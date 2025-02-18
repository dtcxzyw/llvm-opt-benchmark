; ModuleID = 'bench/postgres/original/appendinfo.ll'
source_filename = "bench/postgres/original/appendinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
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
@.str.10 = private unnamed_addr constant [43 x i8] c"failed to apply returningtype to a non-Var\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"failed to apply nullingrels to a non-Var\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"cannot translate to multiple leaf relids\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_append_rel_info(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @palloc0(i64 noundef 56) #8
  store i32 321, ptr %5, align 4
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
  %invariant.gep.i = getelementptr i8, ptr %19, i64 24
  %invariant.gep86.i = getelementptr i8, ptr %21, i64 24
  %31 = icmp sgt i32 %24, 0
  br i1 %31, label %.lr.ph.i, label %make_inh_translation_list.exit

.lr.ph.i:                                         ; preds = %4
  %32 = icmp eq ptr %0, %1
  %wide.trip.count100.i = zext nneg i32 %24 to i64
  br i1 %32, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %54
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %54 ], [ 0, %.lr.ph.i ]
  %.092.us.i = phi ptr [ %.1.us.i, %54 ], [ null, %.lr.ph.i ]
  %33 = load i32, ptr %19, align 8
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 4
  %gep.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %35
  %36 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep.us.i, i64 %indvars.iv97.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 91
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %52, label %40

40:                                               ; preds = %.lr.ph.split.us.i
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 76
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %46 = load i32, ptr %45, align 4
  %47 = trunc i64 %indvars.iv97.i to i16
  %48 = add i16 %47, 1
  %49 = tail call ptr @makeVar(i32 noundef %3, i16 noundef signext %48, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef 0) #8
  %50 = tail call ptr @lappend(ptr noundef %.092.us.i, ptr noundef %49) #8
  %51 = getelementptr inbounds nuw i16, ptr %29, i64 %indvars.iv97.i
  store i16 %48, ptr %51, align 2
  br label %54

52:                                               ; preds = %.lr.ph.split.us.i
  %53 = tail call ptr @lappend(ptr noundef %.092.us.i, ptr noundef null) #8
  br label %54

54:                                               ; preds = %52, %40
  %.1.us.i = phi ptr [ %53, %52 ], [ %50, %40 ]
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %make_inh_translation_list.exit, label %.lr.ph.split.us.i, !llvm.loop !6

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %136
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %136 ], [ 0, %.lr.ph.i ]
  %.092.i = phi ptr [ %.1.i, %136 ], [ null, %.lr.ph.i ]
  %.06890.i = phi i32 [ %.169.i, %136 ], [ 0, %.lr.ph.i ]
  %55 = load i32, ptr %19, align 8
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %57
  %58 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep.i, i64 %indvars.iv.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 91
  %60 = load i8, ptr %59, align 1, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph.split.i
  %63 = tail call ptr @lappend(ptr noundef %.092.i, ptr noundef null) #8
  br label %136

64:                                               ; preds = %.lr.ph.split.i
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 68
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 76
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %71 = load i32, ptr %70, align 4
  %.not.i = icmp slt i32 %.06890.i, %25
  br i1 %.not.i, label %72, label %84

72:                                               ; preds = %64
  %73 = load i32, ptr %21, align 8
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 4
  %gep87.i = getelementptr i8, ptr %invariant.gep86.i, i64 %75
  %76 = sext i32 %.06890.i to i64
  %77 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %gep87.i, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 91
  %79 = load i8, ptr %78, align 1, !range !4, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %84, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %82) #9
  %.not76.i = icmp eq i32 %83, 0
  br i1 %.not76.i, label %106, label %84

84:                                               ; preds = %81, %72, %64
  %85 = tail call ptr @SearchSysCacheAttName(i32 noundef %23, ptr noundef nonnull %65) #8
  %.not77.i = icmp eq ptr %85, null
  br i1 %.not77.i, label %86, label %91

86:                                               ; preds = %84
  %87 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %87)
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %65, ptr noundef nonnull %89) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.make_inh_translation_list) #8
  unreachable

91:                                               ; preds = %84
  %92 = getelementptr i8, ptr %85, i64 16
  %.val.i = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %94 = load i8, ptr %93, align 2
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 74
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %100 = add nsw i32 %99, -1
  tail call void @ReleaseSysCache(ptr noundef nonnull %85) #8
  %101 = load i32, ptr %21, align 8
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 4
  %gep89.i = getelementptr i8, ptr %invariant.gep86.i, i64 %103
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %gep89.i, i64 %104
  br label %106

106:                                              ; preds = %91, %81
  %.070.i = phi ptr [ %105, %91 ], [ %77, %81 ]
  %.2.i = phi i32 [ %100, %91 ], [ %.06890.i, %81 ]
  %107 = getelementptr inbounds nuw i8, ptr %.070.i, i64 68
  %108 = load i32, ptr %107, align 4
  %.not78.i = icmp eq i32 %67, %108
  br i1 %.not78.i, label %109, label %112

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.070.i, i64 76
  %111 = load i32, ptr %110, align 4
  %.not79.i = icmp eq i32 %69, %111
  br i1 %.not79.i, label %118, label %112

112:                                              ; preds = %109, %106
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %113)
  %114 = tail call i32 @errcode(i32 noundef 17064068) #8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %65, ptr noundef nonnull %116) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 166, ptr noundef nonnull @__func__.make_inh_translation_list) #8
  unreachable

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %.070.i, i64 96
  %120 = load i32, ptr %119, align 4
  %.not80.i = icmp eq i32 %71, %120
  br i1 %.not80.i, label %127, label %121

121:                                              ; preds = %118
  %122 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %122)
  %123 = tail call i32 @errcode(i32 noundef 17064068) #8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %65, ptr noundef nonnull %125) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.make_inh_translation_list) #8
  unreachable

127:                                              ; preds = %118
  %128 = add nsw i32 %.2.i, 1
  %129 = trunc i32 %128 to i16
  %130 = tail call ptr @makeVar(i32 noundef %3, i16 noundef signext %129, i32 noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef 0) #8
  %131 = tail call ptr @lappend(ptr noundef %.092.i, ptr noundef %130) #8
  %132 = trunc i64 %indvars.iv.i to i16
  %133 = add i16 %132, 1
  %134 = sext i32 %.2.i to i64
  %135 = getelementptr inbounds i16, ptr %29, i64 %134
  store i16 %133, ptr %135, align 2
  br label %136

136:                                              ; preds = %127, %62
  %.169.i = phi i32 [ %.06890.i, %62 ], [ %128, %127 ]
  %.1.i = phi ptr [ %63, %62 ], [ %131, %127 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count100.i
  br i1 %exitcond.not.i, label %make_inh_translation_list.exit, label %.lr.ph.split.i, !llvm.loop !6

make_inh_translation_list.exit:                   ; preds = %136, %54, %4
  %.0.lcssa.i = phi ptr [ null, %4 ], [ %.1.us.i, %54 ], [ %.1.i, %136 ]
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.0.lcssa.i, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %139, ptr %140, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.adjust_appendrel_attrs_context, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %7, align 8
  %8 = call ptr @adjust_appendrel_attrs_mutator(ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
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
  switch i32 %9, label %352 [
    i32 6, label %10
    i32 58, label %190
    i32 318, label %205
    i32 317, label %229
  ]

10:                                               ; preds = %8
  %11 = tail call ptr @copyObjectImpl(ptr noundef nonnull %0) #8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  %14 = icmp sgt i32 %6, 0
  %or.cond = select i1 %.not, i1 %14, i1 false
  br i1 %or.cond, label %.lr.ph275, label %.loopexit

.lr.ph275:                                        ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %wide.trip.count288 = zext nneg i32 %6 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %._crit_edge, label %18, !llvm.loop !8

18:                                               ; preds = %.lr.ph275, %17
  %indvars.iv285 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next286, %17 ]
  %19 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv285
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
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i16 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load i16, ptr %30, align 8
  %32 = icmp sgt i16 %31, 0
  br i1 %32, label %33, label %87

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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 286, ptr noundef nonnull @__func__.adjust_appendrel_attrs_mutator) #8
  unreachable

50:                                               ; preds = %list_length.exit
  %51 = zext nneg i16 %31 to i64
  %52 = add nuw nsw i64 %51, 4294967295
  %53 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %53, align 8
  %54 = and i64 %52, 4294967295
  %55 = getelementptr inbounds nuw %union.ListCell, ptr %.val, i64 %54
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 291, ptr noundef nonnull @__func__.adjust_appendrel_attrs_mutator) #8
  unreachable

67:                                               ; preds = %50
  %68 = load i32, ptr %57, align 4
  %69 = icmp eq i32 %68, 6
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %71 = load i32, ptr %70, align 4
  br i1 %69, label %72, label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 36
  store i32 %71, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %75, ptr %76, align 8
  br label %.loopexit

77:                                               ; preds = %67
  %.not184 = icmp eq i32 %71, 0
  br i1 %.not184, label %81, label %78

78:                                               ; preds = %77
  %79 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %79)
  %80 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @__func__.adjust_appendrel_attrs_mutator) #8
  unreachable

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %83 = load ptr, ptr %82, align 8
  %.not185 = icmp eq ptr %83, null
  br i1 %.not185, label %.loopexit, label %84

84:                                               ; preds = %81
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %85)
  %86 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 302, ptr noundef nonnull @__func__.adjust_appendrel_attrs_mutator) #8
  unreachable

87:                                               ; preds = %24
  %88 = icmp eq i16 %31, 0
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %91 = load i32, ptr %90, align 8
  %.not180 = icmp eq i32 %91, 0
  br i1 %.not180, label %104, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %94 = load i32, ptr %93, align 4
  %.not183 = icmp eq i32 %94, %91
  br i1 %.not183, label %.loopexit, label %95

95:                                               ; preds = %92
  %96 = tail call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 30, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %11, ptr %97, align 8
  %98 = load i32, ptr %93, align 4
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 2, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i32 -1, ptr %101, align 8
  %102 = load i32, ptr %90, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %102, ptr %103, align 4
  br label %.loopexit

104:                                              ; preds = %89
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %25, align 4
  %111 = add i32 %110, -1
  %112 = getelementptr i8, ptr %109, i64 16
  %.val187 = load ptr, ptr %112, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds %union.ListCell, ptr %.val187, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr @copyObjectImpl(ptr noundef %117) #8
  %119 = tail call noundef ptr @palloc0(i64 noundef 40) #8
  store i32 36, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 20
  store i32 2, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @copyObjectImpl(ptr noundef %128) #8
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i32 -1, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %133 = load i32, ptr %132, align 4
  %.not181 = icmp eq i32 %133, 0
  br i1 %.not181, label %137, label %134

134:                                              ; preds = %104
  %135 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %135)
  %136 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 358, ptr noundef nonnull @__func__.adjust_appendrel_attrs_mutator) #8
  unreachable

137:                                              ; preds = %104
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %139 = load ptr, ptr %138, align 8
  %.not182 = icmp eq ptr %139, null
  br i1 %.not182, label %.loopexit, label %140

140:                                              ; preds = %137
  %141 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %141)
  %142 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 360, ptr noundef nonnull @__func__.adjust_appendrel_attrs_mutator) #8
  unreachable

._crit_edge:                                      ; preds = %17
  %143 = icmp eq i32 %16, -4
  br i1 %143, label %.lr.ph279.preheader, label %.loopexit

.lr.ph279.preheader:                              ; preds = %._crit_edge
  %144 = load ptr, ptr %1, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 248
  %146 = load ptr, ptr %145, align 8
  %wide.trip.count293 = zext nneg i32 %6 to i64
  br label %.lr.ph279

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %160
  %indvars.iv290 = phi i64 [ 0, %.lr.ph279.preheader ], [ %indvars.iv.next291, %160 ]
  %.0169276 = phi i32 [ 0, %.lr.ph279.preheader ], [ %.1170, %160 ]
  %147 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv290
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = tail call zeroext i1 @bms_is_member(i32 noundef %150, ptr noundef %146) #8
  br i1 %151, label %152, label %160

152:                                              ; preds = %.lr.ph279
  %.not179 = icmp eq i32 %.0169276, 0
  br i1 %.not179, label %156, label %153

153:                                              ; preds = %152
  %154 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %154)
  %155 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 386, ptr noundef nonnull @__func__.adjust_appendrel_attrs_mutator) #8
  unreachable

156:                                              ; preds = %152
  %157 = load ptr, ptr %147, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 8
  br label %160

160:                                              ; preds = %.lr.ph279, %156
  %.1170 = phi i32 [ %159, %156 ], [ %.0169276, %.lr.ph279 ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %._crit_edge280, label %.lr.ph279, !llvm.loop !9

._crit_edge280:                                   ; preds = %160
  %.not178 = icmp eq i32 %.1170, 0
  br i1 %.not178, label %.loopexit, label %161

161:                                              ; preds = %._crit_edge280
  %162 = load ptr, ptr %1, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 264
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %166 = load i16, ptr %165, align 8
  %167 = sext i16 %166 to i64
  %168 = getelementptr i8, ptr %164, i64 16
  %.val188 = load ptr, ptr %168, align 8
  %169 = getelementptr %union.ListCell, ptr %.val188, i64 %167
  %170 = getelementptr i8, ptr %169, i64 -8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = tail call zeroext i1 @bms_is_member(i32 noundef %.1170, ptr noundef %173) #8
  br i1 %174, label %175, label %182

175:                                              ; preds = %161
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call ptr @copyObjectImpl(ptr noundef %177) #8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 %.1170, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 40
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 44
  store i16 0, ptr %181, align 4
  br label %.loopexit

182:                                              ; preds = %161
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %188 = load i32, ptr %187, align 4
  %189 = tail call ptr @makeNullConst(i32 noundef %184, i32 noundef %186, i32 noundef %188) #8
  br label %.loopexit

190:                                              ; preds = %8
  %191 = tail call ptr @copyObjectImpl(ptr noundef nonnull %0) #8
  %192 = icmp sgt i32 %6, 0
  br i1 %192, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %194 = load i32, ptr %193, align 4
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %196

195:                                              ; preds = %196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %196, !llvm.loop !10

196:                                              ; preds = %.lr.ph, %195
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %195 ]
  %197 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %194, %200
  br i1 %201, label %202, label %195

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr %193, align 4
  br label %.loopexit

205:                                              ; preds = %8
  %206 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @adjust_appendrel_attrs_mutator, ptr noundef nonnull %1) #8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 36
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %.loopexit

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = icmp sgt i32 %6, 0
  br i1 %213, label %.lr.ph.preheader.i, label %adjust_child_relids.exit

.lr.ph.preheader.i:                               ; preds = %210
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %228, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %228 ]
  %.01719.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.1.i, %228 ]
  %214 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = tail call zeroext i1 @bms_is_member(i32 noundef %217, ptr noundef %212) #8
  br i1 %218, label %219, label %228

219:                                              ; preds = %.lr.ph.i
  %.not18.i = icmp eq ptr %.01719.i, null
  br i1 %.not18.i, label %220, label %222

220:                                              ; preds = %219
  %221 = tail call ptr @bms_copy(ptr noundef %212) #8
  br label %222

222:                                              ; preds = %220, %219
  %.2.i = phi ptr [ %.01719.i, %219 ], [ %221, %220 ]
  %223 = load i32, ptr %216, align 4
  %224 = tail call ptr @bms_del_member(ptr noundef %.2.i, i32 noundef %223) #8
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = tail call ptr @bms_add_member(ptr noundef %224, i32 noundef %226) #8
  br label %228

228:                                              ; preds = %222, %.lr.ph.i
  %.1.i = phi ptr [ %227, %222 ], [ %.01719.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %adjust_child_relids.exit, label %.lr.ph.i, !llvm.loop !11

adjust_child_relids.exit:                         ; preds = %228, %210
  %.017.lcssa.i = phi ptr [ null, %210 ], [ %.1.i, %228 ]
  %.not.i189 = icmp eq ptr %.017.lcssa.i, null
  %..017.i = select i1 %.not.i189, ptr %212, ptr %.017.lcssa.i
  store ptr %..017.i, ptr %211, align 8
  br label %.loopexit

229:                                              ; preds = %8
  %230 = tail call noundef ptr @palloc0(i64 noundef 240) #8
  store i32 317, ptr %230, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %230, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = tail call ptr @adjust_appendrel_attrs_mutator(ptr noundef %232, ptr noundef nonnull %1)
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %236 = load ptr, ptr %235, align 8
  %237 = tail call ptr @adjust_appendrel_attrs_mutator(ptr noundef %236, ptr noundef nonnull %1)
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 88
  store ptr %237, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %5, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = icmp sgt i32 %241, 0
  br i1 %243, label %.lr.ph.preheader.i193, label %adjust_child_relids.exit203

.lr.ph.preheader.i193:                            ; preds = %229
  %wide.trip.count.i194 = zext nneg i32 %241 to i64
  br label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %258, %.lr.ph.preheader.i193
  %indvars.iv.i196 = phi i64 [ 0, %.lr.ph.preheader.i193 ], [ %indvars.iv.next.i199, %258 ]
  %.01719.i197 = phi ptr [ null, %.lr.ph.preheader.i193 ], [ %.1.i198, %258 ]
  %244 = getelementptr inbounds nuw ptr, ptr %242, i64 %indvars.iv.i196
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = tail call zeroext i1 @bms_is_member(i32 noundef %247, ptr noundef %240) #8
  br i1 %248, label %249, label %258

249:                                              ; preds = %.lr.ph.i195
  %.not18.i201 = icmp eq ptr %.01719.i197, null
  br i1 %.not18.i201, label %250, label %252

250:                                              ; preds = %249
  %251 = tail call ptr @bms_copy(ptr noundef %240) #8
  br label %252

252:                                              ; preds = %250, %249
  %.2.i202 = phi ptr [ %.01719.i197, %249 ], [ %251, %250 ]
  %253 = load i32, ptr %246, align 4
  %254 = tail call ptr @bms_del_member(ptr noundef %.2.i202, i32 noundef %253) #8
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = tail call ptr @bms_add_member(ptr noundef %254, i32 noundef %256) #8
  br label %258

258:                                              ; preds = %252, %.lr.ph.i195
  %.1.i198 = phi ptr [ %257, %252 ], [ %.01719.i197, %.lr.ph.i195 ]
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, %wide.trip.count.i194
  br i1 %exitcond.not.i200, label %adjust_child_relids.exit203, label %.lr.ph.i195, !llvm.loop !11

adjust_child_relids.exit203:                      ; preds = %258, %229
  %.017.lcssa.i190 = phi ptr [ null, %229 ], [ %.1.i198, %258 ]
  %.not.i191 = icmp eq ptr %.017.lcssa.i190, null
  %..017.i192 = select i1 %.not.i191, ptr %240, ptr %.017.lcssa.i190
  %259 = getelementptr inbounds nuw i8, ptr %230, i64 40
  store ptr %..017.i192, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %5, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = icmp sgt i32 %262, 0
  br i1 %264, label %.lr.ph.preheader.i207, label %adjust_child_relids.exit217

.lr.ph.preheader.i207:                            ; preds = %adjust_child_relids.exit203
  %wide.trip.count.i208 = zext nneg i32 %262 to i64
  br label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %279, %.lr.ph.preheader.i207
  %indvars.iv.i210 = phi i64 [ 0, %.lr.ph.preheader.i207 ], [ %indvars.iv.next.i213, %279 ]
  %.01719.i211 = phi ptr [ null, %.lr.ph.preheader.i207 ], [ %.1.i212, %279 ]
  %265 = getelementptr inbounds nuw ptr, ptr %263, i64 %indvars.iv.i210
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = tail call zeroext i1 @bms_is_member(i32 noundef %268, ptr noundef %261) #8
  br i1 %269, label %270, label %279

270:                                              ; preds = %.lr.ph.i209
  %.not18.i215 = icmp eq ptr %.01719.i211, null
  br i1 %.not18.i215, label %271, label %273

271:                                              ; preds = %270
  %272 = tail call ptr @bms_copy(ptr noundef %261) #8
  br label %273

273:                                              ; preds = %271, %270
  %.2.i216 = phi ptr [ %.01719.i211, %270 ], [ %272, %271 ]
  %274 = load i32, ptr %267, align 4
  %275 = tail call ptr @bms_del_member(ptr noundef %.2.i216, i32 noundef %274) #8
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = tail call ptr @bms_add_member(ptr noundef %275, i32 noundef %277) #8
  br label %279

279:                                              ; preds = %273, %.lr.ph.i209
  %.1.i212 = phi ptr [ %278, %273 ], [ %.01719.i211, %.lr.ph.i209 ]
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, %wide.trip.count.i208
  br i1 %exitcond.not.i214, label %adjust_child_relids.exit217, label %.lr.ph.i209, !llvm.loop !11

adjust_child_relids.exit217:                      ; preds = %279, %adjust_child_relids.exit203
  %.017.lcssa.i204 = phi ptr [ null, %adjust_child_relids.exit203 ], [ %.1.i212, %279 ]
  %.not.i205 = icmp eq ptr %.017.lcssa.i204, null
  %..017.i206 = select i1 %.not.i205, ptr %261, ptr %.017.lcssa.i204
  %280 = getelementptr inbounds nuw i8, ptr %230, i64 48
  store ptr %..017.i206, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %5, align 8
  %284 = load ptr, ptr %3, align 8
  %285 = icmp sgt i32 %283, 0
  br i1 %285, label %.lr.ph.preheader.i221, label %adjust_child_relids.exit231

.lr.ph.preheader.i221:                            ; preds = %adjust_child_relids.exit217
  %wide.trip.count.i222 = zext nneg i32 %283 to i64
  br label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %300, %.lr.ph.preheader.i221
  %indvars.iv.i224 = phi i64 [ 0, %.lr.ph.preheader.i221 ], [ %indvars.iv.next.i227, %300 ]
  %.01719.i225 = phi ptr [ null, %.lr.ph.preheader.i221 ], [ %.1.i226, %300 ]
  %286 = getelementptr inbounds nuw ptr, ptr %284, i64 %indvars.iv.i224
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = tail call zeroext i1 @bms_is_member(i32 noundef %289, ptr noundef %282) #8
  br i1 %290, label %291, label %300

291:                                              ; preds = %.lr.ph.i223
  %.not18.i229 = icmp eq ptr %.01719.i225, null
  br i1 %.not18.i229, label %292, label %294

292:                                              ; preds = %291
  %293 = tail call ptr @bms_copy(ptr noundef %282) #8
  br label %294

294:                                              ; preds = %292, %291
  %.2.i230 = phi ptr [ %.01719.i225, %291 ], [ %293, %292 ]
  %295 = load i32, ptr %288, align 4
  %296 = tail call ptr @bms_del_member(ptr noundef %.2.i230, i32 noundef %295) #8
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %298 = load i32, ptr %297, align 8
  %299 = tail call ptr @bms_add_member(ptr noundef %296, i32 noundef %298) #8
  br label %300

300:                                              ; preds = %294, %.lr.ph.i223
  %.1.i226 = phi ptr [ %299, %294 ], [ %.01719.i225, %.lr.ph.i223 ]
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, %wide.trip.count.i222
  br i1 %exitcond.not.i228, label %adjust_child_relids.exit231, label %.lr.ph.i223, !llvm.loop !11

adjust_child_relids.exit231:                      ; preds = %300, %adjust_child_relids.exit217
  %.017.lcssa.i218 = phi ptr [ null, %adjust_child_relids.exit217 ], [ %.1.i226, %300 ]
  %.not.i219 = icmp eq ptr %.017.lcssa.i218, null
  %..017.i220 = select i1 %.not.i219, ptr %282, ptr %.017.lcssa.i218
  %301 = getelementptr inbounds nuw i8, ptr %230, i64 64
  store ptr %..017.i220, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %5, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = icmp sgt i32 %304, 0
  br i1 %306, label %.lr.ph.preheader.i235, label %adjust_child_relids.exit245

.lr.ph.preheader.i235:                            ; preds = %adjust_child_relids.exit231
  %wide.trip.count.i236 = zext nneg i32 %304 to i64
  br label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %321, %.lr.ph.preheader.i235
  %indvars.iv.i238 = phi i64 [ 0, %.lr.ph.preheader.i235 ], [ %indvars.iv.next.i241, %321 ]
  %.01719.i239 = phi ptr [ null, %.lr.ph.preheader.i235 ], [ %.1.i240, %321 ]
  %307 = getelementptr inbounds nuw ptr, ptr %305, i64 %indvars.iv.i238
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = tail call zeroext i1 @bms_is_member(i32 noundef %310, ptr noundef %303) #8
  br i1 %311, label %312, label %321

312:                                              ; preds = %.lr.ph.i237
  %.not18.i243 = icmp eq ptr %.01719.i239, null
  br i1 %.not18.i243, label %313, label %315

313:                                              ; preds = %312
  %314 = tail call ptr @bms_copy(ptr noundef %303) #8
  br label %315

315:                                              ; preds = %313, %312
  %.2.i244 = phi ptr [ %.01719.i239, %312 ], [ %314, %313 ]
  %316 = load i32, ptr %309, align 4
  %317 = tail call ptr @bms_del_member(ptr noundef %.2.i244, i32 noundef %316) #8
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = tail call ptr @bms_add_member(ptr noundef %317, i32 noundef %319) #8
  br label %321

321:                                              ; preds = %315, %.lr.ph.i237
  %.1.i240 = phi ptr [ %320, %315 ], [ %.01719.i239, %.lr.ph.i237 ]
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, %wide.trip.count.i236
  br i1 %exitcond.not.i242, label %adjust_child_relids.exit245, label %.lr.ph.i237, !llvm.loop !11

adjust_child_relids.exit245:                      ; preds = %321, %adjust_child_relids.exit231
  %.017.lcssa.i232 = phi ptr [ null, %adjust_child_relids.exit231 ], [ %.1.i240, %321 ]
  %.not.i233 = icmp eq ptr %.017.lcssa.i232, null
  %..017.i234 = select i1 %.not.i233, ptr %303, ptr %.017.lcssa.i232
  %322 = getelementptr inbounds nuw i8, ptr %230, i64 72
  store ptr %..017.i234, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %5, align 8
  %326 = load ptr, ptr %3, align 8
  %327 = icmp sgt i32 %325, 0
  br i1 %327, label %.lr.ph.preheader.i249, label %adjust_child_relids.exit259

.lr.ph.preheader.i249:                            ; preds = %adjust_child_relids.exit245
  %wide.trip.count.i250 = zext nneg i32 %325 to i64
  br label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %342, %.lr.ph.preheader.i249
  %indvars.iv.i252 = phi i64 [ 0, %.lr.ph.preheader.i249 ], [ %indvars.iv.next.i255, %342 ]
  %.01719.i253 = phi ptr [ null, %.lr.ph.preheader.i249 ], [ %.1.i254, %342 ]
  %328 = getelementptr inbounds nuw ptr, ptr %326, i64 %indvars.iv.i252
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = tail call zeroext i1 @bms_is_member(i32 noundef %331, ptr noundef %324) #8
  br i1 %332, label %333, label %342

333:                                              ; preds = %.lr.ph.i251
  %.not18.i257 = icmp eq ptr %.01719.i253, null
  br i1 %.not18.i257, label %334, label %336

334:                                              ; preds = %333
  %335 = tail call ptr @bms_copy(ptr noundef %324) #8
  br label %336

336:                                              ; preds = %334, %333
  %.2.i258 = phi ptr [ %.01719.i253, %333 ], [ %335, %334 ]
  %337 = load i32, ptr %330, align 4
  %338 = tail call ptr @bms_del_member(ptr noundef %.2.i258, i32 noundef %337) #8
  %339 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %340 = load i32, ptr %339, align 8
  %341 = tail call ptr @bms_add_member(ptr noundef %338, i32 noundef %340) #8
  br label %342

342:                                              ; preds = %336, %.lr.ph.i251
  %.1.i254 = phi ptr [ %341, %336 ], [ %.01719.i253, %.lr.ph.i251 ]
  %indvars.iv.next.i255 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i256 = icmp eq i64 %indvars.iv.next.i255, %wide.trip.count.i250
  br i1 %exitcond.not.i256, label %adjust_child_relids.exit259, label %.lr.ph.i251, !llvm.loop !11

adjust_child_relids.exit259:                      ; preds = %342, %adjust_child_relids.exit245
  %.017.lcssa.i246 = phi ptr [ null, %adjust_child_relids.exit245 ], [ %.1.i254, %342 ]
  %.not.i247 = icmp eq ptr %.017.lcssa.i246, null
  %..017.i248 = select i1 %.not.i247, ptr %324, ptr %.017.lcssa.i246
  %343 = getelementptr inbounds nuw i8, ptr %230, i64 80
  store ptr %..017.i248, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %230, i64 112
  store double -1.000000e+00, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %230, i64 128
  store double -1.000000e+00, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %230, i64 136
  store double -1.000000e+00, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %230, i64 168
  %348 = getelementptr inbounds nuw i8, ptr %230, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, i8 0, i64 24, i1 false)
  store double -1.000000e+00, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %230, i64 208
  store double -1.000000e+00, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %230, i64 216
  store double -1.000000e+00, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %230, i64 224
  store double -1.000000e+00, ptr %351, align 8
  br label %.loopexit

352:                                              ; preds = %8
  %353 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @adjust_appendrel_attrs_mutator, ptr noundef nonnull %1) #8
  br label %.loopexit

.loopexit:                                        ; preds = %195, %190, %202, %182, %._crit_edge280, %175, %205, %adjust_child_relids.exit, %95, %10, %81, %72, %137, %._crit_edge, %92, %87, %2, %352, %adjust_child_relids.exit259
  %.0 = phi ptr [ %230, %adjust_child_relids.exit259 ], [ %353, %352 ], [ null, %2 ], [ %96, %95 ], [ %11, %10 ], [ %57, %81 ], [ %57, %72 ], [ %119, %137 ], [ %11, %92 ], [ %11, %87 ], [ %11, %._crit_edge ], [ %191, %202 ], [ %206, %adjust_child_relids.exit ], [ %206, %205 ], [ %189, %182 ], [ %178, %175 ], [ %11, %._crit_edge280 ], [ %191, %190 ], [ %191, %195 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(address) %3) local_unnamed_addr #0 {
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 556, ptr noundef nonnull @__func__.adjust_appendrel_attrs_multilevel) #8
  unreachable

14:                                               ; preds = %9, %4
  %.0 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  %18 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %17)
  store ptr %0, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %19, align 8
  %20 = call ptr @adjust_appendrel_attrs_mutator(ptr noundef %.0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  call void @pfree(ptr noundef %18) #8
  ret ptr %20
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @bms_num_members(ptr noundef %1) #8
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call ptr @palloc(i64 noundef %6) #8
  %8 = tail call i32 @bms_next_member(ptr noundef %1, i32 noundef -1) #8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %11

11:                                               ; preds = %.lr.ph, %27
  %12 = phi i32 [ %8, %.lr.ph ], [ %28, %27 ]
  %.019 = phi i32 [ 0, %.lr.ph ], [ %.1, %27 ]
  %13 = load ptr, ptr %10, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %23

17:                                               ; preds = %11
  %18 = tail call ptr @find_base_rel_ignore_join(ptr noundef nonnull %0, i32 noundef %12) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20, !llvm.loop !12

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %12) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 774, ptr noundef nonnull @__func__.find_appinfos_by_relids) #8
  unreachable

23:                                               ; preds = %11
  %24 = add i32 %.019, 1
  %25 = sext i32 %.019 to i64
  %26 = getelementptr inbounds ptr, ptr %7, i64 %25
  store ptr %16, ptr %26, align 8
  br label %27

27:                                               ; preds = %17, %23
  %.1 = phi i32 [ %24, %23 ], [ %.019, %17 ]
  %28 = tail call i32 @bms_next_member(ptr noundef %1, i32 noundef %12) #8
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %27, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %27 ]
  store i32 %.0.lcssa, ptr %2, align 4
  ret ptr %7
}

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @adjust_child_relids(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %.01719 = phi ptr [ null, %.lr.ph.preheader ], [ %.1, %19 ]
  %5 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
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
  %.2 = phi ptr [ %.01719, %10 ], [ %12, %11 ]
  %14 = load i32, ptr %7, align 4
  %15 = tail call ptr @bms_del_member(ptr noundef %.2, i32 noundef %14) #8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr @bms_add_member(ptr noundef %15, i32 noundef %17) #8
  br label %19

19:                                               ; preds = %13, %.lr.ph
  %.1 = phi ptr [ %18, %13 ], [ %.01719, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %19, %3
  %.017.lcssa = phi ptr [ null, %3 ], [ %.1, %19 ]
  %.not = icmp eq ptr %.017.lcssa, null
  %..017 = select i1 %.not, ptr %0, ptr %.017.lcssa
  ret ptr %..017
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #3

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @adjust_child_relids_multilevel(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(address) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 630, ptr noundef nonnull @__func__.adjust_child_relids_multilevel) #8
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
  %.01719.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.1.i, %38 ]
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
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
  %.2.i = phi ptr [ %.01719.i, %29 ], [ %31, %30 ]
  %33 = load i32, ptr %26, align 4
  %34 = tail call ptr @bms_del_member(ptr noundef %.2.i, i32 noundef %33) #8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = tail call ptr @bms_add_member(ptr noundef %34, i32 noundef %36) #8
  br label %38

38:                                               ; preds = %32, %.lr.ph.i
  %.1.i = phi ptr [ %37, %32 ], [ %.01719.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %adjust_child_relids.exit, label %.lr.ph.i, !llvm.loop !11

adjust_child_relids.exit:                         ; preds = %38, %18
  %.017.lcssa.i = phi ptr [ null, %18 ], [ %.1.i, %38 ]
  %.not.i = icmp eq ptr %.017.lcssa.i, null
  %..017.i = select i1 %.not.i, ptr %.017, ptr %.017.lcssa.i
  tail call void @pfree(ptr noundef %21) #8
  br label %39

39:                                               ; preds = %4, %adjust_child_relids.exit
  %.0 = phi ptr [ %..017.i, %adjust_child_relids.exit ], [ %1, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret ptr %.0
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @adjust_inherited_attnums(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph38, label %._crit_edge

._crit_edge:                                      ; preds = %38, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %42, %38 ]
  ret ptr %.0.lcssa

.lr.ph38:                                         ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %.lr.ph ]
  %.03036 = phi ptr [ %42, %38 ], [ null, %.lr.ph ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %union.ListCell, ptr %8, i64 %indvars.iv
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 666, ptr noundef nonnull @__func__.adjust_inherited_attnums) #8
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 670, ptr noundef nonnull @__func__.adjust_inherited_attnums) #8
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
}

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #3

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @adjust_inherited_attnums_multilevel(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 688, ptr noundef nonnull @__func__.adjust_inherited_attnums_multilevel) #8
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
define dso_local void @get_translated_update_targetlist(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %18

12:                                               ; preds = %4
  %13 = tail call ptr @copyObjectImpl(ptr noundef %11) #8
  store ptr %13, ptr %2, align 8
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %32, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 536
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

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #3

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #3

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @find_base_rel_ignore_join(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @add_row_identity_var(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %2, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
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
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph58, label %.critedge

.lr.ph58:                                         ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %34

34:                                               ; preds = %.lr.ph58, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %33 ]
  %35 = getelementptr inbounds nuw %union.ListCell, ptr %32, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %38) #9
  %.not48 = icmp eq i32 %39, 0
  br i1 %.not48, label %.split, label %33

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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 870, ptr noundef nonnull @__func__.add_row_identity_var) #8
  unreachable

.critedge:                                        ; preds = %33, %.lr.ph, %23
  %50 = tail call noundef ptr @palloc0(i64 noundef 40) #8
  store i32 322, ptr %50, align 4
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
  %.not.i49 = icmp eq ptr %62, null
  br i1 %.not.i49, label %list_length.exit50, label %63

63:                                               ; preds = %.critedge
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = trunc i32 %65 to i16
  br label %list_length.exit50

list_length.exit50:                               ; preds = %.critedge, %63
  %67 = phi i16 [ %66, %63 ], [ 0, %.critedge ]
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i16 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %70 = load ptr, ptr %69, align 8
  %.not.i51 = icmp eq ptr %70, null
  br i1 %.not.i51, label %list_length.exit52, label %71

71:                                               ; preds = %list_length.exit50
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = trunc i32 %73 to i16
  %75 = add i16 %74, 1
  br label %list_length.exit52

list_length.exit52:                               ; preds = %list_length.exit50, %71
  %76 = phi i16 [ %75, %71 ], [ 1, %list_length.exit50 ]
  %77 = tail call ptr @pstrdup(ptr noundef %3) #8
  %78 = tail call ptr @makeTargetEntry(ptr noundef nonnull %24, i16 noundef signext %76, ptr noundef %77, i1 noundef zeroext true) #8
  %79 = load ptr, ptr %69, align 8
  %80 = tail call ptr @lappend(ptr noundef %79, ptr noundef %78) #8
  store ptr %80, ptr %69, align 8
  br label %81

81:                                               ; preds = %43, %list_length.exit52, %list_length.exit
  ret void
}

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @exprType(ptr noundef) local_unnamed_addr #3

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #3

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #3

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
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 22
  %31 = load i8, ptr %30, align 2, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %25, %20
  %34 = tail call ptr @makeVar(i32 noundef %1, i16 noundef signext 0, i32 noundef 2249, i32 noundef -1, i32 noundef 0, i32 noundef 0) #8
  tail call void @add_row_identity_var(ptr noundef nonnull %0, ptr noundef %34, i32 noundef %1, ptr noundef nonnull @.str.6)
  br label %35

35:                                               ; preds = %22, %29, %33, %4, %13
  ret void
}

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @GetFdwRoutineForRelation(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

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
  %14 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @table_open(i32 noundef %25, i32 noundef 0) #8
  tail call void @add_row_identity_columns(ptr noundef nonnull %0, i32 noundef %5, ptr noundef nonnull %15, ptr noundef %26)
  tail call void @table_close(ptr noundef %26, i32 noundef 0) #8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %28 = load ptr, ptr %27, align 8
  tail call void @build_base_rel_tlists(ptr noundef nonnull %0, ptr noundef %28) #8
  br label %.thread

29:                                               ; preds = %19
  %30 = tail call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %5) #8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 528
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
  %40 = getelementptr inbounds nuw %union.ListCell, ptr %39, i64 %indvars.iv
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

59:                                               ; preds = %51, %47, %44, %.lr.ph44
  %60 = phi i32 [ %.pre, %51 ], [ %38, %47 ], [ %38, %44 ], [ %38, %.lr.ph44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph44, label %.thread

.thread:                                          ; preds = %59, %29, %.lr.ph, %8, %1, %23
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @build_base_rel_tlists(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
