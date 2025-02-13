; ModuleID = 'bench/postgres/original/appendinfo.ll'
source_filename = "bench/postgres/original/appendinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.adjust_appendrel_attrs_context = type { ptr, i32, ptr }
%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [37 x i8] c"childrel is not a child of parentrel\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"appendinfo.c\00", align 1
@__func__.adjust_appendrel_attrs_multilevel = private unnamed_addr constant [34 x i8] c"adjust_appendrel_attrs_multilevel\00", align 1
@__func__.adjust_child_relids_multilevel = private unnamed_addr constant [31 x i8] c"adjust_child_relids_multilevel\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"attribute %d of relation \22%s\22 does not exist\00", align 1
@__func__.adjust_inherited_attnums = private unnamed_addr constant [25 x i8] c"adjust_inherited_attnums\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"child rel %d not found in append_rel_array\00", align 1
@__func__.adjust_inherited_attnums_multilevel = private unnamed_addr constant [36 x i8] c"adjust_inherited_attnums_multilevel\00", align 1
@__func__.find_appinfos_by_relids = private unnamed_addr constant [24 x i8] c"find_appinfos_by_relids\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"conflicting uses of row-identity name \22%s\22\00", align 1
@__func__.add_row_identity_var = private unnamed_addr constant [21 x i8] c"add_row_identity_var\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ctid\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"wholerow\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"could not find inherited attribute \22%s\22 of relation \22%s\22\00", align 1
@__func__.make_inh_translation_list = private unnamed_addr constant [26 x i8] c"make_inh_translation_list\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"attribute \22%s\22 of relation \22%s\22 does not match parent's type\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"attribute \22%s\22 of relation \22%s\22 does not match parent's collation\00", align 1
@__func__.adjust_appendrel_attrs_mutator = private unnamed_addr constant [31 x i8] c"adjust_appendrel_attrs_mutator\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"failed to apply nullingrels to a non-Var\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"cannot translate to multiple leaf relids\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_append_rel_info(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @palloc0(i64 noundef 56) #8
  store i32 306, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %19, align 8
  %25 = load i32, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %25, ptr %26, align 8
  %27 = sext i32 %25 to i64
  %28 = shl nsw i64 %27, 1
  %29 = tail call ptr @palloc0(i64 noundef %28) #8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %29, ptr %30, align 8
  %31 = icmp sgt i32 %24, 0
  br i1 %31, label %.lr.ph.i, label %make_inh_translation_list.exit

.lr.ph.i:                                         ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %33 = icmp eq ptr %0, %1
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %wide.trip.count97.i = zext nneg i32 %24 to i64
  br i1 %33, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %53
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %53 ], [ 0, %.lr.ph.i ]
  %.089.us.i = phi ptr [ %.1.us.i, %53 ], [ null, %.lr.ph.i ]
  %35 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %32, i64 0, i64 %indvars.iv94.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 95
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %51, label %39

39:                                               ; preds = %.lr.ph.split.us.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 100
  %45 = load i32, ptr %44, align 4
  %46 = trunc i64 %indvars.iv94.i to i16
  %47 = add i16 %46, 1
  %48 = tail call ptr @makeVar(i32 noundef %3, i16 noundef signext %47, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef 0) #8
  %49 = tail call ptr @lappend(ptr noundef %.089.us.i, ptr noundef %48) #8
  %50 = getelementptr i16, ptr %29, i64 %indvars.iv94.i
  store i16 %47, ptr %50, align 2
  br label %53

51:                                               ; preds = %.lr.ph.split.us.i
  %52 = tail call ptr @lappend(ptr noundef %.089.us.i, ptr noundef null) #8
  br label %53

53:                                               ; preds = %51, %39
  %.1.us.i = phi ptr [ %52, %51 ], [ %49, %39 ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count97.i
  br i1 %exitcond98.not.i, label %make_inh_translation_list.exit, label %.lr.ph.split.us.i, !llvm.loop !5

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %125
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %125 ], [ 0, %.lr.ph.i ]
  %.089.i = phi ptr [ %.1.i, %125 ], [ null, %.lr.ph.i ]
  %.06987.i = phi i32 [ %.170.i, %125 ], [ 0, %.lr.ph.i ]
  %54 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %32, i64 0, i64 %indvars.iv.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 95
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph.split.i
  %59 = tail call ptr @lappend(ptr noundef %.089.i, ptr noundef null) #8
  br label %125

60:                                               ; preds = %.lr.ph.split.i
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 68
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 100
  %67 = load i32, ptr %66, align 4
  %.not.i = icmp slt i32 %.06987.i, %25
  br i1 %.not.i, label %68, label %77

68:                                               ; preds = %60
  %69 = sext i32 %.06987.i to i64
  %70 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %34, i64 0, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 95
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %75) #9
  %.not77.i = icmp eq i32 %76, 0
  br i1 %.not77.i, label %97, label %77

77:                                               ; preds = %74, %68, %60
  %78 = tail call ptr @SearchSysCacheAttName(i32 noundef %23, ptr noundef nonnull %61) #8
  %.not78.i = icmp eq ptr %78, null
  br i1 %.not78.i, label %79, label %84

79:                                               ; preds = %77
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %61, ptr noundef nonnull %82) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.make_inh_translation_list) #8
  unreachable

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 22
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i64
  %90 = getelementptr i8, ptr %86, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 74
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  %94 = add nsw i32 %93, -1
  tail call void @ReleaseSysCache(ptr noundef nonnull %78) #8
  %95 = sext i32 %94 to i64
  %96 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %34, i64 0, i64 %95
  br label %97

97:                                               ; preds = %84, %74
  %.071.i = phi ptr [ %96, %84 ], [ %70, %74 ]
  %.2.i = phi i32 [ %94, %84 ], [ %.06987.i, %74 ]
  %98 = getelementptr inbounds nuw i8, ptr %.071.i, i64 68
  %99 = load i32, ptr %98, align 4
  %.not79.i = icmp eq i32 %63, %99
  br i1 %.not79.i, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.071.i, i64 80
  %102 = load i32, ptr %101, align 4
  %.not80.i = icmp eq i32 %65, %102
  br i1 %.not80.i, label %108, label %103

103:                                              ; preds = %100, %97
  %104 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %104)
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %61, ptr noundef nonnull %106) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 164, ptr noundef nonnull @__func__.make_inh_translation_list) #8
  unreachable

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %.071.i, i64 100
  %110 = load i32, ptr %109, align 4
  %.not81.i = icmp eq i32 %67, %110
  br i1 %.not81.i, label %116, label %111

111:                                              ; preds = %108
  %112 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %112)
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef nonnull %61, ptr noundef nonnull %114) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 167, ptr noundef nonnull @__func__.make_inh_translation_list) #8
  unreachable

116:                                              ; preds = %108
  %117 = add nsw i32 %.2.i, 1
  %118 = trunc i32 %117 to i16
  %119 = tail call ptr @makeVar(i32 noundef %3, i16 noundef signext %118, i32 noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef 0) #8
  %120 = tail call ptr @lappend(ptr noundef %.089.i, ptr noundef %119) #8
  %121 = trunc i64 %indvars.iv.i to i16
  %122 = add i16 %121, 1
  %123 = sext i32 %.2.i to i64
  %124 = getelementptr i16, ptr %29, i64 %123
  store i16 %122, ptr %124, align 2
  br label %125

125:                                              ; preds = %116, %58
  %.170.i = phi i32 [ %.06987.i, %58 ], [ %117, %116 ]
  %.1.i = phi ptr [ %59, %58 ], [ %120, %116 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count97.i
  br i1 %exitcond.not.i, label %make_inh_translation_list.exit, label %.lr.ph.split.i, !llvm.loop !5

make_inh_translation_list.exit:                   ; preds = %125, %53, %4
  %.0.lcssa.i = phi ptr [ null, %4 ], [ %.1.us.i, %53 ], [ %.1.i, %125 ]
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.0.lcssa.i, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %128, ptr %129, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.adjust_appendrel_attrs_context, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %7, align 8
  %8 = call ptr @adjust_appendrel_attrs_mutator(ptr noundef %1, ptr noundef nonnull %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @adjust_appendrel_attrs_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 4
  switch i32 %9, label %337 [
    i32 6, label %10
    i32 51, label %175
    i32 303, label %190
    i32 302, label %214
  ]

10:                                               ; preds = %8
  %11 = tail call ptr @copyObjectImpl(ptr noundef nonnull %0) #8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  %14 = icmp sgt i32 %6, 0
  %or.cond = select i1 %.not, i1 %14, i1 false
  br i1 %or.cond, label %.lr.ph248, label %.loopexit

.lr.ph248:                                        ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %wide.trip.count261 = zext nneg i32 %6 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge, label %18, !llvm.loop !7

18:                                               ; preds = %.lr.ph248, %17
  %indvars.iv258 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next259, %17 ]
  %19 = getelementptr ptr, ptr %4, i64 %indvars.iv258
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %16, %22
  br i1 %23, label %24, label %17

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %15, align 4
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i16 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load i16, ptr %30, align 8
  %32 = icmp sgt i16 %31, 0
  br i1 %32, label %33, label %78

33:                                               ; preds = %24
  %34 = zext nneg i16 %31 to i32
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %list_length.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %33, %37
  %40 = phi i32 [ %39, %37 ], [ 0, %33 ]
  %41 = icmp slt i32 %40, %34
  br i1 %41, label %42, label %50

42:                                               ; preds = %list_length.exit
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %43)
  %44 = load i16, ptr %30, align 8
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = tail call ptr @get_rel_name(i32 noundef %47) #8
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %45, ptr noundef %48) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef nonnull @__func__.adjust_appendrel_attrs_mutator) #8
  unreachable

50:                                               ; preds = %list_length.exit
  %51 = zext nneg i16 %31 to i64
  %52 = add nuw nsw i64 %51, 4294967295
  %53 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %53, align 8
  %54 = and i64 %52, 4294967295
  %55 = getelementptr %union.ListCell, ptr %.val, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @copyObjectImpl(ptr noundef %56) #8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %60)
  %61 = load i16, ptr %30, align 8
  %62 = sext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = tail call ptr @get_rel_name(i32 noundef %64) #8
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %62, ptr noundef %65) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__func__.adjust_appendrel_attrs_mutator) #8
  unreachable

67:                                               ; preds = %50
  %68 = load i32, ptr %57, align 4
  %69 = icmp eq i32 %68, 6
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %71 = load ptr, ptr %70, align 8
  br i1 %69, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %71, ptr %73, align 8
  br label %.loopexit

74:                                               ; preds = %67
  %.not167 = icmp eq ptr %71, null
  br i1 %.not167, label %.loopexit, label %75

75:                                               ; preds = %74
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %76)
  %77 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 284, ptr noundef nonnull @__func__.adjust_appendrel_attrs_mutator) #8
  unreachable

78:                                               ; preds = %24
  %79 = icmp eq i16 %31, 0
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %82 = load i32, ptr %81, align 8
  %.not164 = icmp eq i32 %82, 0
  br i1 %.not164, label %95, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %85 = load i32, ptr %84, align 4
  %.not166 = icmp eq i32 %85, %82
  br i1 %.not166, label %.loopexit, label %86

86:                                               ; preds = %83
  %87 = tail call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 28, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %11, ptr %88, align 8
  %89 = load i32, ptr %84, align 4
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 2, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i32 -1, ptr %92, align 8
  %93 = load i32, ptr %81, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %93, ptr %94, align 4
  br label %.loopexit

95:                                               ; preds = %80
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %25, align 4
  %102 = add i32 %101, -1
  %103 = getelementptr i8, ptr %100, i64 16
  %.val168 = load ptr, ptr %103, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr %union.ListCell, ptr %.val168, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @copyObjectImpl(ptr noundef %108) #8
  %110 = tail call noundef ptr @palloc0(i64 noundef 40) #8
  store i32 34, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i32 2, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 192
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr @copyObjectImpl(ptr noundef %119) #8
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i32 -1, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %124 = load ptr, ptr %123, align 8
  %.not165 = icmp eq ptr %124, null
  br i1 %.not165, label %.loopexit, label %125

125:                                              ; preds = %95
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %126)
  %127 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 339, ptr noundef nonnull @__func__.adjust_appendrel_attrs_mutator) #8
  unreachable

._crit_edge:                                      ; preds = %17
  %128 = icmp eq i32 %16, -4
  br i1 %128, label %.lr.ph252.preheader, label %.loopexit

.lr.ph252.preheader:                              ; preds = %._crit_edge
  %129 = load ptr, ptr %1, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 248
  %131 = load ptr, ptr %130, align 8
  %wide.trip.count266 = zext nneg i32 %6 to i64
  br label %.lr.ph252

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %145
  %indvars.iv263 = phi i64 [ 0, %.lr.ph252.preheader ], [ %indvars.iv.next264, %145 ]
  %.0153249 = phi i32 [ 0, %.lr.ph252.preheader ], [ %.1154, %145 ]
  %132 = getelementptr ptr, ptr %4, i64 %indvars.iv263
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = tail call zeroext i1 @bms_is_member(i32 noundef %135, ptr noundef %131) #8
  br i1 %136, label %137, label %145

137:                                              ; preds = %.lr.ph252
  %.not163 = icmp eq i32 %.0153249, 0
  br i1 %.not163, label %141, label %138

138:                                              ; preds = %137
  %139 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %139)
  %140 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 365, ptr noundef nonnull @__func__.adjust_appendrel_attrs_mutator) #8
  unreachable

141:                                              ; preds = %137
  %142 = load ptr, ptr %132, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  br label %145

145:                                              ; preds = %.lr.ph252, %141
  %.1154 = phi i32 [ %144, %141 ], [ %.0153249, %.lr.ph252 ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge253, label %.lr.ph252, !llvm.loop !8

._crit_edge253:                                   ; preds = %145
  %.not162 = icmp eq i32 %.1154, 0
  br i1 %.not162, label %.loopexit, label %146

146:                                              ; preds = %._crit_edge253
  %147 = load ptr, ptr %1, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 264
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %151 = load i16, ptr %150, align 8
  %152 = sext i16 %151 to i64
  %153 = getelementptr i8, ptr %149, i64 16
  %.val169 = load ptr, ptr %153, align 8
  %154 = getelementptr %union.ListCell, ptr %.val169, i64 %152
  %155 = getelementptr i8, ptr %154, i64 -8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = tail call zeroext i1 @bms_is_member(i32 noundef %.1154, ptr noundef %158) #8
  br i1 %159, label %160, label %167

160:                                              ; preds = %146
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call ptr @copyObjectImpl(ptr noundef %162) #8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 %.1154, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 36
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store i16 0, ptr %166, align 8
  br label %.loopexit

167:                                              ; preds = %146
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %173 = load i32, ptr %172, align 4
  %174 = tail call ptr @makeNullConst(i32 noundef %169, i32 noundef %171, i32 noundef %173) #8
  br label %.loopexit

175:                                              ; preds = %8
  %176 = tail call ptr @copyObjectImpl(ptr noundef nonnull %0) #8
  %177 = icmp sgt i32 %6, 0
  br i1 %177, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %179 = load i32, ptr %178, align 4
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %181

180:                                              ; preds = %181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %181, !llvm.loop !9

181:                                              ; preds = %.lr.ph, %180
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %180 ]
  %182 = getelementptr ptr, ptr %4, i64 %indvars.iv
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %179, %185
  br i1 %186, label %187, label %180

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %189 = load i32, ptr %188, align 8
  store i32 %189, ptr %178, align 4
  br label %.loopexit

190:                                              ; preds = %8
  %191 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @adjust_appendrel_attrs_mutator, ptr noundef nonnull %1) #8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 36
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %.loopexit

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = icmp sgt i32 %6, 0
  br i1 %198, label %.lr.ph.preheader.i, label %adjust_child_relids.exit

.lr.ph.preheader.i:                               ; preds = %195
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %213, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %213 ]
  %.01719.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.2.i, %213 ]
  %199 = getelementptr ptr, ptr %4, i64 %indvars.iv.i
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = tail call zeroext i1 @bms_is_member(i32 noundef %202, ptr noundef %197) #8
  br i1 %203, label %204, label %213

204:                                              ; preds = %.lr.ph.i
  %.not18.i = icmp eq ptr %.01719.i, null
  br i1 %.not18.i, label %205, label %207

205:                                              ; preds = %204
  %206 = tail call ptr @bms_copy(ptr noundef %197) #8
  br label %207

207:                                              ; preds = %205, %204
  %.1.i = phi ptr [ %.01719.i, %204 ], [ %206, %205 ]
  %208 = load i32, ptr %201, align 4
  %209 = tail call ptr @bms_del_member(ptr noundef %.1.i, i32 noundef %208) #8
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = tail call ptr @bms_add_member(ptr noundef %209, i32 noundef %211) #8
  br label %213

213:                                              ; preds = %207, %.lr.ph.i
  %.2.i = phi ptr [ %212, %207 ], [ %.01719.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %adjust_child_relids.exit, label %.lr.ph.i, !llvm.loop !10

adjust_child_relids.exit:                         ; preds = %213, %195
  %.017.lcssa.i = phi ptr [ null, %195 ], [ %.2.i, %213 ]
  %.not.i170 = icmp eq ptr %.017.lcssa.i, null
  %..017.i = select i1 %.not.i170, ptr %197, ptr %.017.lcssa.i
  store ptr %..017.i, ptr %196, align 8
  br label %.loopexit

214:                                              ; preds = %8
  %215 = tail call noundef ptr @palloc0(i64 noundef 240) #8
  store i32 302, ptr %215, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %215, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = tail call ptr @adjust_appendrel_attrs_mutator(ptr noundef %217, ptr noundef nonnull %1)
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %221 = load ptr, ptr %220, align 8
  %222 = tail call ptr @adjust_appendrel_attrs_mutator(ptr noundef %221, ptr noundef nonnull %1)
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 88
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %5, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = icmp sgt i32 %226, 0
  br i1 %228, label %.lr.ph.preheader.i174, label %adjust_child_relids.exit184

.lr.ph.preheader.i174:                            ; preds = %214
  %wide.trip.count.i175 = zext nneg i32 %226 to i64
  br label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %243, %.lr.ph.preheader.i174
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph.preheader.i174 ], [ %indvars.iv.next.i180, %243 ]
  %.01719.i178 = phi ptr [ null, %.lr.ph.preheader.i174 ], [ %.2.i179, %243 ]
  %229 = getelementptr ptr, ptr %227, i64 %indvars.iv.i177
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = tail call zeroext i1 @bms_is_member(i32 noundef %232, ptr noundef %225) #8
  br i1 %233, label %234, label %243

234:                                              ; preds = %.lr.ph.i176
  %.not18.i182 = icmp eq ptr %.01719.i178, null
  br i1 %.not18.i182, label %235, label %237

235:                                              ; preds = %234
  %236 = tail call ptr @bms_copy(ptr noundef %225) #8
  br label %237

237:                                              ; preds = %235, %234
  %.1.i183 = phi ptr [ %.01719.i178, %234 ], [ %236, %235 ]
  %238 = load i32, ptr %231, align 4
  %239 = tail call ptr @bms_del_member(ptr noundef %.1.i183, i32 noundef %238) #8
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = tail call ptr @bms_add_member(ptr noundef %239, i32 noundef %241) #8
  br label %243

243:                                              ; preds = %237, %.lr.ph.i176
  %.2.i179 = phi ptr [ %242, %237 ], [ %.01719.i178, %.lr.ph.i176 ]
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count.i175
  br i1 %exitcond.not.i181, label %adjust_child_relids.exit184, label %.lr.ph.i176, !llvm.loop !10

adjust_child_relids.exit184:                      ; preds = %243, %214
  %.017.lcssa.i171 = phi ptr [ null, %214 ], [ %.2.i179, %243 ]
  %.not.i172 = icmp eq ptr %.017.lcssa.i171, null
  %..017.i173 = select i1 %.not.i172, ptr %225, ptr %.017.lcssa.i171
  %244 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store ptr %..017.i173, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %5, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = icmp sgt i32 %247, 0
  br i1 %249, label %.lr.ph.preheader.i188, label %adjust_child_relids.exit198

.lr.ph.preheader.i188:                            ; preds = %adjust_child_relids.exit184
  %wide.trip.count.i189 = zext nneg i32 %247 to i64
  br label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %264, %.lr.ph.preheader.i188
  %indvars.iv.i191 = phi i64 [ 0, %.lr.ph.preheader.i188 ], [ %indvars.iv.next.i194, %264 ]
  %.01719.i192 = phi ptr [ null, %.lr.ph.preheader.i188 ], [ %.2.i193, %264 ]
  %250 = getelementptr ptr, ptr %248, i64 %indvars.iv.i191
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = tail call zeroext i1 @bms_is_member(i32 noundef %253, ptr noundef %246) #8
  br i1 %254, label %255, label %264

255:                                              ; preds = %.lr.ph.i190
  %.not18.i196 = icmp eq ptr %.01719.i192, null
  br i1 %.not18.i196, label %256, label %258

256:                                              ; preds = %255
  %257 = tail call ptr @bms_copy(ptr noundef %246) #8
  br label %258

258:                                              ; preds = %256, %255
  %.1.i197 = phi ptr [ %.01719.i192, %255 ], [ %257, %256 ]
  %259 = load i32, ptr %252, align 4
  %260 = tail call ptr @bms_del_member(ptr noundef %.1.i197, i32 noundef %259) #8
  %261 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = tail call ptr @bms_add_member(ptr noundef %260, i32 noundef %262) #8
  br label %264

264:                                              ; preds = %258, %.lr.ph.i190
  %.2.i193 = phi ptr [ %263, %258 ], [ %.01719.i192, %.lr.ph.i190 ]
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i189
  br i1 %exitcond.not.i195, label %adjust_child_relids.exit198, label %.lr.ph.i190, !llvm.loop !10

adjust_child_relids.exit198:                      ; preds = %264, %adjust_child_relids.exit184
  %.017.lcssa.i185 = phi ptr [ null, %adjust_child_relids.exit184 ], [ %.2.i193, %264 ]
  %.not.i186 = icmp eq ptr %.017.lcssa.i185, null
  %..017.i187 = select i1 %.not.i186, ptr %246, ptr %.017.lcssa.i185
  %265 = getelementptr inbounds nuw i8, ptr %215, i64 48
  store ptr %..017.i187, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %5, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = icmp sgt i32 %268, 0
  br i1 %270, label %.lr.ph.preheader.i202, label %adjust_child_relids.exit212

.lr.ph.preheader.i202:                            ; preds = %adjust_child_relids.exit198
  %wide.trip.count.i203 = zext nneg i32 %268 to i64
  br label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %285, %.lr.ph.preheader.i202
  %indvars.iv.i205 = phi i64 [ 0, %.lr.ph.preheader.i202 ], [ %indvars.iv.next.i208, %285 ]
  %.01719.i206 = phi ptr [ null, %.lr.ph.preheader.i202 ], [ %.2.i207, %285 ]
  %271 = getelementptr ptr, ptr %269, i64 %indvars.iv.i205
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = tail call zeroext i1 @bms_is_member(i32 noundef %274, ptr noundef %267) #8
  br i1 %275, label %276, label %285

276:                                              ; preds = %.lr.ph.i204
  %.not18.i210 = icmp eq ptr %.01719.i206, null
  br i1 %.not18.i210, label %277, label %279

277:                                              ; preds = %276
  %278 = tail call ptr @bms_copy(ptr noundef %267) #8
  br label %279

279:                                              ; preds = %277, %276
  %.1.i211 = phi ptr [ %.01719.i206, %276 ], [ %278, %277 ]
  %280 = load i32, ptr %273, align 4
  %281 = tail call ptr @bms_del_member(ptr noundef %.1.i211, i32 noundef %280) #8
  %282 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = tail call ptr @bms_add_member(ptr noundef %281, i32 noundef %283) #8
  br label %285

285:                                              ; preds = %279, %.lr.ph.i204
  %.2.i207 = phi ptr [ %284, %279 ], [ %.01719.i206, %.lr.ph.i204 ]
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, %wide.trip.count.i203
  br i1 %exitcond.not.i209, label %adjust_child_relids.exit212, label %.lr.ph.i204, !llvm.loop !10

adjust_child_relids.exit212:                      ; preds = %285, %adjust_child_relids.exit198
  %.017.lcssa.i199 = phi ptr [ null, %adjust_child_relids.exit198 ], [ %.2.i207, %285 ]
  %.not.i200 = icmp eq ptr %.017.lcssa.i199, null
  %..017.i201 = select i1 %.not.i200, ptr %267, ptr %.017.lcssa.i199
  %286 = getelementptr inbounds nuw i8, ptr %215, i64 64
  store ptr %..017.i201, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %5, align 8
  %290 = load ptr, ptr %3, align 8
  %291 = icmp sgt i32 %289, 0
  br i1 %291, label %.lr.ph.preheader.i216, label %adjust_child_relids.exit226

.lr.ph.preheader.i216:                            ; preds = %adjust_child_relids.exit212
  %wide.trip.count.i217 = zext nneg i32 %289 to i64
  br label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %306, %.lr.ph.preheader.i216
  %indvars.iv.i219 = phi i64 [ 0, %.lr.ph.preheader.i216 ], [ %indvars.iv.next.i222, %306 ]
  %.01719.i220 = phi ptr [ null, %.lr.ph.preheader.i216 ], [ %.2.i221, %306 ]
  %292 = getelementptr ptr, ptr %290, i64 %indvars.iv.i219
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = tail call zeroext i1 @bms_is_member(i32 noundef %295, ptr noundef %288) #8
  br i1 %296, label %297, label %306

297:                                              ; preds = %.lr.ph.i218
  %.not18.i224 = icmp eq ptr %.01719.i220, null
  br i1 %.not18.i224, label %298, label %300

298:                                              ; preds = %297
  %299 = tail call ptr @bms_copy(ptr noundef %288) #8
  br label %300

300:                                              ; preds = %298, %297
  %.1.i225 = phi ptr [ %.01719.i220, %297 ], [ %299, %298 ]
  %301 = load i32, ptr %294, align 4
  %302 = tail call ptr @bms_del_member(ptr noundef %.1.i225, i32 noundef %301) #8
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = tail call ptr @bms_add_member(ptr noundef %302, i32 noundef %304) #8
  br label %306

306:                                              ; preds = %300, %.lr.ph.i218
  %.2.i221 = phi ptr [ %305, %300 ], [ %.01719.i220, %.lr.ph.i218 ]
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond.not.i223 = icmp eq i64 %indvars.iv.next.i222, %wide.trip.count.i217
  br i1 %exitcond.not.i223, label %adjust_child_relids.exit226, label %.lr.ph.i218, !llvm.loop !10

adjust_child_relids.exit226:                      ; preds = %306, %adjust_child_relids.exit212
  %.017.lcssa.i213 = phi ptr [ null, %adjust_child_relids.exit212 ], [ %.2.i221, %306 ]
  %.not.i214 = icmp eq ptr %.017.lcssa.i213, null
  %..017.i215 = select i1 %.not.i214, ptr %288, ptr %.017.lcssa.i213
  %307 = getelementptr inbounds nuw i8, ptr %215, i64 72
  store ptr %..017.i215, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %5, align 8
  %311 = load ptr, ptr %3, align 8
  %312 = icmp sgt i32 %310, 0
  br i1 %312, label %.lr.ph.preheader.i230, label %adjust_child_relids.exit240

.lr.ph.preheader.i230:                            ; preds = %adjust_child_relids.exit226
  %wide.trip.count.i231 = zext nneg i32 %310 to i64
  br label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %327, %.lr.ph.preheader.i230
  %indvars.iv.i233 = phi i64 [ 0, %.lr.ph.preheader.i230 ], [ %indvars.iv.next.i236, %327 ]
  %.01719.i234 = phi ptr [ null, %.lr.ph.preheader.i230 ], [ %.2.i235, %327 ]
  %313 = getelementptr ptr, ptr %311, i64 %indvars.iv.i233
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = tail call zeroext i1 @bms_is_member(i32 noundef %316, ptr noundef %309) #8
  br i1 %317, label %318, label %327

318:                                              ; preds = %.lr.ph.i232
  %.not18.i238 = icmp eq ptr %.01719.i234, null
  br i1 %.not18.i238, label %319, label %321

319:                                              ; preds = %318
  %320 = tail call ptr @bms_copy(ptr noundef %309) #8
  br label %321

321:                                              ; preds = %319, %318
  %.1.i239 = phi ptr [ %.01719.i234, %318 ], [ %320, %319 ]
  %322 = load i32, ptr %315, align 4
  %323 = tail call ptr @bms_del_member(ptr noundef %.1.i239, i32 noundef %322) #8
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %325 = load i32, ptr %324, align 8
  %326 = tail call ptr @bms_add_member(ptr noundef %323, i32 noundef %325) #8
  br label %327

327:                                              ; preds = %321, %.lr.ph.i232
  %.2.i235 = phi ptr [ %326, %321 ], [ %.01719.i234, %.lr.ph.i232 ]
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i237 = icmp eq i64 %indvars.iv.next.i236, %wide.trip.count.i231
  br i1 %exitcond.not.i237, label %adjust_child_relids.exit240, label %.lr.ph.i232, !llvm.loop !10

adjust_child_relids.exit240:                      ; preds = %327, %adjust_child_relids.exit226
  %.017.lcssa.i227 = phi ptr [ null, %adjust_child_relids.exit226 ], [ %.2.i235, %327 ]
  %.not.i228 = icmp eq ptr %.017.lcssa.i227, null
  %..017.i229 = select i1 %.not.i228, ptr %309, ptr %.017.lcssa.i227
  %328 = getelementptr inbounds nuw i8, ptr %215, i64 80
  store ptr %..017.i229, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %215, i64 112
  store double -1.000000e+00, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %215, i64 128
  store double -1.000000e+00, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %215, i64 136
  store double -1.000000e+00, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %215, i64 168
  %333 = getelementptr inbounds nuw i8, ptr %215, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %332, i8 0, i64 24, i1 false)
  store double -1.000000e+00, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %215, i64 208
  store double -1.000000e+00, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %215, i64 216
  store double -1.000000e+00, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %215, i64 224
  store double -1.000000e+00, ptr %336, align 8
  br label %.loopexit

337:                                              ; preds = %8
  %338 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @adjust_appendrel_attrs_mutator, ptr noundef nonnull %1) #8
  br label %.loopexit

.loopexit:                                        ; preds = %180, %175, %190, %adjust_child_relids.exit, %187, %78, %83, %._crit_edge253, %160, %._crit_edge, %95, %72, %74, %10, %2, %337, %adjust_child_relids.exit240, %167, %86
  %.0 = phi ptr [ %87, %86 ], [ %174, %167 ], [ %215, %adjust_child_relids.exit240 ], [ %338, %337 ], [ null, %2 ], [ %11, %10 ], [ %57, %74 ], [ %57, %72 ], [ %110, %95 ], [ %11, %83 ], [ %11, %78 ], [ %163, %160 ], [ %11, %._crit_edge253 ], [ %11, %._crit_edge ], [ %176, %187 ], [ %191, %adjust_child_relids.exit ], [ %191, %190 ], [ %176, %175 ], [ %176, %180 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.adjust_appendrel_attrs_context, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, %3
  br i1 %.not, label %14, label %8

8:                                                ; preds = %4
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %3)
  br label %14

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 536, ptr noundef nonnull @__func__.adjust_appendrel_attrs_multilevel) #8
  unreachable

14:                                               ; preds = %9, %4
  %.0 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %18 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %17)
  store ptr %0, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %19, align 8
  %20 = call ptr @adjust_appendrel_attrs_mutator(ptr noundef %.0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @pfree(ptr noundef %18) #8
  ret ptr %20
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @bms_num_members(ptr noundef %1) #8
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call ptr @palloc(i64 noundef %6) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.outer

.outer:                                           ; preds = %23, %3
  %.014.ph = phi i32 [ %10, %23 ], [ -1, %3 ]
  %.0.ph = phi i32 [ %24, %23 ], [ 0, %3 ]
  br label %9

9:                                                ; preds = %.outer, %17
  %.014 = phi i32 [ %10, %17 ], [ %.014.ph, %.outer ]
  %10 = tail call i32 @bms_next_member(ptr noundef %1, i32 noundef %.014) #8
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load ptr, ptr %8, align 8
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %23

17:                                               ; preds = %12
  %18 = tail call ptr @find_base_rel_ignore_join(ptr noundef nonnull %0, i32 noundef %10) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %9, label %20, !llvm.loop !11

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 754, ptr noundef nonnull @__func__.find_appinfos_by_relids) #8
  unreachable

23:                                               ; preds = %12
  %24 = add i32 %.0.ph, 1
  %25 = sext i32 %.0.ph to i64
  %26 = getelementptr ptr, ptr %7, i64 %25
  store ptr %16, ptr %26, align 8
  br label %.outer, !llvm.loop !11

27:                                               ; preds = %9
  store i32 %.0.ph, ptr %2, align 4
  ret ptr %7
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @adjust_child_relids(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %.01719 = phi ptr [ null, %.lr.ph.preheader ], [ %.2, %19 ]
  %5 = getelementptr ptr, ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call zeroext i1 @bms_is_member(i32 noundef %8, ptr noundef %0) #8
  br i1 %9, label %10, label %19

10:                                               ; preds = %.lr.ph
  %.not18 = icmp eq ptr %.01719, null
  br i1 %.not18, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call ptr @bms_copy(ptr noundef %0) #8
  br label %13

13:                                               ; preds = %11, %10
  %.1 = phi ptr [ %.01719, %10 ], [ %12, %11 ]
  %14 = load i32, ptr %7, align 4
  %15 = tail call ptr @bms_del_member(ptr noundef %.1, i32 noundef %14) #8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr @bms_add_member(ptr noundef %15, i32 noundef %17) #8
  br label %19

19:                                               ; preds = %.lr.ph, %13
  %.2 = phi ptr [ %18, %13 ], [ %.01719, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %19, %3
  %.017.lcssa = phi ptr [ null, %3 ], [ %.2, %19 ]
  %.not = icmp eq ptr %.017.lcssa, null
  %..017 = select i1 %.not, ptr %0, ptr %.017.lcssa
  ret ptr %..017
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #2

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @adjust_child_relids_multilevel(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @bms_overlap(ptr noundef %1, ptr noundef %7) #8
  br i1 %8, label %9, label %39

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, %3
  br i1 %.not, label %18, label %12

12:                                               ; preds = %9
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @adjust_child_relids_multilevel(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %3)
  br label %18

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 610, ptr noundef nonnull @__func__.adjust_child_relids_multilevel) #8
  unreachable

18:                                               ; preds = %13, %9
  %.017 = phi ptr [ %14, %13 ], [ %1, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %20, ptr noundef nonnull %5)
  %22 = load i32, ptr %5, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader.i, label %adjust_child_relids.exit

.lr.ph.preheader.i:                               ; preds = %18
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %38 ]
  %.01719.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.2.i, %38 ]
  %24 = getelementptr ptr, ptr %21, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = tail call zeroext i1 @bms_is_member(i32 noundef %27, ptr noundef %.017) #8
  br i1 %28, label %29, label %38

29:                                               ; preds = %.lr.ph.i
  %.not18.i = icmp eq ptr %.01719.i, null
  br i1 %.not18.i, label %30, label %32

30:                                               ; preds = %29
  %31 = tail call ptr @bms_copy(ptr noundef %.017) #8
  br label %32

32:                                               ; preds = %30, %29
  %.1.i = phi ptr [ %.01719.i, %29 ], [ %31, %30 ]
  %33 = load i32, ptr %26, align 4
  %34 = tail call ptr @bms_del_member(ptr noundef %.1.i, i32 noundef %33) #8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = tail call ptr @bms_add_member(ptr noundef %34, i32 noundef %36) #8
  br label %38

38:                                               ; preds = %32, %.lr.ph.i
  %.2.i = phi ptr [ %37, %32 ], [ %.01719.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %adjust_child_relids.exit, label %.lr.ph.i, !llvm.loop !10

adjust_child_relids.exit:                         ; preds = %38, %18
  %.017.lcssa.i = phi ptr [ null, %18 ], [ %.2.i, %38 ]
  %.not.i = icmp eq ptr %.017.lcssa.i, null
  %..017.i = select i1 %.not.i, ptr %.017, ptr %.017.lcssa.i
  tail call void @pfree(ptr noundef %21) #8
  br label %39

39:                                               ; preds = %4, %adjust_child_relids.exit
  %.0 = phi ptr [ %..017.i, %adjust_child_relids.exit ], [ %1, %4 ]
  ret ptr %.0
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @adjust_inherited_attnums(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph38, label %._crit_edge

.lr.ph38:                                         ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %.lr.ph ]
  %.03036 = phi ptr [ %42, %38 ], [ null, %.lr.ph ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 8
  %sext = shl i32 %10, 16
  %11 = ashr exact i32 %sext, 16
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %list_length.exit.thread, label %13

13:                                               ; preds = %.lr.ph38
  %14 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %11, %16
  br i1 %17, label %list_length.exit.thread, label %23

list_length.exit.thread:                          ; preds = %.lr.ph38, %list_length.exit, %13
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @get_rel_name(i32 noundef %20) #8
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %11, ptr noundef %21) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 646, ptr noundef nonnull @__func__.adjust_inherited_attnums) #8
  unreachable

23:                                               ; preds = %list_length.exit
  %24 = getelementptr i8, ptr %14, i64 16
  %.val = load ptr, ptr %24, align 8
  %25 = zext nneg i32 %11 to i64
  %26 = getelementptr %union.ListCell, ptr %.val, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.split, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %28, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %38, label %.split

.split:                                           ; preds = %23, %30
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = tail call ptr @get_rel_name(i32 noundef %35) #8
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %11, ptr noundef %36) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 650, ptr noundef nonnull @__func__.adjust_inherited_attnums) #8
  unreachable

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load i16, ptr %39, align 8
  %41 = sext i16 %40 to i32
  %42 = tail call ptr @lappend_int(ptr noundef %.03036, i32 noundef %41) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph38, label %._crit_edge

._crit_edge:                                      ; preds = %38, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %42, %38 ]
  ret ptr %.0.lcssa
}

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #2

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @adjust_inherited_attnums_multilevel(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %2 to i64
  %8 = getelementptr ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 668, ptr noundef nonnull @__func__.adjust_inherited_attnums_multilevel) #8
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4
  %.not14 = icmp eq i32 %15, %3
  br i1 %.not14, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @adjust_inherited_attnums_multilevel(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %15, i32 noundef %3)
  br label %18

18:                                               ; preds = %16, %13
  %.0 = phi ptr [ %17, %16 ], [ %1, %13 ]
  %19 = tail call ptr @adjust_inherited_attnums(ptr noundef %.0, ptr noundef nonnull %9)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local void @get_translated_update_targetlist(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %18

12:                                               ; preds = %4
  %13 = tail call ptr @copyObjectImpl(ptr noundef %11) #8
  store ptr %13, ptr %2, align 8
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %32, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %16) #8
  br label %.sink.split

18:                                               ; preds = %4
  %19 = tail call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %1) #8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %22) #8
  %24 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %19, ptr noundef %23)
  store ptr %24, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = tail call ptr @adjust_inherited_attnums_multilevel(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %1, i32 noundef %30)
  br label %.sink.split

.sink.split:                                      ; preds = %14, %25
  %.sink = phi ptr [ %31, %25 ], [ %17, %14 ]
  store ptr %.sink, ptr %3, align 8
  br label %32

32:                                               ; preds = %.sink.split, %18, %12
  ret void
}

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @find_base_rel_ignore_join(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @add_row_identity_var(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %2, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %list_length.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = trunc i32 %15 to i16
  %17 = add i16 %16, 1
  br label %list_length.exit

list_length.exit:                                 ; preds = %10, %13
  %18 = phi i16 [ %17, %13 ], [ 1, %10 ]
  %19 = tail call ptr @pstrdup(ptr noundef %3) #8
  %20 = tail call ptr @makeTargetEntry(ptr noundef %1, i16 noundef signext %18, ptr noundef %19, i1 noundef zeroext true) #8
  %21 = load ptr, ptr %11, align 8
  %22 = tail call ptr @lappend(ptr noundef %21, ptr noundef %20) #8
  store ptr %22, ptr %11, align 8
  br label %81

23:                                               ; preds = %4
  %24 = tail call ptr @copyObjectImpl(ptr noundef %1) #8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 -4, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph56, label %._crit_edge

.lr.ph56:                                         ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34

34:                                               ; preds = %.lr.ph56, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next, %33 ]
  %35 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %38) #9
  %.not46 = icmp eq i32 %39, 0
  br i1 %.not46, label %.split, label %33

.split:                                           ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 @equal(ptr noundef %24, ptr noundef %41) #8
  br i1 %42, label %43, label %47

43:                                               ; preds = %.split
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @bms_add_member(ptr noundef %45, i32 noundef %2) #8
  store ptr %46, ptr %44, align 8
  br label %81

47:                                               ; preds = %.split
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 850, ptr noundef nonnull @__func__.add_row_identity_var) #8
  unreachable

._crit_edge:                                      ; preds = %33, %.lr.ph, %23
  %50 = tail call noundef ptr @palloc0(i64 noundef 40) #8
  store i32 307, ptr %50, align 4
  %51 = tail call ptr @copyObjectImpl(ptr noundef %24) #8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %52, align 8
  %53 = tail call i32 @exprType(ptr noundef %24) #8
  %54 = tail call i32 @exprTypmod(ptr noundef %24) #8
  %55 = tail call i32 @get_typavgwidth(i32 noundef %53, i32 noundef %54) #8
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 %55, ptr %56, align 8
  %57 = tail call ptr @pstrdup(ptr noundef %3) #8
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %57, ptr %58, align 8
  %59 = tail call ptr @bms_make_singleton(i32 noundef %2) #8
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = tail call ptr @lappend(ptr noundef %61, ptr noundef nonnull %50) #8
  store ptr %62, ptr %26, align 8
  %.not.i47 = icmp eq ptr %62, null
  br i1 %.not.i47, label %list_length.exit48, label %63

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = trunc i32 %65 to i16
  br label %list_length.exit48

list_length.exit48:                               ; preds = %._crit_edge, %63
  %67 = phi i16 [ %66, %63 ], [ 0, %._crit_edge ]
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i16 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %70 = load ptr, ptr %69, align 8
  %.not.i49 = icmp eq ptr %70, null
  br i1 %.not.i49, label %list_length.exit50, label %71

71:                                               ; preds = %list_length.exit48
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = trunc i32 %73 to i16
  %75 = add i16 %74, 1
  br label %list_length.exit50

list_length.exit50:                               ; preds = %list_length.exit48, %71
  %76 = phi i16 [ %75, %71 ], [ 1, %list_length.exit48 ]
  %77 = tail call ptr @pstrdup(ptr noundef %3) #8
  %78 = tail call ptr @makeTargetEntry(ptr noundef nonnull %24, i16 noundef signext %76, ptr noundef %77, i1 noundef zeroext true) #8
  %79 = load ptr, ptr %69, align 8
  %80 = tail call ptr @lappend(ptr noundef %79, ptr noundef %78) #8
  store ptr %80, ptr %69, align 8
  br label %81

81:                                               ; preds = %list_length.exit50, %43, %list_length.exit
  ret void
}

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #2

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @add_row_identity_columns(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 115
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %35 [
    i8 114, label %13
    i8 112, label %13
    i8 109, label %13
    i8 102, label %15
  ]

13:                                               ; preds = %4, %4, %4
  %14 = tail call ptr @makeVar(i32 noundef %1, i16 noundef signext -1, i32 noundef 27, i32 noundef -1, i32 noundef 0, i32 noundef 0) #8
  tail call void @add_row_identity_var(ptr noundef nonnull %0, ptr noundef %14, i32 noundef %1, ptr noundef nonnull @.str.5)
  br label %35

15:                                               ; preds = %4
  %16 = tail call ptr @GetFdwRoutineForRelation(ptr noundef nonnull %3, i1 noundef zeroext false) #8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %15
  tail call void %18(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3) #8
  br label %20

20:                                               ; preds = %19, %15
  %21 = icmp eq i32 %8, 2
  br i1 %21, label %33, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %24 = load ptr, ptr %23, align 8
  %.not31 = icmp eq ptr %24, null
  br i1 %.not31, label %35, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 23
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %25, %20
  %34 = tail call ptr @makeVar(i32 noundef %1, i16 noundef signext 0, i32 noundef 2249, i32 noundef -1, i32 noundef 0, i32 noundef 0) #8
  tail call void @add_row_identity_var(ptr noundef nonnull %0, ptr noundef %34, i32 noundef %1, ptr noundef nonnull @.str.6)
  br label %35

35:                                               ; preds = %4, %33, %29, %22, %13
  ret void
}

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @GetFdwRoutineForRelation(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @distribute_row_identity_vars(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %.thread [
    i32 2, label %8
    i32 4, label %8
    i32 5, label %8
  ]

8:                                                ; preds = %1, %1, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = add i32 %5, -1
  %12 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr %union.ListCell, ptr %.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 201
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @table_open(i32 noundef %25, i32 noundef 0) #8
  tail call void @add_row_identity_columns(ptr noundef nonnull %0, i32 noundef %5, ptr noundef nonnull %15, ptr noundef %26)
  tail call void @table_close(ptr noundef %26, i32 noundef 0) #8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %28 = load ptr, ptr %27, align 8
  tail call void @build_base_rel_tlists(ptr noundef nonnull %0, ptr noundef %28) #8
  br label %.thread

29:                                               ; preds = %19
  %30 = tail call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %5) #8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not36 = icmp eq ptr %32, null
  br i1 %.not36, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load i32, ptr %33, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph44, label %.thread

.lr.ph44:                                         ; preds = %.lr.ph, %59
  %38 = phi i32 [ %60, %59 ], [ %36, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph ]
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not38 = icmp eq ptr %43, null
  br i1 %.not38, label %59, label %44

44:                                               ; preds = %.lr.ph44
  %45 = load i32, ptr %43, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -4
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @copyObjectImpl(ptr noundef nonnull %43) #8
  %56 = tail call ptr @lappend(ptr noundef %54, ptr noundef %55) #8
  %57 = load ptr, ptr %35, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8
  %.pre = load i32, ptr %33, align 4
  br label %59

59:                                               ; preds = %.lr.ph44, %44, %47, %51
  %60 = phi i32 [ %38, %.lr.ph44 ], [ %38, %44 ], [ %38, %47 ], [ %.pre, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph44, label %.thread

.thread:                                          ; preds = %59, %29, %.lr.ph, %1, %8, %23
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @build_base_rel_tlists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
