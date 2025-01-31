; ModuleID = 'bench/postgres/original/inherit.ll'
source_filename = "bench/postgres/original/inherit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

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
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %40

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %expand_appendrel_subquery.exit, label %.lr.ph134

.lr.ph134:                                        ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %14, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph137, label %expand_appendrel_subquery.exit

.lr.ph137:                                        ; preds = %.lr.ph134, %36
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %36 ], [ 0, %.lr.ph134 ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv139
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %.not20.i = icmp eq i32 %25, %3
  br i1 %.not20.i, label %26, label %36

26:                                               ; preds = %.lr.ph137
  %27 = load ptr, ptr %16, align 8
  %28 = zext i32 %23 to i64
  %29 = getelementptr ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @build_simple_rel(ptr noundef %0, i32 noundef %23, ptr noundef %1) #6
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 201
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  tail call void @expand_inherited_rtentry(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull %30, i32 noundef %23)
  br label %36

36:                                               ; preds = %35, %26, %.lr.ph137
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next140, %38
  br i1 %39, label %.lr.ph137, label %expand_appendrel_subquery.exit

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = tail call ptr @table_open(i32 noundef %42, i32 noundef 0) #6
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @get_plan_rowmark(ptr noundef %47, i32 noundef %3) #6
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %55, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %51 = load i8, ptr %50, align 4
  store i8 1, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = trunc i8 %51 to i1
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
  br label %.thread125

69:                                               ; preds = %55
  %70 = tail call ptr @find_all_inheritors(i32 noundef %42, i32 noundef %45, ptr noundef null) #6
  %.not.i115 = icmp eq ptr %70, null
  br i1 %.not.i115, label %list_length.exit.thread, label %.lr.ph

list_length.exit.thread:                          ; preds = %69
  tail call void @expand_planner_arrays(ptr noundef nonnull %0, i32 noundef 0) #6
  br label %.thread125

.lr.ph:                                           ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  tail call void @expand_planner_arrays(ptr noundef nonnull %0, i32 noundef %72) #6
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = load i32, ptr %73, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph143, label %.thread125

.lr.ph143:                                        ; preds = %.lr.ph, %97
  %indvars.iv142 = phi i64 [ %indvars.iv.next, %97 ], [ 0, %.lr.ph ]
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr %union.ListCell, ptr %77, i64 %indvars.iv142
  %79 = load i32, ptr %78, align 8
  %.not108 = icmp eq i32 %79, %42
  br i1 %.not108, label %.critedge, label %80

80:                                               ; preds = %.lr.ph143
  %81 = tail call ptr @table_open(i32 noundef %79, i32 noundef 0) #6
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 114
  %85 = load i8, ptr %84, align 2
  %86 = icmp eq i8 %85, 116
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  tail call void @table_close(ptr noundef nonnull %81, i32 noundef %45) #6
  br label %97

92:                                               ; preds = %80, %87
  call fastcc void @expand_single_inheritance_child(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3, ptr noundef %43, ptr noundef %48, ptr noundef nonnull %81, ptr noundef %5, ptr noundef %6)
  %93 = load i32, ptr %6, align 4
  %94 = tail call ptr @build_simple_rel(ptr noundef nonnull %0, i32 noundef %93, ptr noundef %1) #6
  tail call void @table_close(ptr noundef nonnull %81, i32 noundef 0) #6
  br label %97

.critedge:                                        ; preds = %.lr.ph143
  call fastcc void @expand_single_inheritance_child(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3, ptr noundef %43, ptr noundef %48, ptr noundef %43, ptr noundef %5, ptr noundef %6)
  %95 = load i32, ptr %6, align 4
  %96 = tail call ptr @build_simple_rel(ptr noundef nonnull %0, i32 noundef %95, ptr noundef %1) #6
  br label %97

97:                                               ; preds = %.critedge, %92, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv142, 1
  %98 = load i32, ptr %73, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph143, label %.thread125

.thread125:                                       ; preds = %97, %.lr.ph, %list_length.exit.thread, %61
  br i1 %.not, label %191, label %101

101:                                              ; preds = %.thread125
  %102 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, -33
  %.not109 = icmp ne i32 %104, 0
  %105 = and i32 %.099, -33
  %.not110 = icmp eq i32 %105, 0
  %or.cond = select i1 %.not109, i1 %.not110, i1 false
  br i1 %or.cond, label %106, label %126

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = tail call ptr @makeVar(i32 noundef %108, i16 noundef signext -1, i32 noundef 27, i32 noundef -1, i32 noundef 0, i32 noundef 0) #6
  %110 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %111) #6
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %114 = load ptr, ptr %113, align 8
  %.not.i116 = icmp eq ptr %114, null
  br i1 %.not.i116, label %list_length.exit117, label %115

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = trunc i32 %117 to i16
  %119 = add i16 %118, 1
  br label %list_length.exit117

list_length.exit117:                              ; preds = %106, %115
  %120 = phi i16 [ %119, %115 ], [ 1, %106 ]
  %121 = call ptr @pstrdup(ptr noundef nonnull %7) #6
  %122 = call ptr @makeTargetEntry(ptr noundef %109, i16 noundef signext %120, ptr noundef %121, i1 noundef zeroext true) #6
  %123 = load ptr, ptr %113, align 8
  %124 = call ptr @lappend(ptr noundef %123, ptr noundef %122) #6
  store ptr %124, ptr %113, align 8
  %125 = call ptr @lappend(ptr noundef null, ptr noundef %109) #6
  br label %126

126:                                              ; preds = %list_length.exit117, %101
  %.0 = phi ptr [ %125, %list_length.exit117 ], [ null, %101 ]
  %127 = and i32 %103, 32
  %.not111 = icmp ne i32 %127, 0
  %128 = and i32 %.099, 32
  %.not112 = icmp eq i32 %128, 0
  %or.cond114 = select i1 %.not111, i1 %.not112, i1 false
  br i1 %or.cond114, label %129, label %168

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = load ptr, ptr %130, align 8
  %.not113 = icmp eq ptr %131, null
  br i1 %.not113, label %137, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr ptr, ptr %131, i64 %135
  br label %148

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, -1
  %145 = getelementptr i8, ptr %141, i64 16
  %.val = load ptr, ptr %145, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr %union.ListCell, ptr %.val, i64 %146
  br label %148

148:                                              ; preds = %137, %132
  %149 = phi i32 [ %134, %132 ], [ %143, %137 ]
  %.in = phi ptr [ %136, %132 ], [ %147, %137 ]
  %150 = load ptr, ptr %.in, align 8
  %151 = call ptr @makeWholeRowVar(ptr noundef %150, i32 noundef %149, i32 noundef 0, i1 noundef zeroext false) #6
  %152 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef %153) #6
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %156 = load ptr, ptr %155, align 8
  %.not.i118 = icmp eq ptr %156, null
  br i1 %.not.i118, label %list_length.exit119, label %157

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = trunc i32 %159 to i16
  %161 = add i16 %160, 1
  br label %list_length.exit119

list_length.exit119:                              ; preds = %148, %157
  %162 = phi i16 [ %161, %157 ], [ 1, %148 ]
  %163 = call ptr @pstrdup(ptr noundef nonnull %7) #6
  %164 = call ptr @makeTargetEntry(ptr noundef %151, i16 noundef signext %162, ptr noundef %163, i1 noundef zeroext true) #6
  %165 = load ptr, ptr %155, align 8
  %166 = call ptr @lappend(ptr noundef %165, ptr noundef %164) #6
  store ptr %166, ptr %155, align 8
  %167 = call ptr @lappend(ptr noundef %.0, ptr noundef %151) #6
  br label %168

168:                                              ; preds = %list_length.exit119, %126
  %.1 = phi ptr [ %167, %list_length.exit119 ], [ %.0, %126 ]
  br i1 %.097, label %189, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @makeVar(i32 noundef %171, i16 noundef signext -6, i32 noundef 26, i32 noundef -1, i32 noundef 0, i32 noundef 0) #6
  %173 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef %174) #6
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %177 = load ptr, ptr %176, align 8
  %.not.i120 = icmp eq ptr %177, null
  br i1 %.not.i120, label %list_length.exit121, label %178

178:                                              ; preds = %169
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = trunc i32 %180 to i16
  %182 = add i16 %181, 1
  br label %list_length.exit121

list_length.exit121:                              ; preds = %169, %178
  %183 = phi i16 [ %182, %178 ], [ 1, %169 ]
  %184 = call ptr @pstrdup(ptr noundef nonnull %7) #6
  %185 = call ptr @makeTargetEntry(ptr noundef %172, i16 noundef signext %183, ptr noundef %184, i1 noundef zeroext true) #6
  %186 = load ptr, ptr %176, align 8
  %187 = call ptr @lappend(ptr noundef %186, ptr noundef %185) #6
  store ptr %187, ptr %176, align 8
  %188 = call ptr @lappend(ptr noundef %.1, ptr noundef %172) #6
  br label %189

189:                                              ; preds = %list_length.exit121, %168
  %.2 = phi ptr [ %.1, %168 ], [ %188, %list_length.exit121 ]
  %190 = call ptr @bms_make_singleton(i32 noundef 0) #6
  call void @add_vars_to_targetlist(ptr noundef %0, ptr noundef %.2, ptr noundef %190) #6
  br label %191

191:                                              ; preds = %189, %.thread125
  call void @table_close(ptr noundef %43, i32 noundef 0) #6
  br label %expand_appendrel_subquery.exit

expand_appendrel_subquery.exit:                   ; preds = %36, %11, %.lr.ph134, %191
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_plan_rowmark(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @expand_partitioned_rtentry(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  tail call void @check_stack_depth() #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @PartitionDirectoryLookup(ptr noundef %14, ptr noundef %4) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
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

43:                                               ; preds = %.lr.ph, %84
  %44 = phi i32 [ %38, %.lr.ph ], [ %85, %84 ]
  %45 = load ptr, ptr %40, align 8
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = tail call ptr @table_open(i32 noundef %48, i32 noundef %7) #6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 114
  %53 = load i8, ptr %52, align 2
  %54 = icmp eq i8 %53, 116
  br i1 %54, label %55, label %62

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 398, ptr noundef nonnull @__func__.expand_partitioned_rtentry) #6
  unreachable

62:                                               ; preds = %55, %43
  call fastcc void @expand_single_inheritance_child(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef nonnull %49, ptr noundef %9, ptr noundef %10)
  %63 = load i32, ptr %10, align 4
  %64 = tail call ptr @build_simple_rel(ptr noundef %0, i32 noundef %63, ptr noundef nonnull %1) #6
  %65 = load ptr, ptr %37, align 8
  %66 = getelementptr ptr, ptr %65, i64 %46
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %41, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @bms_add_members(ptr noundef %67, ptr noundef %69) #6
  store ptr %70, ptr %41, align 8
  %71 = load ptr, ptr %50, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 115
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 112
  br i1 %74, label %75, label %84

75:                                               ; preds = %62
  %76 = load ptr, ptr %42, align 8
  %77 = zext i32 %63 to i64
  %78 = getelementptr ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = tail call fastcc ptr @translate_col_privs(ptr noundef %5, ptr noundef %81)
  %83 = load ptr, ptr %9, align 8
  tail call fastcc void @expand_partitioned_rtentry(ptr noundef %0, ptr noundef nonnull %64, ptr noundef %83, i32 noundef %63, ptr noundef nonnull %49, ptr noundef %82, ptr noundef %6, i32 noundef %7)
  br label %84

84:                                               ; preds = %75, %62
  tail call void @table_close(ptr noundef nonnull %49, i32 noundef 0) #6
  %85 = tail call i32 @bms_next_member(ptr noundef %26, i32 noundef %44) #6
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %43, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %84, %31, %22
  ret void
}

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @expand_planner_arrays(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @expand_single_inheritance_child(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %6, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = tail call noundef ptr @palloc0(i64 noundef 216) #6
  store i32 93, ptr %13, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 115
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 %18, ptr %19, align 4
  %20 = icmp eq i8 %18, 112
  %spec.select117 = zext i1 %20 to i8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 201
  store i8 %spec.select117, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @copyObjectImpl(ptr noundef %36) #6
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %42 = load i32, ptr %40, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_length.exit
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %.fr = freeze ptr %46
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.not.i105 = icmp eq ptr %.fr, null
  %49 = getelementptr inbounds nuw i8, ptr %.fr, i64 4
  %50 = getelementptr i8, ptr %.fr, i64 16
  br i1 %.not.i105, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.0108.us = phi ptr [ %58, %.lr.ph.split.us ], [ null, %.lr.ph ]
  %51 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %47, i64 0, i64 %indvars.iv112
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 95
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %spec.select = select i1 %54, ptr @.str.5, ptr %55
  %56 = tail call ptr @pstrdup(ptr noundef nonnull %spec.select) #6
  %57 = tail call ptr @makeString(ptr noundef %56) #6
  %58 = tail call ptr @lappend(ptr noundef %.0108.us, ptr noundef %57) #6
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %59 = load i32, ptr %40, align 8
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next113, %60
  br i1 %61, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ 0, %.lr.ph ]
  %.0108 = phi ptr [ %85, %82 ], [ null, %.lr.ph ]
  %62 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %47, i64 0, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 95
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %82, label %66

66:                                               ; preds = %.lr.ph.split
  %67 = load ptr, ptr %48, align 8
  %68 = getelementptr i16, ptr %67, i64 %indvars.iv
  %69 = load i16, ptr %68, align 2
  %70 = icmp sgt i16 %69, 0
  br i1 %70, label %list_length.exit106, label %80

list_length.exit106:                              ; preds = %66
  %71 = zext nneg i16 %69 to i32
  %72 = load i32, ptr %49, align 4
  %.not104 = icmp slt i32 %72, %71
  br i1 %.not104, label %80, label %73

73:                                               ; preds = %list_length.exit106
  %.val = load ptr, ptr %50, align 8
  %74 = zext nneg i16 %69 to i64
  %75 = getelementptr %union.ListCell, ptr %.val, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  br label %82

80:                                               ; preds = %list_length.exit106, %66
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 4
  br label %82

82:                                               ; preds = %.lr.ph.split, %73, %80
  %.0100 = phi ptr [ %79, %73 ], [ %81, %80 ], [ @.str.5, %.lr.ph.split ]
  %83 = tail call ptr @pstrdup(ptr noundef %.0100) #6
  %84 = tail call ptr @makeString(ptr noundef %83) #6
  %85 = tail call ptr @lappend(ptr noundef %.0108, ptr noundef %84) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %40, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph.split, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %82, %.lr.ph.split.us, %list_length.exit
  %.0.lcssa = phi ptr [ null, %list_length.exit ], [ %58, %.lr.ph.split.us ], [ %85, %82 ]
  %89 = load ptr, ptr %41, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @makeAlias(ptr noundef %91, ptr noundef %.0.lcssa) #6
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = load ptr, ptr %95, align 8
  %97 = zext i32 %30 to i64
  %98 = getelementptr ptr, ptr %96, i64 %97
  store ptr %13, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr ptr, ptr %100, i64 %97
  store ptr %31, ptr %101, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %132, label %102

102:                                              ; preds = %._crit_edge
  %103 = tail call noundef ptr @palloc0(i64 noundef 36) #6
  store i32 358, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 %30, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %112 = load i32, ptr %111, align 4
  %113 = tail call i32 @select_rowmark_type(ptr noundef nonnull %13, i32 noundef %112) #6
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 %113, ptr %114, align 4
  %115 = shl nuw i32 1, %113
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 %115, ptr %116, align 4
  %117 = load i32, ptr %111, align 4
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 28
  store i32 %120, ptr %121, align 4
  %122 = load i8, ptr %19, align 4
  %123 = icmp eq i8 %122, 112
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %125 = zext i1 %123 to i8
  store i8 %125, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, %115
  store i32 %128, ptr %126, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr @lappend(ptr noundef %130, ptr noundef nonnull %103) #6
  store ptr %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %102, %._crit_edge
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %134 = load ptr, ptr %133, align 8
  %135 = tail call zeroext i1 @bms_is_member(i32 noundef %2, ptr noundef %134) #6
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = load ptr, ptr %133, align 8
  %138 = tail call ptr @bms_add_member(ptr noundef %137, i32 noundef %30) #6
  store ptr %138, ptr %133, align 8
  %139 = load i8, ptr %19, align 4
  %.not103 = icmp eq i8 %139, 112
  br i1 %.not103, label %145, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %142 = load ptr, ptr %141, align 8
  %143 = tail call ptr @bms_add_member(ptr noundef %142, i32 noundef %30) #6
  store ptr %143, ptr %141, align 8
  %144 = tail call ptr @makeVar(i32 noundef %30, i16 noundef signext -6, i32 noundef 26, i32 noundef -1, i32 noundef 0, i32 noundef 0) #6
  tail call void @add_row_identity_var(ptr noundef nonnull %0, ptr noundef %144, i32 noundef %30, ptr noundef nonnull @.str.6) #6
  tail call void @add_row_identity_columns(ptr noundef nonnull %0, i32 noundef %30, ptr noundef nonnull %13, ptr noundef nonnull %5) #6
  br label %145

145:                                              ; preds = %136, %140, %132
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
  %11 = getelementptr ptr, ptr %8, i64 %10
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = add i32 %6, -1
  %16 = getelementptr i8, ptr %14, i64 16
  %.val = load ptr, ptr %16, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr %union.ListCell, ptr %.val, i64 %17
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
define internal fastcc ptr @translate_col_privs_multilevel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
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
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %15) #6
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 770, ptr noundef nonnull @__func__.translate_col_privs_multilevel) #6
  unreachable

17:                                               ; preds = %10, %6
  %.014 = phi ptr [ %11, %10 ], [ %3, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr ptr, ptr %19, i64 %22
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
  br i1 %.not, label %._crit_edge, label %.lr.ph134

.lr.ph134:                                        ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 591
  %12 = load i32, ptr %9, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph196, label %._crit_edge

.lr.ph196:                                        ; preds = %.lr.ph134, %.thread100
  %.070132195 = phi i32 [ %.171, %.thread100 ], [ -1, %.lr.ph134 ]
  %.068133194 = phi ptr [ %.1, %.thread100 ], [ null, %.lr.ph134 ]
  %indvars.iv174193 = phi i64 [ %indvars.iv.next175, %.thread100 ], [ 0, %.lr.ph134 ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv174193
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %18, i32 noundef 1, ptr noundef nonnull %6) #6
  %20 = call ptr @eval_const_expressions(ptr noundef %0, ptr noundef %19) #6
  %.not92 = icmp eq ptr %20, null
  br i1 %.not92, label %31, label %21

21:                                               ; preds = %.lr.ph196
  %22 = load i32, ptr %20, align 4
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %.loopexit112, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load i64, ptr %29, align 8
  %.not111 = icmp eq i64 %30, 0
  br i1 %.not111, label %.loopexit112, label %.thread100

31:                                               ; preds = %21, %.lr.ph196
  %32 = call ptr @make_ands_implicit(ptr noundef %20) #6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not93 = icmp eq ptr %32, null
  br i1 %.not93, label %.thread100, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 19
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %39 = load i32, ptr %33, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph128, label %.thread100

.lr.ph128:                                        ; preds = %.lr.ph, %.thread103
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread103 ], [ 0, %.lr.ph ]
  %.272116126 = phi i32 [ %.272., %.thread103 ], [ %.070132195, %.lr.ph ]
  %.2117125 = phi ptr [ %57, %.thread103 ], [ %.068133194, %.lr.ph ]
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr %union.ListCell, ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 @contain_vars_of_level(ptr noundef %43, i32 noundef 0) #6
  br i1 %44, label %.thread103, label %45

45:                                               ; preds = %.lr.ph128
  %46 = call zeroext i1 @contain_volatile_functions(ptr noundef %43) #6
  br i1 %46, label %.thread103, label %47

47:                                               ; preds = %45
  store i8 1, ptr %11, align 1
  br label %.thread103

.thread103:                                       ; preds = %.lr.ph128, %47, %45
  %48 = phi i1 [ true, %47 ], [ false, %45 ], [ false, %.lr.ph128 ]
  %49 = load i8, ptr %35, align 8
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %36, align 1
  %52 = trunc i8 %51 to i1
  %53 = load i8, ptr %37, align 4
  %54 = trunc i8 %53 to i1
  %55 = load i32, ptr %38, align 4
  %56 = call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %43, i1 noundef zeroext %50, i1 noundef zeroext %52, i1 noundef zeroext %54, i1 noundef zeroext %48, i32 noundef %55, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %57 = call ptr @lappend(ptr noundef %.2117125, ptr noundef %56) #6
  %58 = load i32, ptr %38, align 4
  %.272. = call i32 @llvm.umin.i32(i32 %.272116126, i32 %58)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %33, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph128, label %.thread100

.thread100:                                       ; preds = %.thread103, %31, %.lr.ph, %28
  %.171 = phi i32 [ %.070132195, %28 ], [ %.070132195, %31 ], [ %.070132195, %.lr.ph ], [ %.272., %.thread103 ]
  %.1 = phi ptr [ %.068133194, %28 ], [ %.068133194, %31 ], [ %.068133194, %.lr.ph ], [ %57, %.thread103 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174193, 1
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next175, %63
  br i1 %64, label %.lr.ph196, label %._crit_edge

._crit_edge:                                      ; preds = %.thread100, %.lr.ph134, %5
  %.070.lcssa = phi i32 [ -1, %5 ], [ -1, %.lr.ph134 ], [ %.171, %.thread100 ]
  %.068.lcssa = phi ptr [ null, %5 ], [ null, %.lr.ph134 ], [ %.1, %.thread100 ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %66 = load ptr, ptr %65, align 8
  %.not87 = icmp eq ptr %66, null
  br i1 %.not87, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %.not89161 = icmp sgt i32 %68, 0
  br i1 %.not89161, label %.lr.ph168, label %.loopexit

.lr.ph168:                                        ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br label %70

70:                                               ; preds = %.lr.ph168, %._crit_edge145
  %71 = phi i32 [ %68, %.lr.ph168 ], [ %88, %._crit_edge145 ]
  %indvars.iv180 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next181, %._crit_edge145 ]
  %.4167 = phi ptr [ %.068.lcssa, %.lr.ph168 ], [ %.5.lcssa, %._crit_edge145 ]
  %.474166 = phi i32 [ %.070.lcssa, %.lr.ph168 ], [ %.575.lcssa, %._crit_edge145 ]
  %indvars184 = trunc i64 %indvars.iv180 to i32
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr %union.ListCell, ptr %72, i64 %indvars.iv180
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %.not90 = icmp eq ptr %74, null
  br i1 %.not90, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load i32, ptr %75, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph158, label %._crit_edge145

.lr.ph158:                                        ; preds = %.lr.ph144, %.lr.ph158
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %.lr.ph158 ], [ 0, %.lr.ph144 ]
  %.575140157 = phi i32 [ %84, %.lr.ph158 ], [ %.474166, %.lr.ph144 ]
  %.5142155 = phi ptr [ %83, %.lr.ph158 ], [ %.4167, %.lr.ph144 ]
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr %union.ListCell, ptr %79, i64 %indvars.iv177
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %81, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %indvars184, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %83 = call ptr @lappend(ptr noundef %.5142155, ptr noundef %82) #6
  %84 = call i32 @llvm.umin.i32(i32 %.575140157, i32 %indvars184)
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %85 = load i32, ptr %75, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next178, %86
  br i1 %87, label %.lr.ph158, label %._crit_edge145.loopexit

._crit_edge145.loopexit:                          ; preds = %.lr.ph158
  %.pre = load i32, ptr %67, align 4
  br label %._crit_edge145

._crit_edge145:                                   ; preds = %._crit_edge145.loopexit, %.lr.ph144, %70
  %88 = phi i32 [ %71, %70 ], [ %71, %.lr.ph144 ], [ %.pre, %._crit_edge145.loopexit ]
  %.575.lcssa = phi i32 [ %.474166, %70 ], [ %.474166, %.lr.ph144 ], [ %84, %._crit_edge145.loopexit ]
  %.5.lcssa = phi ptr [ %.4167, %70 ], [ %.4167, %.lr.ph144 ], [ %83, %._crit_edge145.loopexit ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %89 = sext i32 %88 to i64
  %.not89 = icmp slt i64 %indvars.iv.next181, %89
  br i1 %.not89, label %70, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %._crit_edge145, %.preheader, %._crit_edge
  %.373 = phi i32 [ %.070.lcssa, %._crit_edge ], [ %.070.lcssa, %.preheader ], [ %.575.lcssa, %._crit_edge145 ]
  %.3 = phi ptr [ %.068.lcssa, %._crit_edge ], [ %.068.lcssa, %.preheader ], [ %.5.lcssa, %._crit_edge145 ]
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr %.3, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store i32 %.373, ptr %91, align 8
  br label %.loopexit112

.loopexit112:                                     ; preds = %24, %28, %.loopexit
  %.not8697 = phi i1 [ true, %.loopexit ], [ false, %28 ], [ false, %24 ]
  ret i1 %.not8697
}

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_ands_implicit(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_vars_of_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #1

declare ptr @make_restrictinfo(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

declare ptr @PartitionDirectoryLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @has_partition_attrs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prune_append_rel_partitions(ptr noundef) local_unnamed_addr #1

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @translate_col_privs(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %8
  %.029 = phi ptr [ null, %2 ], [ %.1, %8 ]
  %.02028 = phi i32 [ -6, %2 ], [ %9, %8 ]
  %4 = add nsw i32 %.02028, 7
  %5 = tail call zeroext i1 @bms_is_member(i32 noundef %4, ptr noundef %0) #6
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @bms_add_member(ptr noundef %.029, i32 noundef %4) #6
  br label %8

8:                                                ; preds = %3, %6
  %.1 = phi ptr [ %7, %6 ], [ %.029, %3 ]
  %9 = add nsw i32 %.02028, 1
  %exitcond.not = icmp eq i32 %9, 0
  br i1 %exitcond.not, label %10, label %3, !llvm.loop !9

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @bms_is_member(i32 noundef 7, ptr noundef %0) #6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.fr = freeze i1 %11
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %.fr, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %15, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.lr.ph.split.us.split, %27
  %16 = phi i32 [ %28, %27 ], [ %14, %.lr.ph.split.us.split ]
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %27 ], [ 0, %.lr.ph.split.us.split ]
  %.232.us51 = phi ptr [ %.3.us, %27 ], [ %.1, %.lr.ph.split.us.split ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv60
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %.lr.ph54
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = sext i16 %23 to i32
  %25 = add nsw i32 %24, 7
  %26 = tail call ptr @bms_add_member(ptr noundef %.232.us51, i32 noundef %25) #6
  %.pre = load i32, ptr %12, align 4
  br label %27

27:                                               ; preds = %21, %.lr.ph54
  %28 = phi i32 [ %16, %.lr.ph54 ], [ %.pre, %21 ]
  %.3.us = phi ptr [ %.232.us51, %.lr.ph54 ], [ %26, %21 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next61, %29
  br i1 %30, label %.lr.ph54, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %15, label %.lr.ph47, label %._crit_edge

.lr.ph47:                                         ; preds = %.lr.ph.split.split, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph.split.split ]
  %.23244 = phi ptr [ %.3, %44 ], [ %.1, %.lr.ph.split.split ]
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %.lr.ph47
  %indvars59 = trunc i64 %indvars.iv to i32
  %36 = add nuw i32 %indvars59, 8
  %37 = tail call zeroext i1 @bms_is_member(i32 noundef %36, ptr noundef %0) #6
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load i16, ptr %39, align 8
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %41, 7
  %43 = tail call ptr @bms_add_member(ptr noundef %.23244, i32 noundef %42) #6
  br label %44

44:                                               ; preds = %35, %38, %.lr.ph47
  %.3 = phi ptr [ %.23244, %.lr.ph47 ], [ %43, %38 ], [ %.23244, %35 ]
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph47, label %._crit_edge

._crit_edge:                                      ; preds = %44, %27, %.lr.ph.split.us.split, %.lr.ph.split.split, %10
  %.2.lcssa = phi ptr [ %.1, %10 ], [ %.1, %.lr.ph.split.us.split ], [ %.1, %.lr.ph.split.split ], [ %.3.us, %27 ], [ %.3, %44 ]
  ret ptr %.2.lcssa
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
