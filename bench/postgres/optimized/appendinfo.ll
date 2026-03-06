; ModuleID = 'bench/postgres/original/appendinfo.ll'
source_filename = "bench/postgres/original/appendinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.adjust_appendrel_attrs_context = type { ptr, i32, ptr }

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
  %5 = tail call noundef ptr @palloc0(i64 noundef 56) #7
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
  %29 = tail call ptr @palloc0(i64 noundef %28) #7
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %29, ptr %30, align 8
  %31 = icmp sgt i32 %24, 0
  br i1 %31, label %.lr.ph.i, label %make_inh_translation_list.exit

.lr.ph.i:                                         ; preds = %4
  %32 = icmp eq ptr %0, %1
  %wide.trip.count96.i = zext nneg i32 %24 to i64
  br i1 %32, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %56
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %56 ], [ 0, %.lr.ph.i ]
  %.088.us.i = phi ptr [ %.1.us.i, %56 ], [ null, %.lr.ph.i ]
  %33 = load i32, ptr %19, align 8
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 4
  %36 = getelementptr i8, ptr %19, i64 %35
  %37 = getelementptr i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw [100 x i8], ptr %37, i64 %indvars.iv93.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 91
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %54, label %42

42:                                               ; preds = %.lr.ph.split.us.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 76
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %48 = load i32, ptr %47, align 4
  %49 = trunc i64 %indvars.iv93.i to i16
  %50 = add i16 %49, 1
  %51 = tail call ptr @makeVar(i32 noundef %3, i16 noundef signext %50, i32 noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef 0) #7
  %52 = tail call ptr @lappend(ptr noundef %.088.us.i, ptr noundef %51) #7
  %53 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv93.i
  store i16 %50, ptr %53, align 2
  br label %56

54:                                               ; preds = %.lr.ph.split.us.i
  %55 = tail call ptr @lappend(ptr noundef %.088.us.i, ptr noundef null) #7
  br label %56

56:                                               ; preds = %54, %42
  %.1.us.i = phi ptr [ %55, %54 ], [ %52, %42 ]
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %make_inh_translation_list.exit, label %.lr.ph.split.us.i, !llvm.loop !6

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %144
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %144 ], [ 0, %.lr.ph.i ]
  %.088.i = phi ptr [ %.1.i, %144 ], [ null, %.lr.ph.i ]
  %.06886.i = phi i32 [ %.169.i, %144 ], [ 0, %.lr.ph.i ]
  %57 = load i32, ptr %19, align 8
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 4
  %60 = getelementptr i8, ptr %19, i64 %59
  %61 = getelementptr i8, ptr %60, i64 24
  %62 = getelementptr inbounds nuw [100 x i8], ptr %61, i64 %indvars.iv.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 91
  %64 = load i8, ptr %63, align 1, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %.lr.ph.split.i
  %67 = tail call ptr @lappend(ptr noundef %.088.i, ptr noundef null) #7
  br label %144

68:                                               ; preds = %.lr.ph.split.i
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 68
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 76
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %75 = load i32, ptr %74, align 4
  %.not.i = icmp slt i32 %.06886.i, %25
  br i1 %.not.i, label %76, label %90

76:                                               ; preds = %68
  %77 = load i32, ptr %21, align 8
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 4
  %80 = getelementptr i8, ptr %21, i64 %79
  %81 = getelementptr i8, ptr %80, i64 24
  %82 = sext i32 %.06886.i to i64
  %83 = getelementptr inbounds [100 x i8], ptr %81, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 91
  %85 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %90, label %87

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %88) #8
  %.not76.i = icmp eq i32 %89, 0
  br i1 %.not76.i, label %114, label %90

90:                                               ; preds = %87, %76, %68
  %91 = tail call ptr @SearchSysCacheAttName(i32 noundef %23, ptr noundef nonnull %69) #7
  %.not77.i = icmp eq ptr %91, null
  br i1 %.not77.i, label %92, label %97

92:                                               ; preds = %90
  %93 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %69, ptr noundef nonnull %95) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.make_inh_translation_list) #7
  unreachable

97:                                               ; preds = %90
  %98 = getelementptr i8, ptr %91, i64 16
  %.val.i = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 74
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i32
  %106 = add nsw i32 %105, -1
  tail call void @ReleaseSysCache(ptr noundef nonnull %91) #7
  %107 = load i32, ptr %21, align 8
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 4
  %110 = getelementptr i8, ptr %21, i64 %109
  %111 = getelementptr i8, ptr %110, i64 24
  %112 = sext i32 %106 to i64
  %113 = getelementptr inbounds [100 x i8], ptr %111, i64 %112
  br label %114

114:                                              ; preds = %97, %87
  %.070.i = phi ptr [ %113, %97 ], [ %83, %87 ]
  %.2.i = phi i32 [ %106, %97 ], [ %.06886.i, %87 ]
  %115 = getelementptr inbounds nuw i8, ptr %.070.i, i64 68
  %116 = load i32, ptr %115, align 4
  %.not78.i = icmp eq i32 %71, %116
  br i1 %.not78.i, label %117, label %120

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.070.i, i64 76
  %119 = load i32, ptr %118, align 4
  %.not79.i = icmp eq i32 %73, %119
  br i1 %.not79.i, label %126, label %120

120:                                              ; preds = %117, %114
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %122 = tail call i32 @errcode(i32 noundef 17064068) #7
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %69, ptr noundef nonnull %124) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 166, ptr noundef nonnull @__func__.make_inh_translation_list) #7
  unreachable

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %.070.i, i64 96
  %128 = load i32, ptr %127, align 4
  %.not80.i = icmp eq i32 %75, %128
  br i1 %.not80.i, label %135, label %129

129:                                              ; preds = %126
  %130 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %131 = tail call i32 @errcode(i32 noundef 17064068) #7
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %69, ptr noundef nonnull %133) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.make_inh_translation_list) #7
  unreachable

135:                                              ; preds = %126
  %136 = add nsw i32 %.2.i, 1
  %137 = trunc i32 %136 to i16
  %138 = tail call ptr @makeVar(i32 noundef %3, i16 noundef signext %137, i32 noundef %71, i32 noundef %73, i32 noundef %75, i32 noundef 0) #7
  %139 = tail call ptr @lappend(ptr noundef %.088.i, ptr noundef %138) #7
  %140 = trunc i64 %indvars.iv.i to i16
  %141 = add i16 %140, 1
  %142 = sext i32 %.2.i to i64
  %143 = getelementptr inbounds [2 x i8], ptr %29, i64 %142
  store i16 %141, ptr %143, align 2
  br label %144

144:                                              ; preds = %135, %66
  %.169.i = phi i32 [ %.06886.i, %66 ], [ %136, %135 ]
  %.1.i = phi ptr [ %67, %66 ], [ %139, %135 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count96.i
  br i1 %exitcond.not.i, label %make_inh_translation_list.exit, label %.lr.ph.split.i, !llvm.loop !6

make_inh_translation_list.exit:                   ; preds = %144, %56, %4
  %.0.lcssa.i = phi ptr [ null, %4 ], [ %.1.us.i, %56 ], [ %.1.i, %144 ]
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.0.lcssa.i, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %147, ptr %148, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.adjust_appendrel_attrs_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %7, align 8
  %8 = call ptr @adjust_appendrel_attrs_mutator(ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  switch i32 %9, label %349 [
    i32 6, label %10
    i32 58, label %187
    i32 318, label %202
    i32 317, label %226
  ]

10:                                               ; preds = %8
  %11 = tail call ptr @copyObjectImpl(ptr noundef nonnull %0) #7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  %14 = icmp sgt i32 %6, 0
  %or.cond = select i1 %.not, i1 %14, i1 false
  br i1 %or.cond, label %.lr.ph274, label %.loopexit

.lr.ph274:                                        ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %wide.trip.count287 = zext nneg i32 %6 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge, label %18, !llvm.loop !8

18:                                               ; preds = %.lr.ph274, %17
  %indvars.iv284 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next285, %17 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv284
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
  br i1 %32, label %33, label %84

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %.critedge, label %list_length.exit

list_length.exit:                                 ; preds = %33
  %36 = zext nneg i16 %31 to i32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, %36
  br i1 %39, label %.critedge, label %47

.critedge:                                        ; preds = %33, %list_length.exit
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %41 = load i16, ptr %30, align 8
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = tail call ptr @get_rel_name(i32 noundef %44) #7
  %46 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %42, ptr noundef %45) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 286, ptr noundef nonnull @__func__.adjust_appendrel_attrs_mutator) #7
  unreachable

47:                                               ; preds = %list_length.exit
  %48 = zext nneg i16 %31 to i64
  %49 = add nuw nsw i64 %48, 4294967295
  %50 = getelementptr i8, ptr %35, i64 16
  %.val = load ptr, ptr %50, align 8
  %51 = and i64 %49, 4294967295
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @copyObjectImpl(ptr noundef %53) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %47
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %58 = load i16, ptr %30, align 8
  %59 = sext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = tail call ptr @get_rel_name(i32 noundef %61) #7
  %63 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %59, ptr noundef %62) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 291, ptr noundef nonnull @__func__.adjust_appendrel_attrs_mutator) #7
  unreachable

64:                                               ; preds = %47
  %65 = load i32, ptr %54, align 4
  %66 = icmp eq i32 %65, 6
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %68 = load i32, ptr %67, align 4
  br i1 %66, label %69, label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 36
  store i32 %68, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %72, ptr %73, align 8
  br label %.loopexit

74:                                               ; preds = %64
  %.not184 = icmp eq i32 %68, 0
  br i1 %.not184, label %78, label %75

75:                                               ; preds = %74
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %77 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @__func__.adjust_appendrel_attrs_mutator) #7
  unreachable

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not185 = icmp eq ptr %80, null
  br i1 %.not185, label %.loopexit, label %81

81:                                               ; preds = %78
  %82 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %83 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 302, ptr noundef nonnull @__func__.adjust_appendrel_attrs_mutator) #7
  unreachable

84:                                               ; preds = %24
  %85 = icmp eq i16 %31, 0
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %88 = load i32, ptr %87, align 8
  %.not180 = icmp eq i32 %88, 0
  br i1 %.not180, label %101, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %91 = load i32, ptr %90, align 4
  %.not183 = icmp eq i32 %91, %88
  br i1 %.not183, label %.loopexit, label %92

92:                                               ; preds = %89
  %93 = tail call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 30, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %11, ptr %94, align 8
  %95 = load i32, ptr %90, align 4
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 2, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i32 -1, ptr %98, align 8
  %99 = load i32, ptr %87, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %99, ptr %100, align 4
  br label %.loopexit

101:                                              ; preds = %86
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %25, align 4
  %108 = add i32 %107, -1
  %109 = getelementptr i8, ptr %106, i64 16
  %.val187 = load ptr, ptr %109, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %.val187, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr @copyObjectImpl(ptr noundef %114) #7
  %116 = tail call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 36, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 20
  store i32 2, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr @copyObjectImpl(ptr noundef %125) #7
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i32 -1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %130 = load i32, ptr %129, align 4
  %.not181 = icmp eq i32 %130, 0
  br i1 %.not181, label %134, label %131

131:                                              ; preds = %101
  %132 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %133 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 358, ptr noundef nonnull @__func__.adjust_appendrel_attrs_mutator) #7
  unreachable

134:                                              ; preds = %101
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %136 = load ptr, ptr %135, align 8
  %.not182 = icmp eq ptr %136, null
  br i1 %.not182, label %.loopexit, label %137

137:                                              ; preds = %134
  %138 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %139 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 360, ptr noundef nonnull @__func__.adjust_appendrel_attrs_mutator) #7
  unreachable

._crit_edge:                                      ; preds = %17
  %140 = icmp eq i32 %16, -4
  br i1 %140, label %.lr.ph278.preheader, label %.loopexit

.lr.ph278.preheader:                              ; preds = %._crit_edge
  %141 = load ptr, ptr %1, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 248
  %143 = load ptr, ptr %142, align 8
  %wide.trip.count292 = zext nneg i32 %6 to i64
  br label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph278.preheader, %157
  %indvars.iv289 = phi i64 [ 0, %.lr.ph278.preheader ], [ %indvars.iv.next290, %157 ]
  %.0169275 = phi i32 [ 0, %.lr.ph278.preheader ], [ %.1170, %157 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv289
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = tail call zeroext i1 @bms_is_member(i32 noundef %147, ptr noundef %143) #7
  br i1 %148, label %149, label %157

149:                                              ; preds = %.lr.ph278
  %.not179 = icmp eq i32 %.0169275, 0
  br i1 %.not179, label %153, label %150

150:                                              ; preds = %149
  %151 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %152 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 386, ptr noundef nonnull @__func__.adjust_appendrel_attrs_mutator) #7
  unreachable

153:                                              ; preds = %149
  %154 = load ptr, ptr %144, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 8
  br label %157

157:                                              ; preds = %.lr.ph278, %153
  %.1170 = phi i32 [ %156, %153 ], [ %.0169275, %.lr.ph278 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge279, label %.lr.ph278, !llvm.loop !9

._crit_edge279:                                   ; preds = %157
  %.not178 = icmp eq i32 %.1170, 0
  br i1 %.not178, label %.loopexit, label %158

158:                                              ; preds = %._crit_edge279
  %159 = load ptr, ptr %1, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 264
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %163 = load i16, ptr %162, align 8
  %164 = sext i16 %163 to i64
  %165 = getelementptr i8, ptr %161, i64 16
  %.val188 = load ptr, ptr %165, align 8
  %166 = getelementptr [8 x i8], ptr %.val188, i64 %164
  %167 = getelementptr i8, ptr %166, i64 -8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = tail call zeroext i1 @bms_is_member(i32 noundef %.1170, ptr noundef %170) #7
  br i1 %171, label %172, label %179

172:                                              ; preds = %158
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = tail call ptr @copyObjectImpl(ptr noundef %174) #7
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 %.1170, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 40
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 44
  store i16 0, ptr %178, align 4
  br label %.loopexit

179:                                              ; preds = %158
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %185 = load i32, ptr %184, align 4
  %186 = tail call ptr @makeNullConst(i32 noundef %181, i32 noundef %183, i32 noundef %185) #7
  br label %.loopexit

187:                                              ; preds = %8
  %188 = tail call ptr @copyObjectImpl(ptr noundef nonnull %0) #7
  %189 = icmp sgt i32 %6, 0
  br i1 %189, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %191 = load i32, ptr %190, align 4
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %193

192:                                              ; preds = %193
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %193, !llvm.loop !10

193:                                              ; preds = %.lr.ph, %192
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %192 ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %191, %197
  br i1 %198, label %199, label %192

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %201 = load i32, ptr %200, align 8
  store i32 %201, ptr %190, align 4
  br label %.loopexit

202:                                              ; preds = %8
  %203 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @adjust_appendrel_attrs_mutator, ptr noundef nonnull %1) #7
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 36
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %.loopexit

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = icmp sgt i32 %6, 0
  br i1 %210, label %.lr.ph.preheader.i, label %adjust_child_relids.exit

.lr.ph.preheader.i:                               ; preds = %207
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %225, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %225 ]
  %.01719.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.1.i, %225 ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = tail call zeroext i1 @bms_is_member(i32 noundef %214, ptr noundef %209) #7
  br i1 %215, label %216, label %225

216:                                              ; preds = %.lr.ph.i
  %.not18.i = icmp eq ptr %.01719.i, null
  br i1 %.not18.i, label %217, label %219

217:                                              ; preds = %216
  %218 = tail call ptr @bms_copy(ptr noundef %209) #7
  br label %219

219:                                              ; preds = %217, %216
  %.2.i = phi ptr [ %.01719.i, %216 ], [ %218, %217 ]
  %220 = load i32, ptr %213, align 4
  %221 = tail call ptr @bms_del_member(ptr noundef %.2.i, i32 noundef %220) #7
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = tail call ptr @bms_add_member(ptr noundef %221, i32 noundef %223) #7
  br label %225

225:                                              ; preds = %219, %.lr.ph.i
  %.1.i = phi ptr [ %224, %219 ], [ %.01719.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %adjust_child_relids.exit, label %.lr.ph.i, !llvm.loop !11

adjust_child_relids.exit:                         ; preds = %225, %207
  %.017.lcssa.i = phi ptr [ null, %207 ], [ %.1.i, %225 ]
  %.not.i189 = icmp eq ptr %.017.lcssa.i, null
  %..017.i = select i1 %.not.i189, ptr %209, ptr %.017.lcssa.i
  store ptr %..017.i, ptr %208, align 8
  br label %.loopexit

226:                                              ; preds = %8
  %227 = tail call noundef ptr @palloc0(i64 noundef 240) #7
  store i32 317, ptr %227, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %227, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = tail call ptr @adjust_appendrel_attrs_mutator(ptr noundef %229, ptr noundef nonnull %1)
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %233 = load ptr, ptr %232, align 8
  %234 = tail call ptr @adjust_appendrel_attrs_mutator(ptr noundef %233, ptr noundef nonnull %1)
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 88
  store ptr %234, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %5, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = icmp sgt i32 %238, 0
  br i1 %240, label %.lr.ph.preheader.i193, label %adjust_child_relids.exit203

.lr.ph.preheader.i193:                            ; preds = %226
  %wide.trip.count.i194 = zext nneg i32 %238 to i64
  br label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %255, %.lr.ph.preheader.i193
  %indvars.iv.i196 = phi i64 [ 0, %.lr.ph.preheader.i193 ], [ %indvars.iv.next.i199, %255 ]
  %.01719.i197 = phi ptr [ null, %.lr.ph.preheader.i193 ], [ %.1.i198, %255 ]
  %241 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %indvars.iv.i196
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = tail call zeroext i1 @bms_is_member(i32 noundef %244, ptr noundef %237) #7
  br i1 %245, label %246, label %255

246:                                              ; preds = %.lr.ph.i195
  %.not18.i201 = icmp eq ptr %.01719.i197, null
  br i1 %.not18.i201, label %247, label %249

247:                                              ; preds = %246
  %248 = tail call ptr @bms_copy(ptr noundef %237) #7
  br label %249

249:                                              ; preds = %247, %246
  %.2.i202 = phi ptr [ %.01719.i197, %246 ], [ %248, %247 ]
  %250 = load i32, ptr %243, align 4
  %251 = tail call ptr @bms_del_member(ptr noundef %.2.i202, i32 noundef %250) #7
  %252 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = tail call ptr @bms_add_member(ptr noundef %251, i32 noundef %253) #7
  br label %255

255:                                              ; preds = %249, %.lr.ph.i195
  %.1.i198 = phi ptr [ %254, %249 ], [ %.01719.i197, %.lr.ph.i195 ]
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, %wide.trip.count.i194
  br i1 %exitcond.not.i200, label %adjust_child_relids.exit203, label %.lr.ph.i195, !llvm.loop !11

adjust_child_relids.exit203:                      ; preds = %255, %226
  %.017.lcssa.i190 = phi ptr [ null, %226 ], [ %.1.i198, %255 ]
  %.not.i191 = icmp eq ptr %.017.lcssa.i190, null
  %..017.i192 = select i1 %.not.i191, ptr %237, ptr %.017.lcssa.i190
  %256 = getelementptr inbounds nuw i8, ptr %227, i64 40
  store ptr %..017.i192, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %5, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = icmp sgt i32 %259, 0
  br i1 %261, label %.lr.ph.preheader.i207, label %adjust_child_relids.exit217

.lr.ph.preheader.i207:                            ; preds = %adjust_child_relids.exit203
  %wide.trip.count.i208 = zext nneg i32 %259 to i64
  br label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %276, %.lr.ph.preheader.i207
  %indvars.iv.i210 = phi i64 [ 0, %.lr.ph.preheader.i207 ], [ %indvars.iv.next.i213, %276 ]
  %.01719.i211 = phi ptr [ null, %.lr.ph.preheader.i207 ], [ %.1.i212, %276 ]
  %262 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv.i210
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = tail call zeroext i1 @bms_is_member(i32 noundef %265, ptr noundef %258) #7
  br i1 %266, label %267, label %276

267:                                              ; preds = %.lr.ph.i209
  %.not18.i215 = icmp eq ptr %.01719.i211, null
  br i1 %.not18.i215, label %268, label %270

268:                                              ; preds = %267
  %269 = tail call ptr @bms_copy(ptr noundef %258) #7
  br label %270

270:                                              ; preds = %268, %267
  %.2.i216 = phi ptr [ %.01719.i211, %267 ], [ %269, %268 ]
  %271 = load i32, ptr %264, align 4
  %272 = tail call ptr @bms_del_member(ptr noundef %.2.i216, i32 noundef %271) #7
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = tail call ptr @bms_add_member(ptr noundef %272, i32 noundef %274) #7
  br label %276

276:                                              ; preds = %270, %.lr.ph.i209
  %.1.i212 = phi ptr [ %275, %270 ], [ %.01719.i211, %.lr.ph.i209 ]
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, %wide.trip.count.i208
  br i1 %exitcond.not.i214, label %adjust_child_relids.exit217, label %.lr.ph.i209, !llvm.loop !11

adjust_child_relids.exit217:                      ; preds = %276, %adjust_child_relids.exit203
  %.017.lcssa.i204 = phi ptr [ null, %adjust_child_relids.exit203 ], [ %.1.i212, %276 ]
  %.not.i205 = icmp eq ptr %.017.lcssa.i204, null
  %..017.i206 = select i1 %.not.i205, ptr %258, ptr %.017.lcssa.i204
  %277 = getelementptr inbounds nuw i8, ptr %227, i64 48
  store ptr %..017.i206, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %5, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = icmp sgt i32 %280, 0
  br i1 %282, label %.lr.ph.preheader.i221, label %adjust_child_relids.exit231

.lr.ph.preheader.i221:                            ; preds = %adjust_child_relids.exit217
  %wide.trip.count.i222 = zext nneg i32 %280 to i64
  br label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %297, %.lr.ph.preheader.i221
  %indvars.iv.i224 = phi i64 [ 0, %.lr.ph.preheader.i221 ], [ %indvars.iv.next.i227, %297 ]
  %.01719.i225 = phi ptr [ null, %.lr.ph.preheader.i221 ], [ %.1.i226, %297 ]
  %283 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv.i224
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = tail call zeroext i1 @bms_is_member(i32 noundef %286, ptr noundef %279) #7
  br i1 %287, label %288, label %297

288:                                              ; preds = %.lr.ph.i223
  %.not18.i229 = icmp eq ptr %.01719.i225, null
  br i1 %.not18.i229, label %289, label %291

289:                                              ; preds = %288
  %290 = tail call ptr @bms_copy(ptr noundef %279) #7
  br label %291

291:                                              ; preds = %289, %288
  %.2.i230 = phi ptr [ %.01719.i225, %288 ], [ %290, %289 ]
  %292 = load i32, ptr %285, align 4
  %293 = tail call ptr @bms_del_member(ptr noundef %.2.i230, i32 noundef %292) #7
  %294 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = tail call ptr @bms_add_member(ptr noundef %293, i32 noundef %295) #7
  br label %297

297:                                              ; preds = %291, %.lr.ph.i223
  %.1.i226 = phi ptr [ %296, %291 ], [ %.01719.i225, %.lr.ph.i223 ]
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, %wide.trip.count.i222
  br i1 %exitcond.not.i228, label %adjust_child_relids.exit231, label %.lr.ph.i223, !llvm.loop !11

adjust_child_relids.exit231:                      ; preds = %297, %adjust_child_relids.exit217
  %.017.lcssa.i218 = phi ptr [ null, %adjust_child_relids.exit217 ], [ %.1.i226, %297 ]
  %.not.i219 = icmp eq ptr %.017.lcssa.i218, null
  %..017.i220 = select i1 %.not.i219, ptr %279, ptr %.017.lcssa.i218
  %298 = getelementptr inbounds nuw i8, ptr %227, i64 64
  store ptr %..017.i220, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %5, align 8
  %302 = load ptr, ptr %3, align 8
  %303 = icmp sgt i32 %301, 0
  br i1 %303, label %.lr.ph.preheader.i235, label %adjust_child_relids.exit245

.lr.ph.preheader.i235:                            ; preds = %adjust_child_relids.exit231
  %wide.trip.count.i236 = zext nneg i32 %301 to i64
  br label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %318, %.lr.ph.preheader.i235
  %indvars.iv.i238 = phi i64 [ 0, %.lr.ph.preheader.i235 ], [ %indvars.iv.next.i241, %318 ]
  %.01719.i239 = phi ptr [ null, %.lr.ph.preheader.i235 ], [ %.1.i240, %318 ]
  %304 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %indvars.iv.i238
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = tail call zeroext i1 @bms_is_member(i32 noundef %307, ptr noundef %300) #7
  br i1 %308, label %309, label %318

309:                                              ; preds = %.lr.ph.i237
  %.not18.i243 = icmp eq ptr %.01719.i239, null
  br i1 %.not18.i243, label %310, label %312

310:                                              ; preds = %309
  %311 = tail call ptr @bms_copy(ptr noundef %300) #7
  br label %312

312:                                              ; preds = %310, %309
  %.2.i244 = phi ptr [ %.01719.i239, %309 ], [ %311, %310 ]
  %313 = load i32, ptr %306, align 4
  %314 = tail call ptr @bms_del_member(ptr noundef %.2.i244, i32 noundef %313) #7
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %316 = load i32, ptr %315, align 8
  %317 = tail call ptr @bms_add_member(ptr noundef %314, i32 noundef %316) #7
  br label %318

318:                                              ; preds = %312, %.lr.ph.i237
  %.1.i240 = phi ptr [ %317, %312 ], [ %.01719.i239, %.lr.ph.i237 ]
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, %wide.trip.count.i236
  br i1 %exitcond.not.i242, label %adjust_child_relids.exit245, label %.lr.ph.i237, !llvm.loop !11

adjust_child_relids.exit245:                      ; preds = %318, %adjust_child_relids.exit231
  %.017.lcssa.i232 = phi ptr [ null, %adjust_child_relids.exit231 ], [ %.1.i240, %318 ]
  %.not.i233 = icmp eq ptr %.017.lcssa.i232, null
  %..017.i234 = select i1 %.not.i233, ptr %300, ptr %.017.lcssa.i232
  %319 = getelementptr inbounds nuw i8, ptr %227, i64 72
  store ptr %..017.i234, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %5, align 8
  %323 = load ptr, ptr %3, align 8
  %324 = icmp sgt i32 %322, 0
  br i1 %324, label %.lr.ph.preheader.i249, label %adjust_child_relids.exit259

.lr.ph.preheader.i249:                            ; preds = %adjust_child_relids.exit245
  %wide.trip.count.i250 = zext nneg i32 %322 to i64
  br label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %339, %.lr.ph.preheader.i249
  %indvars.iv.i252 = phi i64 [ 0, %.lr.ph.preheader.i249 ], [ %indvars.iv.next.i255, %339 ]
  %.01719.i253 = phi ptr [ null, %.lr.ph.preheader.i249 ], [ %.1.i254, %339 ]
  %325 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %indvars.iv.i252
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = tail call zeroext i1 @bms_is_member(i32 noundef %328, ptr noundef %321) #7
  br i1 %329, label %330, label %339

330:                                              ; preds = %.lr.ph.i251
  %.not18.i257 = icmp eq ptr %.01719.i253, null
  br i1 %.not18.i257, label %331, label %333

331:                                              ; preds = %330
  %332 = tail call ptr @bms_copy(ptr noundef %321) #7
  br label %333

333:                                              ; preds = %331, %330
  %.2.i258 = phi ptr [ %.01719.i253, %330 ], [ %332, %331 ]
  %334 = load i32, ptr %327, align 4
  %335 = tail call ptr @bms_del_member(ptr noundef %.2.i258, i32 noundef %334) #7
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %337 = load i32, ptr %336, align 8
  %338 = tail call ptr @bms_add_member(ptr noundef %335, i32 noundef %337) #7
  br label %339

339:                                              ; preds = %333, %.lr.ph.i251
  %.1.i254 = phi ptr [ %338, %333 ], [ %.01719.i253, %.lr.ph.i251 ]
  %indvars.iv.next.i255 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i256 = icmp eq i64 %indvars.iv.next.i255, %wide.trip.count.i250
  br i1 %exitcond.not.i256, label %adjust_child_relids.exit259, label %.lr.ph.i251, !llvm.loop !11

adjust_child_relids.exit259:                      ; preds = %339, %adjust_child_relids.exit245
  %.017.lcssa.i246 = phi ptr [ null, %adjust_child_relids.exit245 ], [ %.1.i254, %339 ]
  %.not.i247 = icmp eq ptr %.017.lcssa.i246, null
  %..017.i248 = select i1 %.not.i247, ptr %321, ptr %.017.lcssa.i246
  %340 = getelementptr inbounds nuw i8, ptr %227, i64 80
  store ptr %..017.i248, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %227, i64 112
  store double -1.000000e+00, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %227, i64 128
  store double -1.000000e+00, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %227, i64 136
  store double -1.000000e+00, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %227, i64 168
  %345 = getelementptr inbounds nuw i8, ptr %227, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %344, i8 0, i64 24, i1 false)
  store double -1.000000e+00, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %227, i64 208
  store double -1.000000e+00, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %227, i64 216
  store double -1.000000e+00, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %227, i64 224
  store double -1.000000e+00, ptr %348, align 8
  br label %.loopexit

349:                                              ; preds = %8
  %350 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @adjust_appendrel_attrs_mutator, ptr noundef nonnull %1) #7
  br label %.loopexit

.loopexit:                                        ; preds = %192, %187, %199, %179, %._crit_edge279, %172, %202, %adjust_child_relids.exit, %92, %10, %78, %69, %134, %._crit_edge, %89, %84, %2, %349, %adjust_child_relids.exit259
  %.0 = phi ptr [ %350, %349 ], [ null, %2 ], [ %203, %202 ], [ %11, %._crit_edge279 ], [ %227, %adjust_child_relids.exit259 ], [ %203, %adjust_child_relids.exit ], [ %11, %10 ], [ %93, %92 ], [ %116, %134 ], [ %54, %69 ], [ %54, %78 ], [ %11, %89 ], [ %11, %84 ], [ %11, %._crit_edge ], [ %188, %199 ], [ %186, %179 ], [ %175, %172 ], [ %188, %187 ], [ %188, %192 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(address) %3) local_unnamed_addr #0 {
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
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 556, ptr noundef nonnull @__func__.adjust_appendrel_attrs_multilevel) #7
  unreachable

14:                                               ; preds = %9, %4
  %.0 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %17)
  store ptr %0, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %19, align 8
  %20 = call ptr @adjust_appendrel_attrs_mutator(ptr noundef %.0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @pfree(ptr noundef %18) #7
  ret ptr %20
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @bms_num_members(ptr noundef %1) #7
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call ptr @palloc(i64 noundef %6) #7
  %8 = tail call i32 @bms_next_member(ptr noundef %1, i32 noundef -1) #7
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %23

17:                                               ; preds = %11
  %18 = tail call ptr @find_base_rel_ignore_join(ptr noundef nonnull %0, i32 noundef %12) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20, !llvm.loop !12

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %12) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 774, ptr noundef nonnull @__func__.find_appinfos_by_relids) #7
  unreachable

23:                                               ; preds = %11
  %24 = add i32 %.019, 1
  %25 = sext i32 %.019 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %7, i64 %25
  store ptr %16, ptr %26, align 8
  br label %27

27:                                               ; preds = %17, %23
  %.1 = phi i32 [ %24, %23 ], [ %.019, %17 ]
  %28 = tail call i32 @bms_next_member(ptr noundef %1, i32 noundef %12) #7
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %27, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %27 ]
  store i32 %.0.lcssa, ptr %2, align 4
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
  %.01719 = phi ptr [ null, %.lr.ph.preheader ], [ %.1, %19 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call zeroext i1 @bms_is_member(i32 noundef %8, ptr noundef %0) #7
  br i1 %9, label %10, label %19

10:                                               ; preds = %.lr.ph
  %.not18 = icmp eq ptr %.01719, null
  br i1 %.not18, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call ptr @bms_copy(ptr noundef %0) #7
  br label %13

13:                                               ; preds = %11, %10
  %.2 = phi ptr [ %.01719, %10 ], [ %12, %11 ]
  %14 = load i32, ptr %7, align 4
  %15 = tail call ptr @bms_del_member(ptr noundef %.2, i32 noundef %14) #7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr @bms_add_member(ptr noundef %15, i32 noundef %17) #7
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

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #2

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @adjust_child_relids_multilevel(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @bms_overlap(ptr noundef %1, ptr noundef %7) #7
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
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 630, ptr noundef nonnull @__func__.adjust_child_relids_multilevel) #7
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = tail call zeroext i1 @bms_is_member(i32 noundef %27, ptr noundef %.017) #7
  br i1 %28, label %29, label %38

29:                                               ; preds = %.lr.ph.i
  %.not18.i = icmp eq ptr %.01719.i, null
  br i1 %.not18.i, label %30, label %32

30:                                               ; preds = %29
  %31 = tail call ptr @bms_copy(ptr noundef %.017) #7
  br label %32

32:                                               ; preds = %30, %29
  %.2.i = phi ptr [ %.01719.i, %29 ], [ %31, %30 ]
  %33 = load i32, ptr %26, align 4
  %34 = tail call ptr @bms_del_member(ptr noundef %.2.i, i32 noundef %33) #7
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = tail call ptr @bms_add_member(ptr noundef %34, i32 noundef %36) #7
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
  tail call void @pfree(ptr noundef %21) #7
  br label %39

39:                                               ; preds = %4, %adjust_child_relids.exit
  %.0 = phi ptr [ %..017.i, %adjust_child_relids.exit ], [ %1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @adjust_inherited_attnums(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph36, label %.critedge

.lr.ph36:                                         ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %.lr.ph ]
  %.02834 = phi ptr [ %42, %38 ], [ null, %.lr.ph ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 8
  %sext = shl i32 %10, 16
  %11 = ashr exact i32 %sext, 16
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %list_length.exit.thread, label %13

.critedge:                                        ; preds = %38, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %42, %38 ]
  ret ptr %.0.lcssa

13:                                               ; preds = %.lr.ph36
  %14 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %11, %16
  br i1 %17, label %list_length.exit.thread, label %23

list_length.exit.thread:                          ; preds = %.lr.ph36, %list_length.exit, %13
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @get_rel_name(i32 noundef %20) #7
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %11, ptr noundef %21) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 666, ptr noundef nonnull @__func__.adjust_inherited_attnums) #7
  unreachable

23:                                               ; preds = %list_length.exit
  %24 = getelementptr i8, ptr %14, i64 16
  %.val = load ptr, ptr %24, align 8
  %25 = zext nneg i32 %11 to i64
  %26 = getelementptr [8 x i8], ptr %.val, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.split, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %28, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %38, label %.split

.split:                                           ; preds = %23, %30
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = tail call ptr @get_rel_name(i32 noundef %35) #7
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %11, ptr noundef %36) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 670, ptr noundef nonnull @__func__.adjust_inherited_attnums) #7
  unreachable

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load i16, ptr %39, align 8
  %41 = sext i16 %40 to i32
  %42 = tail call ptr @lappend_int(ptr noundef %.02834, i32 noundef %41) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph36, label %.critedge
}

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #2

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @adjust_inherited_attnums_multilevel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 688, ptr noundef nonnull @__func__.adjust_inherited_attnums_multilevel) #7
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
  %13 = tail call ptr @copyObjectImpl(ptr noundef %11) #7
  store ptr %13, ptr %2, align 8
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %32, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %16) #7
  br label %.sink.split

18:                                               ; preds = %4
  %19 = tail call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %1) #7
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %22) #7
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
  %19 = tail call ptr @pstrdup(ptr noundef %3) #7
  %20 = tail call ptr @makeTargetEntry(ptr noundef %1, i16 noundef signext %18, ptr noundef %19, i1 noundef zeroext true) #7
  %21 = load ptr, ptr %11, align 8
  %22 = tail call ptr @lappend(ptr noundef %21, ptr noundef %20) #7
  store ptr %22, ptr %11, align 8
  br label %81

23:                                               ; preds = %4
  %24 = tail call ptr @copyObjectImpl(ptr noundef %1) #7
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
  br i1 %30, label %.lr.ph57, label %.critedge

.lr.ph57:                                         ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %34

34:                                               ; preds = %.lr.ph57, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next, %33 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %38) #8
  %.not48 = icmp eq i32 %39, 0
  br i1 %.not48, label %.split, label %33

.split:                                           ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 @equal(ptr noundef %24, ptr noundef %41) #7
  br i1 %42, label %43, label %47

43:                                               ; preds = %.split
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @bms_add_member(ptr noundef %45, i32 noundef %2) #7
  store ptr %46, ptr %44, align 8
  br label %81

47:                                               ; preds = %.split
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 870, ptr noundef nonnull @__func__.add_row_identity_var) #7
  unreachable

.critedge:                                        ; preds = %33, %.lr.ph, %23
  %50 = tail call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 322, ptr %50, align 4
  %51 = tail call ptr @copyObjectImpl(ptr noundef %24) #7
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %52, align 8
  %53 = tail call i32 @exprType(ptr noundef %24) #7
  %54 = tail call i32 @exprTypmod(ptr noundef %24) #7
  %55 = tail call i32 @get_typavgwidth(i32 noundef %53, i32 noundef %54) #7
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 %55, ptr %56, align 8
  %57 = tail call ptr @pstrdup(ptr noundef %3) #7
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %57, ptr %58, align 8
  %59 = tail call ptr @bms_make_singleton(i32 noundef %2) #7
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = tail call ptr @lappend(ptr noundef %61, ptr noundef nonnull %50) #7
  store ptr %62, ptr %26, align 8
  %.not.i50 = icmp eq ptr %62, null
  br i1 %.not.i50, label %list_length.exit51, label %63

63:                                               ; preds = %.critedge
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = trunc i32 %65 to i16
  br label %list_length.exit51

list_length.exit51:                               ; preds = %.critedge, %63
  %67 = phi i16 [ %66, %63 ], [ 0, %.critedge ]
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i16 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %70 = load ptr, ptr %69, align 8
  %.not.i52 = icmp eq ptr %70, null
  br i1 %.not.i52, label %list_length.exit53, label %71

71:                                               ; preds = %list_length.exit51
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = trunc i32 %73 to i16
  %75 = add i16 %74, 1
  br label %list_length.exit53

list_length.exit53:                               ; preds = %list_length.exit51, %71
  %76 = phi i16 [ %75, %71 ], [ 1, %list_length.exit51 ]
  %77 = tail call ptr @pstrdup(ptr noundef %3) #7
  %78 = tail call ptr @makeTargetEntry(ptr noundef nonnull %24, i16 noundef signext %76, ptr noundef %77, i1 noundef zeroext true) #7
  %79 = load ptr, ptr %69, align 8
  %80 = tail call ptr @lappend(ptr noundef %79, ptr noundef %78) #7
  store ptr %80, ptr %69, align 8
  br label %81

81:                                               ; preds = %43, %list_length.exit53, %list_length.exit
  ret void
}

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %14 = tail call ptr @makeVar(i32 noundef %1, i16 noundef signext -1, i32 noundef 27, i32 noundef -1, i32 noundef 0, i32 noundef 0) #7
  tail call void @add_row_identity_var(ptr noundef nonnull %0, ptr noundef %14, i32 noundef %1, ptr noundef nonnull @.str.5)
  br label %35

15:                                               ; preds = %4
  %16 = tail call ptr @GetFdwRoutineForRelation(ptr noundef nonnull %3, i1 noundef zeroext false) #7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %15
  tail call void %18(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3) #7
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
  %34 = tail call ptr @makeVar(i32 noundef %1, i16 noundef signext 0, i32 noundef 2249, i32 noundef -1, i32 noundef 0, i32 noundef 0) #7
  tail call void @add_row_identity_var(ptr noundef nonnull %0, ptr noundef %34, i32 noundef %1, ptr noundef nonnull @.str.6)
  br label %35

35:                                               ; preds = %22, %29, %33, %4, %13
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
  switch i32 %7, label %.critedge [
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
  %14 = getelementptr inbounds [8 x i8], ptr %.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @table_open(i32 noundef %25, i32 noundef 0) #7
  tail call void @add_row_identity_columns(ptr noundef nonnull %0, i32 noundef %5, ptr noundef nonnull %15, ptr noundef %26)
  tail call void @table_close(ptr noundef %26, i32 noundef 0) #7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %28 = load ptr, ptr %27, align 8
  tail call void @build_base_rel_tlists(ptr noundef nonnull %0, ptr noundef %28) #7
  br label %.critedge

29:                                               ; preds = %19
  %30 = tail call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %5) #7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not36 = icmp eq ptr %32, null
  br i1 %.not36, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load i32, ptr %33, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph42, label %.critedge

.lr.ph42:                                         ; preds = %.lr.ph, %59
  %38 = phi i32 [ %60, %59 ], [ %36, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph ]
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not38 = icmp eq ptr %43, null
  br i1 %.not38, label %59, label %44

44:                                               ; preds = %.lr.ph42
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
  %55 = tail call ptr @copyObjectImpl(ptr noundef nonnull %43) #7
  %56 = tail call ptr @lappend(ptr noundef %54, ptr noundef %55) #7
  %57 = load ptr, ptr %35, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8
  %.pre = load i32, ptr %33, align 4
  br label %59

59:                                               ; preds = %51, %47, %44, %.lr.ph42
  %60 = phi i32 [ %.pre, %51 ], [ %38, %47 ], [ %38, %44 ], [ %38, %.lr.ph42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph42, label %.critedge

.critedge:                                        ; preds = %59, %29, %.lr.ph, %8, %1, %23
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @build_base_rel_tlists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold nounwind }

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
