; ModuleID = 'bench/hdf5/original/H5TB.c.ll'
source_filename = "bench/hdf5/original/H5TB.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5P_CLS_DATASET_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3.0\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"TITLE\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"FIELD_%d_NAME\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"FIELD_%d_FILL\00", align 1
@H5P_CLS_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"Merge table\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"new\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBmake_table(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, i64 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca [1 x i64], align 8
  %15 = alloca [1 x i64], align 8
  %16 = alloca [1 x i64], align 8
  %17 = alloca [255 x i8], align 16
  store i64 -1, ptr %16, align 8
  %18 = icmp eq ptr %0, null
  %19 = icmp eq ptr %2, null
  %or.cond = or i1 %18, %19
  %20 = icmp eq ptr %6, null
  %or.cond3 = or i1 %or.cond, %20
  br i1 %or.cond3, label %.thread169.thread.thread.thread, label %21

21:                                               ; preds = %13
  store i64 %4, ptr %14, align 8
  store i64 %9, ptr %15, align 8
  %22 = tail call i64 @H5Tcreate(i32 noundef 6, i64 noundef %5) #11
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %.thread169.thread.thread.thread, label %.preheader201

.preheader201:                                    ; preds = %21
  %.not212 = icmp eq i64 %3, 0
  br i1 %.not212, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %.lr.ph
  %25 = add nuw i64 %.089205, 1
  %exitcond.not = icmp eq i64 %25, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader201, %24
  %.089205 = phi i64 [ %25, %24 ], [ 0, %.preheader201 ]
  %26 = getelementptr inbounds ptr, ptr %6, i64 %.089205
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i64, ptr %7, i64 %.089205
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i64, ptr %8, i64 %.089205
  %31 = load i64, ptr %30, align 8
  %32 = tail call i32 @H5Tinsert(i64 noundef %22, ptr noundef %27, i64 noundef %29, i64 noundef %31) #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread169.thread.thread, label %24

._crit_edge:                                      ; preds = %24, %.preheader201
  %34 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %16) #11
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %.thread169.thread.thread, label %36

36:                                               ; preds = %._crit_edge
  %37 = call i32 @H5open() #11
  %38 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %39 = call i64 @H5Pcreate(i64 noundef %38) #11
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %.thread169, label %41

41:                                               ; preds = %36
  %42 = call i32 @H5Pset_chunk(i64 noundef %39, i32 noundef 1, ptr noundef nonnull %15) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %122, label %44

44:                                               ; preds = %41
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %48, label %45

45:                                               ; preds = %44
  %46 = call i32 @H5Pset_fill_value(i64 noundef %39, i64 noundef %22, ptr noundef nonnull %10) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %122, label %48

48:                                               ; preds = %45, %44
  %.not126 = icmp eq i32 %11, 0
  br i1 %.not126, label %52, label %49

49:                                               ; preds = %48
  %50 = call i32 @H5Pset_deflate(i64 noundef %39, i32 noundef 6) #11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %122, label %52

52:                                               ; preds = %49, %48
  %53 = call i64 @H5Dcreate2(i64 noundef %1, ptr noundef %2, i64 noundef %22, i64 noundef %34, i64 noundef 0, i64 noundef %39, i64 noundef 0) #11
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %122, label %55

55:                                               ; preds = %52
  %.not127 = icmp eq ptr %12, null
  br i1 %.not127, label %59, label %56

56:                                               ; preds = %55
  %57 = call i32 @H5Dwrite(i64 noundef %53, i64 noundef %22, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %12) #11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %122, label %59

59:                                               ; preds = %56, %55
  %60 = call i32 @H5Sclose(i64 noundef %34) #11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %122, label %62

62:                                               ; preds = %59
  %63 = call i32 @H5Dclose(i64 noundef %53) #11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %122, label %65

65:                                               ; preds = %62
  %66 = call i32 @H5Pclose(i64 noundef %39) #11
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %122, label %68

68:                                               ; preds = %65
  %69 = call i32 @H5LTset_attribute_string(i64 noundef %1, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread169.thread.thread, label %71

71:                                               ; preds = %68
  %72 = call i32 @H5LTset_attribute_string(i64 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.thread169.thread.thread, label %74

74:                                               ; preds = %71
  %75 = call i32 @H5LTset_attribute_string(i64 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef %0) #11
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.thread169.thread.thread, label %.preheader200

.preheader200:                                    ; preds = %74
  br i1 %.not212, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %.preheader200, %85
  %.190206 = phi i64 [ %86, %85 ], [ 0, %.preheader200 ]
  %77 = trunc i64 %.190206 to i32
  %78 = call ptr @H5Tget_member_name(i64 noundef %22, i32 noundef %77) #11
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread169.thread.thread, label %80

80:                                               ; preds = %.lr.ph207
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 255, ptr noundef nonnull @.str.5, i32 noundef %77) #11
  %82 = call i32 @H5LTset_attribute_string(i64 noundef %1, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %78) #11
  %83 = icmp slt i32 %82, 0
  %84 = call i32 @H5free_memory(ptr noundef nonnull %78) #11
  br i1 %83, label %.thread169.thread.thread, label %85

85:                                               ; preds = %80
  %86 = add nuw i64 %.190206, 1
  %exitcond220.not = icmp eq i64 %86, %3
  br i1 %exitcond220.not, label %._crit_edge208, label %.lr.ph207

._crit_edge208:                                   ; preds = %85, %.preheader200
  br i1 %.not, label %116, label %87

87:                                               ; preds = %._crit_edge208
  %88 = call i64 @H5Dopen2(i64 noundef %1, ptr noundef %2, i64 noundef 0) #11
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %.thread169.thread.thread, label %90

90:                                               ; preds = %87
  %91 = call i64 @H5Screate(i32 noundef 0) #11
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %.thread169.thread, label %.preheader

.preheader:                                       ; preds = %90
  br i1 %.not212, label %._crit_edge211, label %.lr.ph210

93:                                               ; preds = %108
  %94 = add nuw i64 %.291209, 1
  %exitcond221.not = icmp eq i64 %94, %3
  br i1 %exitcond221.not, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %.preheader, %93
  %.291209 = phi i64 [ %94, %93 ], [ 0, %.preheader ]
  %95 = trunc i64 %.291209 to i32
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 255, ptr noundef nonnull @.str.6, i32 noundef %95) #11
  %97 = getelementptr inbounds i64, ptr %8, i64 %.291209
  %98 = load i64, ptr %97, align 8
  %99 = call i64 @H5Acreate2(i64 noundef %88, ptr noundef nonnull %17, i64 noundef %98, i64 noundef %91, i64 noundef 0, i64 noundef 0) #11
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %.thread169, label %101

101:                                              ; preds = %.lr.ph210
  %102 = load i64, ptr %97, align 8
  %103 = getelementptr inbounds i64, ptr %7, i64 %.291209
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %10, i64 %104
  %106 = call i32 @H5Awrite(i64 noundef %99, i64 noundef %102, ptr noundef nonnull %105) #11
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %101
  %109 = call i32 @H5Aclose(i64 noundef %99) #11
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %119, label %93

._crit_edge211:                                   ; preds = %93, %.preheader
  %111 = call i32 @H5Sclose(i64 noundef %91) #11
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.thread169, label %113

113:                                              ; preds = %._crit_edge211
  %114 = call i32 @H5Dclose(i64 noundef %88) #11
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %.thread169.thread, label %116

116:                                              ; preds = %113, %._crit_edge208
  %117 = call i32 @H5Tclose(i64 noundef %22) #11
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %.thread169.thread.thread, label %.thread169.thread.thread.thread

119:                                              ; preds = %101, %108
  %.not197 = icmp eq i64 %99, 0
  br i1 %.not197, label %.thread169, label %120

120:                                              ; preds = %119
  %121 = call i32 @H5Aclose(i64 noundef %99) #11
  br label %.thread169

122:                                              ; preds = %65, %62, %59, %56, %52, %49, %45, %41
  %.0101.ph.ph = phi i64 [ -1, %41 ], [ -1, %45 ], [ -1, %49 ], [ %53, %52 ], [ %53, %56 ], [ %53, %59 ], [ %53, %62 ], [ -1, %65 ]
  %.099.ph.ph = phi i64 [ %34, %41 ], [ %34, %45 ], [ %34, %49 ], [ %34, %52 ], [ %34, %56 ], [ %34, %59 ], [ -1, %62 ], [ -1, %65 ]
  %.not198 = icmp eq i64 %39, 0
  br i1 %.not198, label %.thread169, label %123

123:                                              ; preds = %122
  %124 = call i32 @H5Pclose(i64 noundef %39) #11
  br label %.thread169

.thread169:                                       ; preds = %.lr.ph210, %._crit_edge211, %36, %120, %119, %123, %122
  %.099144158176 = phi i64 [ %.099.ph.ph, %122 ], [ %.099.ph.ph, %123 ], [ %91, %120 ], [ %91, %119 ], [ %91, %._crit_edge211 ], [ %34, %36 ], [ %91, %.lr.ph210 ]
  %.0101143159175 = phi i64 [ %.0101.ph.ph, %122 ], [ %.0101.ph.ph, %123 ], [ %88, %120 ], [ %88, %119 ], [ %88, %._crit_edge211 ], [ -1, %36 ], [ %88, %.lr.ph210 ]
  %125 = icmp sgt i64 %.099144158176, 0
  br i1 %125, label %126, label %.thread169.thread

126:                                              ; preds = %.thread169
  %127 = call i32 @H5Sclose(i64 noundef %.099144158176) #11
  br label %.thread169.thread

.thread169.thread:                                ; preds = %90, %113, %126, %.thread169
  %.0101143159175190 = phi i64 [ %.0101143159175, %.thread169 ], [ %.0101143159175, %126 ], [ %88, %90 ], [ %88, %113 ]
  %128 = icmp sgt i64 %.0101143159175190, 0
  br i1 %128, label %129, label %.thread169.thread.thread

129:                                              ; preds = %.thread169.thread
  %130 = call i32 @H5Dclose(i64 noundef %.0101143159175190) #11
  br label %.thread169.thread.thread

.thread169.thread.thread:                         ; preds = %.lr.ph, %.lr.ph207, %80, %116, %87, %74, %71, %68, %._crit_edge, %129, %.thread169.thread
  %.not199 = icmp eq i64 %22, 0
  br i1 %.not199, label %.thread169.thread.thread.thread, label %131

131:                                              ; preds = %.thread169.thread.thread
  %132 = call i32 @H5Tclose(i64 noundef %22) #11
  br label %.thread169.thread.thread.thread

.thread169.thread.thread.thread:                  ; preds = %13, %21, %116, %131, %.thread169.thread.thread
  %.5 = phi i32 [ -1, %.thread169.thread.thread ], [ -1, %131 ], [ -1, %13 ], [ -1, %21 ], [ 0, %116 ]
  ret i32 %.5
}

declare i64 @H5Tcreate(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Tinsert(i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #1

declare i32 @H5open() local_unnamed_addr #1

declare i32 @H5Pset_chunk(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pset_fill_value(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pset_deflate(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Dwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5LTset_attribute_string(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5Tget_member_name(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @H5free_memory(ptr noundef) local_unnamed_addr #1

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Screate(i32 noundef) local_unnamed_addr #1

declare i64 @H5Acreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Awrite(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Aclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBappend_records(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.thread41.thread, label %11

11:                                               ; preds = %7
  %12 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread41.thread, label %14

14:                                               ; preds = %11
  %15 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #11
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %.thread41.thread, label %17

17:                                               ; preds = %14
  %18 = call i64 @H5Dget_type(i64 noundef %15) #11
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %.thread41, label %20

20:                                               ; preds = %17
  %21 = call fastcc i64 @H5TB_create_type(i64 noundef %0, ptr noundef %1, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %18)
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  %25 = call i32 @H5TB_common_append_records(i64 noundef %15, i64 noundef %21, i64 noundef %2, i64 noundef %24, ptr noundef %6)
  br label %26

26:                                               ; preds = %23, %20
  %.0 = phi i32 [ -1, %20 ], [ %25, %23 ]
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %26
  %28 = call i32 @H5Tclose(i64 noundef %18) #11
  %.inv = icmp sgt i32 %28, -1
  %spec.select32 = select i1 %.inv, i32 %.0, i32 -1
  br label %29

29:                                               ; preds = %27, %26
  %.1 = phi i32 [ %.0, %26 ], [ %spec.select32, %27 ]
  %30 = icmp sgt i64 %21, 0
  br i1 %30, label %31, label %.thread41

31:                                               ; preds = %29
  %32 = call i32 @H5Tclose(i64 noundef %21) #11
  %.inv48 = icmp sgt i32 %32, -1
  %spec.select33 = select i1 %.inv48, i32 %.1, i32 -1
  br label %.thread41

.thread41:                                        ; preds = %17, %31, %29
  %.2 = phi i32 [ %.1, %29 ], [ %spec.select33, %31 ], [ -1, %17 ]
  %.not49 = icmp eq i64 %15, 0
  br i1 %.not49, label %.thread41.thread, label %33

33:                                               ; preds = %.thread41
  %34 = call i32 @H5Dclose(i64 noundef %15) #11
  %.inv50 = icmp sgt i32 %34, -1
  %spec.select34 = select i1 %.inv50, i32 %.2, i32 -1
  br label %.thread41.thread

.thread41.thread:                                 ; preds = %7, %11, %14, %33, %.thread41
  %.3 = phi i32 [ %.2, %.thread41 ], [ %spec.select34, %33 ], [ -1, %14 ], [ -1, %11 ], [ -1, %7 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBget_table_info(i64 noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [1 x i64], align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.thread.thread.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #11
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %.thread.thread.thread, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @H5Dget_type(i64 noundef %8) #11
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.thread.thread, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @H5Tget_nmembers(i64 noundef %11) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %16
  %18 = zext nneg i32 %14 to i64
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %17, %16
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %.thread, label %20

20:                                               ; preds = %19
  %21 = tail call i64 @H5Dget_space(i64 noundef %8) #11
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = call i32 @H5Sget_simple_extent_dims(i64 noundef %21, ptr noundef nonnull %5, ptr noundef null) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = call i32 @H5Sclose(i64 noundef %21) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8
  store i64 %30, ptr %3, align 8
  br label %.thread

31:                                               ; preds = %26, %23
  %.not48 = icmp eq i64 %21, 0
  br i1 %.not48, label %.thread, label %32

32:                                               ; preds = %31
  %33 = call i32 @H5Sclose(i64 noundef %21) #11
  br label %.thread

.thread:                                          ; preds = %19, %29, %20, %13, %32, %31
  %.1 = phi i32 [ -1, %31 ], [ -1, %32 ], [ 0, %19 ], [ 0, %29 ], [ -1, %20 ], [ -1, %13 ]
  %.not49 = icmp eq i64 %11, 0
  br i1 %.not49, label %.thread.thread, label %34

34:                                               ; preds = %.thread
  %35 = call i32 @H5Tclose(i64 noundef %11) #11
  %.inv = icmp sgt i32 %35, -1
  %spec.select34 = select i1 %.inv, i32 %.1, i32 -1
  br label %.thread.thread

.thread.thread:                                   ; preds = %10, %34, %.thread
  %.2 = phi i32 [ %.1, %.thread ], [ %spec.select34, %34 ], [ -1, %10 ]
  %.not50 = icmp eq i64 %8, 0
  br i1 %.not50, label %.thread.thread.thread, label %36

36:                                               ; preds = %.thread.thread
  %37 = call i32 @H5Dclose(i64 noundef %8) #11
  %.inv51 = icmp sgt i32 %37, -1
  %spec.select35 = select i1 %.inv51, i32 %.2, i32 -1
  br label %.thread.thread.thread

.thread.thread.thread:                            ; preds = %7, %4, %36, %.thread.thread
  %.3 = phi i32 [ %.2, %.thread.thread ], [ %spec.select35, %36 ], [ -1, %4 ], [ -1, %7 ]
  ret i32 %.3
}

declare i64 @H5Dget_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5TB_create_type(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i64 noundef range(i64 0, -9223372036854775808) %5) unnamed_addr #0 {
  %7 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #11
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %.thread105, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @H5Dget_type(i64 noundef %7) #11
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %.thread.thread.i.thread, label %.thread.i

.thread.i:                                        ; preds = %9
  %12 = tail call i32 @H5Tget_nmembers(i64 noundef %10) #11
  %narrow = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %.lobit = ashr i32 %12, 31
  %.not49.i = icmp eq i64 %10, 0
  br i1 %.not49.i, label %.thread.thread.i, label %13

13:                                               ; preds = %.thread.i
  %14 = tail call i32 @H5Tclose(i64 noundef %10) #11
  %.inv.i = icmp sgt i32 %14, -1
  %spec.select34.i = select i1 %.inv.i, i32 %.lobit, i32 -1
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %13, %.thread.i
  %.2.i = phi i32 [ %.lobit, %.thread.i ], [ %spec.select34.i, %13 ]
  %.177 = zext nneg i32 %narrow to i64
  %.not50.i = icmp eq i64 %7, 0
  br i1 %.not50.i, label %H5TBget_table_info.exit, label %15

.thread.thread.i.thread:                          ; preds = %9
  %.not50.i170 = icmp eq i64 %7, 0
  br i1 %.not50.i170, label %.thread105, label %15

15:                                               ; preds = %.thread.thread.i.thread, %.thread.thread.i
  %.177177 = phi i64 [ 0, %.thread.thread.i.thread ], [ %.177, %.thread.thread.i ]
  %.2.i175 = phi i32 [ -1, %.thread.thread.i.thread ], [ %.2.i, %.thread.thread.i ]
  %.177.shrunk172 = phi i32 [ 0, %.thread.thread.i.thread ], [ %narrow, %.thread.thread.i ]
  %16 = tail call i32 @H5Dclose(i64 noundef %7) #11
  %.inv51.i = icmp slt i32 %16, 0
  %17 = icmp slt i32 %.2.i175, 0
  %or.cond112 = select i1 %.inv51.i, i1 true, i1 %17
  br i1 %or.cond112, label %.thread105, label %18

H5TBget_table_info.exit:                          ; preds = %.thread.thread.i
  %.old = icmp slt i32 %.2.i, 0
  br i1 %.old, label %.thread105, label %18

18:                                               ; preds = %15, %H5TBget_table_info.exit
  %.177176 = phi i64 [ %.177177, %15 ], [ %.177, %H5TBget_table_info.exit ]
  %.177.shrunk171 = phi i32 [ %.177.shrunk172, %15 ], [ %narrow, %H5TBget_table_info.exit ]
  %19 = tail call noalias ptr @calloc(i64 noundef 8, i64 noundef %.177176) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread105, label %.preheader113

.preheader113:                                    ; preds = %18
  %.not152 = icmp eq i32 %.177.shrunk171, 0
  br i1 %.not152, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.177176
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader113, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.preheader113 ]
  %22 = tail call noalias dereferenceable_or_null(255) ptr @malloc(i64 noundef 255) #13
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %.loopexit, label %21

._crit_edge:                                      ; preds = %21, %.preheader113
  %25 = tail call i32 @H5TBget_field_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef null, ptr noundef null, ptr noundef null)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %._crit_edge
  %28 = tail call i64 @H5Tcreate(i32 noundef 6, i64 noundef %2) #11
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27
  br i1 %.not152, label %.thread203, label %.lr.ph117

.thread203:                                       ; preds = %.preheader
  tail call void @free(ptr noundef %19) #11
  br label %.thread105

30:                                               ; preds = %56
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %.177176
  br i1 %exitcond161.not, label %.loopexit, label %.lr.ph117

.lr.ph117:                                        ; preds = %.preheader, %30
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %30 ], [ 0, %.preheader ]
  %31 = trunc nuw nsw i64 %indvars.iv157 to i32
  %32 = tail call i64 @H5Tget_member_type(i64 noundef %5, i32 noundef %31) #11
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %.lr.ph117
  %35 = tail call i64 @H5Tget_native_type(i64 noundef %32, i32 noundef 0) #11
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %34
  %38 = tail call i64 @H5Tget_size(i64 noundef %35) #11
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv157
  %42 = load i64, ptr %41, align 8
  %.not = icmp eq i64 %42, %38
  br i1 %.not, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @H5Tset_size(i64 noundef %35, i64 noundef %42) #11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %43, %40
  %47 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv157
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv157
  %50 = load i64, ptr %49, align 8
  %51 = tail call i32 @H5Tinsert(i64 noundef %28, ptr noundef %48, i64 noundef %50, i64 noundef %35) #11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %46
  %54 = tail call i32 @H5Tclose(i64 noundef %32) #11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @H5Tclose(i64 noundef %35) #11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.loopexit, label %30

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph117, %34, %37, %43, %46, %53, %56, %30, %27, %._crit_edge
  %.054 = phi i64 [ -1, %._crit_edge ], [ -1, %27 ], [ %32, %.lr.ph117 ], [ %32, %34 ], [ %32, %37 ], [ %32, %43 ], [ %32, %46 ], [ %32, %53 ], [ -1, %56 ], [ -1, %30 ], [ -1, %.lr.ph ]
  %.052 = phi i64 [ -1, %._crit_edge ], [ -1, %27 ], [ -1, %.lr.ph117 ], [ %35, %34 ], [ %35, %37 ], [ %35, %43 ], [ %35, %46 ], [ %35, %53 ], [ %35, %56 ], [ -1, %30 ], [ -1, %.lr.ph ]
  %.051 = phi i64 [ -1, %._crit_edge ], [ %28, %27 ], [ %28, %30 ], [ %28, %56 ], [ %28, %53 ], [ %28, %46 ], [ %28, %43 ], [ %28, %37 ], [ %28, %34 ], [ %28, %.lr.ph117 ], [ -1, %.lr.ph ]
  %.0 = phi i64 [ -1, %._crit_edge ], [ -1, %27 ], [ -1, %.lr.ph117 ], [ -1, %34 ], [ -1, %37 ], [ -1, %43 ], [ -1, %46 ], [ -1, %53 ], [ -1, %56 ], [ %28, %30 ], [ -1, %.lr.ph ]
  br i1 %.not152, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %.loopexit, %62
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %62 ], [ 0, %.loopexit ]
  %59 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv162
  %60 = load ptr, ptr %59, align 8
  %.not71 = icmp eq ptr %60, null
  br i1 %.not71, label %62, label %61

61:                                               ; preds = %.lr.ph150
  tail call void @free(ptr noundef nonnull %60) #11
  br label %62

62:                                               ; preds = %.lr.ph150, %61
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %.177176
  br i1 %exitcond166.not, label %._crit_edge151, label %.lr.ph150

._crit_edge151:                                   ; preds = %62, %.loopexit
  tail call void @free(ptr noundef %19) #11
  %63 = icmp sgt i64 %.054, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %._crit_edge151
  %65 = tail call i32 @H5Tclose(i64 noundef %.054) #11
  %66 = icmp slt i32 %65, 0
  %spec.select = select i1 %66, i64 -1, i64 %.0
  br label %67

67:                                               ; preds = %64, %._crit_edge151
  %.1 = phi i64 [ %.0, %._crit_edge151 ], [ %spec.select, %64 ]
  %68 = icmp sgt i64 %.052, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = tail call i32 @H5Tclose(i64 noundef %.052) #11
  %71 = icmp slt i32 %70, 0
  %spec.select72 = select i1 %71, i64 -1, i64 %.1
  br label %72

72:                                               ; preds = %69, %67
  %.2 = phi i64 [ %.1, %67 ], [ %spec.select72, %69 ]
  %73 = icmp slt i64 %.2, 0
  %74 = icmp sgt i64 %.051, 0
  %or.cond = and i1 %74, %73
  br i1 %or.cond, label %75, label %.thread105

75:                                               ; preds = %72
  %76 = tail call i32 @H5Tclose(i64 noundef %.051) #11
  br label %.thread105

.thread105:                                       ; preds = %.thread.thread.i.thread, %.thread203, %H5TBget_table_info.exit, %18, %15, %6, %75, %72
  %.2109 = phi i64 [ %.2, %75 ], [ %.2, %72 ], [ -1, %6 ], [ -1, %15 ], [ -1, %18 ], [ -1, %H5TBget_table_info.exit ], [ %28, %.thread203 ], [ -1, %.thread.thread.i.thread ]
  ret i64 %.2109
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TB_common_append_records(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [1 x i64], align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i64], align 8
  %9 = alloca [1 x i64], align 8
  %10 = add i64 %3, %2
  store i64 %10, ptr %8, align 8
  %11 = call i32 @H5Dset_extent(i64 noundef %0, ptr noundef nonnull %8) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.thread29, label %13

13:                                               ; preds = %5
  store i64 %2, ptr %9, align 8
  %14 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %9, ptr noundef null) #11
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %.thread29, label %16

16:                                               ; preds = %13
  %17 = call i64 @H5Dget_space(i64 noundef %0) #11
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  store i64 %3, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %20 = call i32 @H5Sselect_hyperslab(i64 noundef %17, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call i32 @H5Dwrite(i64 noundef %0, i64 noundef %1, i64 noundef %14, i64 noundef %17, i64 noundef 0, ptr noundef %4) #11
  %.lobit = ashr i32 %23, 31
  br label %24

24:                                               ; preds = %22, %19, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %19 ], [ %.lobit, %22 ]
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %24
  %26 = call i32 @H5Sclose(i64 noundef %14) #11
  %.inv = icmp sgt i32 %26, -1
  %spec.select23 = select i1 %.inv, i32 %.0, i32 -1
  br label %27

27:                                               ; preds = %25, %24
  %.1 = phi i32 [ %.0, %24 ], [ %spec.select23, %25 ]
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %.thread29

29:                                               ; preds = %27
  %30 = call i32 @H5Sclose(i64 noundef %17) #11
  %.inv32 = icmp sgt i32 %30, -1
  %spec.select24 = select i1 %.inv32, i32 %.1, i32 -1
  br label %.thread29

.thread29:                                        ; preds = %5, %13, %29, %27
  %.2 = phi i32 [ %.1, %27 ], [ %spec.select24, %29 ], [ -1, %13 ], [ -1, %5 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBwrite_records(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [1 x i64], align 8
  %10 = alloca [1 x i64], align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca [1 x i64], align 8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %.thread77.thread, label %14

14:                                               ; preds = %8
  %15 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #11
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %.thread77.thread, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @H5Dget_type(i64 noundef %15) #11
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %.thread77, label %20

20:                                               ; preds = %17
  %21 = tail call fastcc i64 @H5TB_create_type(i64 noundef %0, ptr noundef %1, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %18)
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %.thread.thread, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @H5Dget_space(i64 noundef %15) #11
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %.thread.thread, label %26

26:                                               ; preds = %23
  %27 = call i32 @H5Sget_simple_extent_dims(i64 noundef %24, ptr noundef nonnull %12, ptr noundef null) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = add i64 %3, %2
  %31 = load i64, ptr %12, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %9, align 8
  %34 = call i32 @H5Sselect_hyperslab(i64 noundef %24, i32 noundef 0, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %9, ptr noundef null) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8
  store i64 %37, ptr %11, align 8
  %38 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %11, ptr noundef null) #11
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = call i32 @H5Dwrite(i64 noundef %15, i64 noundef %21, i64 noundef %38, i64 noundef %24, i64 noundef 0, ptr noundef %7) #11
  %.lobit = ashr i32 %41, 31
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %.thread, label %42

42:                                               ; preds = %40
  %43 = call i32 @H5Sclose(i64 noundef %38) #11
  %.inv = icmp sgt i32 %43, -1
  %spec.select48 = select i1 %.inv, i32 %.lobit, i32 -1
  br label %.thread

.thread:                                          ; preds = %36, %33, %29, %26, %42, %40
  %.1 = phi i32 [ %.lobit, %40 ], [ %spec.select48, %42 ], [ -1, %26 ], [ -1, %29 ], [ -1, %33 ], [ -1, %36 ]
  %.not84 = icmp eq i64 %24, 0
  br i1 %.not84, label %.thread.thread, label %44

44:                                               ; preds = %.thread
  %45 = call i32 @H5Sclose(i64 noundef %24) #11
  %.inv85 = icmp sgt i32 %45, -1
  %spec.select49 = select i1 %.inv85, i32 %.1, i32 -1
  br label %.thread.thread

.thread.thread:                                   ; preds = %20, %23, %44, %.thread
  %.2 = phi i32 [ %.1, %.thread ], [ %spec.select49, %44 ], [ -1, %20 ], [ -1, %23 ]
  %.not86 = icmp eq i64 %18, 0
  br i1 %.not86, label %48, label %46

46:                                               ; preds = %.thread.thread
  %47 = call i32 @H5Tclose(i64 noundef %18) #11
  %.inv87 = icmp sgt i32 %47, -1
  %spec.select50 = select i1 %.inv87, i32 %.2, i32 -1
  br label %48

48:                                               ; preds = %46, %.thread.thread
  %.3 = phi i32 [ %.2, %.thread.thread ], [ %spec.select50, %46 ]
  %49 = icmp sgt i64 %21, 0
  br i1 %49, label %50, label %.thread77

50:                                               ; preds = %48
  %51 = call i32 @H5Tclose(i64 noundef %21) #11
  %.inv88 = icmp sgt i32 %51, -1
  %spec.select51 = select i1 %.inv88, i32 %.3, i32 -1
  br label %.thread77

.thread77:                                        ; preds = %17, %50, %48
  %.4 = phi i32 [ %.3, %48 ], [ %spec.select51, %50 ], [ -1, %17 ]
  %.not89 = icmp eq i64 %15, 0
  br i1 %.not89, label %.thread77.thread, label %52

52:                                               ; preds = %.thread77
  %53 = call i32 @H5Dclose(i64 noundef %15) #11
  %.inv90 = icmp sgt i32 %53, -1
  %spec.select52 = select i1 %.inv90, i32 %.4, i32 -1
  br label %.thread77.thread

.thread77.thread:                                 ; preds = %8, %14, %52, %.thread77
  %.5 = phi i32 [ %.4, %.thread77 ], [ %spec.select52, %52 ], [ -1, %14 ], [ -1, %8 ]
  ret i32 %.5
}

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBwrite_fields_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly %6, ptr noundef readonly captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca [1 x i64], align 8
  store i64 %4, ptr %10, align 8
  %13 = icmp eq ptr %1, null
  %14 = icmp eq ptr %2, null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %.thread163, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @H5open() #11
  %17 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %18 = tail call i64 @H5Pcreate(i64 noundef %17) #11
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %.thread163, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @H5Pset_preserve(i64 noundef %18, i1 noundef zeroext true) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #11
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @H5Dget_type(i64 noundef %24) #11
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @H5Tget_nmembers(i64 noundef %27) #11
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = tail call i64 @H5Tcreate(i32 noundef 6, i64 noundef %5) #11
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %.thread, label %.preheader

.preheader:                                       ; preds = %33
  %.not177 = icmp eq i32 %30, 0
  br i1 %.not177, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not95 = icmp eq ptr %6, null
  br i1 %.not95, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %66
  %.065174.us = phi i64 [ %.166.us, %66 ], [ 0, %.lr.ph ]
  %.067173.us = phi i64 [ %68, %66 ], [ 0, %.lr.ph ]
  %36 = trunc i64 %.067173.us to i32
  %37 = tail call ptr @H5Tget_member_name(i64 noundef %27, i32 noundef %36) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %.lr.ph.split.us
  %40 = tail call fastcc zeroext i1 @H5TB_find_field(ptr noundef %37, ptr noundef %2)
  br i1 %40, label %41, label %66

41:                                               ; preds = %39
  %42 = tail call i64 @H5Tget_member_type(i64 noundef %27, i32 noundef %36) #11
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %.split.us, label %44

44:                                               ; preds = %41
  %45 = tail call i64 @H5Tget_native_type(i64 noundef %42, i32 noundef 0) #11
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %.split.us, label %47

47:                                               ; preds = %44
  %48 = tail call i64 @H5Tget_size(i64 noundef %45) #11
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.split.us, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i64, ptr %7, i64 %.065174.us
  %52 = load i64, ptr %51, align 8
  %.not.us = icmp eq i64 %52, %48
  br i1 %.not.us, label %56, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @H5Tset_size(i64 noundef %45, i64 noundef %52) #11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.split.us, label %56

56:                                               ; preds = %53, %50
  %57 = tail call i32 @H5Tinsert(i64 noundef %34, ptr noundef nonnull %37, i64 noundef 0, i64 noundef %45) #11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.split.us, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @H5Tclose(i64 noundef %42) #11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.split.us, label %62

62:                                               ; preds = %59
  %63 = add nsw i64 %.065174.us, 1
  %64 = tail call i32 @H5Tclose(i64 noundef %45) #11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.split.us, label %66

66:                                               ; preds = %62, %39
  %.166.us = phi i64 [ %.065174.us, %39 ], [ %63, %62 ]
  %67 = tail call i32 @H5free_memory(ptr noundef nonnull %37) #11
  %68 = add nuw nsw i64 %.067173.us, 1
  %exitcond185.not = icmp eq i64 %68, %31
  br i1 %exitcond185.not, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %101
  %.065174 = phi i64 [ %.166, %101 ], [ 0, %.lr.ph ]
  %.067173 = phi i64 [ %103, %101 ], [ 0, %.lr.ph ]
  %69 = trunc i64 %.067173 to i32
  %70 = tail call ptr @H5Tget_member_name(i64 noundef %27, i32 noundef %69) #11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %.lr.ph.split
  %73 = tail call fastcc zeroext i1 @H5TB_find_field(ptr noundef %70, ptr noundef %2)
  br i1 %73, label %74, label %101

74:                                               ; preds = %72
  %75 = tail call i64 @H5Tget_member_type(i64 noundef %27, i32 noundef %69) #11
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %.split.us, label %77

77:                                               ; preds = %74
  %78 = tail call i64 @H5Tget_native_type(i64 noundef %75, i32 noundef 0) #11
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %.split.us, label %80

80:                                               ; preds = %77
  %81 = tail call i64 @H5Tget_size(i64 noundef %78) #11
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.split.us, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i64, ptr %7, i64 %.065174
  %85 = load i64, ptr %84, align 8
  %.not = icmp eq i64 %85, %81
  br i1 %.not, label %89, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @H5Tset_size(i64 noundef %78, i64 noundef %85) #11
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.split.us, label %89

89:                                               ; preds = %86, %83
  %90 = getelementptr inbounds i64, ptr %6, i64 %.065174
  %91 = load i64, ptr %90, align 8
  %92 = tail call i32 @H5Tinsert(i64 noundef %34, ptr noundef nonnull %70, i64 noundef %91, i64 noundef %78) #11
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.split.us, label %94

94:                                               ; preds = %89
  %95 = tail call i32 @H5Tclose(i64 noundef %75) #11
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.split.us, label %97

97:                                               ; preds = %94
  %98 = add nsw i64 %.065174, 1
  %99 = tail call i32 @H5Tclose(i64 noundef %78) #11
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.split.us, label %101

101:                                              ; preds = %97, %72
  %.166 = phi i64 [ %.065174, %72 ], [ %98, %97 ]
  %102 = tail call i32 @H5free_memory(ptr noundef nonnull %70) #11
  %103 = add nuw nsw i64 %.067173, 1
  %exitcond.not = icmp eq i64 %103, %31
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %101, %66, %.preheader
  %104 = tail call i64 @H5Dget_space(i64 noundef %24) #11
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %._crit_edge
  %107 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %10, ptr noundef null) #11
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %106
  store i64 %3, ptr %12, align 8
  %110 = load i64, ptr %10, align 8
  store i64 %110, ptr %11, align 8
  %111 = call i32 @H5Sselect_hyperslab(i64 noundef %104, i32 noundef 0, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %11, ptr noundef null) #11
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.thread, label %113

113:                                              ; preds = %109
  %114 = call i32 @H5Dwrite(i64 noundef %24, i64 noundef %34, i64 noundef %107, i64 noundef %104, i64 noundef %18, ptr noundef %8) #11
  %.lobit = ashr i32 %114, 31
  br label %.thread

.split.us:                                        ; preds = %97, %94, %89, %86, %80, %77, %74, %41, %44, %47, %53, %56, %59, %62
  %.us-phi = phi ptr [ %37, %62 ], [ %37, %59 ], [ %37, %56 ], [ %37, %53 ], [ %37, %47 ], [ %37, %44 ], [ %37, %41 ], [ %70, %74 ], [ %70, %77 ], [ %70, %80 ], [ %70, %86 ], [ %70, %89 ], [ %70, %94 ], [ %70, %97 ]
  %115 = tail call i32 @H5free_memory(ptr noundef nonnull %.us-phi) #11
  br label %.thread

.thread:                                          ; preds = %.lr.ph.split, %.lr.ph.split.us, %113, %109, %106, %._crit_edge, %33, %29, %26, %23, %20, %.split.us
  %.0118 = phi i32 [ -1, %.split.us ], [ %.lobit, %113 ], [ -1, %109 ], [ -1, %106 ], [ -1, %._crit_edge ], [ -1, %33 ], [ -1, %29 ], [ -1, %26 ], [ -1, %23 ], [ -1, %20 ], [ -1, %.lr.ph.split.us ], [ -1, %.lr.ph.split ]
  %.062117 = phi i64 [ %24, %.split.us ], [ %24, %113 ], [ %24, %109 ], [ %24, %106 ], [ %24, %._crit_edge ], [ %24, %33 ], [ %24, %29 ], [ %24, %26 ], [ %24, %23 ], [ -1, %20 ], [ %24, %.lr.ph.split.us ], [ %24, %.lr.ph.split ]
  %.068116 = phi i64 [ %27, %.split.us ], [ %27, %113 ], [ %27, %109 ], [ %27, %106 ], [ %27, %._crit_edge ], [ %27, %33 ], [ %27, %29 ], [ %27, %26 ], [ -1, %23 ], [ -1, %20 ], [ %27, %.lr.ph.split.us ], [ %27, %.lr.ph.split ]
  %.070114 = phi i64 [ -1, %.split.us ], [ %104, %113 ], [ %104, %109 ], [ %104, %106 ], [ %104, %._crit_edge ], [ -1, %33 ], [ -1, %29 ], [ -1, %26 ], [ -1, %23 ], [ -1, %20 ], [ -1, %.lr.ph.split.us ], [ -1, %.lr.ph.split ]
  %.071113 = phi i64 [ -1, %.split.us ], [ %107, %113 ], [ %107, %109 ], [ %107, %106 ], [ -1, %._crit_edge ], [ -1, %33 ], [ -1, %29 ], [ -1, %26 ], [ -1, %23 ], [ -1, %20 ], [ -1, %.lr.ph.split.us ], [ -1, %.lr.ph.split ]
  %.072112 = phi i64 [ %34, %.split.us ], [ %34, %113 ], [ %34, %109 ], [ %34, %106 ], [ %34, %._crit_edge ], [ %34, %33 ], [ -1, %29 ], [ -1, %26 ], [ -1, %23 ], [ -1, %20 ], [ %34, %.lr.ph.split.us ], [ %34, %.lr.ph.split ]
  %.not166 = icmp eq i64 %18, 0
  br i1 %.not166, label %118, label %116

116:                                              ; preds = %.thread
  %117 = call i32 @H5Pclose(i64 noundef %18) #11
  %.inv = icmp sgt i32 %117, -1
  %spec.select97 = select i1 %.inv, i32 %.0118, i32 -1
  br label %118

118:                                              ; preds = %116, %.thread
  %.1 = phi i32 [ %.0118, %.thread ], [ %spec.select97, %116 ]
  %119 = icmp sgt i64 %.072112, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = call i32 @H5Tclose(i64 noundef %.072112) #11
  %.inv167 = icmp sgt i32 %121, -1
  %spec.select98 = select i1 %.inv167, i32 %.1, i32 -1
  br label %122

122:                                              ; preds = %120, %118
  %.2 = phi i32 [ %.1, %118 ], [ %spec.select98, %120 ]
  %123 = icmp sgt i64 %.068116, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = call i32 @H5Tclose(i64 noundef %.068116) #11
  %.inv168 = icmp sgt i32 %125, -1
  %spec.select99 = select i1 %.inv168, i32 %.2, i32 -1
  br label %126

126:                                              ; preds = %124, %122
  %.3 = phi i32 [ %.2, %122 ], [ %spec.select99, %124 ]
  %127 = icmp sgt i64 %.070114, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = call i32 @H5Sclose(i64 noundef %.070114) #11
  %.inv169 = icmp sgt i32 %129, -1
  %spec.select100 = select i1 %.inv169, i32 %.3, i32 -1
  br label %130

130:                                              ; preds = %128, %126
  %.4 = phi i32 [ %.3, %126 ], [ %spec.select100, %128 ]
  %131 = icmp sgt i64 %.071113, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = call i32 @H5Sclose(i64 noundef %.071113) #11
  %.inv170 = icmp sgt i32 %133, -1
  %spec.select101 = select i1 %.inv170, i32 %.4, i32 -1
  br label %134

134:                                              ; preds = %132, %130
  %.5 = phi i32 [ %.4, %130 ], [ %spec.select101, %132 ]
  %135 = icmp sgt i64 %.062117, 0
  br i1 %135, label %136, label %.thread163

136:                                              ; preds = %134
  %137 = call i32 @H5Dclose(i64 noundef %.062117) #11
  %.inv171 = icmp sgt i32 %137, -1
  %spec.select102 = select i1 %.inv171, i32 %.5, i32 -1
  br label %.thread163

.thread163:                                       ; preds = %15, %9, %136, %134
  %.6 = phi i32 [ %.5, %134 ], [ %spec.select102, %136 ], [ -1, %9 ], [ -1, %15 ]
  ret i32 %.6
}

declare i32 @H5Pset_preserve(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5Tget_nmembers(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @H5TB_find_field(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %strchr20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 44)
  %.not21 = icmp eq ptr %strchr20, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %strchr23 = phi ptr [ %strchr, %11 ], [ %strchr20, %2 ]
  %.01522 = phi ptr [ %12, %11 ], [ %1, %2 ]
  %3 = ptrtoint ptr %strchr23 to i64
  %4 = ptrtoint ptr %.01522 to i64
  %5 = sub i64 %3, %4
  %6 = tail call i32 @strncmp(ptr noundef nonnull %.01522, ptr noundef nonnull %0, i64 noundef %5) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %10 = icmp eq i64 %5, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %strchr23, i64 1
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 44)
  %.not = icmp eq ptr %strchr, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %2
  %.015.lcssa = phi ptr [ %1, %2 ], [ %12, %11 ]
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %14 = tail call i32 @strncmp(ptr noundef nonnull %.015.lcssa, ptr noundef nonnull %0, i64 noundef %13) #14
  %15 = icmp eq i32 %14, 0
  br label %.loopexit

.loopexit:                                        ; preds = %8, %._crit_edge
  %.0 = phi i1 [ %15, %._crit_edge ], [ true, %8 ]
  ret i1 %.0
}

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tset_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBwrite_fields_index(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef readonly %7, ptr noundef readonly captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = alloca [1 x i64], align 8
  %13 = alloca [1 x i64], align 8
  store i64 %5, ptr %11, align 8
  %14 = icmp eq ptr %1, null
  br i1 %14, label %.thread206, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @H5open() #11
  %17 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %18 = tail call i64 @H5Pcreate(i64 noundef %17) #11
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %.thread206, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @H5Pset_preserve(i64 noundef %18, i1 noundef zeroext true) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #11
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @H5Dget_type(i64 noundef %24) #11
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @H5Tcreate(i32 noundef 6, i64 noundef %6) #11
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %.thread, label %.preheader

.preheader:                                       ; preds = %29
  %.not221 = icmp eq i64 %2, 0
  br i1 %.not221, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not100 = icmp eq ptr %7, null
  br i1 %.not100, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %62
  %.068217.us = phi i64 [ %64, %62 ], [ 0, %.lr.ph ]
  %32 = getelementptr inbounds i32, ptr %3, i64 %.068217.us
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %.lr.ph.split.us
  %36 = tail call ptr @H5Tget_member_name(i64 noundef %27, i32 noundef %33) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = tail call i64 @H5Tget_member_type(i64 noundef %27, i32 noundef %33) #11
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %.split.us, label %41

41:                                               ; preds = %38
  %42 = tail call i64 @H5Tget_native_type(i64 noundef %39, i32 noundef 0) #11
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %.split.us, label %44

44:                                               ; preds = %41
  %45 = tail call i64 @H5Tget_size(i64 noundef %42) #11
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.split.us, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i64, ptr %8, i64 %.068217.us
  %49 = load i64, ptr %48, align 8
  %.not.us = icmp eq i64 %49, %45
  br i1 %.not.us, label %53, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @H5Tset_size(i64 noundef %42, i64 noundef %49) #11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.split.us, label %53

53:                                               ; preds = %50, %47
  %54 = tail call i32 @H5Tinsert(i64 noundef %30, ptr noundef nonnull %36, i64 noundef 0, i64 noundef %42) #11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.split.us, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @H5Tclose(i64 noundef %39) #11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.split.us, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @H5Tclose(i64 noundef %42) #11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.split.us, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @H5free_memory(ptr noundef nonnull %36) #11
  %64 = add nuw i64 %.068217.us, 1
  %exitcond230.not = icmp eq i64 %64, %2
  br i1 %exitcond230.not, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %97
  %.068217 = phi i64 [ %99, %97 ], [ 0, %.lr.ph ]
  %65 = getelementptr inbounds i32, ptr %3, i64 %.068217
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %.lr.ph.split
  %69 = tail call ptr @H5Tget_member_name(i64 noundef %27, i32 noundef %66) #11
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %68
  %72 = tail call i64 @H5Tget_member_type(i64 noundef %27, i32 noundef %66) #11
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %.split.us, label %74

74:                                               ; preds = %71
  %75 = tail call i64 @H5Tget_native_type(i64 noundef %72, i32 noundef 0) #11
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %.split.us, label %77

77:                                               ; preds = %74
  %78 = tail call i64 @H5Tget_size(i64 noundef %75) #11
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.split.us, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i64, ptr %8, i64 %.068217
  %82 = load i64, ptr %81, align 8
  %.not = icmp eq i64 %82, %78
  br i1 %.not, label %86, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @H5Tset_size(i64 noundef %75, i64 noundef %82) #11
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.split.us, label %86

86:                                               ; preds = %83, %80
  %87 = getelementptr inbounds i64, ptr %7, i64 %.068217
  %88 = load i64, ptr %87, align 8
  %89 = tail call i32 @H5Tinsert(i64 noundef %30, ptr noundef nonnull %69, i64 noundef %88, i64 noundef %75) #11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %.split.us, label %91

91:                                               ; preds = %86
  %92 = tail call i32 @H5Tclose(i64 noundef %72) #11
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.split.us, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @H5Tclose(i64 noundef %75) #11
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.split.us, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @H5free_memory(ptr noundef nonnull %69) #11
  %99 = add nuw i64 %.068217, 1
  %exitcond.not = icmp eq i64 %99, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %97, %62, %.preheader
  %100 = tail call i64 @H5Dget_space(i64 noundef %24) #11
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %._crit_edge
  %103 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %11, ptr noundef null) #11
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %102
  store i64 %4, ptr %13, align 8
  %106 = load i64, ptr %11, align 8
  store i64 %106, ptr %12, align 8
  %107 = call i32 @H5Sselect_hyperslab(i64 noundef %100, i32 noundef 0, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %12, ptr noundef null) #11
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %105
  %110 = call i32 @H5Dwrite(i64 noundef %24, i64 noundef %30, i64 noundef %103, i64 noundef %100, i64 noundef %18, ptr noundef %9) #11
  %.lobit = ashr i32 %110, 31
  br label %.thread

.split.us:                                        ; preds = %94, %91, %86, %83, %77, %74, %71, %38, %41, %44, %50, %53, %56, %59
  %.us-phi = phi ptr [ %36, %59 ], [ %36, %56 ], [ %36, %53 ], [ %36, %50 ], [ %36, %44 ], [ %36, %41 ], [ %36, %38 ], [ %69, %71 ], [ %69, %74 ], [ %69, %77 ], [ %69, %83 ], [ %69, %86 ], [ %69, %91 ], [ %69, %94 ]
  %.us-phi218 = phi i64 [ %39, %38 ], [ %39, %41 ], [ %39, %44 ], [ %39, %50 ], [ %39, %53 ], [ %39, %56 ], [ -1, %59 ], [ -1, %94 ], [ %72, %91 ], [ %72, %86 ], [ %72, %83 ], [ %72, %77 ], [ %72, %74 ], [ %72, %71 ]
  %.us-phi219 = phi i64 [ -1, %38 ], [ %42, %41 ], [ %42, %44 ], [ %42, %50 ], [ %42, %53 ], [ %42, %56 ], [ %42, %59 ], [ %75, %94 ], [ %75, %91 ], [ %75, %86 ], [ %75, %83 ], [ %75, %77 ], [ %75, %74 ], [ -1, %71 ]
  %111 = tail call i32 @H5free_memory(ptr noundef nonnull %.us-phi) #11
  br label %.thread

.thread:                                          ; preds = %.lr.ph.split, %68, %35, %.lr.ph.split.us, %109, %105, %102, %._crit_edge, %29, %26, %23, %20, %.split.us
  %.0129 = phi i64 [ %24, %.split.us ], [ %24, %109 ], [ %24, %105 ], [ %24, %102 ], [ %24, %._crit_edge ], [ %24, %29 ], [ %24, %26 ], [ %24, %23 ], [ -1, %20 ], [ %24, %.lr.ph.split.us ], [ %24, %35 ], [ %24, %68 ], [ %24, %.lr.ph.split ]
  %.064128 = phi i32 [ -1, %.split.us ], [ %.lobit, %109 ], [ -1, %105 ], [ -1, %102 ], [ -1, %._crit_edge ], [ -1, %29 ], [ -1, %26 ], [ -1, %23 ], [ -1, %20 ], [ -1, %.lr.ph.split.us ], [ -1, %35 ], [ -1, %68 ], [ -1, %.lr.ph.split ]
  %.067127 = phi i64 [ %27, %.split.us ], [ %27, %109 ], [ %27, %105 ], [ %27, %102 ], [ %27, %._crit_edge ], [ %27, %29 ], [ %27, %26 ], [ -1, %23 ], [ -1, %20 ], [ %27, %.lr.ph.split.us ], [ %27, %35 ], [ %27, %68 ], [ %27, %.lr.ph.split ]
  %.070125 = phi i64 [ -1, %.split.us ], [ %100, %109 ], [ %100, %105 ], [ %100, %102 ], [ %100, %._crit_edge ], [ -1, %29 ], [ -1, %26 ], [ -1, %23 ], [ -1, %20 ], [ -1, %.lr.ph.split.us ], [ -1, %35 ], [ -1, %68 ], [ -1, %.lr.ph.split ]
  %.071124 = phi i64 [ -1, %.split.us ], [ %103, %109 ], [ %103, %105 ], [ %103, %102 ], [ -1, %._crit_edge ], [ -1, %29 ], [ -1, %26 ], [ -1, %23 ], [ -1, %20 ], [ -1, %.lr.ph.split.us ], [ -1, %35 ], [ -1, %68 ], [ -1, %.lr.ph.split ]
  %.072123 = phi i64 [ %.us-phi219, %.split.us ], [ -1, %109 ], [ -1, %105 ], [ -1, %102 ], [ -1, %._crit_edge ], [ -1, %29 ], [ -1, %26 ], [ -1, %23 ], [ -1, %20 ], [ -1, %.lr.ph.split.us ], [ -1, %35 ], [ -1, %68 ], [ -1, %.lr.ph.split ]
  %.074122 = phi i64 [ %.us-phi218, %.split.us ], [ -1, %109 ], [ -1, %105 ], [ -1, %102 ], [ -1, %._crit_edge ], [ -1, %29 ], [ -1, %26 ], [ -1, %23 ], [ -1, %20 ], [ -1, %.lr.ph.split.us ], [ -1, %35 ], [ -1, %68 ], [ -1, %.lr.ph.split ]
  %.076121 = phi i64 [ %30, %.split.us ], [ %30, %109 ], [ %30, %105 ], [ %30, %102 ], [ %30, %._crit_edge ], [ %30, %29 ], [ -1, %26 ], [ -1, %23 ], [ -1, %20 ], [ %30, %.lr.ph.split.us ], [ %30, %35 ], [ %30, %68 ], [ %30, %.lr.ph.split ]
  %.not209 = icmp eq i64 %18, 0
  br i1 %.not209, label %114, label %112

112:                                              ; preds = %.thread
  %113 = call i32 @H5Pclose(i64 noundef %18) #11
  %.inv = icmp sgt i32 %113, -1
  %spec.select102 = select i1 %.inv, i32 %.064128, i32 -1
  br label %114

114:                                              ; preds = %112, %.thread
  %.1 = phi i32 [ %.064128, %.thread ], [ %spec.select102, %112 ]
  %115 = icmp sgt i64 %.076121, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = call i32 @H5Tclose(i64 noundef %.076121) #11
  %.inv210 = icmp sgt i32 %117, -1
  %spec.select103 = select i1 %.inv210, i32 %.1, i32 -1
  br label %118

118:                                              ; preds = %116, %114
  %.2 = phi i32 [ %.1, %114 ], [ %spec.select103, %116 ]
  %119 = icmp sgt i64 %.074122, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = call i32 @H5Tclose(i64 noundef %.074122) #11
  %.inv211 = icmp sgt i32 %121, -1
  %spec.select104 = select i1 %.inv211, i32 %.2, i32 -1
  br label %122

122:                                              ; preds = %120, %118
  %.3 = phi i32 [ %.2, %118 ], [ %spec.select104, %120 ]
  %123 = icmp sgt i64 %.072123, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = call i32 @H5Tclose(i64 noundef %.072123) #11
  %.inv212 = icmp sgt i32 %125, -1
  %spec.select105 = select i1 %.inv212, i32 %.3, i32 -1
  br label %126

126:                                              ; preds = %124, %122
  %.4 = phi i32 [ %.3, %122 ], [ %spec.select105, %124 ]
  %127 = icmp sgt i64 %.067127, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = call i32 @H5Tclose(i64 noundef %.067127) #11
  %.inv213 = icmp sgt i32 %129, -1
  %spec.select106 = select i1 %.inv213, i32 %.4, i32 -1
  br label %130

130:                                              ; preds = %128, %126
  %.5 = phi i32 [ %.4, %126 ], [ %spec.select106, %128 ]
  %131 = icmp sgt i64 %.070125, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = call i32 @H5Sclose(i64 noundef %.070125) #11
  %.inv214 = icmp sgt i32 %133, -1
  %spec.select107 = select i1 %.inv214, i32 %.5, i32 -1
  br label %134

134:                                              ; preds = %132, %130
  %.6 = phi i32 [ %.5, %130 ], [ %spec.select107, %132 ]
  %135 = icmp sgt i64 %.071124, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = call i32 @H5Sclose(i64 noundef %.071124) #11
  %.inv215 = icmp sgt i32 %137, -1
  %spec.select108 = select i1 %.inv215, i32 %.6, i32 -1
  br label %138

138:                                              ; preds = %136, %134
  %.7 = phi i32 [ %.6, %134 ], [ %spec.select108, %136 ]
  %139 = icmp sgt i64 %.0129, 0
  br i1 %139, label %140, label %.thread206

140:                                              ; preds = %138
  %141 = call i32 @H5Dclose(i64 noundef %.0129) #11
  %.inv216 = icmp sgt i32 %141, -1
  %spec.select109 = select i1 %.inv216, i32 %.7, i32 -1
  br label %.thread206

.thread206:                                       ; preds = %15, %10, %140, %138
  %.8 = phi i32 [ %.7, %138 ], [ %spec.select109, %140 ], [ -1, %10 ], [ -1, %15 ]
  ret i32 %.8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBread_table(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [1 x i64], align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.thread.thread.thread.thread, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #11
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %.thread.thread.thread.thread, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @H5Dget_space(i64 noundef %10) #11
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.thread.thread.thread, label %15

15:                                               ; preds = %12
  %16 = call i32 @H5Sget_simple_extent_dims(i64 noundef %13, ptr noundef nonnull %7, ptr noundef null) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread.thread, label %18

18:                                               ; preds = %15
  %19 = call i64 @H5Dget_type(i64 noundef %10) #11
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %.thread.thread, label %21

21:                                               ; preds = %18
  %22 = call fastcc i64 @H5TB_create_type(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %19)
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = call i32 @H5Dread(i64 noundef %10, i64 noundef %22, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %5) #11
  %.lobit = ashr i32 %25, 31
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %24
  %27 = call i32 @H5Tclose(i64 noundef %22) #11
  %.inv = icmp sgt i32 %27, -1
  %spec.select36 = select i1 %.inv, i32 %.lobit, i32 -1
  br label %.thread

.thread:                                          ; preds = %21, %26, %24
  %.1 = phi i32 [ %.lobit, %24 ], [ %spec.select36, %26 ], [ -1, %21 ]
  %.not60 = icmp eq i64 %19, 0
  br i1 %.not60, label %.thread.thread, label %28

28:                                               ; preds = %.thread
  %29 = call i32 @H5Tclose(i64 noundef %19) #11
  %.inv61 = icmp sgt i32 %29, -1
  %spec.select37 = select i1 %.inv61, i32 %.1, i32 -1
  br label %.thread.thread

.thread.thread:                                   ; preds = %15, %18, %28, %.thread
  %.2 = phi i32 [ %.1, %.thread ], [ %spec.select37, %28 ], [ -1, %18 ], [ -1, %15 ]
  %.not62 = icmp eq i64 %13, 0
  br i1 %.not62, label %.thread.thread.thread, label %30

30:                                               ; preds = %.thread.thread
  %31 = call i32 @H5Sclose(i64 noundef %13) #11
  %.inv63 = icmp sgt i32 %31, -1
  %spec.select38 = select i1 %.inv63, i32 %.2, i32 -1
  br label %.thread.thread.thread

.thread.thread.thread:                            ; preds = %12, %30, %.thread.thread
  %.3 = phi i32 [ %.2, %.thread.thread ], [ %spec.select38, %30 ], [ -1, %12 ]
  %.not64 = icmp eq i64 %10, 0
  br i1 %.not64, label %.thread.thread.thread.thread, label %32

32:                                               ; preds = %.thread.thread.thread
  %33 = call i32 @H5Dclose(i64 noundef %10) #11
  %.inv65 = icmp sgt i32 %33, -1
  %spec.select39 = select i1 %.inv65, i32 %.3, i32 -1
  br label %.thread.thread.thread.thread

.thread.thread.thread.thread:                     ; preds = %6, %9, %32, %.thread.thread.thread
  %.4 = phi i32 [ %.3, %.thread.thread.thread ], [ %spec.select39, %32 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.4
}

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBread_records(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.thread.thread.thread, label %12

12:                                               ; preds = %8
  %13 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.thread.thread.thread, label %15

15:                                               ; preds = %12
  %16 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #11
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.thread.thread.thread, label %18

18:                                               ; preds = %15
  %19 = call i64 @H5Dget_type(i64 noundef %16) #11
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %.thread.thread, label %21

21:                                               ; preds = %18
  %22 = call fastcc i64 @H5TB_create_type(i64 noundef %0, ptr noundef %1, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %19)
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8
  %26 = call i32 @H5TB_common_read_records(i64 noundef %16, i64 noundef %22, i64 noundef %2, i64 noundef %3, i64 noundef %25, ptr noundef %7)
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call i32 @H5Tclose(i64 noundef %22) #11
  %.inv = icmp sgt i32 %28, -1
  %spec.select33 = select i1 %.inv, i32 %26, i32 -1
  br label %.thread

.thread:                                          ; preds = %21, %27, %24
  %.1 = phi i32 [ %26, %24 ], [ %spec.select33, %27 ], [ -1, %21 ]
  %.not48 = icmp eq i64 %19, 0
  br i1 %.not48, label %.thread.thread, label %29

29:                                               ; preds = %.thread
  %30 = call i32 @H5Tclose(i64 noundef %19) #11
  %.inv49 = icmp sgt i32 %30, -1
  %spec.select34 = select i1 %.inv49, i32 %.1, i32 -1
  br label %.thread.thread

.thread.thread:                                   ; preds = %18, %29, %.thread
  %.2 = phi i32 [ %.1, %.thread ], [ %spec.select34, %29 ], [ -1, %18 ]
  %.not50 = icmp eq i64 %16, 0
  br i1 %.not50, label %.thread.thread.thread, label %31

31:                                               ; preds = %.thread.thread
  %32 = call i32 @H5Dclose(i64 noundef %16) #11
  %.inv51 = icmp sgt i32 %32, -1
  %spec.select35 = select i1 %.inv51, i32 %.2, i32 -1
  br label %.thread.thread.thread

.thread.thread.thread:                            ; preds = %15, %12, %8, %31, %.thread.thread
  %.3 = phi i32 [ %.2, %.thread.thread ], [ %spec.select35, %31 ], [ -1, %8 ], [ -1, %12 ], [ -1, %15 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TB_common_read_records(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i64], align 8
  %9 = alloca [1 x i64], align 8
  %10 = add i64 %3, %2
  %11 = icmp ugt i64 %10, %4
  br i1 %11, label %.thread.thread, label %12

12:                                               ; preds = %6
  %13 = tail call i64 @H5Dget_space(i64 noundef %0) #11
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.thread.thread, label %15

15:                                               ; preds = %12
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %7, align 8
  %16 = call i32 @H5Sselect_hyperslab(i64 noundef %13, i32 noundef 0, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %7, ptr noundef null) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  store i64 %19, ptr %9, align 8
  %20 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %9, ptr noundef null) #11
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = call i32 @H5Dread(i64 noundef %0, i64 noundef %1, i64 noundef %20, i64 noundef %13, i64 noundef 0, ptr noundef %5) #11
  %.lobit = ashr i32 %23, 31
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %22
  %25 = call i32 @H5Sclose(i64 noundef %20) #11
  %.inv = icmp sgt i32 %25, -1
  %spec.select22 = select i1 %.inv, i32 %.lobit, i32 -1
  br label %.thread

.thread:                                          ; preds = %18, %15, %24, %22
  %.1 = phi i32 [ %.lobit, %22 ], [ %spec.select22, %24 ], [ -1, %15 ], [ -1, %18 ]
  %.not30 = icmp eq i64 %13, 0
  br i1 %.not30, label %.thread.thread, label %26

26:                                               ; preds = %.thread
  %27 = call i32 @H5Sclose(i64 noundef %13) #11
  %.inv31 = icmp sgt i32 %27, -1
  %spec.select23 = select i1 %.inv31, i32 %.1, i32 -1
  br label %.thread.thread

.thread.thread:                                   ; preds = %6, %12, %26, %.thread
  %.2 = phi i32 [ %.1, %.thread ], [ %spec.select23, %26 ], [ -1, %12 ], [ -1, %6 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBread_fields_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly %6, ptr noundef readonly captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca [1 x i64], align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca [1 x i64], align 8
  %13 = icmp eq ptr %1, null
  %14 = icmp eq ptr %2, null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %.thread193.thread, label %15

15:                                               ; preds = %9
  %16 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #11
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.thread193.thread, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @H5Dget_type(i64 noundef %16) #11
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %.thread193, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @H5Tget_nmembers(i64 noundef %19) #11
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %.thread155.thread, label %25

25:                                               ; preds = %21
  %26 = tail call i64 @H5Tcreate(i32 noundef 6, i64 noundef %5) #11
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %.thread155.thread, label %.preheader

.preheader:                                       ; preds = %25
  %.not229 = icmp eq i32 %22, 0
  br i1 %.not229, label %.thread155, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not102 = icmp eq ptr %6, null
  br i1 %.not102, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %59
  %.064217.us = phi i64 [ %.165.us, %59 ], [ 0, %.lr.ph ]
  %.066216.us = phi i64 [ %61, %59 ], [ 0, %.lr.ph ]
  %28 = trunc i64 %.066216.us to i32
  %29 = tail call ptr @H5Tget_member_name(i64 noundef %19, i32 noundef %28) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread155, label %31

31:                                               ; preds = %.lr.ph.split.us
  %32 = tail call fastcc zeroext i1 @H5TB_find_field(ptr noundef %29, ptr noundef %2)
  br i1 %32, label %33, label %59

33:                                               ; preds = %31
  %34 = tail call i64 @H5Tget_member_type(i64 noundef %19, i32 noundef %28) #11
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %.thread145, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @H5Tget_native_type(i64 noundef %34, i32 noundef 0) #11
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %.split.us, label %39

39:                                               ; preds = %36
  %40 = tail call i64 @H5Tget_size(i64 noundef %37) #11
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.split.us, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i64, ptr %7, i64 %.064217.us
  %44 = load i64, ptr %43, align 8
  %.not.us = icmp eq i64 %44, %40
  br i1 %.not.us, label %48, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @H5Tset_size(i64 noundef %37, i64 noundef %44) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.split.us, label %48

48:                                               ; preds = %45, %42
  %49 = tail call i32 @H5Tinsert(i64 noundef %26, ptr noundef nonnull %29, i64 noundef 0, i64 noundef %37) #11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.split.us, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @H5Tclose(i64 noundef %34) #11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.split.us, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @H5Tclose(i64 noundef %37) #11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.thread145, label %57

57:                                               ; preds = %54
  %58 = add nsw i64 %.064217.us, 1
  br label %59

59:                                               ; preds = %57, %31
  %.165.us = phi i64 [ %58, %57 ], [ %.064217.us, %31 ]
  %60 = tail call i32 @H5free_memory(ptr noundef nonnull %29) #11
  %61 = add nuw nsw i64 %.066216.us, 1
  %exitcond248.not = icmp eq i64 %61, %23
  br i1 %exitcond248.not, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %95
  %.064217 = phi i64 [ %.165, %95 ], [ 0, %.lr.ph ]
  %.066216 = phi i64 [ %97, %95 ], [ 0, %.lr.ph ]
  %62 = trunc i64 %.066216 to i32
  %63 = tail call ptr @H5Tget_member_name(i64 noundef %19, i32 noundef %62) #11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread155, label %65

65:                                               ; preds = %.lr.ph.split
  %66 = tail call fastcc zeroext i1 @H5TB_find_field(ptr noundef %63, ptr noundef %2)
  br i1 %66, label %67, label %95

67:                                               ; preds = %65
  %68 = tail call i64 @H5Tget_member_type(i64 noundef %19, i32 noundef %62) #11
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %.thread145, label %70

70:                                               ; preds = %67
  %71 = tail call i64 @H5Tget_native_type(i64 noundef %68, i32 noundef 0) #11
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %.split.us, label %73

73:                                               ; preds = %70
  %74 = tail call i64 @H5Tget_size(i64 noundef %71) #11
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.split.us, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i64, ptr %7, i64 %.064217
  %78 = load i64, ptr %77, align 8
  %.not = icmp eq i64 %78, %74
  br i1 %.not, label %82, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @H5Tset_size(i64 noundef %71, i64 noundef %78) #11
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.split.us, label %82

82:                                               ; preds = %79, %76
  %83 = getelementptr inbounds i64, ptr %6, i64 %.064217
  %84 = load i64, ptr %83, align 8
  %85 = tail call i32 @H5Tinsert(i64 noundef %26, ptr noundef nonnull %63, i64 noundef %84, i64 noundef %71) #11
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %.split.us, label %87

87:                                               ; preds = %82
  %88 = tail call i32 @H5Tclose(i64 noundef %68) #11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.split.us, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @H5Tclose(i64 noundef %71) #11
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.thread145, label %93

93:                                               ; preds = %90
  %94 = add nsw i64 %.064217, 1
  br label %95

95:                                               ; preds = %93, %65
  %.165 = phi i64 [ %94, %93 ], [ %.064217, %65 ]
  %96 = tail call i32 @H5free_memory(ptr noundef nonnull %63) #11
  %97 = add nuw nsw i64 %.066216, 1
  %exitcond.not = icmp eq i64 %97, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %95, %59
  %.064.lcssa = phi i64 [ %.165.us, %59 ], [ %.165, %95 ]
  %98 = icmp eq i64 %.064.lcssa, 0
  br i1 %98, label %.thread155, label %99

99:                                               ; preds = %._crit_edge
  %100 = tail call i64 @H5Dget_space(i64 noundef %16) #11
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %.thread155, label %102

102:                                              ; preds = %99
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %10, align 8
  %103 = call i32 @H5Sselect_hyperslab(i64 noundef %100, i32 noundef 0, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %10, ptr noundef null) #11
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.thread155, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %10, align 8
  store i64 %106, ptr %12, align 8
  %107 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %12, ptr noundef null) #11
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %.thread155, label %109

109:                                              ; preds = %105
  %110 = call i32 @H5Dread(i64 noundef %16, i64 noundef %26, i64 noundef %107, i64 noundef %100, i64 noundef 0, ptr noundef %8) #11
  %.lobit = ashr i32 %110, 31
  br label %.thread155

.thread145:                                       ; preds = %90, %67, %33, %54
  %.us-phi = phi ptr [ %29, %54 ], [ %29, %33 ], [ %63, %67 ], [ %63, %90 ]
  %.us-phi218 = phi i64 [ -1, %33 ], [ %37, %54 ], [ %71, %90 ], [ -1, %67 ]
  %111 = tail call i32 @H5free_memory(ptr noundef nonnull %.us-phi) #11
  br label %115

.split.us:                                        ; preds = %70, %73, %79, %82, %87, %36, %39, %45, %48, %51
  %.us-phi219 = phi i64 [ %34, %51 ], [ %34, %48 ], [ %34, %45 ], [ %34, %39 ], [ %34, %36 ], [ %68, %87 ], [ %68, %82 ], [ %68, %79 ], [ %68, %73 ], [ %68, %70 ]
  %.us-phi220 = phi ptr [ %29, %51 ], [ %29, %48 ], [ %29, %45 ], [ %29, %39 ], [ %29, %36 ], [ %63, %87 ], [ %63, %82 ], [ %63, %79 ], [ %63, %73 ], [ %63, %70 ]
  %.us-phi221 = phi i64 [ %37, %51 ], [ %37, %48 ], [ %37, %45 ], [ %37, %39 ], [ %37, %36 ], [ %71, %87 ], [ %71, %82 ], [ %71, %79 ], [ %71, %73 ], [ %71, %70 ]
  %112 = tail call i32 @H5free_memory(ptr noundef nonnull %.us-phi220) #11
  %.not200 = icmp eq i64 %.us-phi219, 0
  br i1 %.not200, label %115, label %113

113:                                              ; preds = %.split.us
  %114 = tail call i32 @H5Tclose(i64 noundef %.us-phi219) #11
  br label %115

115:                                              ; preds = %.thread145, %113, %.split.us
  %.073123142 = phi i64 [ %.us-phi221, %.split.us ], [ %.us-phi221, %113 ], [ %.us-phi218, %.thread145 ]
  %116 = icmp sgt i64 %.073123142, 0
  br i1 %116, label %117, label %.thread155

117:                                              ; preds = %115
  %118 = tail call i32 @H5Tclose(i64 noundef %.073123142) #11
  br label %.thread155

.thread155:                                       ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader, %109, %105, %102, %99, %._crit_edge, %117, %115
  %.071125140165 = phi i64 [ -1, %115 ], [ -1, %117 ], [ %107, %109 ], [ %107, %105 ], [ -1, %102 ], [ -1, %99 ], [ -1, %._crit_edge ], [ -1, %.preheader ], [ -1, %.lr.ph.split.us ], [ -1, %.lr.ph.split ]
  %.072124141164 = phi i64 [ -1, %115 ], [ -1, %117 ], [ %100, %109 ], [ %100, %105 ], [ %100, %102 ], [ %100, %99 ], [ -1, %._crit_edge ], [ -1, %.preheader ], [ -1, %.lr.ph.split.us ], [ -1, %.lr.ph.split ]
  %.2 = phi i32 [ -1, %115 ], [ -1, %117 ], [ %.lobit, %109 ], [ -1, %105 ], [ -1, %102 ], [ -1, %99 ], [ -1, %._crit_edge ], [ -1, %.preheader ], [ -1, %.lr.ph.split.us ], [ -1, %.lr.ph.split ]
  %.not201 = icmp eq i64 %26, 0
  br i1 %.not201, label %.thread155.thread, label %119

119:                                              ; preds = %.thread155
  %120 = call i32 @H5Tclose(i64 noundef %26) #11
  %.inv = icmp sgt i32 %120, -1
  %spec.select106 = select i1 %.inv, i32 %.2, i32 -1
  br label %.thread155.thread

.thread155.thread:                                ; preds = %21, %25, %119, %.thread155
  %.072124141164177 = phi i64 [ %.072124141164, %.thread155 ], [ %.072124141164, %119 ], [ -1, %25 ], [ -1, %21 ]
  %.071125140165176 = phi i64 [ %.071125140165, %.thread155 ], [ %.071125140165, %119 ], [ -1, %25 ], [ -1, %21 ]
  %.3 = phi i32 [ %.2, %.thread155 ], [ %spec.select106, %119 ], [ -1, %25 ], [ -1, %21 ]
  %.not202 = icmp eq i64 %19, 0
  br i1 %.not202, label %123, label %121

121:                                              ; preds = %.thread155.thread
  %122 = call i32 @H5Tclose(i64 noundef %19) #11
  %.inv203 = icmp sgt i32 %122, -1
  %spec.select107 = select i1 %.inv203, i32 %.3, i32 -1
  br label %123

123:                                              ; preds = %121, %.thread155.thread
  %.4 = phi i32 [ %.3, %.thread155.thread ], [ %spec.select107, %121 ]
  %124 = icmp sgt i64 %.071125140165176, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = call i32 @H5Sclose(i64 noundef %.071125140165176) #11
  %.inv204 = icmp sgt i32 %126, -1
  %spec.select108 = select i1 %.inv204, i32 %.4, i32 -1
  br label %127

127:                                              ; preds = %125, %123
  %.5 = phi i32 [ %.4, %123 ], [ %spec.select108, %125 ]
  %128 = icmp sgt i64 %.072124141164177, 0
  br i1 %128, label %129, label %.thread193

129:                                              ; preds = %127
  %130 = call i32 @H5Sclose(i64 noundef %.072124141164177) #11
  %.inv205 = icmp sgt i32 %130, -1
  %spec.select109 = select i1 %.inv205, i32 %.5, i32 -1
  br label %.thread193

.thread193:                                       ; preds = %18, %129, %127
  %.6 = phi i32 [ %.5, %127 ], [ %spec.select109, %129 ], [ -1, %18 ]
  %.not206 = icmp eq i64 %16, 0
  br i1 %.not206, label %.thread193.thread, label %131

131:                                              ; preds = %.thread193
  %132 = call i32 @H5Dclose(i64 noundef %16) #11
  %.inv207 = icmp sgt i32 %132, -1
  %spec.select110 = select i1 %.inv207, i32 %.6, i32 -1
  br label %.thread193.thread

.thread193.thread:                                ; preds = %9, %15, %131, %.thread193
  %.7 = phi i32 [ %.6, %.thread193 ], [ %spec.select110, %131 ], [ -1, %15 ], [ -1, %9 ]
  ret i32 %.7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBread_fields_index(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef readonly %7, ptr noundef readonly captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca [1 x i64], align 8
  %12 = alloca [1 x i64], align 8
  %13 = alloca [1 x i64], align 8
  %14 = icmp eq ptr %1, null
  br i1 %14, label %.thread174.thread, label %15

15:                                               ; preds = %10
  %16 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #11
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.thread174.thread, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @H5Dget_type(i64 noundef %16) #11
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %.thread174, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @H5Tcreate(i32 noundef 6, i64 noundef %6) #11
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %.thread148, label %.preheader

.preheader:                                       ; preds = %21
  %.not194 = icmp eq i64 %2, 0
  br i1 %.not194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not94 = icmp eq ptr %7, null
  br i1 %.not94, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %54
  %.065190.us = phi i64 [ %56, %54 ], [ 0, %.lr.ph ]
  %24 = getelementptr inbounds i32, ptr %3, i64 %.065190.us
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %.lr.ph.split.us
  %28 = tail call ptr @H5Tget_member_name(i64 noundef %19, i32 noundef %25) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @H5Tget_member_type(i64 noundef %19, i32 noundef %25) #11
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %.split.us, label %33

33:                                               ; preds = %30
  %34 = tail call i64 @H5Tget_native_type(i64 noundef %31, i32 noundef 0) #11
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %.split.us, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @H5Tget_size(i64 noundef %34) #11
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.split.us, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i64, ptr %8, i64 %.065190.us
  %41 = load i64, ptr %40, align 8
  %.not.us = icmp eq i64 %41, %37
  br i1 %.not.us, label %45, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @H5Tset_size(i64 noundef %34, i64 noundef %41) #11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.split.us, label %45

45:                                               ; preds = %42, %39
  %46 = tail call i32 @H5Tinsert(i64 noundef %22, ptr noundef nonnull %28, i64 noundef 0, i64 noundef %34) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.split.us, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @H5Tclose(i64 noundef %31) #11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.split.us, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @H5Tclose(i64 noundef %34) #11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.split.us, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @H5free_memory(ptr noundef nonnull %28) #11
  %56 = add nuw i64 %.065190.us, 1
  %exitcond203.not = icmp eq i64 %56, %2
  br i1 %exitcond203.not, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %89
  %.065190 = phi i64 [ %91, %89 ], [ 0, %.lr.ph ]
  %57 = getelementptr inbounds i32, ptr %3, i64 %.065190
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %.lr.ph.split
  %61 = tail call ptr @H5Tget_member_name(i64 noundef %19, i32 noundef %58) #11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %60
  %64 = tail call i64 @H5Tget_member_type(i64 noundef %19, i32 noundef %58) #11
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %.split.us, label %66

66:                                               ; preds = %63
  %67 = tail call i64 @H5Tget_native_type(i64 noundef %64, i32 noundef 0) #11
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %.split.us, label %69

69:                                               ; preds = %66
  %70 = tail call i64 @H5Tget_size(i64 noundef %67) #11
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.split.us, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i64, ptr %8, i64 %.065190
  %74 = load i64, ptr %73, align 8
  %.not = icmp eq i64 %74, %70
  br i1 %.not, label %78, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @H5Tset_size(i64 noundef %67, i64 noundef %74) #11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.split.us, label %78

78:                                               ; preds = %75, %72
  %79 = getelementptr inbounds i64, ptr %7, i64 %.065190
  %80 = load i64, ptr %79, align 8
  %81 = tail call i32 @H5Tinsert(i64 noundef %22, ptr noundef nonnull %61, i64 noundef %80, i64 noundef %67) #11
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.split.us, label %83

83:                                               ; preds = %78
  %84 = tail call i32 @H5Tclose(i64 noundef %64) #11
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.split.us, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @H5Tclose(i64 noundef %67) #11
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.split.us, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @H5free_memory(ptr noundef nonnull %61) #11
  %91 = add nuw i64 %.065190, 1
  %exitcond.not = icmp eq i64 %91, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %89, %54, %.preheader
  %92 = tail call i64 @H5Dget_space(i64 noundef %16) #11
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %._crit_edge
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %11, align 8
  %95 = call i32 @H5Sselect_hyperslab(i64 noundef %92, i32 noundef 0, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %11, ptr noundef null) #11
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %11, align 8
  store i64 %98, ptr %13, align 8
  %99 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %13, ptr noundef null) #11
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %97
  %102 = call i32 @H5Dread(i64 noundef %16, i64 noundef %22, i64 noundef %99, i64 noundef %92, i64 noundef 0, ptr noundef %9) #11
  %.lobit = ashr i32 %102, 31
  br label %.thread

.split.us:                                        ; preds = %86, %83, %78, %75, %69, %66, %63, %30, %33, %36, %42, %45, %48, %51
  %.us-phi = phi ptr [ %28, %51 ], [ %28, %48 ], [ %28, %45 ], [ %28, %42 ], [ %28, %36 ], [ %28, %33 ], [ %28, %30 ], [ %61, %63 ], [ %61, %66 ], [ %61, %69 ], [ %61, %75 ], [ %61, %78 ], [ %61, %83 ], [ %61, %86 ]
  %.us-phi191 = phi i64 [ %31, %30 ], [ %31, %33 ], [ %31, %36 ], [ %31, %42 ], [ %31, %45 ], [ %31, %48 ], [ -1, %51 ], [ -1, %86 ], [ %64, %83 ], [ %64, %78 ], [ %64, %75 ], [ %64, %69 ], [ %64, %66 ], [ %64, %63 ]
  %.us-phi192 = phi i64 [ -1, %30 ], [ %34, %33 ], [ %34, %36 ], [ %34, %42 ], [ %34, %45 ], [ %34, %48 ], [ %34, %51 ], [ %67, %86 ], [ %67, %83 ], [ %67, %78 ], [ %67, %75 ], [ %67, %69 ], [ %67, %66 ], [ -1, %63 ]
  %103 = tail call i32 @H5free_memory(ptr noundef nonnull %.us-phi) #11
  br label %.thread

.thread:                                          ; preds = %.lr.ph.split, %60, %27, %.lr.ph.split.us, %101, %97, %94, %._crit_edge, %.split.us
  %.061119 = phi i32 [ -1, %.split.us ], [ %.lobit, %101 ], [ -1, %97 ], [ -1, %94 ], [ -1, %._crit_edge ], [ -1, %.lr.ph.split.us ], [ -1, %27 ], [ -1, %60 ], [ -1, %.lr.ph.split ]
  %.066117 = phi i64 [ -1, %.split.us ], [ %99, %101 ], [ %99, %97 ], [ -1, %94 ], [ -1, %._crit_edge ], [ -1, %.lr.ph.split.us ], [ -1, %27 ], [ -1, %60 ], [ -1, %.lr.ph.split ]
  %.067116 = phi i64 [ -1, %.split.us ], [ %92, %101 ], [ %92, %97 ], [ %92, %94 ], [ %92, %._crit_edge ], [ -1, %.lr.ph.split.us ], [ -1, %27 ], [ -1, %60 ], [ -1, %.lr.ph.split ]
  %.068115 = phi i64 [ %.us-phi192, %.split.us ], [ -1, %101 ], [ -1, %97 ], [ -1, %94 ], [ -1, %._crit_edge ], [ -1, %.lr.ph.split.us ], [ -1, %27 ], [ -1, %60 ], [ -1, %.lr.ph.split ]
  %.070114 = phi i64 [ %.us-phi191, %.split.us ], [ -1, %101 ], [ -1, %97 ], [ -1, %94 ], [ -1, %._crit_edge ], [ -1, %.lr.ph.split.us ], [ -1, %27 ], [ -1, %60 ], [ -1, %.lr.ph.split ]
  %.not181 = icmp eq i64 %22, 0
  br i1 %.not181, label %106, label %104

104:                                              ; preds = %.thread
  %105 = call i32 @H5Tclose(i64 noundef %22) #11
  %.inv = icmp sgt i32 %105, -1
  %spec.select96 = select i1 %.inv, i32 %.061119, i32 -1
  br label %106

106:                                              ; preds = %104, %.thread
  %.1 = phi i32 [ %.061119, %.thread ], [ %spec.select96, %104 ]
  %107 = icmp sgt i64 %.070114, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = call i32 @H5Tclose(i64 noundef %.070114) #11
  %.inv182 = icmp sgt i32 %109, -1
  %spec.select97 = select i1 %.inv182, i32 %.1, i32 -1
  br label %110

110:                                              ; preds = %108, %106
  %.2 = phi i32 [ %.1, %106 ], [ %spec.select97, %108 ]
  %111 = icmp sgt i64 %.068115, 0
  br i1 %111, label %112, label %.thread148

112:                                              ; preds = %110
  %113 = call i32 @H5Tclose(i64 noundef %.068115) #11
  %.inv183 = icmp sgt i32 %113, -1
  %spec.select98 = select i1 %.inv183, i32 %.2, i32 -1
  br label %.thread148

.thread148:                                       ; preds = %21, %112, %110
  %.067116132144158 = phi i64 [ %.067116, %110 ], [ %.067116, %112 ], [ -1, %21 ]
  %.066117131145157 = phi i64 [ %.066117, %110 ], [ %.066117, %112 ], [ -1, %21 ]
  %.3 = phi i32 [ %.2, %110 ], [ %spec.select98, %112 ], [ -1, %21 ]
  %.not184 = icmp eq i64 %19, 0
  br i1 %.not184, label %116, label %114

114:                                              ; preds = %.thread148
  %115 = call i32 @H5Tclose(i64 noundef %19) #11
  %.inv185 = icmp sgt i32 %115, -1
  %spec.select99 = select i1 %.inv185, i32 %.3, i32 -1
  br label %116

116:                                              ; preds = %114, %.thread148
  %.4 = phi i32 [ %.3, %.thread148 ], [ %spec.select99, %114 ]
  %117 = icmp sgt i64 %.066117131145157, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = call i32 @H5Sclose(i64 noundef %.066117131145157) #11
  %.inv186 = icmp sgt i32 %119, -1
  %spec.select100 = select i1 %.inv186, i32 %.4, i32 -1
  br label %120

120:                                              ; preds = %118, %116
  %.5 = phi i32 [ %.4, %116 ], [ %spec.select100, %118 ]
  %121 = icmp sgt i64 %.067116132144158, 0
  br i1 %121, label %122, label %.thread174

122:                                              ; preds = %120
  %123 = call i32 @H5Sclose(i64 noundef %.067116132144158) #11
  %.inv187 = icmp sgt i32 %123, -1
  %spec.select101 = select i1 %.inv187, i32 %.5, i32 -1
  br label %.thread174

.thread174:                                       ; preds = %18, %122, %120
  %.6 = phi i32 [ %.5, %120 ], [ %spec.select101, %122 ], [ -1, %18 ]
  %.not188 = icmp eq i64 %16, 0
  br i1 %.not188, label %.thread174.thread, label %124

124:                                              ; preds = %.thread174
  %125 = call i32 @H5Dclose(i64 noundef %16) #11
  %.inv189 = icmp sgt i32 %125, -1
  %spec.select102 = select i1 %.inv189, i32 %.6, i32 -1
  br label %.thread174.thread

.thread174.thread:                                ; preds = %10, %15, %124, %.thread174
  %.7 = phi i32 [ %.6, %.thread174 ], [ %spec.select102, %124 ], [ -1, %15 ], [ -1, %10 ]
  ret i32 %.7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBdelete_record(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i64], align 8
  %9 = alloca [1 x i64], align 8
  %10 = alloca [1 x i64], align 8
  %11 = alloca i64, align 8
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.thread243.thread, label %13

13:                                               ; preds = %4
  %14 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread243.thread, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8
  %18 = shl i64 %17, 3
  %19 = call noalias ptr @malloc(i64 noundef %18) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread243.thread, label %21

21:                                               ; preds = %16
  %22 = call noalias ptr @malloc(i64 noundef %18) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %77, label %24

24:                                               ; preds = %21
  %25 = call i32 @H5TBget_field_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef nonnull %11)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread218, label %27

27:                                               ; preds = %24
  %28 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #11
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %.thread218, label %30

30:                                               ; preds = %27
  %31 = add i64 %3, %2
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %32, %31
  %.not = icmp eq i64 %32, %31
  br i1 %.not, label %73, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %11, align 8
  %36 = call noalias ptr @calloc(i64 noundef %33, i64 noundef %35) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread218, label %38

38:                                               ; preds = %34
  %39 = call i32 @H5TBread_records(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %31, i64 noundef %33, i64 noundef %35, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %36)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %42 = call i64 @H5Dget_type(i64 noundef %28) #11
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41
  %45 = call i64 @H5Dget_space(i64 noundef %28) #11
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %11, align 8
  %49 = call fastcc i64 @H5TB_create_type(i64 noundef %0, ptr noundef %1, i64 noundef %48, ptr noundef nonnull %19, ptr noundef nonnull %22, i64 noundef %42)
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %47
  store i64 %2, ptr %8, align 8
  store i64 %33, ptr %7, align 8
  %52 = call i32 @H5Sselect_hyperslab(i64 noundef %45, i32 noundef 0, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %7, ptr noundef null) #11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %7, align 8
  store i64 %55, ptr %9, align 8
  %56 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %9, ptr noundef null) #11
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %54
  %59 = call i32 @H5Dwrite(i64 noundef %28, i64 noundef %49, i64 noundef %56, i64 noundef %45, i64 noundef 0, ptr noundef nonnull %36) #11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %58
  %62 = call i32 @H5Sclose(i64 noundef %56) #11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %61
  %65 = call i32 @H5Tclose(i64 noundef %49) #11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %64
  %68 = call i32 @H5Sclose(i64 noundef %45) #11
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %67
  %71 = call i32 @H5Tclose(i64 noundef %42) #11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %70
  %.pre = load i64, ptr %6, align 8
  br label %73

73:                                               ; preds = %._crit_edge, %30
  %74 = phi i64 [ %31, %30 ], [ %.pre, %._crit_edge ]
  %.159 = phi ptr [ null, %30 ], [ %36, %._crit_edge ]
  %75 = sub i64 %74, %3
  store i64 %75, ptr %10, align 8
  %76 = call i32 @H5Dset_extent(i64 noundef %28, ptr noundef nonnull %10) #11
  %.lobit = ashr i32 %76, 31
  %.not89 = icmp eq ptr %.159, null
  br i1 %.not89, label %78, label %.thread

.thread:                                          ; preds = %70, %67, %64, %61, %58, %54, %51, %47, %44, %41, %38, %73
  %.0122 = phi i32 [ %.lobit, %73 ], [ -1, %38 ], [ -1, %41 ], [ -1, %44 ], [ -1, %47 ], [ -1, %51 ], [ -1, %54 ], [ -1, %58 ], [ -1, %61 ], [ -1, %64 ], [ -1, %67 ], [ -1, %70 ]
  %.058121 = phi ptr [ %.159, %73 ], [ %36, %38 ], [ %36, %41 ], [ %36, %44 ], [ %36, %47 ], [ %36, %51 ], [ %36, %54 ], [ %36, %58 ], [ %36, %61 ], [ %36, %64 ], [ %36, %67 ], [ %36, %70 ]
  %.063113 = phi i64 [ -1, %73 ], [ -1, %38 ], [ %42, %41 ], [ %42, %44 ], [ %42, %47 ], [ %42, %51 ], [ %42, %54 ], [ %42, %58 ], [ %42, %61 ], [ %42, %64 ], [ %42, %67 ], [ %42, %70 ]
  %.065111 = phi i64 [ -1, %73 ], [ -1, %38 ], [ -1, %41 ], [ -1, %44 ], [ -1, %47 ], [ %49, %51 ], [ %49, %54 ], [ %49, %58 ], [ %49, %61 ], [ %49, %64 ], [ -1, %67 ], [ -1, %70 ]
  %.067109 = phi i64 [ -1, %73 ], [ -1, %38 ], [ -1, %41 ], [ -1, %44 ], [ -1, %47 ], [ -1, %51 ], [ %56, %54 ], [ %56, %58 ], [ %56, %61 ], [ -1, %64 ], [ -1, %67 ], [ -1, %70 ]
  %.069107 = phi i64 [ -1, %73 ], [ -1, %38 ], [ -1, %41 ], [ %45, %44 ], [ %45, %47 ], [ %45, %51 ], [ %45, %54 ], [ %45, %58 ], [ %45, %61 ], [ %45, %64 ], [ %45, %67 ], [ -1, %70 ]
  call void @free(ptr noundef nonnull %.058121) #11
  br label %78

.thread218:                                       ; preds = %34, %27, %24
  %.062.ph.ph.ph = phi i64 [ %28, %34 ], [ %28, %27 ], [ -1, %24 ]
  call void @free(ptr noundef nonnull %19) #11
  call void @free(ptr noundef nonnull %22) #11
  br label %.thread243

77:                                               ; preds = %21
  call void @free(ptr noundef nonnull %19) #11
  br label %.thread243.thread

78:                                               ; preds = %.thread, %73
  %.0123.ph = phi i32 [ %.lobit, %73 ], [ %.0122, %.thread ]
  %.063114.ph = phi i64 [ -1, %73 ], [ %.063113, %.thread ]
  %.065112.ph = phi i64 [ -1, %73 ], [ %.065111, %.thread ]
  %.067110.ph = phi i64 [ -1, %73 ], [ %.067109, %.thread ]
  %.069108.ph = phi i64 [ -1, %73 ], [ %.069107, %.thread ]
  call void @free(ptr noundef nonnull %19) #11
  call void @free(ptr noundef nonnull %22) #11
  %79 = icmp sgt i64 %.065112.ph, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 @H5Tclose(i64 noundef %.065112.ph) #11
  %.inv = icmp sgt i32 %81, -1
  %spec.select92 = select i1 %.inv, i32 %.0123.ph, i32 -1
  br label %82

82:                                               ; preds = %80, %78
  %.1 = phi i32 [ %.0123.ph, %78 ], [ %spec.select92, %80 ]
  %83 = icmp sgt i64 %.063114.ph, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = call i32 @H5Tclose(i64 noundef %.063114.ph) #11
  %.inv250 = icmp sgt i32 %85, -1
  %spec.select93 = select i1 %.inv250, i32 %.1, i32 -1
  br label %86

86:                                               ; preds = %84, %82
  %.2 = phi i32 [ %.1, %82 ], [ %spec.select93, %84 ]
  %87 = icmp sgt i64 %.067110.ph, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 @H5Sclose(i64 noundef %.067110.ph) #11
  %.inv251 = icmp sgt i32 %89, -1
  %spec.select94 = select i1 %.inv251, i32 %.2, i32 -1
  br label %90

90:                                               ; preds = %88, %86
  %.3 = phi i32 [ %.2, %86 ], [ %spec.select94, %88 ]
  %91 = icmp sgt i64 %.069108.ph, 0
  br i1 %91, label %92, label %.thread243

92:                                               ; preds = %90
  %93 = call i32 @H5Sclose(i64 noundef %.069108.ph) #11
  %.inv252 = icmp sgt i32 %93, -1
  %spec.select95 = select i1 %.inv252, i32 %.3, i32 -1
  br label %.thread243

.thread243:                                       ; preds = %.thread218, %92, %90
  %.062116153182214235241247 = phi i64 [ %28, %90 ], [ %28, %92 ], [ %.062.ph.ph.ph, %.thread218 ]
  %.4 = phi i32 [ %.3, %90 ], [ %spec.select95, %92 ], [ -1, %.thread218 ]
  %94 = icmp sgt i64 %.062116153182214235241247, 0
  br i1 %94, label %95, label %.thread243.thread

95:                                               ; preds = %.thread243
  %96 = call i32 @H5Dclose(i64 noundef %.062116153182214235241247) #11
  %.inv253 = icmp sgt i32 %96, -1
  %spec.select96 = select i1 %.inv253, i32 %.4, i32 -1
  br label %.thread243.thread

.thread243.thread:                                ; preds = %4, %13, %16, %77, %95, %.thread243
  %.5 = phi i32 [ %.4, %.thread243 ], [ %spec.select96, %95 ], [ -1, %77 ], [ -1, %16 ], [ -1, %13 ], [ -1, %4 ]
  ret i32 %.5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBget_field_info(i64 noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.thread101.thread, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #11
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.thread101.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @H5Dget_type(i64 noundef %9) #11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.thread101, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @H5Tget_native_type(i64 noundef %12, i32 noundef 0) #11
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %17
  %19 = tail call i64 @H5Tget_size(i64 noundef %15) #11
  store i64 %19, ptr %5, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18, %17
  %22 = tail call i32 @H5Tget_nmembers(i64 noundef %12) #11
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21
  %.not235 = icmp eq i32 %22, 0
  br i1 %.not235, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not68 = icmp eq ptr %2, null
  %.not69 = icmp eq ptr %3, null
  %.not70 = icmp eq ptr %4, null
  br i1 %.not68, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %28
  %.044114.us = phi i64 [ %29, %28 ], [ 0, %.lr.ph ]
  %25 = trunc i64 %.044114.us to i32
  %26 = tail call i64 @H5Tget_member_type(i64 noundef %12, i32 noundef %25) #11
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %.loopexit, label %30

28:                                               ; preds = %45
  %29 = add nuw nsw i64 %.044114.us, 1
  %exitcond250.not = icmp eq i64 %29, %23
  br i1 %exitcond250.not, label %.loopexit, label %.lr.ph.split.us

30:                                               ; preds = %.lr.ph.split.us
  %31 = tail call i64 @H5Tget_native_type(i64 noundef %26, i32 noundef 0) #11
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  br i1 %.not69, label %38, label %34

34:                                               ; preds = %33
  %35 = tail call i64 @H5Tget_size(i64 noundef %31) #11
  %36 = getelementptr inbounds nuw i64, ptr %3, i64 %.044114.us
  store i64 %35, ptr %36, align 8
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34, %33
  br i1 %.not70, label %42, label %39

39:                                               ; preds = %38
  %40 = tail call i64 @H5Tget_member_offset(i64 noundef %15, i32 noundef %25) #11
  %41 = getelementptr inbounds nuw i64, ptr %4, i64 %.044114.us
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %38
  %43 = tail call i32 @H5Tclose(i64 noundef %26) #11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @H5Tclose(i64 noundef %31) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.loopexit, label %28

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not69, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %51
  %.044114.us158 = phi i64 [ %52, %51 ], [ 0, %.lr.ph.split ]
  %48 = trunc i64 %.044114.us158 to i32
  %49 = tail call ptr @H5Tget_member_name(i64 noundef %12, i32 noundef %48) #11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %53

51:                                               ; preds = %70
  %52 = add nuw nsw i64 %.044114.us158, 1
  %exitcond249.not = icmp eq i64 %52, %23
  br i1 %exitcond249.not, label %.loopexit, label %.lr.ph.split.split.us

53:                                               ; preds = %.lr.ph.split.split.us
  %54 = getelementptr inbounds nuw ptr, ptr %2, i64 %.044114.us158
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %49) #11
  %57 = tail call i32 @H5free_memory(ptr noundef nonnull %49) #11
  %58 = tail call i64 @H5Tget_member_type(i64 noundef %12, i32 noundef %48) #11
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %53
  %61 = tail call i64 @H5Tget_native_type(i64 noundef %58, i32 noundef 0) #11
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %60
  br i1 %.not70, label %67, label %64

64:                                               ; preds = %63
  %65 = tail call i64 @H5Tget_member_offset(i64 noundef %15, i32 noundef %48) #11
  %66 = getelementptr inbounds nuw i64, ptr %4, i64 %.044114.us158
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %63
  %68 = tail call i32 @H5Tclose(i64 noundef %58) #11
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @H5Tclose(i64 noundef %61) #11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.loopexit, label %51

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not70, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %76
  %.044114.us192 = phi i64 [ %77, %76 ], [ 0, %.lr.ph.split.split ]
  %73 = trunc i64 %.044114.us192 to i32
  %74 = tail call ptr @H5Tget_member_name(i64 noundef %12, i32 noundef %73) #11
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit, label %78

76:                                               ; preds = %95
  %77 = add nuw nsw i64 %.044114.us192, 1
  %exitcond248.not = icmp eq i64 %77, %23
  br i1 %exitcond248.not, label %.loopexit, label %.lr.ph.split.split.split.us

78:                                               ; preds = %.lr.ph.split.split.split.us
  %79 = getelementptr inbounds nuw ptr, ptr %2, i64 %.044114.us192
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) %74) #11
  %82 = tail call i32 @H5free_memory(ptr noundef nonnull %74) #11
  %83 = tail call i64 @H5Tget_member_type(i64 noundef %12, i32 noundef %73) #11
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %78
  %86 = tail call i64 @H5Tget_native_type(i64 noundef %83, i32 noundef 0) #11
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %85
  %89 = tail call i64 @H5Tget_size(i64 noundef %86) #11
  %90 = getelementptr inbounds nuw i64, ptr %3, i64 %.044114.us192
  store i64 %89, ptr %90, align 8
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %88
  %93 = tail call i32 @H5Tclose(i64 noundef %83) #11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @H5Tclose(i64 noundef %86) #11
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.loopexit, label %76

98:                                               ; preds = %122
  %99 = add nuw nsw i64 %.044114, 1
  %exitcond.not = icmp eq i64 %99, %23
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split.split

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %98
  %.044114 = phi i64 [ %99, %98 ], [ 0, %.lr.ph.split.split ]
  %100 = trunc i64 %.044114 to i32
  %101 = tail call ptr @H5Tget_member_name(i64 noundef %12, i32 noundef %100) #11
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %.lr.ph.split.split.split
  %104 = getelementptr inbounds nuw ptr, ptr %2, i64 %.044114
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(1) %101) #11
  %107 = tail call i32 @H5free_memory(ptr noundef nonnull %101) #11
  %108 = tail call i64 @H5Tget_member_type(i64 noundef %12, i32 noundef %100) #11
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %103
  %111 = tail call i64 @H5Tget_native_type(i64 noundef %108, i32 noundef 0) #11
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %110
  %114 = tail call i64 @H5Tget_size(i64 noundef %111) #11
  %115 = getelementptr inbounds nuw i64, ptr %3, i64 %.044114
  store i64 %114, ptr %115, align 8
  %116 = icmp eq i64 %114, 0
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %113
  %118 = tail call i64 @H5Tget_member_offset(i64 noundef %15, i32 noundef %100) #11
  %119 = getelementptr inbounds nuw i64, ptr %4, i64 %.044114
  store i64 %118, ptr %119, align 8
  %120 = tail call i32 @H5Tclose(i64 noundef %108) #11
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %117
  %123 = tail call i32 @H5Tclose(i64 noundef %111) #11
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %.loopexit, label %98

.loopexit:                                        ; preds = %.lr.ph.split.split.split, %103, %110, %113, %117, %122, %98, %.lr.ph.split.split.split.us, %78, %85, %88, %92, %95, %76, %.lr.ph.split.split.us, %53, %60, %67, %70, %51, %.lr.ph.split.us, %30, %34, %42, %45, %28, %.preheader, %21, %18, %14
  %.048 = phi i64 [ -1, %14 ], [ -1, %18 ], [ -1, %21 ], [ -1, %.preheader ], [ %26, %.lr.ph.split.us ], [ %26, %30 ], [ %26, %34 ], [ %26, %42 ], [ -1, %45 ], [ -1, %28 ], [ -1, %.lr.ph.split.split.us ], [ %58, %53 ], [ %58, %60 ], [ %58, %67 ], [ -1, %70 ], [ -1, %51 ], [ -1, %.lr.ph.split.split.split.us ], [ %83, %78 ], [ %83, %85 ], [ %83, %88 ], [ %83, %92 ], [ -1, %95 ], [ -1, %76 ], [ -1, %.lr.ph.split.split.split ], [ %108, %103 ], [ %108, %110 ], [ %108, %113 ], [ %108, %117 ], [ -1, %122 ], [ -1, %98 ]
  %.046 = phi i64 [ -1, %14 ], [ -1, %18 ], [ -1, %21 ], [ -1, %.preheader ], [ -1, %.lr.ph.split.us ], [ %31, %30 ], [ %31, %34 ], [ %31, %42 ], [ %31, %45 ], [ -1, %28 ], [ -1, %.lr.ph.split.split.us ], [ -1, %53 ], [ %61, %60 ], [ %61, %67 ], [ %61, %70 ], [ -1, %51 ], [ -1, %.lr.ph.split.split.split.us ], [ -1, %78 ], [ %86, %85 ], [ %86, %88 ], [ %86, %92 ], [ %86, %95 ], [ -1, %76 ], [ -1, %.lr.ph.split.split.split ], [ -1, %103 ], [ %111, %110 ], [ %111, %113 ], [ %111, %117 ], [ %111, %122 ], [ -1, %98 ]
  %.043 = phi i32 [ -1, %14 ], [ -1, %18 ], [ -1, %21 ], [ 0, %.preheader ], [ -1, %.lr.ph.split.us ], [ -1, %30 ], [ -1, %34 ], [ -1, %42 ], [ -1, %45 ], [ 0, %28 ], [ -1, %.lr.ph.split.split.us ], [ -1, %53 ], [ -1, %60 ], [ -1, %67 ], [ -1, %70 ], [ 0, %51 ], [ -1, %.lr.ph.split.split.split.us ], [ -1, %78 ], [ -1, %85 ], [ -1, %88 ], [ -1, %92 ], [ -1, %95 ], [ 0, %76 ], [ -1, %.lr.ph.split.split.split ], [ -1, %103 ], [ -1, %110 ], [ -1, %113 ], [ -1, %117 ], [ -1, %122 ], [ 0, %98 ]
  %.not108 = icmp eq i64 %12, 0
  br i1 %.not108, label %127, label %125

125:                                              ; preds = %.loopexit
  %126 = tail call i32 @H5Tclose(i64 noundef %12) #11
  %.inv = icmp sgt i32 %126, -1
  %spec.select = select i1 %.inv, i32 %.043, i32 -1
  br label %127

127:                                              ; preds = %125, %.loopexit
  %.1 = phi i32 [ %.043, %.loopexit ], [ %spec.select, %125 ]
  %128 = icmp sgt i64 %15, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = tail call i32 @H5Tclose(i64 noundef %15) #11
  %.inv109 = icmp sgt i32 %130, -1
  %spec.select71 = select i1 %.inv109, i32 %.1, i32 -1
  br label %131

131:                                              ; preds = %129, %127
  %.2 = phi i32 [ %.1, %127 ], [ %spec.select71, %129 ]
  %132 = icmp sgt i64 %.048, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = tail call i32 @H5Tclose(i64 noundef %.048) #11
  %.inv110 = icmp sgt i32 %134, -1
  %spec.select72 = select i1 %.inv110, i32 %.2, i32 -1
  br label %135

135:                                              ; preds = %133, %131
  %.3 = phi i32 [ %.2, %131 ], [ %spec.select72, %133 ]
  %136 = icmp sgt i64 %.046, 0
  br i1 %136, label %137, label %.thread101

137:                                              ; preds = %135
  %138 = tail call i32 @H5Tclose(i64 noundef %.046) #11
  %.inv111 = icmp sgt i32 %138, -1
  %spec.select73 = select i1 %.inv111, i32 %.3, i32 -1
  br label %.thread101

.thread101:                                       ; preds = %11, %137, %135
  %.4 = phi i32 [ %.3, %135 ], [ %spec.select73, %137 ], [ -1, %11 ]
  %.not112 = icmp eq i64 %9, 0
  br i1 %.not112, label %.thread101.thread, label %139

139:                                              ; preds = %.thread101
  %140 = tail call i32 @H5Dclose(i64 noundef %9) #11
  %.inv113 = icmp sgt i32 %140, -1
  %spec.select74 = select i1 %.inv113, i32 %.4, i32 -1
  br label %.thread101.thread

.thread101.thread:                                ; preds = %6, %8, %139, %.thread101
  %.5 = phi i32 [ %.4, %.thread101 ], [ %spec.select74, %139 ], [ -1, %8 ], [ -1, %6 ]
  ret i32 %.5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @H5Dset_extent(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBinsert_record(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca [1 x i64], align 8
  %13 = alloca [1 x i64], align 8
  %14 = alloca [1 x i64], align 8
  %15 = icmp eq ptr %1, null
  br i1 %15, label %.thread126.thread.thread.thread, label %16

16:                                               ; preds = %8
  %17 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread126.thread.thread.thread, label %19

19:                                               ; preds = %16
  %20 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #11
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %.thread126.thread.thread.thread, label %22

22:                                               ; preds = %19
  %23 = call i64 @H5Dget_type(i64 noundef %20) #11
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.thread126.thread.thread, label %25

25:                                               ; preds = %22
  %26 = call fastcc i64 @H5TB_create_type(i64 noundef %0, ptr noundef %1, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %23)
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %.thread126.thread, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %10, align 8
  %30 = sub i64 %29, %2
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef %4) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread126, label %33

33:                                               ; preds = %28
  %34 = call i32 @H5TBread_records(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %30, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %31)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread122, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8
  %38 = add i64 %37, %3
  store i64 %38, ptr %13, align 8
  %39 = call i32 @H5Dset_extent(i64 noundef %20, ptr noundef nonnull %13) #11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread122, label %41

41:                                               ; preds = %36
  store i64 %3, ptr %14, align 8
  %42 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %14, ptr noundef null) #11
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %.thread122, label %44

44:                                               ; preds = %41
  %45 = call i64 @H5Dget_space(i64 noundef %20) #11
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %.thread122, label %47

47:                                               ; preds = %44
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %11, align 8
  %48 = call i32 @H5Sselect_hyperslab(i64 noundef %45, i32 noundef 0, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %11, ptr noundef null) #11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %71, label %50

50:                                               ; preds = %47
  %51 = call i32 @H5Dwrite(i64 noundef %20, i64 noundef %26, i64 noundef %42, i64 noundef %45, i64 noundef 0, ptr noundef %7) #11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %50
  %54 = call i32 @H5Sclose(i64 noundef %42) #11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  %57 = call i32 @H5Sclose(i64 noundef %45) #11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %56
  store i64 %30, ptr %14, align 8
  %60 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %14, ptr noundef null) #11
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %.thread122, label %62

62:                                               ; preds = %59
  %63 = call i64 @H5Dget_space(i64 noundef %20) #11
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %.thread122, label %65

65:                                               ; preds = %62
  %66 = add i64 %3, %2
  store i64 %66, ptr %12, align 8
  store i64 %30, ptr %11, align 8
  %67 = call i32 @H5Sselect_hyperslab(i64 noundef %63, i32 noundef 0, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %11, ptr noundef null) #11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = call i32 @H5Dwrite(i64 noundef %20, i64 noundef %26, i64 noundef %60, i64 noundef %63, i64 noundef 0, ptr noundef nonnull %31) #11
  %.lobit = ashr i32 %70, 31
  br label %71

.thread122:                                       ; preds = %62, %59, %44, %41, %36, %33
  %.062.ph.ph = phi i64 [ -1, %33 ], [ -1, %36 ], [ %42, %41 ], [ %42, %44 ], [ %60, %59 ], [ %60, %62 ]
  call void @free(ptr noundef nonnull %31) #11
  br label %74

71:                                               ; preds = %69, %65, %56, %53, %50, %47
  %.063.ph = phi i64 [ %63, %69 ], [ %63, %65 ], [ %45, %56 ], [ %45, %53 ], [ %45, %50 ], [ %45, %47 ]
  %.062.ph = phi i64 [ %60, %69 ], [ %60, %65 ], [ -1, %56 ], [ %42, %53 ], [ %42, %50 ], [ %42, %47 ]
  %.0.ph = phi i32 [ %.lobit, %69 ], [ -1, %65 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ]
  call void @free(ptr noundef nonnull %31) #11
  %.not = icmp eq i64 %.063.ph, 0
  br i1 %.not, label %74, label %72

72:                                               ; preds = %71
  %73 = call i32 @H5Sclose(i64 noundef %.063.ph) #11
  %.inv = icmp sgt i32 %73, -1
  %spec.select83 = select i1 %.inv, i32 %.0.ph, i32 -1
  br label %74

74:                                               ; preds = %.thread122, %72, %71
  %.062103118 = phi i64 [ %.062.ph, %71 ], [ %.062.ph, %72 ], [ %.062.ph.ph, %.thread122 ]
  %.1 = phi i32 [ %.0.ph, %71 ], [ %spec.select83, %72 ], [ -1, %.thread122 ]
  %75 = icmp sgt i64 %.062103118, 0
  br i1 %75, label %76, label %.thread126

76:                                               ; preds = %74
  %77 = call i32 @H5Sclose(i64 noundef %.062103118) #11
  %.inv147 = icmp sgt i32 %77, -1
  %spec.select84 = select i1 %.inv147, i32 %.1, i32 -1
  br label %.thread126

.thread126:                                       ; preds = %28, %76, %74
  %.2 = phi i32 [ %.1, %74 ], [ %spec.select84, %76 ], [ -1, %28 ]
  %.not148 = icmp eq i64 %26, 0
  br i1 %.not148, label %.thread126.thread, label %78

78:                                               ; preds = %.thread126
  %79 = call i32 @H5Tclose(i64 noundef %26) #11
  %.inv149 = icmp sgt i32 %79, -1
  %spec.select85 = select i1 %.inv149, i32 %.2, i32 -1
  br label %.thread126.thread

.thread126.thread:                                ; preds = %25, %78, %.thread126
  %.3 = phi i32 [ %.2, %.thread126 ], [ %spec.select85, %78 ], [ -1, %25 ]
  %.not150 = icmp eq i64 %23, 0
  br i1 %.not150, label %.thread126.thread.thread, label %80

80:                                               ; preds = %.thread126.thread
  %81 = call i32 @H5Tclose(i64 noundef %23) #11
  %.inv151 = icmp sgt i32 %81, -1
  %spec.select86 = select i1 %.inv151, i32 %.3, i32 -1
  br label %.thread126.thread.thread

.thread126.thread.thread:                         ; preds = %22, %80, %.thread126.thread
  %.4 = phi i32 [ %.3, %.thread126.thread ], [ %spec.select86, %80 ], [ -1, %22 ]
  %.not152 = icmp eq i64 %20, 0
  br i1 %.not152, label %.thread126.thread.thread.thread, label %82

82:                                               ; preds = %.thread126.thread.thread
  %83 = call i32 @H5Dclose(i64 noundef %20) #11
  %.inv153 = icmp sgt i32 %83, -1
  %spec.select87 = select i1 %.inv153, i32 %.4, i32 -1
  br label %.thread126.thread.thread.thread

.thread126.thread.thread.thread:                  ; preds = %8, %16, %19, %82, %.thread126.thread.thread
  %.5 = phi i32 [ %.4, %.thread126.thread.thread ], [ %spec.select87, %82 ], [ -1, %19 ], [ -1, %16 ], [ -1, %8 ]
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBadd_records_from(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i64], align 8
  %9 = alloca [1 x i64], align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = icmp eq ptr %1, null
  %14 = icmp eq ptr %4, null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %.thread179, label %15

15:                                               ; preds = %6
  %16 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread179, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %10, align 8
  %20 = shl i64 %19, 3
  %21 = call noalias ptr @malloc(i64 noundef %20) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread179, label %23

23:                                               ; preds = %18
  %24 = call noalias ptr @malloc(i64 noundef %20) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %57, label %26

26:                                               ; preds = %23
  %27 = call i32 @H5TBget_field_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %12)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread151, label %29

29:                                               ; preds = %26
  %30 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #11
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %.thread151, label %32

32:                                               ; preds = %29
  %33 = call i64 @H5Dget_type(i64 noundef %30) #11
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %.thread151, label %35

35:                                               ; preds = %32
  %36 = call i64 @H5Dget_space(i64 noundef %30) #11
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %.thread151, label %38

38:                                               ; preds = %35
  %39 = call i64 @H5Tget_size(i64 noundef %33) #11
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.thread151, label %41

41:                                               ; preds = %38
  %42 = call noalias ptr @calloc(i64 noundef %3, i64 noundef %39) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread151, label %44

44:                                               ; preds = %41
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %7, align 8
  %45 = call i32 @H5Sselect_hyperslab(i64 noundef %36, i32 noundef 0, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %7, ptr noundef null) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread135, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8
  store i64 %48, ptr %9, align 8
  %49 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %9, ptr noundef null) #11
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %.thread135, label %51

51:                                               ; preds = %47
  %52 = call i32 @H5Dread(i64 noundef %30, i64 noundef %33, i64 noundef %49, i64 noundef %36, i64 noundef 0, ptr noundef nonnull %42) #11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread135, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %12, align 8
  %56 = call i32 @H5TBinsert_record(i64 noundef %0, ptr noundef nonnull %4, i64 noundef %5, i64 noundef %3, i64 noundef %55, ptr noundef nonnull %21, ptr noundef nonnull %24, ptr noundef nonnull %42)
  br label %.thread135

.thread135:                                       ; preds = %44, %47, %51, %54
  %.049 = phi i64 [ -1, %44 ], [ %49, %47 ], [ %49, %51 ], [ %49, %54 ]
  %.0 = phi i32 [ -1, %44 ], [ -1, %47 ], [ -1, %51 ], [ %56, %54 ]
  call void @free(ptr noundef nonnull %42) #11
  br label %.thread151

57:                                               ; preds = %23
  call void @free(ptr noundef nonnull %21) #11
  br label %.thread179

.thread151:                                       ; preds = %41, %38, %35, %32, %29, %26, %.thread135
  %.090100149 = phi i32 [ %.0, %.thread135 ], [ -1, %26 ], [ -1, %29 ], [ -1, %32 ], [ -1, %35 ], [ -1, %38 ], [ -1, %41 ]
  %.04887105147 = phi i64 [ %30, %.thread135 ], [ -1, %26 ], [ %30, %29 ], [ %30, %32 ], [ %30, %35 ], [ %30, %38 ], [ %30, %41 ]
  %.04986107146 = phi i64 [ %.049, %.thread135 ], [ -1, %26 ], [ -1, %29 ], [ -1, %32 ], [ -1, %35 ], [ -1, %38 ], [ -1, %41 ]
  %.05085109145 = phi i64 [ %36, %.thread135 ], [ -1, %26 ], [ -1, %29 ], [ -1, %32 ], [ %36, %35 ], [ %36, %38 ], [ %36, %41 ]
  %.05184111144 = phi i64 [ %33, %.thread135 ], [ -1, %26 ], [ -1, %29 ], [ %33, %32 ], [ %33, %35 ], [ %33, %38 ], [ %33, %41 ]
  call void @free(ptr noundef nonnull %21) #11
  call void @free(ptr noundef nonnull %24) #11
  %58 = icmp sgt i64 %.05184111144, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %.thread151
  %60 = call i32 @H5Tclose(i64 noundef %.05184111144) #11
  %.inv = icmp sgt i32 %60, -1
  %spec.select71 = select i1 %.inv, i32 %.090100149, i32 -1
  br label %61

61:                                               ; preds = %59, %.thread151
  %.1 = phi i32 [ %.090100149, %.thread151 ], [ %spec.select71, %59 ]
  %62 = icmp sgt i64 %.05085109145, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 @H5Sclose(i64 noundef %.05085109145) #11
  %.inv182 = icmp sgt i32 %64, -1
  %spec.select72 = select i1 %.inv182, i32 %.1, i32 -1
  br label %65

65:                                               ; preds = %63, %61
  %.2 = phi i32 [ %.1, %61 ], [ %spec.select72, %63 ]
  %66 = icmp sgt i64 %.04986107146, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 @H5Sclose(i64 noundef %.04986107146) #11
  %.inv183 = icmp sgt i32 %68, -1
  %spec.select73 = select i1 %.inv183, i32 %.2, i32 -1
  br label %69

69:                                               ; preds = %67, %65
  %.3 = phi i32 [ %.2, %65 ], [ %spec.select73, %67 ]
  %70 = icmp sgt i64 %.04887105147, 0
  br i1 %70, label %71, label %.thread179

71:                                               ; preds = %69
  %72 = call i32 @H5Dclose(i64 noundef %.04887105147) #11
  %.inv184 = icmp sgt i32 %72, -1
  %spec.select74 = select i1 %.inv184, i32 %.3, i32 -1
  br label %.thread179

.thread179:                                       ; preds = %57, %18, %15, %6, %71, %69
  %.4 = phi i32 [ %.3, %69 ], [ %spec.select74, %71 ], [ -1, %6 ], [ -1, %15 ], [ -1, %18 ], [ -1, %57 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBcombine_tables(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [1 x i64], align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i64], align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca [1 x i64], align 8
  %13 = alloca i64, align 8
  %14 = alloca [255 x i8], align 16
  store i64 -1, ptr %12, align 8
  %15 = icmp eq ptr %1, null
  %16 = icmp eq ptr %3, null
  %or.cond = or i1 %15, %16
  %17 = icmp eq ptr %4, null
  %or.cond3 = or i1 %or.cond, %17
  br i1 %or.cond3, label %.thread747, label %18

18:                                               ; preds = %5
  %19 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread747, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %9, align 8
  %23 = shl i64 %22, 3
  %24 = call noalias ptr @malloc(i64 noundef %23) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread747, label %26

26:                                               ; preds = %21
  %27 = call noalias ptr @malloc(i64 noundef %23) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread1126, label %29

.thread1126:                                      ; preds = %26
  call void @free(ptr noundef nonnull %24) #11
  br label %.thread747

29:                                               ; preds = %26
  %30 = call i32 @H5TBget_field_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %27, ptr noundef nonnull %24, ptr noundef nonnull %13)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread.thread.thread.thread, label %32

32:                                               ; preds = %29
  %33 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #11
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %.thread.thread.thread.thread, label %35

35:                                               ; preds = %32
  %36 = call i64 @H5Dget_type(i64 noundef %33) #11
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %.thread.thread.thread.thread, label %38

38:                                               ; preds = %35
  %39 = call i64 @H5Dget_space(i64 noundef %33) #11
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %.thread.thread.thread.thread, label %41

41:                                               ; preds = %38
  %42 = call i64 @H5Dget_create_plist(i64 noundef %33) #11
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %.thread.thread.thread.thread, label %44

44:                                               ; preds = %41
  %45 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread.thread.thread.thread, label %47

47:                                               ; preds = %44
  %48 = call i64 @H5Pcopy(i64 noundef %42) #11
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %.thread.thread.thread.thread, label %50

50:                                               ; preds = %47
  %51 = call i64 @H5Tcopy(i64 noundef %36) #11
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %.thread.thread.thread.thread, label %53

53:                                               ; preds = %50
  store i64 0, ptr %11, align 8
  %54 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %12) #11
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %.thread.thread.thread.thread, label %56

56:                                               ; preds = %53
  %57 = call i64 @H5Dcreate2(i64 noundef %0, ptr noundef nonnull %4, i64 noundef %51, i64 noundef %54, i64 noundef 0, i64 noundef %48, i64 noundef 0) #11
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %.thread.thread.thread.thread, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %9, align 8
  %61 = call fastcc i32 @H5TB_attach_attributes(ptr noundef nonnull @.str.7, i64 noundef %0, ptr noundef %4, i64 noundef %60, i64 noundef %51)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread.thread.thread.thread, label %63

63:                                               ; preds = %59
  %64 = call i64 @H5Tget_size(i64 noundef %51) #11
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.thread.thread.thread.thread, label %66

66:                                               ; preds = %63
  %67 = call noalias ptr @malloc(i64 noundef %64) #13
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread.thread.thread.thread, label %69

69:                                               ; preds = %66
  %70 = call i32 @H5TBAget_fill(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %33, ptr noundef nonnull %67)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread.thread.thread, label %72

72:                                               ; preds = %69
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %101, label %73

73:                                               ; preds = %72
  %74 = call i64 @H5Screate(i32 noundef 0) #11
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %.thread.thread.thread, label %.preheader

.preheader:                                       ; preds = %73
  %76 = load i64, ptr %9, align 8
  %.not766 = icmp eq i64 %76, 0
  br i1 %.not766, label %._crit_edge, label %.lr.ph

77:                                               ; preds = %96
  %78 = add nuw i64 %.0133765, 1
  %79 = load i64, ptr %9, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %77
  %.0133765 = phi i64 [ %78, %77 ], [ 0, %.preheader ]
  %81 = trunc i64 %.0133765 to i32
  %82 = call i64 @H5Tget_member_type(i64 noundef %51, i32 noundef %81) #11
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %.thread.thread.thread, label %84

84:                                               ; preds = %.lr.ph
  %85 = call i64 @H5Tget_member_offset(i64 noundef %51, i32 noundef %81) #11
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 255, ptr noundef nonnull @.str.6, i32 noundef %81) #11
  %87 = call i64 @H5Acreate2(i64 noundef %57, ptr noundef nonnull %14, i64 noundef %82, i64 noundef %74, i64 noundef 0, i64 noundef 0) #11
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %.thread.thread.thread, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %67, i64 %85
  %91 = call i32 @H5Awrite(i64 noundef %87, i64 noundef %82, ptr noundef nonnull %90) #11
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.thread.thread.thread, label %93

93:                                               ; preds = %89
  %94 = call i32 @H5Aclose(i64 noundef %87) #11
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.thread.thread.thread, label %96

96:                                               ; preds = %93
  %97 = call i32 @H5Tclose(i64 noundef %82) #11
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.thread.thread.thread, label %77

._crit_edge:                                      ; preds = %77, %.preheader
  %99 = call i32 @H5Sclose(i64 noundef %74) #11
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.thread.thread.thread, label %101

101:                                              ; preds = %._crit_edge, %72
  %102 = load i64, ptr %10, align 8
  %103 = call noalias ptr @calloc(i64 noundef %102, i64 noundef %64) #12
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread.thread.thread, label %105

105:                                              ; preds = %101
  store i64 0, ptr %7, align 8
  store i64 %102, ptr %6, align 8
  %106 = call i32 @H5Sselect_hyperslab(i64 noundef %39, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #11
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %156, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %6, align 8
  store i64 %109, ptr %8, align 8
  %110 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %8, ptr noundef null) #11
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %156, label %112

112:                                              ; preds = %108
  %113 = call i32 @H5Dread(i64 noundef %33, i64 noundef %36, i64 noundef %110, i64 noundef %39, i64 noundef 0, ptr noundef nonnull %103) #11
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %156, label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %10, align 8
  %117 = load i64, ptr %13, align 8
  %118 = call i32 @H5TBappend_records(i64 noundef %0, ptr noundef nonnull %4, i64 noundef %116, i64 noundef %117, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %103)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %156, label %120

120:                                              ; preds = %115
  %121 = call i32 @H5Sclose(i64 noundef %110) #11
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %156, label %123

123:                                              ; preds = %120
  call void @free(ptr noundef nonnull %103) #11
  %124 = call i64 @H5Dopen2(i64 noundef %2, ptr noundef %3, i64 noundef 0) #11
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %.thread.thread.thread, label %126

126:                                              ; preds = %123
  %127 = call i64 @H5Dget_type(i64 noundef %124) #11
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %.thread.thread.thread, label %129

129:                                              ; preds = %126
  %130 = call i64 @H5Dget_space(i64 noundef %124) #11
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %.thread.thread.thread, label %132

132:                                              ; preds = %129
  %133 = call i64 @H5Dget_create_plist(i64 noundef %124) #11
  %134 = icmp slt i64 %133, 0
  br i1 %134, label %.thread.thread.thread, label %135

135:                                              ; preds = %132
  %136 = call i32 @H5TBget_table_info(i64 noundef %2, ptr noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.thread.thread.thread, label %138

138:                                              ; preds = %135
  %139 = load i64, ptr %10, align 8
  %140 = call noalias ptr @calloc(i64 noundef %139, i64 noundef %64) #12
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread.thread.thread, label %142

142:                                              ; preds = %138
  store i64 0, ptr %7, align 8
  store i64 %139, ptr %6, align 8
  %143 = call i32 @H5Sselect_hyperslab(i64 noundef %130, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #11
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %142
  %146 = load i64, ptr %6, align 8
  store i64 %146, ptr %8, align 8
  %147 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %8, ptr noundef null) #11
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = call i32 @H5Dread(i64 noundef %124, i64 noundef %127, i64 noundef %147, i64 noundef %130, i64 noundef 0, ptr noundef nonnull %140) #11
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = load i64, ptr %10, align 8
  %154 = load i64, ptr %13, align 8
  %155 = call i32 @H5TBappend_records(i64 noundef %0, ptr noundef nonnull %4, i64 noundef %153, i64 noundef %154, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %140)
  br label %156

156:                                              ; preds = %105, %108, %112, %115, %120, %142, %145, %149, %152
  %.0150 = phi i64 [ -1, %105 ], [ -1, %108 ], [ -1, %112 ], [ -1, %115 ], [ -1, %120 ], [ %124, %142 ], [ %124, %145 ], [ %124, %149 ], [ %124, %152 ]
  %.0149 = phi i64 [ -1, %105 ], [ -1, %108 ], [ -1, %112 ], [ -1, %115 ], [ -1, %120 ], [ %127, %142 ], [ %127, %145 ], [ %127, %149 ], [ %127, %152 ]
  %.0148 = phi i64 [ -1, %105 ], [ -1, %108 ], [ -1, %112 ], [ -1, %115 ], [ -1, %120 ], [ %130, %142 ], [ %130, %145 ], [ %130, %149 ], [ %130, %152 ]
  %.0147 = phi i64 [ -1, %105 ], [ -1, %108 ], [ -1, %112 ], [ -1, %115 ], [ -1, %120 ], [ %133, %142 ], [ %133, %145 ], [ %133, %149 ], [ %133, %152 ]
  %.0140 = phi i64 [ -1, %105 ], [ %110, %108 ], [ %110, %112 ], [ %110, %115 ], [ %110, %120 ], [ -1, %142 ], [ %147, %145 ], [ %147, %149 ], [ %147, %152 ]
  %.0128 = phi ptr [ %103, %105 ], [ %103, %108 ], [ %103, %112 ], [ %103, %115 ], [ %103, %120 ], [ %140, %142 ], [ %140, %145 ], [ %140, %149 ], [ %140, %152 ]
  %.0 = phi i32 [ -1, %105 ], [ -1, %108 ], [ -1, %112 ], [ -1, %115 ], [ -1, %120 ], [ -1, %142 ], [ -1, %145 ], [ -1, %149 ], [ %155, %152 ]
  call void @free(ptr noundef nonnull %.0128) #11
  br label %.thread.thread.thread

.thread.thread.thread:                            ; preds = %96, %93, %89, %84, %.lr.ph, %73, %69, %138, %135, %132, %129, %126, %123, %101, %._crit_edge, %156
  %.0150244344 = phi i64 [ -1, %73 ], [ -1, %69 ], [ %.0150, %156 ], [ -1, %._crit_edge ], [ -1, %101 ], [ %124, %123 ], [ %124, %126 ], [ %124, %129 ], [ %124, %132 ], [ %124, %135 ], [ %124, %138 ], [ -1, %.lr.ph ], [ -1, %84 ], [ -1, %89 ], [ -1, %93 ], [ -1, %96 ]
  %.0149245343 = phi i64 [ -1, %73 ], [ -1, %69 ], [ %.0149, %156 ], [ -1, %._crit_edge ], [ -1, %101 ], [ -1, %123 ], [ %127, %126 ], [ %127, %129 ], [ %127, %132 ], [ %127, %135 ], [ %127, %138 ], [ -1, %.lr.ph ], [ -1, %84 ], [ -1, %89 ], [ -1, %93 ], [ -1, %96 ]
  %.0148246342 = phi i64 [ -1, %73 ], [ -1, %69 ], [ %.0148, %156 ], [ -1, %._crit_edge ], [ -1, %101 ], [ -1, %123 ], [ -1, %126 ], [ %130, %129 ], [ %130, %132 ], [ %130, %135 ], [ %130, %138 ], [ -1, %.lr.ph ], [ -1, %84 ], [ -1, %89 ], [ -1, %93 ], [ -1, %96 ]
  %.0147247341 = phi i64 [ -1, %73 ], [ -1, %69 ], [ %.0147, %156 ], [ -1, %._crit_edge ], [ -1, %101 ], [ -1, %123 ], [ -1, %126 ], [ -1, %129 ], [ %133, %132 ], [ %133, %135 ], [ %133, %138 ], [ -1, %.lr.ph ], [ -1, %84 ], [ -1, %89 ], [ -1, %93 ], [ -1, %96 ]
  %.0141252336 = phi i64 [ %74, %73 ], [ -1, %69 ], [ -1, %156 ], [ %74, %._crit_edge ], [ -1, %101 ], [ -1, %123 ], [ -1, %126 ], [ -1, %129 ], [ -1, %132 ], [ -1, %135 ], [ -1, %138 ], [ %74, %.lr.ph ], [ %74, %84 ], [ %74, %89 ], [ %74, %93 ], [ %74, %96 ]
  %.0140253335 = phi i64 [ -1, %73 ], [ -1, %69 ], [ %.0140, %156 ], [ -1, %._crit_edge ], [ -1, %101 ], [ -1, %123 ], [ -1, %126 ], [ -1, %129 ], [ -1, %132 ], [ -1, %135 ], [ -1, %138 ], [ -1, %.lr.ph ], [ -1, %84 ], [ -1, %89 ], [ -1, %93 ], [ -1, %96 ]
  %.0137254334 = phi i64 [ -1, %73 ], [ -1, %69 ], [ -1, %156 ], [ -1, %._crit_edge ], [ -1, %101 ], [ -1, %123 ], [ -1, %126 ], [ -1, %129 ], [ -1, %132 ], [ -1, %135 ], [ -1, %138 ], [ %82, %.lr.ph ], [ %82, %84 ], [ %82, %89 ], [ %82, %93 ], [ %82, %96 ]
  %.0134255333 = phi i64 [ -1, %73 ], [ -1, %69 ], [ -1, %156 ], [ -1, %._crit_edge ], [ -1, %101 ], [ -1, %123 ], [ -1, %126 ], [ -1, %129 ], [ -1, %132 ], [ -1, %135 ], [ -1, %138 ], [ -1, %96 ], [ %87, %93 ], [ %87, %89 ], [ %87, %84 ], [ -1, %.lr.ph ]
  %.0262326 = phi i32 [ -1, %73 ], [ -1, %69 ], [ %.0, %156 ], [ -1, %._crit_edge ], [ -1, %101 ], [ -1, %123 ], [ -1, %126 ], [ -1, %129 ], [ -1, %132 ], [ -1, %135 ], [ -1, %138 ], [ -1, %.lr.ph ], [ -1, %84 ], [ -1, %89 ], [ -1, %93 ], [ -1, %96 ]
  call void @free(ptr noundef nonnull %67) #11
  br label %.thread.thread.thread.thread

.thread.thread.thread.thread:                     ; preds = %66, %63, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %.thread.thread.thread
  %.0151243302366820 = phi i64 [ %42, %.thread.thread.thread ], [ %42, %66 ], [ %42, %63 ], [ %42, %59 ], [ %42, %56 ], [ %42, %53 ], [ %42, %50 ], [ %42, %47 ], [ %42, %44 ], [ %42, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0150244301368818 = phi i64 [ %.0150244344, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0149245300370816 = phi i64 [ %.0149245343, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0148246299372814 = phi i64 [ %.0148246342, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0147247298374812 = phi i64 [ %.0147247341, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0146248297376810 = phi i64 [ %57, %.thread.thread.thread ], [ %57, %66 ], [ %57, %63 ], [ %57, %59 ], [ %57, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0145249296378808 = phi i64 [ %51, %.thread.thread.thread ], [ %51, %66 ], [ %51, %63 ], [ %51, %59 ], [ %51, %56 ], [ %51, %53 ], [ %51, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0144250295380806 = phi i64 [ %54, %.thread.thread.thread ], [ %54, %66 ], [ %54, %63 ], [ %54, %59 ], [ %54, %56 ], [ %54, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0143251294382804 = phi i64 [ %48, %.thread.thread.thread ], [ %48, %66 ], [ %48, %63 ], [ %48, %59 ], [ %48, %56 ], [ %48, %53 ], [ %48, %50 ], [ %48, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0141252293384802 = phi i64 [ %.0141252336, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0140253292386800 = phi i64 [ %.0140253335, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0137254291388798 = phi i64 [ %.0137254334, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0134255290390796 = phi i64 [ %.0134255333, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0132256289392794 = phi i64 [ %39, %.thread.thread.thread ], [ %39, %66 ], [ %39, %63 ], [ %39, %59 ], [ %39, %56 ], [ %39, %53 ], [ %39, %50 ], [ %39, %47 ], [ %39, %44 ], [ %39, %41 ], [ %39, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0131257288394792 = phi i64 [ %36, %.thread.thread.thread ], [ %36, %66 ], [ %36, %63 ], [ %36, %59 ], [ %36, %56 ], [ %36, %53 ], [ %36, %50 ], [ %36, %47 ], [ %36, %44 ], [ %36, %41 ], [ %36, %38 ], [ %36, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0126261285399789 = phi i64 [ %33, %.thread.thread.thread ], [ %33, %66 ], [ %33, %63 ], [ %33, %59 ], [ %33, %56 ], [ %33, %53 ], [ %33, %50 ], [ %33, %47 ], [ %33, %44 ], [ %33, %41 ], [ %33, %38 ], [ %33, %35 ], [ %33, %32 ], [ -1, %29 ]
  %.0262284401787 = phi i32 [ %.0262326, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  call void @free(ptr noundef nonnull %24) #11
  call void @free(ptr noundef nonnull %27) #11
  %157 = icmp sgt i64 %.0137254291388798, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %.thread.thread.thread.thread
  %159 = call i32 @H5Tclose(i64 noundef %.0137254291388798) #11
  %.inv = icmp sgt i32 %159, -1
  %spec.select205 = select i1 %.inv, i32 %.0262284401787, i32 -1
  br label %160

160:                                              ; preds = %158, %.thread.thread.thread.thread
  %.1 = phi i32 [ %.0262284401787, %.thread.thread.thread.thread ], [ %spec.select205, %158 ]
  %161 = icmp sgt i64 %.0134255290390796, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = call i32 @H5Aclose(i64 noundef %.0134255290390796) #11
  %.inv750 = icmp sgt i32 %163, -1
  %spec.select206 = select i1 %.inv750, i32 %.1, i32 -1
  br label %164

164:                                              ; preds = %162, %160
  %.2 = phi i32 [ %.1, %160 ], [ %spec.select206, %162 ]
  %165 = icmp sgt i64 %.0141252293384802, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = call i32 @H5Sclose(i64 noundef %.0141252293384802) #11
  %.inv751 = icmp sgt i32 %167, -1
  %spec.select207 = select i1 %.inv751, i32 %.2, i32 -1
  br label %168

168:                                              ; preds = %166, %164
  %.3 = phi i32 [ %.2, %164 ], [ %spec.select207, %166 ]
  %169 = icmp sgt i64 %.0140253292386800, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = call i32 @H5Sclose(i64 noundef %.0140253292386800) #11
  %.inv752 = icmp sgt i32 %171, -1
  %spec.select208 = select i1 %.inv752, i32 %.3, i32 -1
  br label %172

172:                                              ; preds = %170, %168
  %.4 = phi i32 [ %.3, %168 ], [ %spec.select208, %170 ]
  %173 = icmp sgt i64 %.0132256289392794, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = call i32 @H5Sclose(i64 noundef %.0132256289392794) #11
  %.inv753 = icmp sgt i32 %175, -1
  %spec.select209 = select i1 %.inv753, i32 %.4, i32 -1
  br label %176

176:                                              ; preds = %174, %172
  %.5 = phi i32 [ %.4, %172 ], [ %spec.select209, %174 ]
  %177 = icmp sgt i64 %.0131257288394792, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = call i32 @H5Tclose(i64 noundef %.0131257288394792) #11
  %.inv754 = icmp sgt i32 %179, -1
  %spec.select210 = select i1 %.inv754, i32 %.5, i32 -1
  br label %180

180:                                              ; preds = %178, %176
  %.6 = phi i32 [ %.5, %176 ], [ %spec.select210, %178 ]
  %181 = icmp sgt i64 %.0151243302366820, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = call i32 @H5Pclose(i64 noundef %.0151243302366820) #11
  %.inv755 = icmp sgt i32 %183, -1
  %spec.select211 = select i1 %.inv755, i32 %.6, i32 -1
  br label %184

184:                                              ; preds = %182, %180
  %.7 = phi i32 [ %.6, %180 ], [ %spec.select211, %182 ]
  %185 = icmp sgt i64 %.0126261285399789, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = call i32 @H5Dclose(i64 noundef %.0126261285399789) #11
  %.inv756 = icmp sgt i32 %187, -1
  %spec.select212 = select i1 %.inv756, i32 %.7, i32 -1
  br label %188

188:                                              ; preds = %186, %184
  %.8 = phi i32 [ %.7, %184 ], [ %spec.select212, %186 ]
  %189 = icmp sgt i64 %.0148246299372814, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  %191 = call i32 @H5Sclose(i64 noundef %.0148246299372814) #11
  %.inv757 = icmp sgt i32 %191, -1
  %spec.select213 = select i1 %.inv757, i32 %.8, i32 -1
  br label %192

192:                                              ; preds = %190, %188
  %.9 = phi i32 [ %.8, %188 ], [ %spec.select213, %190 ]
  %193 = icmp sgt i64 %.0149245300370816, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %192
  %195 = call i32 @H5Tclose(i64 noundef %.0149245300370816) #11
  %.inv758 = icmp sgt i32 %195, -1
  %spec.select214 = select i1 %.inv758, i32 %.9, i32 -1
  br label %196

196:                                              ; preds = %194, %192
  %.10 = phi i32 [ %.9, %192 ], [ %spec.select214, %194 ]
  %197 = icmp sgt i64 %.0147247298374812, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  %199 = call i32 @H5Pclose(i64 noundef %.0147247298374812) #11
  %.inv759 = icmp sgt i32 %199, -1
  %spec.select215 = select i1 %.inv759, i32 %.10, i32 -1
  br label %200

200:                                              ; preds = %198, %196
  %.11 = phi i32 [ %.10, %196 ], [ %spec.select215, %198 ]
  %201 = icmp sgt i64 %.0150244301368818, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = call i32 @H5Dclose(i64 noundef %.0150244301368818) #11
  %.inv760 = icmp sgt i32 %203, -1
  %spec.select216 = select i1 %.inv760, i32 %.11, i32 -1
  br label %204

204:                                              ; preds = %202, %200
  %.12 = phi i32 [ %.11, %200 ], [ %spec.select216, %202 ]
  %205 = icmp sgt i64 %.0144250295380806, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = call i32 @H5Sclose(i64 noundef %.0144250295380806) #11
  %.inv761 = icmp sgt i32 %207, -1
  %spec.select217 = select i1 %.inv761, i32 %.12, i32 -1
  br label %208

208:                                              ; preds = %206, %204
  %.13 = phi i32 [ %.12, %204 ], [ %spec.select217, %206 ]
  %209 = icmp sgt i64 %.0145249296378808, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  %211 = call i32 @H5Tclose(i64 noundef %.0145249296378808) #11
  %.inv762 = icmp sgt i32 %211, -1
  %spec.select218 = select i1 %.inv762, i32 %.13, i32 -1
  br label %212

212:                                              ; preds = %210, %208
  %.14 = phi i32 [ %.13, %208 ], [ %spec.select218, %210 ]
  %213 = icmp sgt i64 %.0143251294382804, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %212
  %215 = call i32 @H5Pclose(i64 noundef %.0143251294382804) #11
  %.inv763 = icmp sgt i32 %215, -1
  %spec.select219 = select i1 %.inv763, i32 %.14, i32 -1
  br label %216

216:                                              ; preds = %214, %212
  %.15 = phi i32 [ %.14, %212 ], [ %spec.select219, %214 ]
  %217 = icmp sgt i64 %.0146248297376810, 0
  br i1 %217, label %218, label %.thread747

218:                                              ; preds = %216
  %219 = call i32 @H5Dclose(i64 noundef %.0146248297376810) #11
  %.inv764 = icmp sgt i32 %219, -1
  %spec.select220 = select i1 %.inv764, i32 %.15, i32 -1
  br label %.thread747

.thread747:                                       ; preds = %.thread1126, %5, %18, %21, %218, %216
  %.16 = phi i32 [ %.15, %216 ], [ %spec.select220, %218 ], [ -1, %21 ], [ -1, %18 ], [ -1, %5 ], [ -1, %.thread1126 ]
  ret i32 %.16
}

declare i64 @H5Dget_create_plist(i64 noundef) local_unnamed_addr #1

declare i64 @H5Pcopy(i64 noundef) local_unnamed_addr #1

declare i64 @H5Tcopy(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5TB_attach_attributes(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef range(i64 0, -9223372036854775808) %4) unnamed_addr #0 {
  %6 = alloca [255 x i8], align 16
  %7 = tail call i32 @H5LTset_attribute_string(i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @H5LTset_attribute_string(i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @H5LTset_attribute_string(i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef %0) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.thread, label %.preheader

.preheader:                                       ; preds = %12
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %23
  %.01926 = phi i64 [ %24, %23 ], [ 0, %.preheader ]
  %15 = trunc i64 %.01926 to i32
  %16 = call ptr @H5Tget_member_name(i64 noundef %4, i32 noundef %15) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 255, ptr noundef nonnull @.str.5, i32 noundef %15) #11
  %20 = call i32 @H5LTset_attribute_string(i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %16) #11
  %21 = icmp slt i32 %20, 0
  %22 = call i32 @H5free_memory(ptr noundef nonnull %16) #11
  br i1 %21, label %.thread, label %23

23:                                               ; preds = %18
  %24 = add nuw i64 %.01926, 1
  %exitcond.not = icmp eq i64 %24, %3
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.lr.ph, %23, %18, %.preheader, %12, %9, %5
  %.025 = phi i32 [ -1, %12 ], [ -1, %9 ], [ -1, %5 ], [ 0, %.preheader ], [ -1, %.lr.ph ], [ 0, %23 ], [ -1, %18 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5TBAget_fill(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [255 x i8], align 16
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8
  %14 = shl i64 %13, 3
  %15 = call noalias ptr @malloc(i64 noundef %14) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %12
  %18 = call i32 @H5TBget_field_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef null)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread30, label %.preheader

.preheader:                                       ; preds = %17
  %20 = load i64, ptr %5, align 8
  %.not41 = icmp eq i64 %20, 0
  br i1 %.not41, label %.thread30, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %32
  %.02036 = phi i64 [ %33, %32 ], [ 0, %.preheader ]
  %21 = trunc i64 %.02036 to i32
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 255, ptr noundef nonnull @.str.6, i32 noundef %21) #11
  %23 = call i32 @H5Aexists(i64 noundef %2, ptr noundef nonnull %7) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread30, label %25

25:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %32, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i64, ptr %15, i64 %.02036
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  %30 = call i32 @H5LT_get_attribute_disk(i64 noundef %2, ptr noundef nonnull %7, ptr noundef %29) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread30, label %32

32:                                               ; preds = %25, %26
  %33 = add nuw i64 %.02036, 1
  %34 = load i64, ptr %5, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %.lr.ph, label %.thread30

.thread30:                                        ; preds = %26, %32, %.lr.ph, %.preheader, %17
  %.035 = phi i32 [ -1, %17 ], [ 0, %.preheader ], [ -1, %26 ], [ %23, %32 ], [ -1, %.lr.ph ]
  call void @free(ptr noundef nonnull %15) #11
  br label %.thread

.thread:                                          ; preds = %12, %9, %4, %.thread30
  %.028 = phi i32 [ %.035, %.thread30 ], [ -1, %4 ], [ -1, %9 ], [ -1, %12 ]
  ret i32 %.028
}

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBinsert_field(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x i64], align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca [1 x i64], align 8
  %13 = alloca [1 x i64], align 8
  %14 = alloca [1 x i64], align 8
  %15 = alloca [1 x i64], align 8
  %16 = alloca [255 x i8], align 16
  %17 = alloca [255 x i8], align 16
  store i64 -1, ptr %12, align 8
  %18 = icmp eq ptr %1, null
  %19 = icmp eq ptr %2, null
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %.thread657, label %20

20:                                               ; preds = %7
  %21 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread657, label %23

23:                                               ; preds = %20
  %24 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #11
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %.thread657, label %26

26:                                               ; preds = %23
  %27 = call i64 @H5Dget_create_plist(i64 noundef %24) #11
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %.thread541, label %29

29:                                               ; preds = %26
  %30 = call i64 @H5Dget_type(i64 noundef %24) #11
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %.thread468.thread, label %32

32:                                               ; preds = %29
  %33 = call i64 @H5Tget_size(i64 noundef %30) #11
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread468, label %35

35:                                               ; preds = %32
  %36 = call i64 @H5Dget_space(i64 noundef %24) #11
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %.thread468, label %38

38:                                               ; preds = %35
  %39 = call i32 @H5Sget_simple_extent_dims(i64 noundef %36, ptr noundef nonnull %11, ptr noundef null) #11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread468, label %41

41:                                               ; preds = %38
  %42 = call i32 @H5LT_get_attribute_disk(i64 noundef %24, ptr noundef nonnull @.str.4, ptr noundef nonnull %16) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread468, label %44

44:                                               ; preds = %41
  %45 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %33) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread468, label %47

47:                                               ; preds = %44
  %48 = call i32 @H5TBAget_fill(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %24, ptr noundef nonnull %45)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47
  %51 = call i64 @H5Tget_size(i64 noundef %3) #11
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50
  %54 = add i64 %51, %33
  %55 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %54) #11
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %.thread, label %.preheader676

.preheader676:                                    ; preds = %53
  %57 = load i64, ptr %8, align 8
  %.not689 = icmp eq i64 %57, -1
  br i1 %.not689, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader676, %83
  %.0150684 = phi i8 [ %.1151, %83 ], [ 0, %.preheader676 ]
  %.0157683 = phi i64 [ %84, %83 ], [ 0, %.preheader676 ]
  %.0159682 = phi i64 [ %.1160, %83 ], [ 0, %.preheader676 ]
  %.0162681 = phi i64 [ %.1163, %83 ], [ 0, %.preheader676 ]
  %58 = icmp eq i64 %.0157683, %4
  br i1 %58, label %59, label %65

59:                                               ; preds = %.lr.ph
  %60 = call i64 @H5Tget_size(i64 noundef %3) #11
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %59
  %63 = call i32 @H5Tinsert(i64 noundef %55, ptr noundef %2, i64 noundef %.0159682, i64 noundef %3) #11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread, label %83

65:                                               ; preds = %.lr.ph
  %66 = zext nneg i8 %.0150684 to i64
  %spec.select = sub i64 %.0157683, %66
  %67 = trunc i64 %spec.select to i32
  %68 = call ptr @H5Tget_member_name(i64 noundef %30, i32 noundef %67) #11
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %65
  %71 = call i64 @H5Tget_member_type(i64 noundef %30, i32 noundef %67) #11
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %.thread280, label %73

73:                                               ; preds = %70
  %74 = call i64 @H5Tget_size(i64 noundef %71) #11
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.thread280, label %76

76:                                               ; preds = %73
  %77 = call i32 @H5Tinsert(i64 noundef %55, ptr noundef nonnull %68, i64 noundef %.0159682, i64 noundef %71) #11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.thread280, label %79

79:                                               ; preds = %76
  %80 = call i32 @H5free_memory(ptr noundef nonnull %68) #11
  %81 = call i32 @H5Tclose(i64 noundef %71) #11
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %79, %62
  %.1163 = phi i64 [ %60, %62 ], [ %.0162681, %79 ]
  %.pn = phi i64 [ %60, %62 ], [ %74, %79 ]
  %.1151 = phi i8 [ 1, %62 ], [ %.0150684, %79 ]
  %.1160 = add i64 %.pn, %.0159682
  %84 = add nuw i64 %.0157683, 1
  %85 = load i64, ptr %8, align 8
  %86 = add i64 %85, 1
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %83, %.preheader676
  %.0162.lcssa = phi i64 [ 0, %.preheader676 ], [ %.1163, %83 ]
  %88 = call i32 @H5Pget_chunk(i64 noundef %27, i32 noundef 1, ptr noundef nonnull %10) #11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %._crit_edge
  %91 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %12) #11
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %90
  %94 = call i32 @H5open() #11
  %95 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %96 = call i64 @H5Pcreate(i64 noundef %95) #11
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %93
  %99 = call i32 @H5Pset_chunk(i64 noundef %96, i32 noundef 1, ptr noundef nonnull %10) #11
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %98
  %102 = call i64 @H5Dcreate2(i64 noundef %0, ptr noundef nonnull @.str.8, i64 noundef %55, i64 noundef %91, i64 noundef 0, i64 noundef %96, i64 noundef 0) #11
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %9, align 8
  %106 = call noalias ptr @calloc(i64 noundef %105, i64 noundef %33) #12
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %104
  store i64 0, ptr %14, align 8
  store i64 %105, ptr %13, align 8
  %109 = call i32 @H5Sselect_hyperslab(i64 noundef %36, i32 noundef 0, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %13, ptr noundef null) #11
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %.thread316.thread405, label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %13, align 8
  store i64 %112, ptr %15, align 8
  %113 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #11
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %.thread316.thread405, label %115

115:                                              ; preds = %111
  %116 = call i32 @H5Dread(i64 noundef %24, i64 noundef %30, i64 noundef %113, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %106) #11
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %.thread316.thread405, label %118

118:                                              ; preds = %115
  %119 = call i32 @H5Dwrite(i64 noundef %102, i64 noundef %30, i64 noundef %113, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %106) #11
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.thread316.thread405, label %121

121:                                              ; preds = %118
  %122 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %.0162.lcssa) #11
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %.thread316.thread405, label %124

124:                                              ; preds = %121
  %125 = call i32 @H5Tinsert(i64 noundef %122, ptr noundef %2, i64 noundef 0, i64 noundef %3) #11
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %.thread316.thread405, label %127

127:                                              ; preds = %124
  %128 = call i32 @H5open() #11
  %129 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %130 = call i64 @H5Pcreate(i64 noundef %129) #11
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %.thread316.thread405, label %132

132:                                              ; preds = %127
  %133 = call i32 @H5Pset_preserve(i64 noundef %130, i1 noundef zeroext true) #11
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.thread316.thread405, label %135

135:                                              ; preds = %132
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %142, label %136

136:                                              ; preds = %135
  %137 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #11
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %.thread316.thread405, label %139

139:                                              ; preds = %136
  %140 = call i32 @H5Dwrite(i64 noundef %102, i64 noundef %122, i64 noundef %137, i64 noundef %91, i64 noundef %130, ptr noundef nonnull %6) #11
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.thread316.thread405, label %142

142:                                              ; preds = %139, %135
  %.1169 = phi i64 [ %137, %139 ], [ -1, %135 ]
  %143 = call i32 @H5Ldelete(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #11
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %.thread316.thread405, label %145

145:                                              ; preds = %142
  %146 = call i32 @H5Lmove(i64 noundef %0, ptr noundef nonnull @.str.8, i64 noundef 0, ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0) #11
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %.thread316.thread405, label %148

148:                                              ; preds = %145
  %149 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %.thread316.thread405, label %151

151:                                              ; preds = %148
  %152 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #11
  %153 = icmp slt i64 %152, 0
  br i1 %153, label %.thread316.thread405, label %154

154:                                              ; preds = %151
  %155 = call i64 @H5Dget_type(i64 noundef %152) #11
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %.thread316.thread405, label %157

157:                                              ; preds = %154
  %158 = load i64, ptr %8, align 8
  %159 = call fastcc i32 @H5TB_attach_attributes(ptr noundef nonnull %16, i64 noundef %0, ptr noundef %1, i64 noundef %158, i64 noundef %155)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %.thread316.thread405, label %161

161:                                              ; preds = %157
  %162 = call i64 @H5Screate(i32 noundef 0) #11
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %.thread316.thread405, label %.preheader

.preheader:                                       ; preds = %161
  %164 = load i64, ptr %8, align 8
  %.not690 = icmp eq i64 %164, 1
  br i1 %.not690, label %._crit_edge687, label %.lr.ph686

165:                                              ; preds = %185
  %166 = add nuw i64 %.1158685, 1
  %167 = load i64, ptr %8, align 8
  %168 = add i64 %167, -1
  %169 = icmp ult i64 %166, %168
  br i1 %169, label %.lr.ph686, label %._crit_edge687.loopexit

.lr.ph686:                                        ; preds = %.preheader, %165
  %.1158685 = phi i64 [ %166, %165 ], [ 0, %.preheader ]
  %170 = trunc i64 %.1158685 to i32
  %171 = call i64 @H5Tget_member_type(i64 noundef %155, i32 noundef %170) #11
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %.thread316.thread405, label %173

173:                                              ; preds = %.lr.ph686
  %174 = call i64 @H5Tget_member_offset(i64 noundef %155, i32 noundef %170) #11
  %175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 255, ptr noundef nonnull @.str.6, i32 noundef %170) #11
  %176 = call i64 @H5Acreate2(i64 noundef %152, ptr noundef nonnull %17, i64 noundef %171, i64 noundef %162, i64 noundef 0, i64 noundef 0) #11
  %177 = icmp slt i64 %176, 0
  br i1 %177, label %.thread316.thread405, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %45, i64 %174
  %180 = call i32 @H5Awrite(i64 noundef %176, i64 noundef %171, ptr noundef nonnull %179) #11
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %.thread316.thread405, label %182

182:                                              ; preds = %178
  %183 = call i32 @H5Aclose(i64 noundef %176) #11
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %.thread316.thread405, label %185

185:                                              ; preds = %182
  %186 = call i32 @H5Tclose(i64 noundef %171) #11
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %.thread316.thread405, label %165

._crit_edge687.loopexit:                          ; preds = %165
  %188 = trunc i64 %168 to i32
  br label %._crit_edge687

._crit_edge687:                                   ; preds = %._crit_edge687.loopexit, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ %188, %._crit_edge687.loopexit ]
  %.not226 = icmp eq ptr %5, null
  br i1 %.not226, label %208, label %189

189:                                              ; preds = %._crit_edge687
  %190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 255, ptr noundef nonnull @.str.6, i32 noundef %.lcssa) #11
  %191 = load i64, ptr %8, align 8
  %192 = trunc i64 %191 to i32
  %193 = add i32 %192, -1
  %194 = call i64 @H5Tget_member_type(i64 noundef %155, i32 noundef %193) #11
  %195 = icmp slt i64 %194, 0
  br i1 %195, label %.thread316.thread405, label %196

196:                                              ; preds = %189
  %197 = call i64 @H5Acreate2(i64 noundef %152, ptr noundef nonnull %17, i64 noundef %194, i64 noundef %162, i64 noundef 0, i64 noundef 0) #11
  %198 = icmp slt i64 %197, 0
  br i1 %198, label %.thread316.thread405, label %199

199:                                              ; preds = %196
  %200 = call i32 @H5Awrite(i64 noundef %197, i64 noundef %194, ptr noundef nonnull %5) #11
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %.thread316.thread405, label %202

202:                                              ; preds = %199
  %203 = call i32 @H5Aclose(i64 noundef %197) #11
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %.thread316.thread405, label %205

205:                                              ; preds = %202
  %206 = call i32 @H5Tclose(i64 noundef %194) #11
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %.thread316.thread405, label %208

208:                                              ; preds = %205, %._crit_edge687
  br label %.thread316.thread405

.thread280:                                       ; preds = %76, %73, %70
  %209 = call i32 @H5free_memory(ptr noundef nonnull %68) #11
  br label %.thread

.thread:                                          ; preds = %79, %65, %62, %59, %._crit_edge, %90, %93, %98, %101, %104, %.thread280, %53, %50, %47
  %.0170269308429.ph = phi i64 [ -1, %._crit_edge ], [ -1, %90 ], [ %96, %93 ], [ %96, %98 ], [ %96, %101 ], [ %96, %104 ], [ -1, %.thread280 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %59 ], [ -1, %62 ], [ -1, %65 ], [ -1, %79 ]
  %.0171268309428.ph = phi i64 [ -1, %._crit_edge ], [ %91, %90 ], [ %91, %93 ], [ %91, %98 ], [ %91, %101 ], [ %91, %104 ], [ -1, %.thread280 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %59 ], [ -1, %62 ], [ -1, %65 ], [ -1, %79 ]
  %.0172267310427.ph = phi i64 [ %55, %._crit_edge ], [ %55, %90 ], [ %55, %93 ], [ %55, %98 ], [ %55, %101 ], [ %55, %104 ], [ %55, %.thread280 ], [ %55, %53 ], [ -1, %50 ], [ -1, %47 ], [ %55, %59 ], [ %55, %62 ], [ %55, %65 ], [ %55, %79 ]
  %.0173266311426.ph = phi i64 [ -1, %._crit_edge ], [ -1, %90 ], [ -1, %93 ], [ -1, %98 ], [ %102, %101 ], [ %102, %104 ], [ -1, %.thread280 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %59 ], [ -1, %62 ], [ -1, %65 ], [ -1, %79 ]
  call void @free(ptr noundef nonnull %45) #11
  br label %.thread468

.thread316.thread405:                             ; preds = %.lr.ph686, %173, %178, %182, %185, %161, %157, %154, %151, %148, %145, %142, %139, %136, %132, %127, %124, %121, %118, %115, %111, %108, %189, %196, %199, %202, %205, %208
  %.0149.ph370 = phi i32 [ -1, %161 ], [ -1, %157 ], [ -1, %154 ], [ -1, %151 ], [ -1, %148 ], [ -1, %145 ], [ -1, %142 ], [ -1, %139 ], [ -1, %136 ], [ -1, %132 ], [ -1, %127 ], [ -1, %124 ], [ -1, %121 ], [ -1, %118 ], [ -1, %115 ], [ -1, %111 ], [ -1, %108 ], [ 0, %208 ], [ -1, %205 ], [ -1, %202 ], [ -1, %199 ], [ -1, %196 ], [ -1, %189 ], [ -1, %185 ], [ -1, %182 ], [ -1, %178 ], [ -1, %173 ], [ -1, %.lr.ph686 ]
  %.0164.ph366 = phi i64 [ %130, %161 ], [ %130, %157 ], [ %130, %154 ], [ %130, %151 ], [ %130, %148 ], [ %130, %145 ], [ %130, %142 ], [ %130, %139 ], [ %130, %136 ], [ %130, %132 ], [ %130, %127 ], [ -1, %124 ], [ -1, %121 ], [ -1, %118 ], [ -1, %115 ], [ -1, %111 ], [ -1, %108 ], [ %130, %208 ], [ %130, %205 ], [ %130, %202 ], [ %130, %199 ], [ %130, %196 ], [ %130, %189 ], [ %130, %185 ], [ %130, %182 ], [ %130, %178 ], [ %130, %173 ], [ %130, %.lr.ph686 ]
  %.0165.ph365 = phi i64 [ %162, %161 ], [ -1, %157 ], [ -1, %154 ], [ -1, %151 ], [ -1, %148 ], [ -1, %145 ], [ -1, %142 ], [ -1, %139 ], [ -1, %136 ], [ -1, %132 ], [ -1, %127 ], [ -1, %124 ], [ -1, %121 ], [ -1, %118 ], [ -1, %115 ], [ -1, %111 ], [ -1, %108 ], [ %162, %208 ], [ %162, %205 ], [ %162, %202 ], [ %162, %199 ], [ %162, %196 ], [ %162, %189 ], [ %162, %185 ], [ %162, %182 ], [ %162, %178 ], [ %162, %173 ], [ %162, %.lr.ph686 ]
  %.0166.ph364 = phi i64 [ %155, %161 ], [ %155, %157 ], [ %155, %154 ], [ -1, %151 ], [ -1, %148 ], [ -1, %145 ], [ -1, %142 ], [ -1, %139 ], [ -1, %136 ], [ -1, %132 ], [ -1, %127 ], [ -1, %124 ], [ -1, %121 ], [ -1, %118 ], [ -1, %115 ], [ -1, %111 ], [ -1, %108 ], [ %155, %208 ], [ %155, %205 ], [ %155, %202 ], [ %155, %199 ], [ %155, %196 ], [ %155, %189 ], [ %155, %185 ], [ %155, %182 ], [ %155, %178 ], [ %155, %173 ], [ %155, %.lr.ph686 ]
  %.0167.ph363 = phi i64 [ %152, %161 ], [ %152, %157 ], [ %152, %154 ], [ %152, %151 ], [ -1, %148 ], [ -1, %145 ], [ -1, %142 ], [ -1, %139 ], [ -1, %136 ], [ -1, %132 ], [ -1, %127 ], [ -1, %124 ], [ -1, %121 ], [ -1, %118 ], [ -1, %115 ], [ -1, %111 ], [ -1, %108 ], [ %152, %208 ], [ %152, %205 ], [ %152, %202 ], [ %152, %199 ], [ %152, %196 ], [ %152, %189 ], [ %152, %185 ], [ %152, %182 ], [ %152, %178 ], [ %152, %173 ], [ %152, %.lr.ph686 ]
  %.0168.ph362 = phi i64 [ %.1169, %161 ], [ %.1169, %157 ], [ %.1169, %154 ], [ %.1169, %151 ], [ %.1169, %148 ], [ %.1169, %145 ], [ %.1169, %142 ], [ %137, %139 ], [ %137, %136 ], [ -1, %132 ], [ -1, %127 ], [ -1, %124 ], [ -1, %121 ], [ -1, %118 ], [ -1, %115 ], [ -1, %111 ], [ -1, %108 ], [ %.1169, %208 ], [ %.1169, %205 ], [ %.1169, %202 ], [ %.1169, %199 ], [ %.1169, %196 ], [ %.1169, %189 ], [ %.1169, %185 ], [ %.1169, %182 ], [ %.1169, %178 ], [ %.1169, %173 ], [ %.1169, %.lr.ph686 ]
  %.0174.ph357 = phi i64 [ %113, %161 ], [ %113, %157 ], [ %113, %154 ], [ %113, %151 ], [ %113, %148 ], [ %113, %145 ], [ %113, %142 ], [ %113, %139 ], [ %113, %136 ], [ %113, %132 ], [ %113, %127 ], [ %113, %124 ], [ %113, %121 ], [ %113, %118 ], [ %113, %115 ], [ %113, %111 ], [ -1, %108 ], [ %113, %208 ], [ %113, %205 ], [ %113, %202 ], [ %113, %199 ], [ %113, %196 ], [ %113, %189 ], [ %113, %185 ], [ %113, %182 ], [ %113, %178 ], [ %113, %173 ], [ %113, %.lr.ph686 ]
  call void @free(ptr noundef nonnull %106) #11
  call void @free(ptr noundef nonnull %45) #11
  %210 = icmp sgt i64 %.0164.ph366, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %.thread316.thread405
  %212 = call i32 @H5Pclose(i64 noundef %.0164.ph366) #11
  %.inv = icmp sgt i32 %212, -1
  %spec.select230 = select i1 %.inv, i32 %.0149.ph370, i32 -1
  br label %213

213:                                              ; preds = %211, %.thread316.thread405
  %.1 = phi i32 [ %.0149.ph370, %.thread316.thread405 ], [ %spec.select230, %211 ]
  %214 = icmp sgt i64 %.0174.ph357, 0
  br i1 %214, label %215, label %.thread468

215:                                              ; preds = %213
  %216 = call i32 @H5Sclose(i64 noundef %.0174.ph357) #11
  %.inv660 = icmp sgt i32 %216, -1
  %spec.select231 = select i1 %.inv660, i32 %.1, i32 -1
  br label %.thread468

.thread468:                                       ; preds = %.thread, %44, %41, %38, %35, %32, %215, %213
  %.0165273304399457492 = phi i64 [ %.0165.ph365, %213 ], [ %.0165.ph365, %215 ], [ -1, %32 ], [ -1, %35 ], [ -1, %38 ], [ -1, %41 ], [ -1, %44 ], [ -1, %.thread ]
  %.0166272305398458491 = phi i64 [ %.0166.ph364, %213 ], [ %.0166.ph364, %215 ], [ -1, %32 ], [ -1, %35 ], [ -1, %38 ], [ -1, %41 ], [ -1, %44 ], [ -1, %.thread ]
  %.0167271306397459490 = phi i64 [ %.0167.ph363, %213 ], [ %.0167.ph363, %215 ], [ -1, %32 ], [ -1, %35 ], [ -1, %38 ], [ -1, %41 ], [ -1, %44 ], [ -1, %.thread ]
  %.0168270307396460489 = phi i64 [ %.0168.ph362, %213 ], [ %.0168.ph362, %215 ], [ -1, %32 ], [ -1, %35 ], [ -1, %38 ], [ -1, %41 ], [ -1, %44 ], [ -1, %.thread ]
  %.0170269308395461488 = phi i64 [ %96, %213 ], [ %96, %215 ], [ -1, %32 ], [ -1, %35 ], [ -1, %38 ], [ -1, %41 ], [ -1, %44 ], [ %.0170269308429.ph, %.thread ]
  %.0171268309394462487 = phi i64 [ %91, %213 ], [ %91, %215 ], [ -1, %32 ], [ -1, %35 ], [ -1, %38 ], [ -1, %41 ], [ -1, %44 ], [ %.0171268309428.ph, %.thread ]
  %.0172267310393463486 = phi i64 [ %55, %213 ], [ %55, %215 ], [ -1, %32 ], [ -1, %35 ], [ -1, %38 ], [ -1, %41 ], [ -1, %44 ], [ %.0172267310427.ph, %.thread ]
  %.0173266311392464485 = phi i64 [ %102, %213 ], [ %102, %215 ], [ -1, %32 ], [ -1, %35 ], [ -1, %38 ], [ -1, %41 ], [ -1, %44 ], [ %.0173266311426.ph, %.thread ]
  %.0176263314389467483 = phi i64 [ %36, %213 ], [ %36, %215 ], [ -1, %32 ], [ %36, %35 ], [ %36, %38 ], [ %36, %41 ], [ %36, %44 ], [ %36, %.thread ]
  %.2 = phi i32 [ %.1, %213 ], [ %spec.select231, %215 ], [ -1, %32 ], [ -1, %35 ], [ -1, %38 ], [ -1, %41 ], [ -1, %44 ], [ -1, %.thread ]
  %.not661 = icmp eq i64 %30, 0
  br i1 %.not661, label %.thread468.thread, label %217

217:                                              ; preds = %.thread468
  %218 = call i32 @H5Tclose(i64 noundef %30) #11
  %.inv662 = icmp sgt i32 %218, -1
  %spec.select232 = select i1 %.inv662, i32 %.2, i32 -1
  br label %.thread468.thread

.thread468.thread:                                ; preds = %29, %217, %.thread468
  %.0176263314389467483518 = phi i64 [ %.0176263314389467483, %.thread468 ], [ %.0176263314389467483, %217 ], [ -1, %29 ]
  %.0173266311392464485516 = phi i64 [ %.0173266311392464485, %.thread468 ], [ %.0173266311392464485, %217 ], [ -1, %29 ]
  %.0172267310393463486515 = phi i64 [ %.0172267310393463486, %.thread468 ], [ %.0172267310393463486, %217 ], [ -1, %29 ]
  %.0171268309394462487514 = phi i64 [ %.0171268309394462487, %.thread468 ], [ %.0171268309394462487, %217 ], [ -1, %29 ]
  %.0170269308395461488513 = phi i64 [ %.0170269308395461488, %.thread468 ], [ %.0170269308395461488, %217 ], [ -1, %29 ]
  %.0168270307396460489512 = phi i64 [ %.0168270307396460489, %.thread468 ], [ %.0168270307396460489, %217 ], [ -1, %29 ]
  %.0167271306397459490511 = phi i64 [ %.0167271306397459490, %.thread468 ], [ %.0167271306397459490, %217 ], [ -1, %29 ]
  %.0166272305398458491510 = phi i64 [ %.0166272305398458491, %.thread468 ], [ %.0166272305398458491, %217 ], [ -1, %29 ]
  %.0165273304399457492509 = phi i64 [ %.0165273304399457492, %.thread468 ], [ %.0165273304399457492, %217 ], [ -1, %29 ]
  %.3 = phi i32 [ %.2, %.thread468 ], [ %spec.select232, %217 ], [ -1, %29 ]
  %.not663 = icmp eq i64 %27, 0
  br i1 %.not663, label %221, label %219

219:                                              ; preds = %.thread468.thread
  %220 = call i32 @H5Pclose(i64 noundef %27) #11
  %.inv664 = icmp sgt i32 %220, -1
  %spec.select233 = select i1 %.inv664, i32 %.3, i32 -1
  br label %221

221:                                              ; preds = %219, %.thread468.thread
  %.4 = phi i32 [ %.3, %.thread468.thread ], [ %spec.select233, %219 ]
  %222 = icmp sgt i64 %.0176263314389467483518, 0
  br i1 %222, label %223, label %.thread541

223:                                              ; preds = %221
  %224 = call i32 @H5Sclose(i64 noundef %.0176263314389467483518) #11
  %.inv665 = icmp sgt i32 %224, -1
  %spec.select234 = select i1 %.inv665, i32 %.4, i32 -1
  br label %.thread541

.thread541:                                       ; preds = %26, %223, %221
  %.0173266311392464485516532561 = phi i64 [ %.0173266311392464485516, %221 ], [ %.0173266311392464485516, %223 ], [ -1, %26 ]
  %.0172267310393463486515533560 = phi i64 [ %.0172267310393463486515, %221 ], [ %.0172267310393463486515, %223 ], [ -1, %26 ]
  %.0171268309394462487514534559 = phi i64 [ %.0171268309394462487514, %221 ], [ %.0171268309394462487514, %223 ], [ -1, %26 ]
  %.0170269308395461488513535558 = phi i64 [ %.0170269308395461488513, %221 ], [ %.0170269308395461488513, %223 ], [ -1, %26 ]
  %.0168270307396460489512536557 = phi i64 [ %.0168270307396460489512, %221 ], [ %.0168270307396460489512, %223 ], [ -1, %26 ]
  %.0167271306397459490511537556 = phi i64 [ %.0167271306397459490511, %221 ], [ %.0167271306397459490511, %223 ], [ -1, %26 ]
  %.0166272305398458491510538555 = phi i64 [ %.0166272305398458491510, %221 ], [ %.0166272305398458491510, %223 ], [ -1, %26 ]
  %.0165273304399457492509539554 = phi i64 [ %.0165273304399457492509, %221 ], [ %.0165273304399457492509, %223 ], [ -1, %26 ]
  %.5 = phi i32 [ %.4, %221 ], [ %spec.select234, %223 ], [ -1, %26 ]
  %.not666 = icmp eq i64 %24, 0
  br i1 %.not666, label %227, label %225

225:                                              ; preds = %.thread541
  %226 = call i32 @H5Dclose(i64 noundef %24) #11
  %.inv667 = icmp sgt i32 %226, -1
  %spec.select235 = select i1 %.inv667, i32 %.5, i32 -1
  br label %227

227:                                              ; preds = %225, %.thread541
  %.6 = phi i32 [ %.5, %.thread541 ], [ %spec.select235, %225 ]
  %228 = icmp sgt i64 %.0168270307396460489512536557, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = call i32 @H5Sclose(i64 noundef %.0168270307396460489512536557) #11
  %.inv668 = icmp sgt i32 %230, -1
  %spec.select236 = select i1 %.inv668, i32 %.6, i32 -1
  br label %231

231:                                              ; preds = %229, %227
  %.7 = phi i32 [ %.6, %227 ], [ %spec.select236, %229 ]
  %232 = icmp sgt i64 %.0171268309394462487514534559, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = call i32 @H5Sclose(i64 noundef %.0171268309394462487514534559) #11
  %.inv669 = icmp sgt i32 %234, -1
  %spec.select237 = select i1 %.inv669, i32 %.7, i32 -1
  br label %235

235:                                              ; preds = %233, %231
  %.8 = phi i32 [ %.7, %231 ], [ %spec.select237, %233 ]
  %236 = icmp sgt i64 %.0172267310393463486515533560, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = call i32 @H5Tclose(i64 noundef %.0172267310393463486515533560) #11
  %.inv670 = icmp sgt i32 %238, -1
  %spec.select238 = select i1 %.inv670, i32 %.8, i32 -1
  br label %239

239:                                              ; preds = %237, %235
  %.9 = phi i32 [ %.8, %235 ], [ %spec.select238, %237 ]
  %240 = icmp sgt i64 %.0170269308395461488513535558, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  %242 = call i32 @H5Pclose(i64 noundef %.0170269308395461488513535558) #11
  %.inv671 = icmp sgt i32 %242, -1
  %spec.select239 = select i1 %.inv671, i32 %.9, i32 -1
  br label %243

243:                                              ; preds = %241, %239
  %.10 = phi i32 [ %.9, %239 ], [ %spec.select239, %241 ]
  %244 = icmp sgt i64 %.0173266311392464485516532561, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %243
  %246 = call i32 @H5Dclose(i64 noundef %.0173266311392464485516532561) #11
  %.inv672 = icmp sgt i32 %246, -1
  %spec.select240 = select i1 %.inv672, i32 %.10, i32 -1
  br label %247

247:                                              ; preds = %245, %243
  %.11 = phi i32 [ %.10, %243 ], [ %spec.select240, %245 ]
  %248 = icmp sgt i64 %.0165273304399457492509539554, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %247
  %250 = call i32 @H5Sclose(i64 noundef %.0165273304399457492509539554) #11
  %.inv673 = icmp sgt i32 %250, -1
  %spec.select241 = select i1 %.inv673, i32 %.11, i32 -1
  br label %251

251:                                              ; preds = %249, %247
  %.12 = phi i32 [ %.11, %247 ], [ %spec.select241, %249 ]
  %252 = icmp sgt i64 %.0166272305398458491510538555, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %251
  %254 = call i32 @H5Tclose(i64 noundef %.0166272305398458491510538555) #11
  %.inv674 = icmp sgt i32 %254, -1
  %spec.select242 = select i1 %.inv674, i32 %.12, i32 -1
  br label %255

255:                                              ; preds = %253, %251
  %.13 = phi i32 [ %.12, %251 ], [ %spec.select242, %253 ]
  %256 = icmp sgt i64 %.0167271306397459490511537556, 0
  br i1 %256, label %257, label %.thread657

257:                                              ; preds = %255
  %258 = call i32 @H5Dclose(i64 noundef %.0167271306397459490511537556) #11
  %.inv675 = icmp sgt i32 %258, -1
  %spec.select243 = select i1 %.inv675, i32 %.13, i32 -1
  br label %.thread657

.thread657:                                       ; preds = %7, %20, %23, %257, %255
  %.14 = phi i32 [ %.13, %255 ], [ %spec.select243, %257 ], [ -1, %23 ], [ -1, %20 ], [ -1, %7 ]
  ret i32 %.14
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBAget_title(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @H5LT_get_attribute_disk(i64 noundef %0, ptr noundef nonnull @.str.4, ptr noundef %1) #11
  %.lobit = ashr i32 %3, 31
  ret i32 %.lobit
}

declare i32 @H5Pget_chunk(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Ldelete(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Lmove(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBdelete_field(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x i64], align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i64], align 8
  %9 = alloca [255 x i8], align 16
  %10 = alloca [255 x i8], align 16
  store i64 -1, ptr %8, align 8
  %11 = icmp eq ptr %1, null
  %12 = icmp eq ptr %2, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %.thread676, label %13

13:                                               ; preds = %3
  %14 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread676, label %16

16:                                               ; preds = %13
  %17 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #11
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %.thread676, label %19

19:                                               ; preds = %16
  %20 = call i64 @H5Dget_create_plist(i64 noundef %17) #11
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %.thread600, label %22

22:                                               ; preds = %19
  %23 = call i64 @H5Dget_type(i64 noundef %17) #11
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.thread539.thread, label %25

25:                                               ; preds = %22
  %26 = call i64 @H5Tget_size(i64 noundef %23) #11
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.thread539, label %28

28:                                               ; preds = %25
  %29 = call i64 @H5Dget_space(i64 noundef %17) #11
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %.thread539, label %31

31:                                               ; preds = %28
  %32 = call i32 @H5Sget_simple_extent_dims(i64 noundef %29, ptr noundef nonnull %7, ptr noundef null) #11
  %33 = icmp sgt i32 %32, -1
  %34 = load i64, ptr %4, align 8
  %35 = icmp ne i64 %34, 0
  %or.cond724 = select i1 %33, i1 %35, i1 false
  br i1 %or.cond724, label %.lr.ph, label %.thread539

.lr.ph:                                           ; preds = %31, %50
  %.0168711 = phi i64 [ %52, %50 ], [ 0, %31 ]
  %36 = trunc i64 %.0168711 to i32
  %37 = call ptr @H5Tget_member_name(i64 noundef %23, i32 noundef %36) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread539, label %39

39:                                               ; preds = %.lr.ph
  %40 = call fastcc zeroext i1 @H5TB_find_field(ptr noundef %37, ptr noundef %2)
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = call i64 @H5Tget_member_type(i64 noundef %23, i32 noundef %36) #11
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = call i64 @H5Tget_size(i64 noundef %42) #11
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = call i32 @H5Tclose(i64 noundef %42) #11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.loopexit, label %55

50:                                               ; preds = %39
  %51 = call i32 @H5free_memory(ptr noundef nonnull %37) #11
  %52 = add nuw i64 %.0168711, 1
  %53 = load i64, ptr %4, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %.lr.ph, label %.thread539

55:                                               ; preds = %47
  %56 = call i32 @H5free_memory(ptr noundef nonnull %37) #11
  %57 = sub i64 %26, %45
  %58 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %57) #11
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %.thread539, label %60

60:                                               ; preds = %55
  %61 = call noalias ptr @malloc(i64 noundef %57) #13
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread539, label %63

63:                                               ; preds = %60
  %64 = call i32 @H5LT_get_attribute_disk(i64 noundef %17, ptr noundef nonnull @.str.4, ptr noundef nonnull %10) #11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.thread279.thread354, label %.preheader698

.preheader698:                                    ; preds = %63
  %66 = load i64, ptr %4, align 8
  %.not725 = icmp eq i64 %66, 0
  br i1 %.not725, label %._crit_edge, label %.lr.ph716

.lr.ph716:                                        ; preds = %.preheader698, %95
  %.0157715 = phi i32 [ %.1158, %95 ], [ 0, %.preheader698 ]
  %.1169714 = phi i64 [ %97, %95 ], [ 0, %.preheader698 ]
  %.0174713 = phi i64 [ %.1175, %95 ], [ 0, %.preheader698 ]
  %67 = trunc i64 %.1169714 to i32
  %68 = call ptr @H5Tget_member_name(i64 noundef %23, i32 noundef %67) #11
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread279, label %70

70:                                               ; preds = %.lr.ph716
  %71 = call fastcc zeroext i1 @H5TB_find_field(ptr noundef %68, ptr noundef %2)
  br i1 %71, label %95, label %72

72:                                               ; preds = %70
  %73 = call i64 @H5Tget_member_type(i64 noundef %23, i32 noundef %67) #11
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %72
  %76 = call i64 @H5Tget_size(i64 noundef %73) #11
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %75
  %79 = call i32 @H5Tinsert(i64 noundef %58, ptr noundef nonnull %68, i64 noundef %.0174713, i64 noundef %73) #11
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %78
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 255, ptr noundef nonnull @.str.6, i32 noundef %67) #11
  %83 = call i32 @H5Aexists(i64 noundef %17, ptr noundef nonnull %9) #11
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %81
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %90, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %61, i64 %.0174713
  %88 = call i32 @H5LT_get_attribute_disk(i64 noundef %17, ptr noundef nonnull %9, ptr noundef %87) #11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %86, %85
  %91 = call i32 @H5Tclose(i64 noundef %73) #11
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %90
  %94 = add i64 %76, %.0174713
  br label %95

95:                                               ; preds = %93, %70
  %.1175 = phi i64 [ %.0174713, %70 ], [ %94, %93 ]
  %.1158 = phi i32 [ %.0157715, %70 ], [ %83, %93 ]
  %96 = call i32 @H5free_memory(ptr noundef nonnull %68) #11
  %97 = add nuw i64 %.1169714, 1
  %98 = load i64, ptr %4, align 8
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %.lr.ph716, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %95
  %100 = icmp sgt i32 %.1158, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader698
  %.0157.lcssa = phi i1 [ false, %.preheader698 ], [ %100, %._crit_edge.loopexit ]
  %101 = call i32 @H5Pget_chunk(i64 noundef %20, i32 noundef 1, ptr noundef nonnull %6) #11
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.thread279, label %103

103:                                              ; preds = %._crit_edge
  %104 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %.thread279, label %106

106:                                              ; preds = %103
  %107 = call i32 @H5open() #11
  %108 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %109 = call i64 @H5Pcreate(i64 noundef %108) #11
  %110 = call i32 @H5Pset_chunk(i64 noundef %109, i32 noundef 1, ptr noundef nonnull %6) #11
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.thread279, label %112

112:                                              ; preds = %106
  %113 = call i64 @H5Dcreate2(i64 noundef %0, ptr noundef nonnull @.str.8, i64 noundef %58, i64 noundef %104, i64 noundef 0, i64 noundef %109, i64 noundef 0) #11
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %.thread279, label %.preheader696

.preheader696:                                    ; preds = %112
  %115 = load i64, ptr %4, align 8
  %.not726 = icmp eq i64 %115, 0
  br i1 %.not726, label %._crit_edge719, label %.lr.ph718

.lr.ph718:                                        ; preds = %.preheader696, %170
  %.2170717 = phi i64 [ %172, %170 ], [ 0, %.preheader696 ]
  %116 = trunc i64 %.2170717 to i32
  %117 = call ptr @H5Tget_member_name(i64 noundef %23, i32 noundef %116) #11
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread279, label %119

119:                                              ; preds = %.lr.ph718
  %120 = call fastcc zeroext i1 @H5TB_find_field(ptr noundef %117, ptr noundef %2)
  br i1 %120, label %170, label %121

121:                                              ; preds = %119
  %122 = call i64 @H5Tget_member_type(i64 noundef %23, i32 noundef %116) #11
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %121
  %125 = call i64 @H5Tget_size(i64 noundef %122) #11
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %124
  %128 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %125) #11
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %127
  %131 = call i32 @H5Tinsert(i64 noundef %128, ptr noundef nonnull %117, i64 noundef 0, i64 noundef %122) #11
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %5, align 8
  %135 = call noalias ptr @calloc(i64 noundef %134, i64 noundef %125) #12
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %133
  %138 = call i32 @H5Dread(i64 noundef %17, i64 noundef %128, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %135) #11
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %137
  %141 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %125) #11
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %.loopexit, label %143

143:                                              ; preds = %140
  %144 = call i32 @H5Tinsert(i64 noundef %141, ptr noundef nonnull %117, i64 noundef 0, i64 noundef %122) #11
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %143
  %147 = call i32 @H5open() #11
  %148 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %149 = call i64 @H5Pcreate(i64 noundef %148) #11
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %146
  %152 = call i32 @H5Pset_preserve(i64 noundef %149, i1 noundef zeroext true) #11
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %151
  %155 = call i32 @H5Dwrite(i64 noundef %113, i64 noundef %141, i64 noundef 0, i64 noundef 0, i64 noundef %149, ptr noundef nonnull %135) #11
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %.loopexit, label %157

157:                                              ; preds = %154
  %158 = call i32 @H5Pclose(i64 noundef %149) #11
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %.loopexit, label %160

160:                                              ; preds = %157
  %161 = call i32 @H5Tclose(i64 noundef %122) #11
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %.loopexit, label %163

163:                                              ; preds = %160
  %164 = call i32 @H5Tclose(i64 noundef %128) #11
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %.loopexit, label %166

166:                                              ; preds = %163
  %167 = call i32 @H5Tclose(i64 noundef %141) #11
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %.loopexit, label %169

169:                                              ; preds = %166
  call void @free(ptr noundef nonnull %135) #11
  br label %170

170:                                              ; preds = %169, %119
  %171 = call i32 @H5free_memory(ptr noundef nonnull %117) #11
  %172 = add nuw i64 %.2170717, 1
  %173 = load i64, ptr %4, align 8
  %174 = icmp ult i64 %172, %173
  br i1 %174, label %.lr.ph718, label %._crit_edge719

._crit_edge719:                                   ; preds = %170, %.preheader696
  %175 = call i32 @H5Ldelete(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #11
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %.thread279, label %177

177:                                              ; preds = %._crit_edge719
  %178 = call i32 @H5Lmove(i64 noundef %0, ptr noundef nonnull @.str.8, i64 noundef 0, ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0) #11
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %.thread279, label %180

180:                                              ; preds = %177
  %181 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %.thread279, label %183

183:                                              ; preds = %180
  %184 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #11
  %185 = icmp slt i64 %184, 0
  br i1 %185, label %.thread279, label %186

186:                                              ; preds = %183
  %187 = call i64 @H5Dget_type(i64 noundef %184) #11
  %188 = icmp slt i64 %187, 0
  br i1 %188, label %.thread279, label %189

189:                                              ; preds = %186
  %190 = load i64, ptr %4, align 8
  %191 = call fastcc i32 @H5TB_attach_attributes(ptr noundef nonnull %10, i64 noundef %0, ptr noundef %1, i64 noundef %190, i64 noundef %187)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %.thread279, label %193

193:                                              ; preds = %189
  br i1 %.0157.lcssa, label %194, label %.thread279

194:                                              ; preds = %193
  %195 = call i64 @H5Screate(i32 noundef 0) #11
  %196 = icmp slt i64 %195, 0
  br i1 %196, label %.thread279, label %.preheader

.preheader:                                       ; preds = %194
  %197 = load i64, ptr %4, align 8
  %.not727 = icmp eq i64 %197, 0
  br i1 %.not727, label %._crit_edge722, label %.lr.ph721

198:                                              ; preds = %217
  %199 = add nuw i64 %.3171720, 1
  %200 = load i64, ptr %4, align 8
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %.lr.ph721, label %._crit_edge722

.lr.ph721:                                        ; preds = %.preheader, %198
  %.3171720 = phi i64 [ %199, %198 ], [ 0, %.preheader ]
  %202 = trunc i64 %.3171720 to i32
  %203 = call i64 @H5Tget_member_type(i64 noundef %187, i32 noundef %202) #11
  %204 = icmp slt i64 %203, 0
  br i1 %204, label %.thread279, label %205

205:                                              ; preds = %.lr.ph721
  %206 = call i64 @H5Tget_member_offset(i64 noundef %187, i32 noundef %202) #11
  %207 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 255, ptr noundef nonnull @.str.6, i32 noundef %202) #11
  %208 = call i64 @H5Acreate2(i64 noundef %184, ptr noundef nonnull %9, i64 noundef %203, i64 noundef %195, i64 noundef 0, i64 noundef 0) #11
  %209 = icmp slt i64 %208, 0
  br i1 %209, label %.thread279, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %61, i64 %206
  %212 = call i32 @H5Awrite(i64 noundef %208, i64 noundef %203, ptr noundef %211) #11
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %.thread279, label %214

214:                                              ; preds = %210
  %215 = call i32 @H5Aclose(i64 noundef %208) #11
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %.thread279, label %217

217:                                              ; preds = %214
  %218 = call i32 @H5Tclose(i64 noundef %203) #11
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %.thread279, label %198

._crit_edge722:                                   ; preds = %198, %.preheader
  %220 = call i32 @H5Sclose(i64 noundef %195) #11
  %221 = icmp slt i32 %220, 0
  %spec.select276 = select i1 %221, i64 %195, i64 -1
  %.lobit = ashr i32 %220, 31
  br label %.thread279

.loopexit:                                        ; preds = %72, %75, %78, %81, %86, %90, %121, %124, %127, %130, %133, %137, %140, %143, %146, %151, %154, %157, %160, %163, %166, %41, %44, %47
  %.0204 = phi i64 [ -1, %41 ], [ -1, %44 ], [ -1, %47 ], [ %113, %166 ], [ %113, %163 ], [ %113, %160 ], [ %113, %157 ], [ %113, %154 ], [ %113, %151 ], [ %113, %146 ], [ %113, %143 ], [ %113, %140 ], [ %113, %137 ], [ %113, %133 ], [ %113, %130 ], [ %113, %127 ], [ %113, %124 ], [ %113, %121 ], [ -1, %90 ], [ -1, %86 ], [ -1, %81 ], [ -1, %78 ], [ -1, %75 ], [ -1, %72 ]
  %.0203 = phi i64 [ -1, %41 ], [ -1, %44 ], [ -1, %47 ], [ %58, %166 ], [ %58, %163 ], [ %58, %160 ], [ %58, %157 ], [ %58, %154 ], [ %58, %151 ], [ %58, %146 ], [ %58, %143 ], [ %58, %140 ], [ %58, %137 ], [ %58, %133 ], [ %58, %130 ], [ %58, %127 ], [ %58, %124 ], [ %58, %121 ], [ %58, %90 ], [ %58, %86 ], [ %58, %81 ], [ %58, %78 ], [ %58, %75 ], [ %58, %72 ]
  %.0202 = phi i64 [ -1, %41 ], [ -1, %44 ], [ -1, %47 ], [ %104, %166 ], [ %104, %163 ], [ %104, %160 ], [ %104, %157 ], [ %104, %154 ], [ %104, %151 ], [ %104, %146 ], [ %104, %143 ], [ %104, %140 ], [ %104, %137 ], [ %104, %133 ], [ %104, %130 ], [ %104, %127 ], [ %104, %124 ], [ %104, %121 ], [ -1, %90 ], [ -1, %86 ], [ -1, %81 ], [ -1, %78 ], [ -1, %75 ], [ -1, %72 ]
  %.0201 = phi i64 [ -1, %41 ], [ -1, %44 ], [ -1, %47 ], [ %109, %166 ], [ %109, %163 ], [ %109, %160 ], [ %109, %157 ], [ %109, %154 ], [ %109, %151 ], [ %109, %146 ], [ %109, %143 ], [ %109, %140 ], [ %109, %137 ], [ %109, %133 ], [ %109, %130 ], [ %109, %127 ], [ %109, %124 ], [ %109, %121 ], [ -1, %90 ], [ -1, %86 ], [ -1, %81 ], [ -1, %78 ], [ -1, %75 ], [ -1, %72 ]
  %.0191 = phi i64 [ %42, %41 ], [ %42, %44 ], [ %42, %47 ], [ %122, %121 ], [ %122, %124 ], [ %122, %127 ], [ %122, %130 ], [ %122, %133 ], [ %122, %137 ], [ %122, %140 ], [ %122, %143 ], [ %122, %146 ], [ %122, %151 ], [ %122, %154 ], [ %122, %157 ], [ %122, %160 ], [ -1, %163 ], [ -1, %166 ], [ %73, %90 ], [ %73, %86 ], [ %73, %81 ], [ %73, %78 ], [ %73, %75 ], [ %73, %72 ]
  %.0188 = phi i64 [ -1, %41 ], [ -1, %44 ], [ -1, %47 ], [ -1, %121 ], [ -1, %124 ], [ -1, %127 ], [ -1, %130 ], [ -1, %133 ], [ -1, %137 ], [ -1, %140 ], [ -1, %143 ], [ %149, %146 ], [ %149, %151 ], [ %149, %154 ], [ %149, %157 ], [ -1, %160 ], [ -1, %163 ], [ -1, %166 ], [ -1, %90 ], [ -1, %86 ], [ -1, %81 ], [ -1, %78 ], [ -1, %75 ], [ -1, %72 ]
  %.0185 = phi i64 [ -1, %41 ], [ -1, %44 ], [ -1, %47 ], [ -1, %121 ], [ -1, %124 ], [ %128, %127 ], [ %128, %130 ], [ %128, %133 ], [ %128, %137 ], [ %128, %140 ], [ %128, %143 ], [ %128, %146 ], [ %128, %151 ], [ %128, %154 ], [ %128, %157 ], [ %128, %160 ], [ %128, %163 ], [ -1, %166 ], [ -1, %90 ], [ -1, %86 ], [ -1, %81 ], [ -1, %78 ], [ -1, %75 ], [ -1, %72 ]
  %.0182 = phi i64 [ -1, %41 ], [ -1, %44 ], [ -1, %47 ], [ -1, %121 ], [ -1, %124 ], [ -1, %127 ], [ -1, %130 ], [ -1, %133 ], [ -1, %137 ], [ %141, %140 ], [ %141, %143 ], [ %141, %146 ], [ %141, %151 ], [ %141, %154 ], [ %141, %157 ], [ %141, %160 ], [ %141, %163 ], [ %141, %166 ], [ -1, %90 ], [ -1, %86 ], [ -1, %81 ], [ -1, %78 ], [ -1, %75 ], [ -1, %72 ]
  %.0163 = phi ptr [ %37, %41 ], [ %37, %44 ], [ %37, %47 ], [ %117, %166 ], [ %117, %163 ], [ %117, %160 ], [ %117, %157 ], [ %117, %154 ], [ %117, %151 ], [ %117, %146 ], [ %117, %143 ], [ %117, %140 ], [ %117, %137 ], [ %117, %133 ], [ %117, %130 ], [ %117, %127 ], [ %117, %124 ], [ %117, %121 ], [ %68, %90 ], [ %68, %86 ], [ %68, %81 ], [ %68, %78 ], [ %68, %75 ], [ %68, %72 ]
  %.0160 = phi ptr [ null, %41 ], [ null, %44 ], [ null, %47 ], [ null, %121 ], [ null, %124 ], [ null, %127 ], [ null, %130 ], [ null, %133 ], [ %135, %137 ], [ %135, %140 ], [ %135, %143 ], [ %135, %146 ], [ %135, %151 ], [ %135, %154 ], [ %135, %157 ], [ %135, %160 ], [ %135, %163 ], [ %135, %166 ], [ null, %90 ], [ null, %86 ], [ null, %81 ], [ null, %78 ], [ null, %75 ], [ null, %72 ]
  %.0159 = phi ptr [ null, %41 ], [ null, %44 ], [ null, %47 ], [ %61, %166 ], [ %61, %163 ], [ %61, %160 ], [ %61, %157 ], [ %61, %154 ], [ %61, %151 ], [ %61, %146 ], [ %61, %143 ], [ %61, %140 ], [ %61, %137 ], [ %61, %133 ], [ %61, %130 ], [ %61, %127 ], [ %61, %124 ], [ %61, %121 ], [ %61, %90 ], [ %61, %86 ], [ %61, %81 ], [ %61, %78 ], [ %61, %75 ], [ %61, %72 ]
  %222 = call i32 @H5free_memory(ptr noundef nonnull %.0163) #11
  br label %.thread279

.thread279:                                       ; preds = %.lr.ph716, %.lr.ph718, %217, %214, %210, %205, %.lr.ph721, %._crit_edge722, %193, %194, %189, %186, %183, %180, %177, %._crit_edge719, %112, %106, %103, %._crit_edge, %.loopexit
  %.0317 = phi i32 [ -1, %.loopexit ], [ %.lobit, %._crit_edge722 ], [ 0, %193 ], [ -1, %194 ], [ -1, %189 ], [ -1, %186 ], [ -1, %183 ], [ -1, %180 ], [ -1, %177 ], [ -1, %._crit_edge719 ], [ -1, %112 ], [ -1, %106 ], [ -1, %103 ], [ -1, %._crit_edge ], [ -1, %.lr.ph721 ], [ -1, %205 ], [ -1, %210 ], [ -1, %214 ], [ -1, %217 ], [ -1, %.lr.ph718 ], [ -1, %.lr.ph716 ]
  %.0159316 = phi ptr [ %.0159, %.loopexit ], [ %61, %._crit_edge722 ], [ %61, %193 ], [ %61, %194 ], [ %61, %189 ], [ %61, %186 ], [ %61, %183 ], [ %61, %180 ], [ %61, %177 ], [ %61, %._crit_edge719 ], [ %61, %112 ], [ %61, %106 ], [ %61, %103 ], [ %61, %._crit_edge ], [ %61, %.lr.ph721 ], [ %61, %205 ], [ %61, %210 ], [ %61, %214 ], [ %61, %217 ], [ %61, %.lr.ph718 ], [ %61, %.lr.ph716 ]
  %.0160315 = phi ptr [ %.0160, %.loopexit ], [ null, %._crit_edge722 ], [ null, %193 ], [ null, %194 ], [ null, %189 ], [ null, %186 ], [ null, %183 ], [ null, %180 ], [ null, %177 ], [ null, %._crit_edge719 ], [ null, %112 ], [ null, %106 ], [ null, %103 ], [ null, %._crit_edge ], [ null, %.lr.ph721 ], [ null, %205 ], [ null, %210 ], [ null, %214 ], [ null, %217 ], [ null, %.lr.ph718 ], [ null, %.lr.ph716 ]
  %.0177312 = phi i64 [ %29, %.loopexit ], [ %spec.select276, %._crit_edge722 ], [ %29, %193 ], [ %195, %194 ], [ %29, %189 ], [ %29, %186 ], [ %29, %183 ], [ %29, %180 ], [ %29, %177 ], [ %29, %._crit_edge719 ], [ %29, %112 ], [ %29, %106 ], [ %29, %103 ], [ %29, %._crit_edge ], [ %195, %.lr.ph721 ], [ %195, %205 ], [ %195, %210 ], [ %195, %214 ], [ %195, %217 ], [ %29, %.lr.ph718 ], [ %29, %.lr.ph716 ]
  %.0179311 = phi i64 [ -1, %.loopexit ], [ -1, %._crit_edge722 ], [ -1, %193 ], [ -1, %194 ], [ -1, %189 ], [ -1, %186 ], [ -1, %183 ], [ -1, %180 ], [ -1, %177 ], [ -1, %._crit_edge719 ], [ -1, %112 ], [ -1, %106 ], [ -1, %103 ], [ -1, %._crit_edge ], [ -1, %217 ], [ %208, %214 ], [ %208, %210 ], [ %208, %205 ], [ -1, %.lr.ph721 ], [ -1, %.lr.ph718 ], [ -1, %.lr.ph716 ]
  %.0182310 = phi i64 [ %.0182, %.loopexit ], [ -1, %._crit_edge722 ], [ -1, %193 ], [ -1, %194 ], [ -1, %189 ], [ -1, %186 ], [ -1, %183 ], [ -1, %180 ], [ -1, %177 ], [ -1, %._crit_edge719 ], [ -1, %112 ], [ -1, %106 ], [ -1, %103 ], [ -1, %._crit_edge ], [ -1, %.lr.ph721 ], [ -1, %205 ], [ -1, %210 ], [ -1, %214 ], [ -1, %217 ], [ -1, %.lr.ph718 ], [ -1, %.lr.ph716 ]
  %.0185309 = phi i64 [ %.0185, %.loopexit ], [ -1, %._crit_edge722 ], [ -1, %193 ], [ -1, %194 ], [ -1, %189 ], [ -1, %186 ], [ -1, %183 ], [ -1, %180 ], [ -1, %177 ], [ -1, %._crit_edge719 ], [ -1, %112 ], [ -1, %106 ], [ -1, %103 ], [ -1, %._crit_edge ], [ -1, %.lr.ph721 ], [ -1, %205 ], [ -1, %210 ], [ -1, %214 ], [ -1, %217 ], [ -1, %.lr.ph718 ], [ -1, %.lr.ph716 ]
  %.0188308 = phi i64 [ %.0188, %.loopexit ], [ -1, %._crit_edge722 ], [ -1, %193 ], [ -1, %194 ], [ -1, %189 ], [ -1, %186 ], [ -1, %183 ], [ -1, %180 ], [ -1, %177 ], [ -1, %._crit_edge719 ], [ -1, %112 ], [ -1, %106 ], [ -1, %103 ], [ -1, %._crit_edge ], [ -1, %.lr.ph721 ], [ -1, %205 ], [ -1, %210 ], [ -1, %214 ], [ -1, %217 ], [ -1, %.lr.ph718 ], [ -1, %.lr.ph716 ]
  %.0191307 = phi i64 [ %.0191, %.loopexit ], [ -1, %._crit_edge722 ], [ -1, %193 ], [ -1, %194 ], [ -1, %189 ], [ -1, %186 ], [ -1, %183 ], [ -1, %180 ], [ -1, %177 ], [ -1, %._crit_edge719 ], [ -1, %112 ], [ -1, %106 ], [ -1, %103 ], [ -1, %._crit_edge ], [ %203, %.lr.ph721 ], [ %203, %205 ], [ %203, %210 ], [ %203, %214 ], [ %203, %217 ], [ -1, %.lr.ph718 ], [ -1, %.lr.ph716 ]
  %.0199306 = phi i64 [ -1, %.loopexit ], [ %187, %._crit_edge722 ], [ %187, %193 ], [ %187, %194 ], [ %187, %189 ], [ %187, %186 ], [ -1, %183 ], [ -1, %180 ], [ -1, %177 ], [ -1, %._crit_edge719 ], [ -1, %112 ], [ -1, %106 ], [ -1, %103 ], [ -1, %._crit_edge ], [ %187, %.lr.ph721 ], [ %187, %205 ], [ %187, %210 ], [ %187, %214 ], [ %187, %217 ], [ -1, %.lr.ph718 ], [ -1, %.lr.ph716 ]
  %.0200305 = phi i64 [ -1, %.loopexit ], [ %184, %._crit_edge722 ], [ %184, %193 ], [ %184, %194 ], [ %184, %189 ], [ %184, %186 ], [ %184, %183 ], [ -1, %180 ], [ -1, %177 ], [ -1, %._crit_edge719 ], [ -1, %112 ], [ -1, %106 ], [ -1, %103 ], [ -1, %._crit_edge ], [ %184, %.lr.ph721 ], [ %184, %205 ], [ %184, %210 ], [ %184, %214 ], [ %184, %217 ], [ -1, %.lr.ph718 ], [ -1, %.lr.ph716 ]
  %.0201304 = phi i64 [ %.0201, %.loopexit ], [ %109, %._crit_edge722 ], [ %109, %193 ], [ %109, %194 ], [ %109, %189 ], [ %109, %186 ], [ %109, %183 ], [ %109, %180 ], [ %109, %177 ], [ %109, %._crit_edge719 ], [ %109, %112 ], [ %109, %106 ], [ -1, %103 ], [ -1, %._crit_edge ], [ %109, %.lr.ph721 ], [ %109, %205 ], [ %109, %210 ], [ %109, %214 ], [ %109, %217 ], [ %109, %.lr.ph718 ], [ -1, %.lr.ph716 ]
  %.0202303 = phi i64 [ %.0202, %.loopexit ], [ %104, %._crit_edge722 ], [ %104, %193 ], [ %104, %194 ], [ %104, %189 ], [ %104, %186 ], [ %104, %183 ], [ %104, %180 ], [ %104, %177 ], [ %104, %._crit_edge719 ], [ %104, %112 ], [ %104, %106 ], [ %104, %103 ], [ -1, %._crit_edge ], [ %104, %.lr.ph721 ], [ %104, %205 ], [ %104, %210 ], [ %104, %214 ], [ %104, %217 ], [ %104, %.lr.ph718 ], [ -1, %.lr.ph716 ]
  %.0203302 = phi i64 [ %.0203, %.loopexit ], [ %58, %._crit_edge722 ], [ %58, %193 ], [ %58, %194 ], [ %58, %189 ], [ %58, %186 ], [ %58, %183 ], [ %58, %180 ], [ %58, %177 ], [ %58, %._crit_edge719 ], [ %58, %112 ], [ %58, %106 ], [ %58, %103 ], [ %58, %._crit_edge ], [ %58, %.lr.ph721 ], [ %58, %205 ], [ %58, %210 ], [ %58, %214 ], [ %58, %217 ], [ %58, %.lr.ph718 ], [ %58, %.lr.ph716 ]
  %.0204301 = phi i64 [ %.0204, %.loopexit ], [ %113, %._crit_edge722 ], [ %113, %193 ], [ %113, %194 ], [ %113, %189 ], [ %113, %186 ], [ %113, %183 ], [ %113, %180 ], [ %113, %177 ], [ %113, %._crit_edge719 ], [ %113, %112 ], [ -1, %106 ], [ -1, %103 ], [ -1, %._crit_edge ], [ %113, %.lr.ph721 ], [ %113, %205 ], [ %113, %210 ], [ %113, %214 ], [ %113, %217 ], [ %113, %.lr.ph718 ], [ -1, %.lr.ph716 ]
  %.not260 = icmp eq ptr %.0159316, null
  br i1 %.not260, label %223, label %.thread279.thread354

.thread279.thread354:                             ; preds = %63, %.thread279
  %.0204301390 = phi i64 [ %.0204301, %.thread279 ], [ -1, %63 ]
  %.0203302389 = phi i64 [ %.0203302, %.thread279 ], [ %58, %63 ]
  %.0202303388 = phi i64 [ %.0202303, %.thread279 ], [ -1, %63 ]
  %.0201304387 = phi i64 [ %.0201304, %.thread279 ], [ -1, %63 ]
  %.0200305386 = phi i64 [ %.0200305, %.thread279 ], [ -1, %63 ]
  %.0199306385 = phi i64 [ %.0199306, %.thread279 ], [ -1, %63 ]
  %.0191307384 = phi i64 [ %.0191307, %.thread279 ], [ -1, %63 ]
  %.0188308383 = phi i64 [ %.0188308, %.thread279 ], [ -1, %63 ]
  %.0185309382 = phi i64 [ %.0185309, %.thread279 ], [ -1, %63 ]
  %.0182310381 = phi i64 [ %.0182310, %.thread279 ], [ -1, %63 ]
  %.0179311380 = phi i64 [ %.0179311, %.thread279 ], [ -1, %63 ]
  %.0177312379 = phi i64 [ %.0177312, %.thread279 ], [ %29, %63 ]
  %.0160315376 = phi ptr [ %.0160315, %.thread279 ], [ null, %63 ]
  %.0159316375 = phi ptr [ %.0159316, %.thread279 ], [ %61, %63 ]
  %.0317374 = phi i32 [ %.0317, %.thread279 ], [ -1, %63 ]
  call void @free(ptr noundef nonnull %.0159316375) #11
  br label %223

223:                                              ; preds = %.thread279.thread354, %.thread279
  %.0204301352 = phi i64 [ %.0204301390, %.thread279.thread354 ], [ %.0204301, %.thread279 ]
  %.0203302351 = phi i64 [ %.0203302389, %.thread279.thread354 ], [ %.0203302, %.thread279 ]
  %.0202303350 = phi i64 [ %.0202303388, %.thread279.thread354 ], [ %.0202303, %.thread279 ]
  %.0201304349 = phi i64 [ %.0201304387, %.thread279.thread354 ], [ %.0201304, %.thread279 ]
  %.0200305348 = phi i64 [ %.0200305386, %.thread279.thread354 ], [ %.0200305, %.thread279 ]
  %.0199306347 = phi i64 [ %.0199306385, %.thread279.thread354 ], [ %.0199306, %.thread279 ]
  %.0191307346 = phi i64 [ %.0191307384, %.thread279.thread354 ], [ %.0191307, %.thread279 ]
  %.0188308345 = phi i64 [ %.0188308383, %.thread279.thread354 ], [ %.0188308, %.thread279 ]
  %.0185309344 = phi i64 [ %.0185309382, %.thread279.thread354 ], [ %.0185309, %.thread279 ]
  %.0182310343 = phi i64 [ %.0182310381, %.thread279.thread354 ], [ %.0182310, %.thread279 ]
  %.0179311342 = phi i64 [ %.0179311380, %.thread279.thread354 ], [ %.0179311, %.thread279 ]
  %.0177312341 = phi i64 [ %.0177312379, %.thread279.thread354 ], [ %.0177312, %.thread279 ]
  %.0160315338 = phi ptr [ %.0160315376, %.thread279.thread354 ], [ %.0160315, %.thread279 ]
  %.0317337 = phi i32 [ %.0317374, %.thread279.thread354 ], [ %.0317, %.thread279 ]
  %.not261 = icmp eq ptr %.0160315338, null
  br i1 %.not261, label %225, label %224

224:                                              ; preds = %223
  call void @free(ptr noundef nonnull %.0160315338) #11
  br label %225

225:                                              ; preds = %224, %223
  %226 = icmp sgt i64 %.0179311342, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = call i32 @H5Aclose(i64 noundef %.0179311342) #11
  %.inv = icmp sgt i32 %228, -1
  %spec.select = select i1 %.inv, i32 %.0317337, i32 -1
  br label %229

229:                                              ; preds = %227, %225
  %.1 = phi i32 [ %.0317337, %225 ], [ %spec.select, %227 ]
  %230 = icmp sgt i64 %.0188308345, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %229
  %232 = call i32 @H5Pclose(i64 noundef %.0188308345) #11
  %.inv679 = icmp sgt i32 %232, -1
  %spec.select262 = select i1 %.inv679, i32 %.1, i32 -1
  br label %233

233:                                              ; preds = %231, %229
  %.2 = phi i32 [ %.1, %229 ], [ %spec.select262, %231 ]
  %234 = icmp sgt i64 %.0191307346, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = call i32 @H5Tclose(i64 noundef %.0191307346) #11
  %.inv680 = icmp sgt i32 %236, -1
  %spec.select263 = select i1 %.inv680, i32 %.2, i32 -1
  br label %237

237:                                              ; preds = %235, %233
  %.3 = phi i32 [ %.2, %233 ], [ %spec.select263, %235 ]
  %238 = icmp sgt i64 %.0185309344, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %237
  %240 = call i32 @H5Tclose(i64 noundef %.0185309344) #11
  %.inv681 = icmp sgt i32 %240, -1
  %spec.select264 = select i1 %.inv681, i32 %.3, i32 -1
  br label %241

241:                                              ; preds = %239, %237
  %.4 = phi i32 [ %.3, %237 ], [ %spec.select264, %239 ]
  %242 = icmp sgt i64 %.0182310343, 0
  br i1 %242, label %243, label %.thread539

243:                                              ; preds = %241
  %244 = call i32 @H5Tclose(i64 noundef %.0182310343) #11
  %.inv682 = icmp sgt i32 %244, -1
  %spec.select265 = select i1 %.inv682, i32 %.4, i32 -1
  br label %.thread539

.thread539:                                       ; preds = %.lr.ph, %50, %25, %28, %31, %55, %60, %243, %241
  %.0204301352412456475512529560 = phi i64 [ %.0204301352, %241 ], [ %.0204301352, %243 ], [ -1, %60 ], [ -1, %55 ], [ -1, %31 ], [ -1, %28 ], [ -1, %25 ], [ -1, %50 ], [ -1, %.lr.ph ]
  %.0203302351413455476511530559 = phi i64 [ %.0203302351, %241 ], [ %.0203302351, %243 ], [ %58, %60 ], [ %58, %55 ], [ -1, %31 ], [ -1, %28 ], [ -1, %25 ], [ -1, %50 ], [ -1, %.lr.ph ]
  %.0202303350414454477510531558 = phi i64 [ %.0202303350, %241 ], [ %.0202303350, %243 ], [ -1, %60 ], [ -1, %55 ], [ -1, %31 ], [ -1, %28 ], [ -1, %25 ], [ -1, %50 ], [ -1, %.lr.ph ]
  %.0201304349415453478509532557 = phi i64 [ %.0201304349, %241 ], [ %.0201304349, %243 ], [ -1, %60 ], [ -1, %55 ], [ -1, %31 ], [ -1, %28 ], [ -1, %25 ], [ -1, %50 ], [ -1, %.lr.ph ]
  %.0200305348416452479508533556 = phi i64 [ %.0200305348, %241 ], [ %.0200305348, %243 ], [ -1, %60 ], [ -1, %55 ], [ -1, %31 ], [ -1, %28 ], [ -1, %25 ], [ -1, %50 ], [ -1, %.lr.ph ]
  %.0199306347417451480507534555 = phi i64 [ %.0199306347, %241 ], [ %.0199306347, %243 ], [ -1, %60 ], [ -1, %55 ], [ -1, %31 ], [ -1, %28 ], [ -1, %25 ], [ -1, %50 ], [ -1, %.lr.ph ]
  %.0177312341423446484504536554 = phi i64 [ %.0177312341, %241 ], [ %.0177312341, %243 ], [ %29, %60 ], [ %29, %55 ], [ %29, %31 ], [ %29, %28 ], [ -1, %25 ], [ %29, %50 ], [ %29, %.lr.ph ]
  %.5 = phi i32 [ %.4, %241 ], [ %spec.select265, %243 ], [ -1, %60 ], [ -1, %55 ], [ -1, %31 ], [ -1, %28 ], [ -1, %25 ], [ -1, %50 ], [ -1, %.lr.ph ]
  %.not683 = icmp eq i64 %23, 0
  br i1 %.not683, label %.thread539.thread, label %245

245:                                              ; preds = %.thread539
  %246 = call i32 @H5Tclose(i64 noundef %23) #11
  %.inv684 = icmp sgt i32 %246, -1
  %spec.select266 = select i1 %.inv684, i32 %.5, i32 -1
  br label %.thread539.thread

.thread539.thread:                                ; preds = %22, %245, %.thread539
  %.0177312341423446484504536554580 = phi i64 [ %.0177312341423446484504536554, %.thread539 ], [ %.0177312341423446484504536554, %245 ], [ -1, %22 ]
  %.0199306347417451480507534555579 = phi i64 [ %.0199306347417451480507534555, %.thread539 ], [ %.0199306347417451480507534555, %245 ], [ -1, %22 ]
  %.0200305348416452479508533556578 = phi i64 [ %.0200305348416452479508533556, %.thread539 ], [ %.0200305348416452479508533556, %245 ], [ -1, %22 ]
  %.0201304349415453478509532557577 = phi i64 [ %.0201304349415453478509532557, %.thread539 ], [ %.0201304349415453478509532557, %245 ], [ -1, %22 ]
  %.0202303350414454477510531558576 = phi i64 [ %.0202303350414454477510531558, %.thread539 ], [ %.0202303350414454477510531558, %245 ], [ -1, %22 ]
  %.0203302351413455476511530559575 = phi i64 [ %.0203302351413455476511530559, %.thread539 ], [ %.0203302351413455476511530559, %245 ], [ -1, %22 ]
  %.0204301352412456475512529560574 = phi i64 [ %.0204301352412456475512529560, %.thread539 ], [ %.0204301352412456475512529560, %245 ], [ -1, %22 ]
  %.6 = phi i32 [ %.5, %.thread539 ], [ %spec.select266, %245 ], [ -1, %22 ]
  %.not685 = icmp eq i64 %20, 0
  br i1 %.not685, label %249, label %247

247:                                              ; preds = %.thread539.thread
  %248 = call i32 @H5Pclose(i64 noundef %20) #11
  %.inv686 = icmp sgt i32 %248, -1
  %spec.select267 = select i1 %.inv686, i32 %.6, i32 -1
  br label %249

249:                                              ; preds = %247, %.thread539.thread
  %.7 = phi i32 [ %.6, %.thread539.thread ], [ %spec.select267, %247 ]
  %250 = icmp sgt i64 %.0177312341423446484504536554580, 0
  br i1 %250, label %251, label %.thread600

251:                                              ; preds = %249
  %252 = call i32 @H5Sclose(i64 noundef %.0177312341423446484504536554580) #11
  %.inv687 = icmp sgt i32 %252, -1
  %spec.select268 = select i1 %.inv687, i32 %.7, i32 -1
  br label %.thread600

.thread600:                                       ; preds = %19, %251, %249
  %.0199306347417451480507534555579594615 = phi i64 [ %.0199306347417451480507534555579, %249 ], [ %.0199306347417451480507534555579, %251 ], [ -1, %19 ]
  %.0200305348416452479508533556578595614 = phi i64 [ %.0200305348416452479508533556578, %249 ], [ %.0200305348416452479508533556578, %251 ], [ -1, %19 ]
  %.0201304349415453478509532557577596613 = phi i64 [ %.0201304349415453478509532557577, %249 ], [ %.0201304349415453478509532557577, %251 ], [ -1, %19 ]
  %.0202303350414454477510531558576597612 = phi i64 [ %.0202303350414454477510531558576, %249 ], [ %.0202303350414454477510531558576, %251 ], [ -1, %19 ]
  %.0203302351413455476511530559575598611 = phi i64 [ %.0203302351413455476511530559575, %249 ], [ %.0203302351413455476511530559575, %251 ], [ -1, %19 ]
  %.0204301352412456475512529560574599610 = phi i64 [ %.0204301352412456475512529560574, %249 ], [ %.0204301352412456475512529560574, %251 ], [ -1, %19 ]
  %.8 = phi i32 [ %.7, %249 ], [ %spec.select268, %251 ], [ -1, %19 ]
  %.not688 = icmp eq i64 %17, 0
  br i1 %.not688, label %255, label %253

253:                                              ; preds = %.thread600
  %254 = call i32 @H5Dclose(i64 noundef %17) #11
  %.inv689 = icmp sgt i32 %254, -1
  %spec.select269 = select i1 %.inv689, i32 %.8, i32 -1
  br label %255

255:                                              ; preds = %253, %.thread600
  %.9 = phi i32 [ %.8, %.thread600 ], [ %spec.select269, %253 ]
  %256 = icmp sgt i64 %.0202303350414454477510531558576597612, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %255
  %258 = call i32 @H5Sclose(i64 noundef %.0202303350414454477510531558576597612) #11
  %.inv690 = icmp sgt i32 %258, -1
  %spec.select270 = select i1 %.inv690, i32 %.9, i32 -1
  br label %259

259:                                              ; preds = %257, %255
  %.10 = phi i32 [ %.9, %255 ], [ %spec.select270, %257 ]
  %260 = icmp sgt i64 %.0203302351413455476511530559575598611, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %259
  %262 = call i32 @H5Tclose(i64 noundef %.0203302351413455476511530559575598611) #11
  %.inv691 = icmp sgt i32 %262, -1
  %spec.select271 = select i1 %.inv691, i32 %.10, i32 -1
  br label %263

263:                                              ; preds = %261, %259
  %.11 = phi i32 [ %.10, %259 ], [ %spec.select271, %261 ]
  %264 = icmp sgt i64 %.0201304349415453478509532557577596613, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %263
  %266 = call i32 @H5Pclose(i64 noundef %.0201304349415453478509532557577596613) #11
  %.inv692 = icmp sgt i32 %266, -1
  %spec.select272 = select i1 %.inv692, i32 %.11, i32 -1
  br label %267

267:                                              ; preds = %265, %263
  %.12 = phi i32 [ %.11, %263 ], [ %spec.select272, %265 ]
  %268 = icmp sgt i64 %.0204301352412456475512529560574599610, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %267
  %270 = call i32 @H5Dclose(i64 noundef %.0204301352412456475512529560574599610) #11
  %.inv693 = icmp sgt i32 %270, -1
  %spec.select273 = select i1 %.inv693, i32 %.12, i32 -1
  br label %271

271:                                              ; preds = %269, %267
  %.13 = phi i32 [ %.12, %267 ], [ %spec.select273, %269 ]
  %272 = icmp sgt i64 %.0199306347417451480507534555579594615, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %271
  %274 = call i32 @H5Tclose(i64 noundef %.0199306347417451480507534555579594615) #11
  %.inv694 = icmp sgt i32 %274, -1
  %spec.select274 = select i1 %.inv694, i32 %.13, i32 -1
  br label %275

275:                                              ; preds = %273, %271
  %.14 = phi i32 [ %.13, %271 ], [ %spec.select274, %273 ]
  %276 = icmp sgt i64 %.0200305348416452479508533556578595614, 0
  br i1 %276, label %277, label %.thread676

277:                                              ; preds = %275
  %278 = call i32 @H5Dclose(i64 noundef %.0200305348416452479508533556578595614) #11
  %.inv695 = icmp sgt i32 %278, -1
  %spec.select275 = select i1 %.inv695, i32 %.14, i32 -1
  br label %.thread676

.thread676:                                       ; preds = %16, %13, %3, %277, %275
  %.15 = phi i32 [ %.14, %275 ], [ %spec.select275, %277 ], [ -1, %3 ], [ -1, %13 ], [ -1, %16 ]
  ret i32 %.15
}

declare i32 @H5Aexists(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5LT_get_attribute_disk(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
