; ModuleID = 'bench/postgres/original/parse_collate.ll'
source_filename = "bench/postgres/original/parse_collate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.assign_collations_context = type { ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [61 x i8] c"collation mismatch between implicit collations \22%s\22 and \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [88 x i8] c"You can choose the collation by applying the COLLATE clause to one or both expressions.\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"parse_collate.c\00", align 1
@__func__.select_common_collation = private unnamed_addr constant [24 x i8] c"select_common_collation\00", align 1
@__func__.assign_collations_walker = private unnamed_addr constant [25 x i8] c"assign_collations_walker\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"unrecognized aggkind: %d\00", align 1
@__func__.assign_hypothetical_collations = private unnamed_addr constant [31 x i8] c"assign_hypothetical_collations\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"collation mismatch between explicit collations \22%s\22 and \22%s\22\00", align 1
@__func__.merge_collation_state = private unnamed_addr constant [22 x i8] c"merge_collation_state\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @assign_query_collations(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef %1, ptr noundef nonnull @assign_query_collations_walker, ptr noundef %0, i32 noundef 10) #4
  ret void
}

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @assign_query_collations_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.assign_collations_context, align 8
  %4 = alloca %struct.assign_collations_context, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %assign_list_collations.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4
  switch i32 %7, label %22 [
    i32 142, label %assign_list_collations.exit
    i32 1, label %.lr.ph.i
  ]

.lr.ph.i:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i32, ptr %8, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph13.i, label %assign_list_collations.exit

.lr.ph13.i:                                       ; preds = %.lr.ph.i, %.lr.ph13.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph13.i ], [ 0, %.lr.ph.i ]
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 -1, ptr %12, align 8
  %18 = call zeroext i1 @assign_collations_walker(ptr noundef %17, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %21, label %.lr.ph13.i, label %assign_list_collations.exit

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %25, align 8
  %26 = call zeroext i1 @assign_collations_walker(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %assign_list_collations.exit

assign_list_collations.exit:                      ; preds = %.lr.ph13.i, %.lr.ph.i, %22, %6, %2
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_list_collations(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.assign_collations_context, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph13, label %.critedge

.lr.ph13:                                         ; preds = %.lr.ph, %.lr.ph13
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph13 ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 -1, ptr %8, align 8
  %14 = call zeroext i1 @assign_collations_walker(ptr noundef %13, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph13, label %.critedge

.critedge:                                        ; preds = %.lr.ph13, %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_expr_collations(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.assign_collations_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %6, align 8
  %7 = call zeroext i1 @assign_collations_walker(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @assign_collations_walker(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct.assign_collations_context, align 8
  %4 = alloca %struct.assign_collations_context, align 8
  %5 = alloca %struct.assign_collations_context, align 8
  %6 = alloca %struct.assign_collations_context, align 8
  %7 = alloca %struct.assign_collations_context, align 8
  %8 = alloca %struct.assign_collations_context, align 8
  %9 = alloca %struct.assign_collations_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq ptr %0, null
  br i1 %10, label %assign_list_collations.exit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 -1, ptr %17, align 8
  %18 = load i32, ptr %0, align 4
  switch i32 %18, label %219 [
    i32 31, label %19
    i32 25, label %25
    i32 36, label %31
    i32 37, label %48
    i32 55, label %87
    i32 62, label %100
    i32 60, label %121
    i32 63, label %121
    i32 64, label %121
    i32 65, label %121
    i32 66, label %121
    i32 106, label %121
    i32 54, label %121
    i32 67, label %123
    i32 1, label %139
    i32 6, label %144
    i32 7, label %144
    i32 8, label %144
    i32 56, label %144
    i32 34, label %144
    i32 57, label %144
    i32 58, label %144
    i32 9, label %147
    i32 11, label %166
    i32 32, label %177
    i32 14, label %199
  ]

19:                                               ; preds = %11
  %20 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @assign_collations_walker, ptr noundef nonnull %9) #4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  br label %237

25:                                               ; preds = %11
  %26 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @assign_collations_walker, ptr noundef nonnull %9) #4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4
  %.not143 = icmp eq i32 %28, 0
  br i1 %.not143, label %237, label %29

29:                                               ; preds = %25
  %30 = call i32 @exprLocation(ptr noundef nonnull %0) #4
  br label %237

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %assign_list_collations.exit, label %.lr.ph186

.lr.ph186:                                        ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load i32, ptr %34, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph189, label %assign_list_collations.exit

.lr.ph189:                                        ; preds = %.lr.ph186, %.lr.ph189
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.lr.ph189 ], [ 0, %.lr.ph186 ]
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv194
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 -1, ptr %38, align 8
  %44 = call zeroext i1 @assign_collations_walker(ptr noundef %43, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %45 = load i32, ptr %34, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next195, %46
  br i1 %47, label %.lr.ph189, label %assign_list_collations.exit

48:                                               ; preds = %11
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.not141 = icmp eq ptr %50, null
  %.not142 = icmp eq ptr %52, null
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %brmerge = select i1 %.not142, i1 true, i1 %.not141
  br i1 %brmerge, label %.thread, label %.split.split

.split.split:                                     ; preds = %48, %select_common_collation.exit
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %select_common_collation.exit ], [ 0, %48 ]
  %.0127 = phi ptr [ %86, %select_common_collation.exit ], [ null, %48 ]
  %60 = load i32, ptr %54, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv191, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %.split.split
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv191
  br label %66

66:                                               ; preds = %.split.split, %63
  %67 = phi ptr [ %65, %63 ], [ null, %.split.split ]
  %68 = load i32, ptr %53, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv191, %69
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %66
  %72 = load ptr, ptr %56, align 8
  %73 = icmp ne ptr %67, null
  %74 = icmp ne ptr %72, null
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %select_common_collation.exit, label %.thread

.thread:                                          ; preds = %66, %71, %48
  %.us-phi = phi ptr [ null, %48 ], [ %.0127, %71 ], [ %.0127, %66 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.us-phi, ptr %76, align 8
  br label %assign_list_collations.exit

select_common_collation.exit:                     ; preds = %71
  %77 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv191
  %78 = load ptr, ptr %67, align 8
  %79 = load ptr, ptr %77, align 8
  %80 = load ptr, ptr %1, align 8
  %81 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %78, ptr %79) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %80, ptr %7, align 8
  store i32 0, ptr %57, align 8
  store i32 0, ptr %58, align 4
  store i32 -1, ptr %59, align 8
  %82 = call zeroext i1 @assign_collations_walker(ptr noundef %81, ptr noundef nonnull %7)
  %83 = load i32, ptr %58, align 4
  %84 = icmp eq i32 %83, 2
  %85 = load i32, ptr %57, align 8
  %spec.select = select i1 %84, i32 0, i32 %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = tail call ptr @lappend_oid(ptr noundef %.0127, i32 noundef %spec.select) #4
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  br label %.split.split, !llvm.loop !4

87:                                               ; preds = %11
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = tail call i32 @get_typcollation(i32 noundef %89) #4
  %91 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @assign_collations_walker, ptr noundef nonnull %9) #4
  switch i32 %90, label %92 [
    i32 0, label %.thread149
    i32 100, label %94
  ]

92:                                               ; preds = %87
  %93 = call i32 @exprLocation(ptr noundef nonnull %0) #4
  br label %.thread149

94:                                               ; preds = %87
  %95 = load i32, ptr %13, align 8
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %15, align 8
  %98 = icmp eq i32 %96, 2
  br i1 %98, label %99, label %.thread149

99:                                               ; preds = %94
  call void @exprSetCollation(ptr noundef nonnull %0, i32 noundef 0) #4
  br label %237

.thread149:                                       ; preds = %87, %92, %94
  %.2155 = phi i32 [ %95, %94 ], [ %90, %87 ], [ %90, %92 ]
  %.2117154 = phi i32 [ %96, %94 ], [ %90, %87 ], [ 1, %92 ]
  %.2122153 = phi i32 [ %97, %94 ], [ -1, %87 ], [ %93, %92 ]
  call void @exprSetCollation(ptr noundef nonnull %0, i32 noundef %.2155) #4
  br label %237

100:                                              ; preds = %11
  %101 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @assign_collations_walker, ptr noundef nonnull %9) #4
  %102 = load i32, ptr %13, align 8
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %15, align 8
  %105 = icmp eq i32 %103, 2
  br i1 %105, label %106, label %237

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load i32, ptr %107, align 8
  %.not139 = icmp eq i32 %108, 0
  br i1 %.not139, label %237, label %109

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %111 = call i32 @errcode(i32 noundef 17432708) #4
  %112 = load i32, ptr %13, align 8
  %113 = call ptr @get_collation_name(i32 noundef %112) #4
  %114 = load i32, ptr %16, align 4
  %115 = call ptr @get_collation_name(i32 noundef %114) #4
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %113, ptr noundef %115) #4
  %117 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #4
  %118 = load ptr, ptr %1, align 8
  %119 = load i32, ptr %17, align 8
  %120 = call i32 @parser_errposition(ptr noundef %118, i32 noundef %119) #4
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 480, ptr noundef nonnull @__func__.assign_collations_walker) #4
  unreachable

121:                                              ; preds = %11, %11, %11, %11, %11, %11, %11
  %122 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @assign_collations_walker, ptr noundef nonnull %9) #4
  br label %assign_list_collations.exit

123:                                              ; preds = %11
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %assign_list_collations.exit, label %127

127:                                              ; preds = %123
  %128 = getelementptr i8, ptr %125, i64 16
  %.val = load ptr, ptr %128, align 8
  %129 = load ptr, ptr %.val, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 42
  %131 = load i8, ptr %130, align 2, !range !6, !noundef !7
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %assign_list_collations.exit, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 @exprCollation(ptr noundef %135) #4
  %137 = load ptr, ptr %134, align 8
  %138 = tail call i32 @exprLocation(ptr noundef %137) #4
  br label %237

139:                                              ; preds = %11
  %140 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @assign_collations_walker, ptr noundef nonnull %9) #4
  %141 = load i32, ptr %13, align 8
  %142 = load i32, ptr %14, align 4
  %143 = load i32, ptr %15, align 8
  br label %237

144:                                              ; preds = %11, %11, %11, %11, %11, %11, %11
  %145 = tail call i32 @exprCollation(ptr noundef nonnull %0) #4
  %.not = icmp ne i32 %145, 0
  %. = zext i1 %.not to i32
  %146 = tail call i32 @exprLocation(ptr noundef nonnull %0) #4
  br label %237

147:                                              ; preds = %11
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %149 = load i8, ptr %148, align 2
  switch i8 %149, label %153 [
    i8 110, label %150
    i8 111, label %151
    i8 104, label %152
  ]

150:                                              ; preds = %147
  call fastcc void @assign_aggregate_collations(ptr noundef %0, ptr noundef %9)
  br label %158

151:                                              ; preds = %147
  call fastcc void @assign_ordered_set_collations(ptr noundef %0, ptr noundef %9)
  br label %158

152:                                              ; preds = %147
  call fastcc void @assign_hypothetical_collations(ptr noundef %0, ptr noundef %9)
  br label %158

153:                                              ; preds = %147
  %154 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %155 = load i8, ptr %148, align 2
  %156 = sext i8 %155 to i32
  %157 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %156) #4
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 616, ptr noundef nonnull @__func__.assign_collations_walker) #4
  unreachable

158:                                              ; preds = %152, %151, %150
  %159 = load ptr, ptr %1, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = load ptr, ptr %160, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %159, ptr %6, align 8
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1, ptr %164, align 8
  %165 = call zeroext i1 @assign_collations_walker(ptr noundef %161, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %221

166:                                              ; preds = %11
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = call zeroext i1 @assign_collations_walker(ptr noundef %168, ptr noundef nonnull %9)
  %170 = load ptr, ptr %1, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %172 = load ptr, ptr %171, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %170, ptr %5, align 8
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1, ptr %175, align 8
  %176 = call zeroext i1 @assign_collations_walker(ptr noundef %172, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %221

177:                                              ; preds = %11
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %.not144 = icmp eq ptr %179, null
  br i1 %.not144, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %182 = load i32, ptr %180, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph175, label %.critedge

.lr.ph175:                                        ; preds = %.lr.ph, %.lr.ph175
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph175 ], [ 0, %.lr.ph ]
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call zeroext i1 @assign_collations_walker(ptr noundef %188, ptr noundef nonnull %9)
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = call zeroext i1 @assign_collations_walker(ptr noundef %191, ptr noundef nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = load i32, ptr %180, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next, %194
  br i1 %195, label %.lr.ph175, label %.critedge

.critedge:                                        ; preds = %.lr.ph175, %.lr.ph, %177
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = call zeroext i1 @assign_collations_walker(ptr noundef %197, ptr noundef nonnull %9)
  br label %221

199:                                              ; preds = %11
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = load ptr, ptr %200, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %12, ptr %4, align 8
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %204, align 8
  %205 = call zeroext i1 @assign_collations_walker(ptr noundef %201, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %206 = load ptr, ptr %1, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %208 = load ptr, ptr %207, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %206, ptr %3, align 8
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %211, align 8
  %212 = call zeroext i1 @assign_collations_walker(ptr noundef %208, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = call zeroext i1 @assign_collations_walker(ptr noundef %214, ptr noundef nonnull %9)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = call zeroext i1 @assign_collations_walker(ptr noundef %217, ptr noundef nonnull %9)
  br label %221

219:                                              ; preds = %11
  %220 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @assign_collations_walker, ptr noundef nonnull %9) #4
  br label %221

221:                                              ; preds = %219, %199, %.critedge, %166, %158
  %222 = call i32 @exprType(ptr noundef nonnull %0) #4
  %223 = call i32 @get_typcollation(i32 noundef %222) #4
  %.not146 = icmp eq i32 %223, 0
  br i1 %.not146, label %.thread162, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %14, align 4
  %.not147 = icmp eq i32 %225, 0
  br i1 %.not147, label %226, label %228

226:                                              ; preds = %224
  %227 = call i32 @exprLocation(ptr noundef nonnull %0) #4
  br label %.thread162

228:                                              ; preds = %224
  %229 = load i32, ptr %13, align 8
  %230 = load i32, ptr %15, align 8
  %231 = icmp eq i32 %225, 2
  %spec.select207 = select i1 %231, i32 0, i32 %229
  br label %.thread162

.thread162:                                       ; preds = %228, %226, %221
  %.4170.sink = phi i32 [ %spec.select207, %228 ], [ 0, %221 ], [ %223, %226 ]
  %.4171 = phi i32 [ %229, %228 ], [ 0, %221 ], [ %223, %226 ]
  %.5168 = phi i32 [ %225, %228 ], [ 0, %221 ], [ 1, %226 ]
  %.4124166 = phi i32 [ %230, %228 ], [ -1, %221 ], [ %227, %226 ]
  call void @exprSetCollation(ptr noundef nonnull %0, i32 noundef %.4170.sink) #4
  %232 = load i32, ptr %14, align 4
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %235

234:                                              ; preds = %.thread162
  call void @exprSetInputCollation(ptr noundef nonnull %0, i32 noundef 0) #4
  br label %237

235:                                              ; preds = %.thread162
  %236 = load i32, ptr %13, align 8
  call void @exprSetInputCollation(ptr noundef nonnull %0, i32 noundef %236) #4
  br label %237

237:                                              ; preds = %133, %234, %235, %99, %.thread149, %29, %25, %100, %106, %144, %139, %19
  %.0120 = phi i32 [ %97, %99 ], [ %24, %19 ], [ %146, %144 ], [ -1, %25 ], [ %104, %106 ], [ %104, %100 ], [ %138, %133 ], [ %143, %139 ], [ %30, %29 ], [ %.2122153, %.thread149 ], [ %.4124166, %235 ], [ %.4124166, %234 ]
  %.0115 = phi i32 [ 2, %99 ], [ 3, %19 ], [ %., %144 ], [ 0, %25 ], [ 2, %106 ], [ %103, %100 ], [ 1, %133 ], [ %142, %139 ], [ 1, %29 ], [ %.2117154, %.thread149 ], [ %.5168, %235 ], [ %.5168, %234 ]
  %.0113 = phi i32 [ %95, %99 ], [ %22, %19 ], [ %145, %144 ], [ 0, %25 ], [ %102, %106 ], [ %102, %100 ], [ %136, %133 ], [ %141, %139 ], [ %28, %29 ], [ %.2155, %.thread149 ], [ %.4171, %235 ], [ %.4171, %234 ]
  %238 = load i32, ptr %16, align 4
  %239 = load i32, ptr %17, align 8
  call fastcc void @merge_collation_state(i32 noundef %.0113, i32 noundef %.0115, i32 noundef %.0120, i32 noundef %238, i32 noundef %239, ptr noundef nonnull %1)
  br label %assign_list_collations.exit

assign_list_collations.exit:                      ; preds = %.lr.ph189, %31, %.lr.ph186, %127, %123, %2, %237, %121, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_common_collation(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.assign_collations_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %7, align 8
  %8 = call zeroext i1 @assign_collations_walker(ptr noundef %1, ptr noundef nonnull %4)
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  br i1 %2, label %28, label %12

12:                                               ; preds = %11
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %14 = tail call i32 @errcode(i32 noundef 17432708) #4
  %15 = load i32, ptr %5, align 8
  %16 = tail call ptr @get_collation_name(i32 noundef %15) #4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @get_collation_name(i32 noundef %18) #4
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %16, ptr noundef %19) #4
  %21 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @parser_errposition(ptr noundef %22, i32 noundef %24) #4
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 232, ptr noundef nonnull @__func__.select_common_collation) #4
  unreachable

26:                                               ; preds = %3
  %27 = load i32, ptr %5, align 8
  br label %28

28:                                               ; preds = %11, %26
  %.0 = phi i32 [ %27, %26 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_collation_name(i32 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_typcollation(i32 noundef) local_unnamed_addr #1

declare void @exprSetCollation(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @assign_aggregate_collations(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.assign_collations_context, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %6, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph16, label %.critedge

.lr.ph16:                                         ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 42
  %17 = load i8, ptr %16, align 2, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %22

.critedge:                                        ; preds = %24, %.lr.ph, %2
  ret void

19:                                               ; preds = %.lr.ph16
  %20 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %20, ptr %3, align 8
  store i32 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 -1, ptr %10, align 8
  %21 = call zeroext i1 @assign_collations_walker(ptr noundef nonnull %15, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %.lr.ph16
  %23 = tail call zeroext i1 @assign_collations_walker(ptr noundef nonnull %15, ptr noundef nonnull %1)
  br label %24

24:                                               ; preds = %22, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph16, label %.critedge
}

; Function Attrs: nounwind uwtable
define internal fastcc void @assign_ordered_set_collations(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.assign_collations_context, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %list_length.exit.thread

9:                                                ; preds = %list_length.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @get_func_variadictype(i32 noundef %11) #4
  %.fr23 = freeze i32 %12
  %13 = icmp eq i32 %.fr23, 0
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %2, %9, %list_length.exit
  %.fr = phi i1 [ false, %list_length.exit ], [ %13, %9 ], [ false, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @assign_collations_walker(ptr noundef %15, ptr noundef nonnull %1)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i32, ptr %18, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %.fr, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %24, label %.lr.ph22, label %.critedge

.lr.ph22:                                         ; preds = %.lr.ph.split.us.split, %.lr.ph22
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.lr.ph22 ], [ 0, %.lr.ph.split.us.split ]
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv26
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @assign_collations_walker(ptr noundef %27, ptr noundef nonnull %1)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %29 = load i32, ptr %18, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next27, %30
  br i1 %31, label %.lr.ph22, label %.critedge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %24, label %.lr.ph20, label %.critedge

.lr.ph20:                                         ; preds = %.lr.ph.split.split, %.lr.ph20
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph20 ], [ 0, %.lr.ph.split.split ]
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %35, ptr %3, align 8
  store i32 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 -1, ptr %22, align 8
  %36 = call zeroext i1 @assign_collations_walker(ptr noundef %34, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %18, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph20, label %.critedge

.critedge:                                        ; preds = %.lr.ph20, %.lr.ph22, %.lr.ph.split.us.split, %.lr.ph.split.split, %list_length.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @assign_hypothetical_collations(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.assign_collations_context, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %list_head.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %2, %6
  %9 = phi ptr [ %8, %6 ], [ null, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i37 = icmp eq ptr %11, null
  br i1 %.not.i37, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %list_head.exit
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %list_length.exit.thread

17:                                               ; preds = %list_length.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @get_func_variadictype(i32 noundef %19) #4
  %21 = icmp eq i32 %20, 0
  %.pre = load ptr, ptr %4, align 8
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %list_head.exit, %17, %list_length.exit
  %22 = phi ptr [ %5, %list_length.exit ], [ %.pre, %17 ], [ %5, %list_head.exit ]
  %23 = phi ptr [ %13, %list_length.exit ], [ %13, %17 ], [ null, %list_head.exit ]
  %24 = phi i1 [ false, %list_length.exit ], [ %21, %17 ], [ false, %list_head.exit ]
  %.not.i40 = icmp eq ptr %22, null
  br i1 %.not.i40, label %list_length.exit41, label %25

25:                                               ; preds = %list_length.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4
  br label %list_length.exit41

list_length.exit41:                               ; preds = %list_length.exit.thread, %25
  %28 = phi i32 [ %27, %25 ], [ 0, %list_length.exit.thread ]
  %29 = load ptr, ptr %10, align 8
  %.not.i42 = icmp eq ptr %29, null
  br i1 %.not.i42, label %list_length.exit43, label %30

30:                                               ; preds = %list_length.exit41
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  br label %list_length.exit43

list_length.exit43:                               ; preds = %list_length.exit41, %30
  %33 = phi i32 [ %32, %30 ], [ 0, %list_length.exit41 ]
  %34 = sub i32 %28, %33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %list_length.exit43
  %.0.lcssa = phi ptr [ %9, %list_length.exit43 ], [ %..i, %.lr.ph ]
  %36 = icmp ne ptr %.0.lcssa, null
  %37 = icmp ne ptr %23, null
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %55

.lr.ph:                                           ; preds = %list_length.exit43, %.lr.ph
  %.049 = phi ptr [ %..i, %.lr.ph ], [ %9, %list_length.exit43 ]
  %.02948 = phi i32 [ %44, %.lr.ph ], [ %34, %list_length.exit43 ]
  %44 = add nsw i32 %.02948, -1
  %45 = load ptr, ptr %.049, align 8
  %46 = tail call zeroext i1 @assign_collations_walker(ptr noundef %45, ptr noundef nonnull %1)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val = load i32, ptr %48, align 4
  %49 = getelementptr i8, ptr %47, i64 16
  %.val32 = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %51 = sext i32 %.val to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val32, i64 %51
  %53 = icmp ult ptr %50, %52
  %..i = select i1 %53, ptr %50, ptr null
  %54 = icmp samesign ugt i32 %.02948, 1
  br i1 %54, label %.lr.ph, label %.preheader, !llvm.loop !8

55:                                               ; preds = %.lr.ph52, %93
  %.151 = phi ptr [ %.0.lcssa, %.lr.ph52 ], [ %..i44, %93 ]
  %.02850 = phi ptr [ %23, %.lr.ph52 ], [ %..i45, %93 ]
  %56 = load ptr, ptr %.151, align 8
  %57 = load ptr, ptr %.02850, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = load ptr, ptr %1, align 8
  store ptr %58, ptr %3, align 8
  store i32 0, ptr %39, align 8
  store i32 0, ptr %40, align 4
  store i32 -1, ptr %41, align 8
  store i32 0, ptr %42, align 4
  store i32 -1, ptr %43, align 8
  %59 = call zeroext i1 @assign_collations_walker(ptr noundef %56, ptr noundef nonnull %3)
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 @assign_collations_walker(ptr noundef %61, ptr noundef nonnull %3)
  %63 = load i32, ptr %40, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %77

65:                                               ; preds = %55
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %67 = tail call i32 @errcode(i32 noundef 17432708) #4
  %68 = load i32, ptr %39, align 8
  %69 = tail call ptr @get_collation_name(i32 noundef %68) #4
  %70 = load i32, ptr %42, align 4
  %71 = tail call ptr @get_collation_name(i32 noundef %70) #4
  %72 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %69, ptr noundef %71) #4
  %73 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #4
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %43, align 8
  %76 = tail call i32 @parser_errposition(ptr noundef %74, i32 noundef %75) #4
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1010, ptr noundef nonnull @__func__.assign_hypothetical_collations) #4
  unreachable

77:                                               ; preds = %55
  %78 = load i32, ptr %39, align 8
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %88, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %60, align 8
  %81 = tail call i32 @exprCollation(ptr noundef %80) #4
  %.not31 = icmp eq i32 %78, %81
  br i1 %.not31, label %88, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %60, align 8
  %84 = tail call i32 @exprType(ptr noundef %83) #4
  %85 = load ptr, ptr %60, align 8
  %86 = tail call i32 @exprTypmod(ptr noundef %85) #4
  %87 = tail call ptr @makeRelabelType(ptr noundef %83, i32 noundef %84, i32 noundef %86, i32 noundef %78, i32 noundef 2) #4
  store ptr %87, ptr %60, align 8
  br label %88

88:                                               ; preds = %82, %79, %77
  br i1 %24, label %89, label %93

89:                                               ; preds = %88
  %90 = load i32, ptr %41, align 8
  %91 = load i32, ptr %42, align 4
  %92 = load i32, ptr %43, align 8
  tail call fastcc void @merge_collation_state(i32 noundef %78, i32 noundef %63, i32 noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef nonnull %1)
  br label %93

93:                                               ; preds = %89, %88
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr i8, ptr %94, i64 4
  %.val33 = load i32, ptr %95, align 4
  %96 = getelementptr i8, ptr %94, i64 16
  %.val34 = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.151, i64 8
  %98 = sext i32 %.val33 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %.val34, i64 %98
  %100 = icmp ult ptr %97, %99
  %..i44 = select i1 %100, ptr %97, ptr null
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr i8, ptr %101, i64 4
  %.val35 = load i32, ptr %102, align 4
  %103 = getelementptr i8, ptr %101, i64 16
  %.val36 = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.02850, i64 8
  %105 = sext i32 %.val35 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %.val36, i64 %105
  %107 = icmp ult ptr %104, %106
  %..i45 = select i1 %107, ptr %104, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %108 = select i1 %100, i1 %107, i1 false
  br i1 %108, label %55, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %93, %.preheader
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare void @exprSetInputCollation(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @merge_collation_state(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %1, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %0, ptr %11, align 8
  store i32 %1, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %12, align 8
  %13 = icmp eq i32 %1, 2
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %3, ptr %15, align 4
  br label %.sink.split

16:                                               ; preds = %6
  %17 = icmp eq i32 %1, %8
  br i1 %17, label %18, label %41

18:                                               ; preds = %16
  switch i32 %1, label %41 [
    i32 3, label %28
    i32 1, label %19
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %0, %21
  br i1 %.not, label %41, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %21, 100
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store i32 %0, ptr %20, align 8
  store i32 1, ptr %7, align 4
  br label %.sink.split

25:                                               ; preds = %22
  %.not40 = icmp eq i32 %0, 100
  br i1 %.not40, label %41, label %26

26:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %0, ptr %27, align 4
  br label %.sink.split

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 8
  %.not41 = icmp eq i32 %0, %30
  br i1 %.not41, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %33 = tail call i32 @errcode(i32 noundef 17432708) #4
  %34 = load i32, ptr %29, align 8
  %35 = tail call ptr @get_collation_name(i32 noundef %34) #4
  %36 = tail call ptr @get_collation_name(i32 noundef %0) #4
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %35, ptr noundef %36) #4
  %38 = load ptr, ptr %5, align 8
  %39 = tail call i32 @parser_errposition(ptr noundef %38, i32 noundef %2) #4
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 858, ptr noundef nonnull @__func__.merge_collation_state) #4
  unreachable

.sink.split:                                      ; preds = %14, %24, %26
  %.sink47 = phi i64 [ 24, %26 ], [ 16, %24 ], [ 24, %14 ]
  %.sink = phi i32 [ %2, %26 ], [ %2, %24 ], [ %4, %14 ]
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink47
  store i32 %.sink, ptr %40, align 8
  br label %41

41:                                               ; preds = %.sink.split, %16, %28, %19, %25, %18, %10
  ret void
}

declare i32 @get_func_variadictype(i32 noundef) local_unnamed_addr #1

declare ptr @makeRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
