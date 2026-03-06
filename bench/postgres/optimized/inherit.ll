; ModuleID = 'bench/postgres/original/inherit.ll'
source_filename = "bench/postgres/original/inherit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"ctid%u\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"wholerow%u\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"tableoid%u\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"temporary relation from another session found as partition\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"inherit.c\00", align 1
@__func__.expand_partitioned_rtentry = private unnamed_addr constant [27 x i8] c"expand_partitioned_rtentry\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"tableoid\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"rel with relid %u is not a child rel\00", align 1
@__func__.translate_col_privs_multilevel = private unnamed_addr constant [31 x i8] c"translate_col_privs_multilevel\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @expand_inherited_rtentry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %40

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %expand_appendrel_subquery.exit, label %.lr.ph129

.lr.ph129:                                        ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %14, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph132, label %expand_appendrel_subquery.exit

.lr.ph132:                                        ; preds = %.lr.ph129, %36
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %36 ], [ 0, %.lr.ph129 ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv134
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %.not20.i = icmp eq i32 %25, %3
  br i1 %.not20.i, label %26, label %36

26:                                               ; preds = %.lr.ph132
  %27 = load ptr, ptr %16, align 8
  %28 = zext i32 %23 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @build_simple_rel(ptr noundef %0, i32 noundef %23, ptr noundef %1) #6
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  tail call void @expand_inherited_rtentry(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull %30, i32 noundef %23)
  br label %36

36:                                               ; preds = %35, %26, %.lr.ph132
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next135, %38
  br i1 %39, label %.lr.ph132, label %expand_appendrel_subquery.exit

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = tail call ptr @table_open(i32 noundef %42, i32 noundef 0) #6
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @get_plan_rowmark(ptr noundef %47, i32 noundef %3) #6
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %55, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %51 = load i8, ptr %50, align 4, !range !4, !noundef !5
  store i8 1, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = trunc nuw i8 %51 to i1
  br label %55

55:                                               ; preds = %49, %40
  %.099 = phi i32 [ %53, %49 ], [ 0, %40 ]
  %.097 = phi i1 [ %54, %49 ], [ false, %40 ]
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 115
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 112
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @getRTEPermissionInfo(ptr noundef %65, ptr noundef nonnull %2) #6
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  tail call fastcc void @expand_partitioned_rtentry(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %43, ptr noundef %68, ptr noundef %48, i32 noundef %45)
  br label %.critedge

69:                                               ; preds = %55
  %70 = tail call ptr @find_all_inheritors(i32 noundef %42, i32 noundef %45, ptr noundef null) #6
  %.not.i117 = icmp eq ptr %70, null
  br i1 %.not.i117, label %.critedge.loopexit.critedge, label %list_length.exit

list_length.exit:                                 ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  tail call void @expand_planner_arrays(ptr noundef nonnull %0, i32 noundef %72) #6
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load i32, ptr %71, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %list_length.exit, %96
  %indvars.iv146 = phi i64 [ %indvars.iv.next, %96 ], [ 0, %list_length.exit ]
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv146
  %78 = load i32, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not108 = icmp eq i32 %78, %42
  br i1 %.not108, label %.critedge115, label %79

79:                                               ; preds = %.lr.ph
  %80 = tail call ptr @table_open(i32 noundef %78, i32 noundef 0) #6
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 114
  %84 = load i8, ptr %83, align 2
  %85 = icmp eq i8 %84, 116
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %88 = load i8, ptr %87, align 8, !range !4, !noundef !5
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  tail call void @table_close(ptr noundef nonnull %80, i32 noundef %45) #6
  br label %96

91:                                               ; preds = %79, %86
  call fastcc void @expand_single_inheritance_child(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3, ptr noundef %43, ptr noundef %48, ptr noundef nonnull %80, ptr noundef %5, ptr noundef %6)
  %92 = load i32, ptr %6, align 4
  %93 = tail call ptr @build_simple_rel(ptr noundef nonnull %0, i32 noundef %92, ptr noundef %1) #6
  tail call void @table_close(ptr noundef nonnull %80, i32 noundef 0) #6
  br label %96

.critedge115:                                     ; preds = %.lr.ph
  call fastcc void @expand_single_inheritance_child(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3, ptr noundef %43, ptr noundef %48, ptr noundef %43, ptr noundef %5, ptr noundef %6)
  %94 = load i32, ptr %6, align 4
  %95 = tail call ptr @build_simple_rel(ptr noundef nonnull %0, i32 noundef %94, ptr noundef %1) #6
  br label %96

96:                                               ; preds = %91, %.critedge115, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv146, 1
  %97 = load i32, ptr %71, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph, label %.critedge

.critedge.loopexit.critedge:                      ; preds = %69
  tail call void @expand_planner_arrays(ptr noundef nonnull %0, i32 noundef 0) #6
  br label %.critedge

.critedge:                                        ; preds = %96, %list_length.exit, %.critedge.loopexit.critedge, %61
  br i1 %.not, label %190, label %100

100:                                              ; preds = %.critedge
  %101 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %102 = load i32, ptr %101, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %103 = and i32 %102, -33
  %.not109 = icmp ne i32 %103, 0
  %104 = and i32 %.099, -33
  %.not110 = icmp eq i32 %104, 0
  %or.cond = select i1 %.not109, i1 %.not110, i1 false
  br i1 %or.cond, label %105, label %125

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = tail call ptr @makeVar(i32 noundef %107, i16 noundef signext -1, i32 noundef 27, i32 noundef -1, i32 noundef 0, i32 noundef 0) #6
  %109 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %110) #6
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %113 = load ptr, ptr %112, align 8
  %.not.i118 = icmp eq ptr %113, null
  br i1 %.not.i118, label %list_length.exit119, label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = trunc i32 %116 to i16
  %118 = add i16 %117, 1
  br label %list_length.exit119

list_length.exit119:                              ; preds = %105, %114
  %119 = phi i16 [ %118, %114 ], [ 1, %105 ]
  %120 = call ptr @pstrdup(ptr noundef nonnull %7) #6
  %121 = call ptr @makeTargetEntry(ptr noundef %108, i16 noundef signext %119, ptr noundef %120, i1 noundef zeroext true) #6
  %122 = load ptr, ptr %112, align 8
  %123 = call ptr @lappend(ptr noundef %122, ptr noundef %121) #6
  store ptr %123, ptr %112, align 8
  %124 = call ptr @lappend(ptr noundef null, ptr noundef %108) #6
  br label %125

125:                                              ; preds = %list_length.exit119, %100
  %.0 = phi ptr [ null, %100 ], [ %124, %list_length.exit119 ]
  %126 = and i32 %102, 32
  %.not111 = icmp ne i32 %126, 0
  %127 = and i32 %.099, 32
  %.not112 = icmp eq i32 %127, 0
  %or.cond116 = select i1 %.not111, i1 %.not112, i1 false
  br i1 %or.cond116, label %128, label %167

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %130 = load ptr, ptr %129, align 8
  %.not113 = icmp eq ptr %130, null
  br i1 %.not113, label %136, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %134
  br label %147

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, -1
  %144 = getelementptr i8, ptr %140, i64 16
  %.val = load ptr, ptr %144, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %.val, i64 %145
  br label %147

147:                                              ; preds = %136, %131
  %148 = phi i32 [ %133, %131 ], [ %142, %136 ]
  %.in = phi ptr [ %135, %131 ], [ %146, %136 ]
  %149 = load ptr, ptr %.in, align 8
  %150 = call ptr @makeWholeRowVar(ptr noundef %149, i32 noundef %148, i32 noundef 0, i1 noundef zeroext false) #6
  %151 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef %152) #6
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %155 = load ptr, ptr %154, align 8
  %.not.i120 = icmp eq ptr %155, null
  br i1 %.not.i120, label %list_length.exit121, label %156

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = trunc i32 %158 to i16
  %160 = add i16 %159, 1
  br label %list_length.exit121

list_length.exit121:                              ; preds = %147, %156
  %161 = phi i16 [ %160, %156 ], [ 1, %147 ]
  %162 = call ptr @pstrdup(ptr noundef nonnull %7) #6
  %163 = call ptr @makeTargetEntry(ptr noundef %150, i16 noundef signext %161, ptr noundef %162, i1 noundef zeroext true) #6
  %164 = load ptr, ptr %154, align 8
  %165 = call ptr @lappend(ptr noundef %164, ptr noundef %163) #6
  store ptr %165, ptr %154, align 8
  %166 = call ptr @lappend(ptr noundef %.0, ptr noundef %150) #6
  br label %167

167:                                              ; preds = %list_length.exit121, %125
  %.1 = phi ptr [ %.0, %125 ], [ %166, %list_length.exit121 ]
  br i1 %.097, label %188, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = call ptr @makeVar(i32 noundef %170, i16 noundef signext -6, i32 noundef 26, i32 noundef -1, i32 noundef 0, i32 noundef 0) #6
  %172 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef %173) #6
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %176 = load ptr, ptr %175, align 8
  %.not.i122 = icmp eq ptr %176, null
  br i1 %.not.i122, label %list_length.exit123, label %177

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = trunc i32 %179 to i16
  %181 = add i16 %180, 1
  br label %list_length.exit123

list_length.exit123:                              ; preds = %168, %177
  %182 = phi i16 [ %181, %177 ], [ 1, %168 ]
  %183 = call ptr @pstrdup(ptr noundef nonnull %7) #6
  %184 = call ptr @makeTargetEntry(ptr noundef %171, i16 noundef signext %182, ptr noundef %183, i1 noundef zeroext true) #6
  %185 = load ptr, ptr %175, align 8
  %186 = call ptr @lappend(ptr noundef %185, ptr noundef %184) #6
  store ptr %186, ptr %175, align 8
  %187 = call ptr @lappend(ptr noundef %.1, ptr noundef %171) #6
  br label %188

188:                                              ; preds = %list_length.exit123, %167
  %.2 = phi ptr [ %.1, %167 ], [ %187, %list_length.exit123 ]
  %189 = call ptr @bms_make_singleton(i32 noundef 0) #6
  call void @add_vars_to_targetlist(ptr noundef %0, ptr noundef %.2, ptr noundef %189) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %190

190:                                              ; preds = %188, %.critedge
  call void @table_close(ptr noundef %43, i32 noundef 0) #6
  br label %expand_appendrel_subquery.exit

expand_appendrel_subquery.exit:                   ; preds = %36, %11, %.lr.ph129, %190
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_plan_rowmark(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @expand_partitioned_rtentry(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(address_is_null) %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  tail call void @check_stack_depth() #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @PartitionDirectoryLookup(ptr noundef %14, ptr noundef %4) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %8
  %20 = tail call zeroext i1 @has_partition_attrs(ptr noundef %4, ptr noundef %5, ptr noundef null) #6
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %16, align 8
  br label %22

22:                                               ; preds = %19, %8
  %23 = load i32, ptr %15, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @prune_append_rel_partitions(ptr noundef %1) #6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store ptr %26, ptr %27, align 8
  %28 = tail call i32 @bms_num_members(ptr noundef %26) #6
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void @expand_planner_arrays(ptr noundef nonnull %0, i32 noundef %28) #6
  br label %31

31:                                               ; preds = %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call ptr @palloc0(i64 noundef %35) #6
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr %36, ptr %37, align 8
  %38 = tail call i32 @bms_next_member(ptr noundef %26, i32 noundef -1) #6
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %43

43:                                               ; preds = %.lr.ph, %90
  %44 = phi i32 [ %38, %.lr.ph ], [ %91, %90 ]
  %45 = load ptr, ptr %40, align 8
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = tail call ptr @try_table_open(i32 noundef %48, i32 noundef %7) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %27, align 8
  %53 = tail call ptr @bms_del_member(ptr noundef %52, i32 noundef %44) #6
  store ptr %53, ptr %27, align 8
  br label %90, !llvm.loop !6

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 114
  %58 = load i8, ptr %57, align 2
  %59 = icmp eq i8 %58, 116
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %62 = load i8, ptr %61, align 8, !range !4, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 407, ptr noundef nonnull @__func__.expand_partitioned_rtentry) #6
  unreachable

67:                                               ; preds = %60, %54
  call fastcc void @expand_single_inheritance_child(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef nonnull %49, ptr noundef %9, ptr noundef %10)
  %68 = load i32, ptr %10, align 4
  %69 = tail call ptr @build_simple_rel(ptr noundef %0, i32 noundef %68, ptr noundef nonnull %1) #6
  %70 = load ptr, ptr %37, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %46
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %41, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @bms_add_members(ptr noundef %72, ptr noundef %74) #6
  store ptr %75, ptr %41, align 8
  %76 = load ptr, ptr %55, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 115
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 112
  br i1 %79, label %80, label %89

80:                                               ; preds = %67
  %81 = load ptr, ptr %42, align 8
  %82 = zext i32 %68 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = tail call fastcc ptr @translate_col_privs(ptr noundef %5, ptr noundef %86)
  %88 = load ptr, ptr %9, align 8
  tail call fastcc void @expand_partitioned_rtentry(ptr noundef %0, ptr noundef nonnull %69, ptr noundef %88, i32 noundef %68, ptr noundef nonnull %49, ptr noundef %87, ptr noundef %6, i32 noundef %7)
  br label %89

89:                                               ; preds = %80, %67
  tail call void @table_close(ptr noundef nonnull %49, i32 noundef 0) #6
  br label %90

90:                                               ; preds = %89, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %91 = tail call i32 @bms_next_member(ptr noundef %26, i32 noundef %44) #6
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %43, label %.loopexit

.loopexit:                                        ; preds = %90, %31, %22
  ret void
}

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @expand_planner_arrays(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @expand_single_inheritance_child(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef %5, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %6, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = tail call noundef ptr @palloc0(i64 noundef 224) #6
  store i32 101, ptr %13, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %13, ptr noundef nonnull align 8 dereferenceable(224) %1, i64 224, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %12, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 115
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 %18, ptr %19, align 1
  %20 = icmp eq i8 %18, 112
  %spec.select120 = zext i1 %20 to i8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 %spec.select120, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @lappend(ptr noundef %25, ptr noundef nonnull %13) #6
  store ptr %26, ptr %24, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %list_length.exit, label %27

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %8, %27
  %30 = phi i32 [ %29, %27 ], [ 0, %8 ]
  store ptr %13, ptr %6, align 8
  store i32 %30, ptr %7, align 4
  %31 = tail call ptr @make_append_rel_info(ptr noundef %3, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %30) #6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @lappend(ptr noundef %33, ptr noundef %31) #6
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @copyObjectImpl(ptr noundef %36) #6
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i32, ptr %40, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_length.exit
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %.fr = freeze ptr %46
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.not.i105 = icmp eq ptr %.fr, null
  %48 = getelementptr inbounds nuw i8, ptr %.fr, i64 4
  %49 = getelementptr i8, ptr %.fr, i64 16
  br i1 %.not.i105, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %50 = phi i32 [ %63, %.lr.ph.split.us ], [ %42, %.lr.ph ]
  %.0108.us = phi ptr [ %62, %.lr.ph.split.us ], [ null, %.lr.ph ]
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 4
  %53 = getelementptr i8, ptr %40, i64 %52
  %54 = getelementptr i8, ptr %53, i64 24
  %55 = getelementptr inbounds nuw [100 x i8], ptr %54, i64 %indvars.iv112
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 91
  %57 = load i8, ptr %56, align 1, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %spec.select = select i1 %58, ptr @.str.5, ptr %59
  %60 = tail call ptr @pstrdup(ptr noundef nonnull %spec.select) #6
  %61 = tail call ptr @makeString(ptr noundef %60) #6
  %62 = tail call ptr @lappend(ptr noundef %.0108.us, ptr noundef %61) #6
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %63 = load i32, ptr %40, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next113, %64
  br i1 %65, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %104, %.lr.ph.split.us, %list_length.exit
  %.0.lcssa = phi ptr [ null, %list_length.exit ], [ %62, %.lr.ph.split.us ], [ %107, %104 ]
  %66 = load ptr, ptr %41, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @makeAlias(ptr noundef %68, ptr noundef %.0.lcssa) #6
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = zext i32 %30 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  store ptr %13, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %74
  store ptr %31, ptr %78, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %141, label %111

.lr.ph.split:                                     ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ 0, %.lr.ph ]
  %79 = phi i32 [ %108, %104 ], [ %42, %.lr.ph ]
  %.0108 = phi ptr [ %107, %104 ], [ null, %.lr.ph ]
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 4
  %82 = getelementptr i8, ptr %40, i64 %81
  %83 = getelementptr i8, ptr %82, i64 24
  %84 = getelementptr inbounds nuw [100 x i8], ptr %83, i64 %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 91
  %86 = load i8, ptr %85, align 1, !range !4, !noundef !5
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %104, label %88

88:                                               ; preds = %.lr.ph.split
  %89 = load ptr, ptr %47, align 8
  %90 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %indvars.iv
  %91 = load i16, ptr %90, align 2
  %92 = icmp slt i16 %91, 1
  br i1 %92, label %.critedge, label %list_length.exit106

list_length.exit106:                              ; preds = %88
  %93 = zext nneg i16 %91 to i32
  %94 = load i32, ptr %48, align 4
  %95 = icmp slt i32 %94, %93
  br i1 %95, label %.critedge, label %96

96:                                               ; preds = %list_length.exit106
  %.val = load ptr, ptr %49, align 8
  %97 = zext nneg i16 %91 to i64
  %98 = getelementptr [8 x i8], ptr %.val, i64 %97
  %99 = getelementptr i8, ptr %98, i64 -8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  br label %104

.critedge:                                        ; preds = %list_length.exit106, %88
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 4
  br label %104

104:                                              ; preds = %.lr.ph.split, %96, %.critedge
  %.0100 = phi ptr [ %103, %.critedge ], [ %102, %96 ], [ @.str.5, %.lr.ph.split ]
  %105 = tail call ptr @pstrdup(ptr noundef %.0100) #6
  %106 = tail call ptr @makeString(ptr noundef %105) #6
  %107 = tail call ptr @lappend(ptr noundef %.0108, ptr noundef %106) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %40, align 8
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph.split, label %._crit_edge, !llvm.loop !8

111:                                              ; preds = %._crit_edge
  %112 = tail call noundef ptr @palloc0(i64 noundef 36) #6
  store i32 373, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %30, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %121 = load i32, ptr %120, align 4
  %122 = tail call i32 @select_rowmark_type(ptr noundef nonnull %13, i32 noundef %121) #6
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 %122, ptr %123, align 4
  %124 = shl nuw i32 1, %122
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 %124, ptr %125, align 4
  %126 = load i32, ptr %120, align 4
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 28
  store i32 %129, ptr %130, align 4
  %131 = load i8, ptr %19, align 1
  %132 = icmp eq i8 %131, 112
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %134 = zext i1 %132 to i8
  store i8 %134, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = or i32 %136, %124
  store i32 %137, ptr %135, align 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %139 = load ptr, ptr %138, align 8
  %140 = tail call ptr @lappend(ptr noundef %139, ptr noundef nonnull %112) #6
  store ptr %140, ptr %138, align 8
  br label %141

141:                                              ; preds = %111, %._crit_edge
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %143 = load ptr, ptr %142, align 8
  %144 = tail call zeroext i1 @bms_is_member(i32 noundef %2, ptr noundef %143) #6
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  %146 = load ptr, ptr %142, align 8
  %147 = tail call ptr @bms_add_member(ptr noundef %146, i32 noundef %30) #6
  store ptr %147, ptr %142, align 8
  %148 = load i8, ptr %19, align 1
  %.not103 = icmp eq i8 %148, 112
  br i1 %.not103, label %154, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %151 = load ptr, ptr %150, align 8
  %152 = tail call ptr @bms_add_member(ptr noundef %151, i32 noundef %30) #6
  store ptr %152, ptr %150, align 8
  %153 = tail call ptr @makeVar(i32 noundef %30, i16 noundef signext -6, i32 noundef 26, i32 noundef -1, i32 noundef 0, i32 noundef 0) #6
  tail call void @add_row_identity_var(ptr noundef nonnull %0, ptr noundef %153, i32 noundef %30, ptr noundef nonnull @.str.6) #6
  tail call void @add_row_identity_columns(ptr noundef nonnull %0, i32 noundef %30, ptr noundef nonnull %13, ptr noundef nonnull %5) #6
  br label %154

154:                                              ; preds = %145, %149, %141
  ret void
}

declare ptr @build_simple_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeWholeRowVar(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @add_vars_to_targetlist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_rel_all_updated_cols(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = add i32 %6, -1
  %16 = getelementptr i8, ptr %14, i64 16
  %.val = load ptr, ptr %16, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val, i64 %17
  br label %19

19:                                               ; preds = %12, %9
  %.in = phi ptr [ %11, %9 ], [ %18, %12 ]
  %20 = load ptr, ptr %.in, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @getRTEPermissionInfo(ptr noundef %22, ptr noundef %20) #6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load i32, ptr %26, align 8
  %.not23 = icmp eq i32 %27, %6
  br i1 %.not23, label %31, label %28

28:                                               ; preds = %19
  %29 = tail call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %6) #6
  %30 = tail call fastcc ptr @translate_col_privs_multilevel(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %29, ptr noundef %25)
  %.pre = load i32, ptr %26, align 8
  br label %31

31:                                               ; preds = %28, %19
  %32 = phi i32 [ %.pre, %28 ], [ %6, %19 ]
  %.0 = phi ptr [ %30, %28 ], [ %25, %19 ]
  %33 = tail call ptr @get_dependent_generated_columns(ptr noundef nonnull %0, i32 noundef %32, ptr noundef %.0) #6
  %34 = tail call ptr @bms_union(ptr noundef %.0, ptr noundef %33) #6
  ret ptr %34
}

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @translate_col_privs_multilevel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, %2
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call fastcc ptr @translate_col_privs_multilevel(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %3)
  br label %17

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %15) #6
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 779, ptr noundef nonnull @__func__.translate_col_privs_multilevel) #6
  unreachable

17:                                               ; preds = %10, %6
  %.014 = phi ptr [ %11, %10 ], [ %3, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call fastcc ptr @translate_col_privs(ptr noundef %.014, ptr noundef %26)
  br label %28

28:                                               ; preds = %4, %17
  %.0 = phi ptr [ %27, %17 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @get_dependent_generated_columns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @apply_child_basequals(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph181

.lr.ph181:                                        ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 599
  %12 = load i32, ptr %9, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph246, label %._crit_edge

.lr.ph246:                                        ; preds = %.lr.ph181, %.critedge122
  %.088179245 = phi i32 [ %.290, %.critedge122 ], [ -1, %.lr.ph181 ]
  %.081180244 = phi ptr [ %.283, %.critedge122 ], [ null, %.lr.ph181 ]
  %indvars.iv217243 = phi i64 [ %indvars.iv.next218, %.critedge122 ], [ 0, %.lr.ph181 ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv217243
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %18, i32 noundef 1, ptr noundef nonnull %6) #6
  %20 = call ptr @eval_const_expressions(ptr noundef %0, ptr noundef %19) #6
  %.not113 = icmp eq ptr %20, null
  br i1 %.not113, label %31, label %21

21:                                               ; preds = %.lr.ph246
  %22 = load i32, ptr %20, align 4
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load i8, ptr %25, align 8, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load i64, ptr %29, align 8
  %.not154 = icmp eq i64 %30, 0
  br i1 %.not154, label %.critedge, label %.critedge122

31:                                               ; preds = %21, %.lr.ph246
  %32 = call ptr @make_ands_implicit(ptr noundef %20) #6
  %.not114 = icmp eq ptr %32, null
  br i1 %.not114, label %.critedge122, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 19
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %39 = load i32, ptr %33, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph175, label %.critedge122

.lr.ph175:                                        ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %.lr.ph ]
  %.391163173 = phi i32 [ %.593.ph, %63 ], [ %.088179245, %.lr.ph ]
  %.384164172 = phi ptr [ %.586.ph, %63 ], [ %.081180244, %.lr.ph ]
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 @contain_vars_of_level(ptr noundef %43, i32 noundef 0) #6
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %.lr.ph175
  %46 = call zeroext i1 @contain_volatile_functions(ptr noundef %43) #6
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45
  store i8 1, ptr %11, align 1
  br label %.thread

.thread:                                          ; preds = %.lr.ph175, %47, %45
  %48 = phi i1 [ false, %45 ], [ true, %47 ], [ false, %.lr.ph175 ]
  %49 = load i8, ptr %35, align 8, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  %51 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  %53 = load i8, ptr %37, align 4, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  %55 = load i32, ptr %38, align 4
  %56 = call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %43, i1 noundef zeroext %50, i1 noundef zeroext %52, i1 noundef zeroext %54, i1 noundef zeroext %48, i32 noundef %55, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %57 = call zeroext i1 @restriction_is_always_false(ptr noundef %0, ptr noundef %56) #6
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %.thread
  %59 = call zeroext i1 @restriction_is_always_true(ptr noundef %0, ptr noundef %56) #6
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = call ptr @lappend(ptr noundef %.384164172, ptr noundef %56) #6
  %62 = load i32, ptr %38, align 4
  %.391. = call i32 @llvm.umin.i32(i32 %.391163173, i32 %62)
  br label %63

63:                                               ; preds = %60, %58
  %.593.ph = phi i32 [ %.391163173, %58 ], [ %.391., %60 ]
  %.586.ph = phi ptr [ %.384164172, %58 ], [ %61, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %33, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph175, label %.critedge122

.critedge122:                                     ; preds = %63, %31, %.lr.ph, %28
  %.290 = phi i32 [ %.088179245, %28 ], [ %.088179245, %31 ], [ %.088179245, %.lr.ph ], [ %.593.ph, %63 ]
  %.283 = phi ptr [ %.081180244, %28 ], [ %.081180244, %31 ], [ %.081180244, %.lr.ph ], [ %.586.ph, %63 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217243, 1
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next218, %68
  br i1 %69, label %.lr.ph246, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge122, %.lr.ph181, %5
  %.088.lcssa = phi i32 [ -1, %5 ], [ -1, %.lr.ph181 ], [ %.290, %.critedge122 ]
  %.081.lcssa = phi ptr [ null, %5 ], [ null, %.lr.ph181 ], [ %.283, %.critedge122 ]
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %71 = load ptr, ptr %70, align 8
  %.not116 = icmp eq ptr %71, null
  br i1 %.not116, label %.critedge124, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %.not118206 = icmp sgt i32 %73, 0
  br i1 %.not118206, label %.lr.ph212, label %.critedge124

.lr.ph212:                                        ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %75

75:                                               ; preds = %.lr.ph212, %.critedge126
  %76 = phi i32 [ %73, %.lr.ph212 ], [ %93, %.critedge126 ]
  %indvars.iv223 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next224, %.critedge126 ]
  %.7211 = phi ptr [ %.081.lcssa, %.lr.ph212 ], [ %.8.lcssa, %.critedge126 ]
  %.795210 = phi i32 [ %.088.lcssa, %.lr.ph212 ], [ %.896.lcssa, %.critedge126 ]
  %indvars227 = trunc i64 %indvars.iv223 to i32
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv223
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.not119 = icmp eq ptr %79, null
  br i1 %.not119, label %.critedge126, label %.lr.ph191

.lr.ph191:                                        ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = call i32 @llvm.umin.i32(i32 %.795210, i32 %indvars227)
  %83 = load i32, ptr %80, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph203, label %.critedge126

.lr.ph203:                                        ; preds = %.lr.ph191, %.lr.ph203
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.lr.ph203 ], [ 0, %.lr.ph191 ]
  %.8189201 = phi ptr [ %89, %.lr.ph203 ], [ %.7211, %.lr.ph191 ]
  %85 = load ptr, ptr %81, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv220
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %87, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %indvars227, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %89 = call ptr @lappend(ptr noundef %.8189201, ptr noundef %88) #6
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %90 = load i32, ptr %80, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next221, %91
  br i1 %92, label %.lr.ph203, label %.critedge126.loopexit

.critedge126.loopexit:                            ; preds = %.lr.ph203
  %.pre = load i32, ptr %72, align 4
  br label %.critedge126

.critedge126:                                     ; preds = %.critedge126.loopexit, %.lr.ph191, %75
  %93 = phi i32 [ %76, %75 ], [ %76, %.lr.ph191 ], [ %.pre, %.critedge126.loopexit ]
  %.896.lcssa = phi i32 [ %.795210, %75 ], [ %.795210, %.lr.ph191 ], [ %82, %.critedge126.loopexit ]
  %.8.lcssa = phi ptr [ %.7211, %75 ], [ %.7211, %.lr.ph191 ], [ %89, %.critedge126.loopexit ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %94 = sext i32 %93 to i64
  %.not118 = icmp slt i64 %indvars.iv.next224, %94
  br i1 %.not118, label %75, label %.critedge124, !llvm.loop !9

.critedge124:                                     ; preds = %.critedge126, %.preheader, %._crit_edge
  %.694 = phi i32 [ %.088.lcssa, %._crit_edge ], [ %.088.lcssa, %.preheader ], [ %.896.lcssa, %.critedge126 ]
  %.687 = phi ptr [ %.081.lcssa, %._crit_edge ], [ %.081.lcssa, %.preheader ], [ %.8.lcssa, %.critedge126 ]
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr %.687, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store i32 %.694, ptr %96, align 8
  br label %.critedge

.critedge:                                        ; preds = %24, %28, %.thread, %.critedge124
  %cond152 = phi i1 [ true, %.critedge124 ], [ false, %.thread ], [ false, %28 ], [ false, %24 ]
  ret i1 %cond152
}

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_ands_implicit(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_vars_of_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #1

declare ptr @make_restrictinfo(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @restriction_is_always_false(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @restriction_is_always_true(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

declare ptr @PartitionDirectoryLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @has_partition_attrs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prune_append_rel_partitions(ptr noundef) local_unnamed_addr #1

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @translate_col_privs(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %8
  %.027 = phi ptr [ null, %2 ], [ %.1, %8 ]
  %.02026 = phi i32 [ -6, %2 ], [ %9, %8 ]
  %4 = add nsw i32 %.02026, 7
  %5 = tail call zeroext i1 @bms_is_member(i32 noundef %4, ptr noundef %0) #6
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @bms_add_member(ptr noundef %.027, i32 noundef %4) #6
  br label %8

8:                                                ; preds = %3, %6
  %.1 = phi ptr [ %7, %6 ], [ %.027, %3 ]
  %9 = add nsw i32 %.02026, 1
  %exitcond.not = icmp eq i32 %9, 0
  br i1 %exitcond.not, label %10, label %3, !llvm.loop !10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @bms_is_member(i32 noundef 7, ptr noundef %0) #6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.fr = freeze i1 %11
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %.fr, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %15, label %.lr.ph51, label %.critedge

.lr.ph51:                                         ; preds = %.lr.ph.split.us.split, %27
  %16 = phi i32 [ %28, %27 ], [ %14, %.lr.ph.split.us.split ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %27 ], [ 0, %.lr.ph.split.us.split ]
  %.230.us48 = phi ptr [ %.3.us, %27 ], [ %.1, %.lr.ph.split.us.split ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv57
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %.lr.ph51
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = sext i16 %23 to i32
  %25 = add nsw i32 %24, 7
  %26 = tail call ptr @bms_add_member(ptr noundef %.230.us48, i32 noundef %25) #6
  %.pre = load i32, ptr %12, align 4
  br label %27

27:                                               ; preds = %21, %.lr.ph51
  %28 = phi i32 [ %16, %.lr.ph51 ], [ %.pre, %21 ]
  %.3.us = phi ptr [ %.230.us48, %.lr.ph51 ], [ %26, %21 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next58, %29
  br i1 %30, label %.lr.ph51, label %.critedge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %15, label %.lr.ph45, label %.critedge

.lr.ph45:                                         ; preds = %.lr.ph.split.split, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph.split.split ]
  %.23042 = phi ptr [ %.3, %44 ], [ %.1, %.lr.ph.split.split ]
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

.critedge:                                        ; preds = %44, %27, %.lr.ph.split.us.split, %.lr.ph.split.split, %10
  %.2.lcssa = phi ptr [ %.1, %10 ], [ %.1, %.lr.ph.split.split ], [ %.1, %.lr.ph.split.us.split ], [ %.3.us, %27 ], [ %.3, %44 ]
  ret ptr %.2.lcssa

35:                                               ; preds = %.lr.ph45
  %indvars56 = trunc i64 %indvars.iv to i32
  %36 = add nuw i32 %indvars56, 8
  %37 = tail call zeroext i1 @bms_is_member(i32 noundef %36, ptr noundef %0) #6
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load i16, ptr %39, align 8
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %41, 7
  %43 = tail call ptr @bms_add_member(ptr noundef %.23042, i32 noundef %42) #6
  br label %44

44:                                               ; preds = %35, %38, %.lr.ph45
  %.3 = phi ptr [ %.23042, %.lr.ph45 ], [ %43, %38 ], [ %.23042, %35 ]
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph45, label %.critedge
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @make_append_rel_info(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

declare ptr @makeAlias(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @select_rowmark_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_row_identity_var(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_row_identity_columns(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
