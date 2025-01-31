; ModuleID = 'bench/postgres/original/nodeFuncs.ll'
source_filename = "bench/postgres/original/nodeFuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [42 x i8] c"cannot get type for untransformed sublink\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"nodeFuncs.c\00", align 1
@__func__.exprType = private unnamed_addr constant [9 x i8] c"exprType\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"could not find array type for data type %s\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__.exprTypmod = private unnamed_addr constant [11 x i8] c"exprTypmod\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"cannot get collation for untransformed sublink\00", align 1
@__func__.exprCollation = private unnamed_addr constant [14 x i8] c"exprCollation\00", align 1
@__func__.exprSetCollation = private unnamed_addr constant [17 x i8] c"exprSetCollation\00", align 1
@__func__.expression_tree_walker_impl = private unnamed_addr constant [28 x i8] c"expression_tree_walker_impl\00", align 1
@__func__.expression_tree_mutator_impl = private unnamed_addr constant [29 x i8] c"expression_tree_mutator_impl\00", align 1
@__func__.raw_expression_tree_walker_impl = private unnamed_addr constant [32 x i8] c"raw_expression_tree_walker_impl\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @exprType(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not112 = icmp eq ptr %0, null
  br i1 %.not112, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse.backedge
  %.tr113 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
  %2 = load i32, ptr %.tr113, align 4
  switch i32 %2, label %154 [
    i32 6, label %3
    i32 7, label %6
    i32 8, label %9
    i32 9, label %12
    i32 10, label %.loopexit.loopexit
    i32 11, label %15
    i32 12, label %18
    i32 13, label %21
    i32 14, label %24
    i32 15, label %26
    i32 16, label %29
    i32 17, label %32
    i32 18, label %.loopexit
    i32 19, label %.loopexit
    i32 20, label %35
    i32 21, label %67
    i32 22, label %83
    i32 23, label %87
    i32 24, label %90
    i32 25, label %93
    i32 26, label %96
    i32 27, label %99
    i32 28, label %102
    i32 29, label %105
    i32 30, label %107
    i32 32, label %110
    i32 33, label %113
    i32 34, label %116
    i32 35, label %.loopexit
    i32 36, label %119
    i32 37, label %122
    i32 38, label %125
    i32 39, label %128
    i32 42, label %131
    i32 43, label %133
    i32 44, label %.loopexit
    i32 45, label %.loopexit
    i32 46, label %.loopexit
    i32 48, label %138
    i32 49, label %141
    i32 50, label %144
    i32 51, label %.loopexit
    i32 52, label %147
    i32 53, label %150
    i32 303, label %152
  ]

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.tr113, i64 12
  %5 = load i32, ptr %4, align 4
  br label %.loopexit

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.tr113, i64 4
  %8 = load i32, ptr %7, align 4
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.tr113, i64 12
  %11 = load i32, ptr %10, align 4
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  %14 = load i32, ptr %13, align 8
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  %17 = load i32, ptr %16, align 8
  br label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.tr113, i64 12
  %20 = load i32, ptr %19, align 4
  br label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  %23 = load i32, ptr %22, align 8
  br label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %24, %83, %105, %131, %150, %152
  %.tr.be.in = phi ptr [ %25, %24 ], [ %.val78, %83 ], [ %106, %105 ], [ %132, %131 ], [ %151, %150 ], [ %153, %152 ]
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  %.not = icmp eq ptr %.tr.be, null
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.tr113, i64 12
  %28 = load i32, ptr %27, align 4
  br label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.tr113, i64 12
  %31 = load i32, ptr %30, align 4
  br label %.loopexit

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.tr113, i64 12
  %34 = load i32, ptr %33, align 4
  br label %.loopexit

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.tr113, i64 4
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %66 [
    i32 4, label %38
    i32 6, label %38
    i32 5, label %.loopexit
  ]

38:                                               ; preds = %35, %35
  %39 = getelementptr inbounds nuw i8, ptr %.tr113, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not74 = icmp eq ptr %40, null
  br i1 %.not74, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %40, align 4
  %43 = icmp eq i32 %42, 59
  br i1 %43, label %47, label %44

44:                                               ; preds = %41, %38
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @__func__.exprType) #12
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 16
  %.val = load ptr, ptr %50, align 8
  %51 = load ptr, ptr %.val, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @exprType(ptr noundef %53)
  %55 = load i32, ptr %36, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %47
  %58 = tail call i32 @get_promoted_array_type(i32 noundef %54) #12
  %.not75 = icmp eq i32 %58, 0
  br i1 %.not75, label %59, label %.loopexit

59:                                               ; preds = %57
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 @errcode(i32 noundef 67137668) #12
  %62 = load ptr, ptr %52, align 8
  %63 = tail call i32 @exprType(ptr noundef %62)
  %64 = tail call ptr @format_type_be(i32 noundef %63) #12
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %64) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @__func__.exprType) #12
  unreachable

66:                                               ; preds = %35
  br label %.loopexit

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.tr113, i64 4
  %69 = load i32, ptr %68, align 4
  switch i32 %69, label %82 [
    i32 4, label %70
    i32 6, label %70
    i32 5, label %.loopexit
  ]

70:                                               ; preds = %67, %67
  %71 = getelementptr inbounds nuw i8, ptr %.tr113, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %69, 6
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %70
  %75 = tail call i32 @get_promoted_array_type(i32 noundef %72) #12
  %.not73 = icmp eq i32 %75, 0
  br i1 %.not73, label %76, label %.loopexit

76:                                               ; preds = %74
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 @errcode(i32 noundef 67137668) #12
  %79 = load i32, ptr %71, align 8
  %80 = tail call ptr @format_type_be(i32 noundef %79) #12
  %81 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %80) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.exprType) #12
  unreachable

82:                                               ; preds = %67
  br label %.loopexit

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 16
  %.val78 = load ptr, ptr %86, align 8
  br label %tailrecurse.backedge

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %.tr113, i64 20
  %89 = load i32, ptr %88, align 4
  br label %.loopexit

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %.tr113, i64 32
  %92 = load i32, ptr %91, align 8
  br label %.loopexit

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %.tr113, i64 16
  %95 = load i32, ptr %94, align 8
  br label %.loopexit

96:                                               ; preds = %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %.tr113, i64 16
  %98 = load i32, ptr %97, align 8
  br label %.loopexit

99:                                               ; preds = %.lr.ph
  %100 = getelementptr inbounds nuw i8, ptr %.tr113, i64 24
  %101 = load i32, ptr %100, align 8
  br label %.loopexit

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %.tr113, i64 16
  %104 = load i32, ptr %103, align 8
  br label %.loopexit

105:                                              ; preds = %.lr.ph
  %106 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  br label %tailrecurse.backedge

107:                                              ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %.tr113, i64 4
  %109 = load i32, ptr %108, align 4
  br label %.loopexit

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds nuw i8, ptr %.tr113, i64 4
  %112 = load i32, ptr %111, align 4
  br label %.loopexit

113:                                              ; preds = %.lr.ph
  %114 = getelementptr inbounds nuw i8, ptr %.tr113, i64 4
  %115 = load i32, ptr %114, align 4
  br label %.loopexit

116:                                              ; preds = %.lr.ph
  %117 = getelementptr inbounds nuw i8, ptr %.tr113, i64 16
  %118 = load i32, ptr %117, align 8
  br label %.loopexit

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %.tr113, i64 4
  %121 = load i32, ptr %120, align 4
  br label %.loopexit

122:                                              ; preds = %.lr.ph
  %123 = getelementptr inbounds nuw i8, ptr %.tr113, i64 4
  %124 = load i32, ptr %123, align 4
  br label %.loopexit

125:                                              ; preds = %.lr.ph
  %126 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  %127 = load i32, ptr %126, align 4
  br label %.loopexit

128:                                              ; preds = %.lr.ph
  %129 = getelementptr inbounds nuw i8, ptr %.tr113, i64 4
  %130 = load i32, ptr %129, align 4
  %switch.selectcmp = icmp eq i32 %130, 6
  %switch.select = select i1 %switch.selectcmp, i32 25, i32 142
  %switch.selectcmp76 = icmp eq i32 %130, 7
  %switch.select77 = select i1 %switch.selectcmp76, i32 16, i32 %switch.select
  br label %.loopexit

131:                                              ; preds = %.lr.ph
  %132 = getelementptr inbounds nuw i8, ptr %.tr113, i64 16
  br label %tailrecurse.backedge

133:                                              ; preds = %.lr.ph
  %134 = getelementptr inbounds nuw i8, ptr %.tr113, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 8
  br label %.loopexit

138:                                              ; preds = %.lr.ph
  %139 = getelementptr inbounds nuw i8, ptr %.tr113, i64 16
  %140 = load i32, ptr %139, align 8
  br label %.loopexit

141:                                              ; preds = %.lr.ph
  %142 = getelementptr inbounds nuw i8, ptr %.tr113, i64 4
  %143 = load i32, ptr %142, align 4
  br label %.loopexit

144:                                              ; preds = %.lr.ph
  %145 = getelementptr inbounds nuw i8, ptr %.tr113, i64 4
  %146 = load i32, ptr %145, align 4
  br label %.loopexit

147:                                              ; preds = %.lr.ph
  %148 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  %149 = load i32, ptr %148, align 4
  br label %.loopexit

150:                                              ; preds = %.lr.ph
  %151 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  br label %tailrecurse.backedge

152:                                              ; preds = %.lr.ph
  %153 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  br label %tailrecurse.backedge

154:                                              ; preds = %.lr.ph
  %155 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %155)
  %156 = load i32, ptr %.tr113, align 4
  %157 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %156) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @__func__.exprType) #12
  unreachable

.loopexit.loopexit:                               ; preds = %.lr.ph, %tailrecurse.backedge
  %.0.ph = phi i32 [ 23, %.lr.ph ], [ 0, %tailrecurse.backedge ]
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.loopexit.loopexit, %1, %128, %3, %6, %9, %12, %15, %18, %21, %26, %29, %32, %87, %90, %93, %96, %99, %102, %107, %110, %113, %116, %119, %122, %125, %133, %138, %141, %144, %147, %66, %47, %57, %82, %70, %74, %35, %67
  %.0 = phi i32 [ %149, %147 ], [ %146, %144 ], [ %143, %141 ], [ %140, %138 ], [ %137, %133 ], [ %127, %125 ], [ %124, %122 ], [ %121, %119 ], [ %118, %116 ], [ %115, %113 ], [ %112, %110 ], [ %109, %107 ], [ %104, %102 ], [ %101, %99 ], [ %98, %96 ], [ %95, %93 ], [ %92, %90 ], [ %89, %87 ], [ %75, %74 ], [ %72, %70 ], [ 16, %82 ], [ %58, %57 ], [ %54, %47 ], [ 16, %66 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ %23, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ], [ %5, %3 ], [ 2249, %35 ], [ 2249, %67 ], [ %switch.select77, %128 ], [ 0, %1 ], [ %.0.ph, %.loopexit.loopexit ], [ 16, %.lr.ph ], [ 16, %.lr.ph ], [ 16, %.lr.ph ], [ 16, %.lr.ph ], [ 16, %.lr.ph ], [ 16, %.lr.ph ], [ 16, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_promoted_array_type(i32 noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @exprTypmod(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not208 = icmp eq ptr %0, null
  br i1 %.not208, label %exprIsLengthCoercion.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse.backedge
  %.tr209 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
  %2 = load i32, ptr %.tr209, align 4
  switch i32 %2, label %exprIsLengthCoercion.exit.thread [
    i32 6, label %3
    i32 7, label %6
    i32 8, label %9
    i32 12, label %12
    i32 13, label %15
    i32 14, label %41
    i32 17, label %43
    i32 20, label %47
    i32 21, label %65
    i32 22, label %71
    i32 23, label %75
    i32 25, label %78
    i32 27, label %81
    i32 29, label %84
    i32 30, label %86
    i32 32, label %117
    i32 33, label %120
    i32 36, label %148
    i32 37, label %178
    i32 38, label %208
    i32 42, label %211
    i32 43, label %213
    i32 48, label %218
    i32 49, label %221
    i32 50, label %224
    i32 303, label %227
  ]

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.tr209, i64 16
  %5 = load i32, ptr %4, align 8
  br label %exprIsLengthCoercion.exit.thread

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.tr209, i64 8
  %8 = load i32, ptr %7, align 8
  br label %exprIsLengthCoercion.exit.thread

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.tr209, i64 16
  %11 = load i32, ptr %10, align 4
  br label %exprIsLengthCoercion.exit.thread

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.tr209, i64 16
  %14 = load i32, ptr %13, align 8
  br label %exprIsLengthCoercion.exit.thread

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.tr209, i64 16
  %17 = load i32, ptr %16, align 8
  %.off.i = add i32 %17, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %18, label %exprIsLengthCoercion.exit.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.tr209, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %exprIsLengthCoercion.exit.thread, label %list_length.exit.i

list_length.exit.i:                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -4
  %or.cond.i = icmp ult i32 %23, -2
  br i1 %or.cond.i, label %exprIsLengthCoercion.exit.thread, label %24

24:                                               ; preds = %list_length.exit.i
  %25 = getelementptr i8, ptr %20, i64 16
  %.val.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %exprIsLengthCoercion.exit.thread

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4
  %.not33.i = icmp eq i32 %32, 23
  br i1 %.not33.i, label %33, label %exprIsLengthCoercion.exit.thread

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %exprIsLengthCoercion.exit.thread, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  br label %exprIsLengthCoercion.exit.thread

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.tr209, i64 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %41, %43, %59, %71, %84, %211, %227
  %.tr.be.in = phi ptr [ %42, %41 ], [ %.val161, %43 ], [ %64, %59 ], [ %.val159, %71 ], [ %85, %84 ], [ %212, %211 ], [ %228, %227 ]
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  %.not = icmp eq ptr %.tr.be, null
  br i1 %.not, label %exprIsLengthCoercion.exit.thread, label %.lr.ph

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.tr209, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 16
  %.val161 = load ptr, ptr %46, align 8
  br label %tailrecurse.backedge

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.tr209, i64 4
  %49 = load i32, ptr %48, align 4
  switch i32 %49, label %exprIsLengthCoercion.exit.thread [
    i32 4, label %50
    i32 6, label %50
  ]

50:                                               ; preds = %47, %47
  %51 = getelementptr inbounds nuw i8, ptr %.tr209, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not154 = icmp eq ptr %52, null
  br i1 %.not154, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %52, align 4
  %55 = icmp eq i32 %54, 59
  br i1 %55, label %59, label %56

56:                                               ; preds = %53, %50
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %57)
  %58 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @__func__.exprTypmod) #12
  unreachable

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 16
  %.val160 = load ptr, ptr %62, align 8
  %63 = load ptr, ptr %.val160, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br label %tailrecurse.backedge

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.tr209, i64 4
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %exprIsLengthCoercion.exit.thread [
    i32 4, label %68
    i32 6, label %68
  ]

68:                                               ; preds = %65, %65
  %69 = getelementptr inbounds nuw i8, ptr %.tr209, i64 44
  %70 = load i32, ptr %69, align 4
  br label %exprIsLengthCoercion.exit.thread

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.tr209, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 16
  %.val159 = load ptr, ptr %74, align 8
  br label %tailrecurse.backedge

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.tr209, i64 24
  %77 = load i32, ptr %76, align 8
  br label %exprIsLengthCoercion.exit.thread

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr %.tr209, i64 20
  %80 = load i32, ptr %79, align 4
  br label %exprIsLengthCoercion.exit.thread

81:                                               ; preds = %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %.tr209, i64 28
  %83 = load i32, ptr %82, align 4
  br label %exprIsLengthCoercion.exit.thread

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.tr209, i64 8
  br label %tailrecurse.backedge

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %.tr209, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.tr209, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not148 = icmp eq ptr %90, null
  br i1 %.not148, label %exprIsLengthCoercion.exit.thread, label %91

91:                                               ; preds = %86
  %92 = tail call i32 @exprType(ptr noundef nonnull %90)
  %.not149 = icmp eq i32 %92, %88
  br i1 %.not149, label %93, label %exprIsLengthCoercion.exit.thread

93:                                               ; preds = %91
  %94 = load ptr, ptr %89, align 8
  %95 = tail call i32 @exprTypmod(ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %exprIsLengthCoercion.exit.thread, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.tr209, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.not150 = icmp eq ptr %99, null
  br i1 %.not150, label %exprIsLengthCoercion.exit.thread, label %.lr.ph258.split

.lr.ph258.split:                                  ; preds = %97
  %102 = load i32, ptr %100, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph271, label %exprIsLengthCoercion.exit.thread

104:                                              ; preds = %114
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %105 = load i32, ptr %100, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next308, %106
  br i1 %107, label %.lr.ph271, label %exprIsLengthCoercion.exit.thread

.lr.ph271:                                        ; preds = %.lr.ph258.split, %104
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %104 ], [ 0, %.lr.ph258.split ]
  %108 = load ptr, ptr %101, align 8
  %109 = getelementptr %union.ListCell, ptr %108, i64 %indvars.iv307
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @exprType(ptr noundef %112)
  %.not152 = icmp eq i32 %113, %88
  br i1 %.not152, label %114, label %exprIsLengthCoercion.exit.thread

114:                                              ; preds = %.lr.ph271
  %115 = load ptr, ptr %111, align 8
  %116 = tail call i32 @exprTypmod(ptr noundef %115)
  %.not153 = icmp eq i32 %116, %95
  br i1 %.not153, label %104, label %exprIsLengthCoercion.exit.thread

117:                                              ; preds = %.lr.ph
  %118 = getelementptr inbounds nuw i8, ptr %.tr209, i64 8
  %119 = load i32, ptr %118, align 4
  br label %exprIsLengthCoercion.exit.thread

120:                                              ; preds = %.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %.tr209, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %exprIsLengthCoercion.exit.thread, label %124

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %122, i64 16
  %.val158 = load ptr, ptr %125, align 8
  %126 = load ptr, ptr %.val158, align 8
  %127 = tail call i32 @exprTypmod(ptr noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %exprIsLengthCoercion.exit.thread, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %.tr209, i64 24
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  %.0114.in.v = select i1 %132, i64 4, i64 12
  %.0114.in = getelementptr inbounds nuw i8, ptr %.tr209, i64 %.0114.in.v
  %.0114 = load i32, ptr %.0114.in, align 4
  %133 = load ptr, ptr %121, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %.not144 = icmp eq ptr %133, null
  br i1 %.not144, label %exprIsLengthCoercion.exit.thread, label %.lr.ph242.split

.lr.ph242.split:                                  ; preds = %129
  %136 = load i32, ptr %134, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph255, label %exprIsLengthCoercion.exit.thread

138:                                              ; preds = %146
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %139 = load i32, ptr %134, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next305, %140
  br i1 %141, label %.lr.ph255, label %exprIsLengthCoercion.exit.thread

.lr.ph255:                                        ; preds = %.lr.ph242.split, %138
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %138 ], [ 0, %.lr.ph242.split ]
  %142 = load ptr, ptr %135, align 8
  %143 = getelementptr %union.ListCell, ptr %142, i64 %indvars.iv304
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 @exprType(ptr noundef %144)
  %.not146 = icmp eq i32 %145, %.0114
  br i1 %.not146, label %146, label %exprIsLengthCoercion.exit.thread

146:                                              ; preds = %.lr.ph255
  %147 = tail call i32 @exprTypmod(ptr noundef %144)
  %.not147 = icmp eq i32 %147, %127
  br i1 %.not147, label %138, label %exprIsLengthCoercion.exit.thread

148:                                              ; preds = %.lr.ph
  %149 = getelementptr inbounds nuw i8, ptr %.tr209, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.tr209, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i64 16
  %.val157 = load ptr, ptr %153, align 8
  %154 = load ptr, ptr %.val157, align 8
  %155 = tail call i32 @exprType(ptr noundef %154)
  %.not139 = icmp eq i32 %155, %150
  br i1 %.not139, label %156, label %exprIsLengthCoercion.exit.thread

156:                                              ; preds = %148
  %157 = load ptr, ptr %151, align 8
  %158 = getelementptr i8, ptr %157, i64 16
  %.val156 = load ptr, ptr %158, align 8
  %159 = load ptr, ptr %.val156, align 8
  %160 = tail call i32 @exprTypmod(ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %exprIsLengthCoercion.exit.thread, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %151, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %.not140 = icmp eq ptr %163, null
  br i1 %.not140, label %exprIsLengthCoercion.exit.thread, label %.lr.ph226.split

.lr.ph226.split:                                  ; preds = %162
  %166 = load i32, ptr %164, align 4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %.lr.ph239, label %exprIsLengthCoercion.exit.thread

168:                                              ; preds = %176
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %169 = load i32, ptr %164, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next302, %170
  br i1 %171, label %.lr.ph239, label %exprIsLengthCoercion.exit.thread

.lr.ph239:                                        ; preds = %.lr.ph226.split, %168
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %168 ], [ 1, %.lr.ph226.split ]
  %172 = load ptr, ptr %165, align 8
  %173 = getelementptr %union.ListCell, ptr %172, i64 %indvars.iv301
  %174 = load ptr, ptr %173, align 8
  %175 = tail call i32 @exprType(ptr noundef %174)
  %.not142 = icmp eq i32 %175, %150
  br i1 %.not142, label %176, label %exprIsLengthCoercion.exit.thread

176:                                              ; preds = %.lr.ph239
  %177 = tail call i32 @exprTypmod(ptr noundef %174)
  %.not143 = icmp eq i32 %177, %160
  br i1 %.not143, label %168, label %exprIsLengthCoercion.exit.thread

178:                                              ; preds = %.lr.ph
  %179 = getelementptr inbounds nuw i8, ptr %.tr209, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %.tr209, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i64 16
  %.val155 = load ptr, ptr %183, align 8
  %184 = load ptr, ptr %.val155, align 8
  %185 = tail call i32 @exprType(ptr noundef %184)
  %.not134 = icmp eq i32 %185, %180
  br i1 %.not134, label %186, label %exprIsLengthCoercion.exit.thread

186:                                              ; preds = %178
  %187 = load ptr, ptr %181, align 8
  %188 = getelementptr i8, ptr %187, i64 16
  %.val = load ptr, ptr %188, align 8
  %189 = load ptr, ptr %.val, align 8
  %190 = tail call i32 @exprTypmod(ptr noundef %189)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %exprIsLengthCoercion.exit.thread, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %181, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %.not135 = icmp eq ptr %193, null
  br i1 %.not135, label %exprIsLengthCoercion.exit.thread, label %.lr.ph212.split

.lr.ph212.split:                                  ; preds = %192
  %196 = load i32, ptr %194, align 4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %.lr.ph223, label %exprIsLengthCoercion.exit.thread

198:                                              ; preds = %206
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %199 = load i32, ptr %194, align 4
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next, %200
  br i1 %201, label %.lr.ph223, label %exprIsLengthCoercion.exit.thread

.lr.ph223:                                        ; preds = %.lr.ph212.split, %198
  %indvars.iv = phi i64 [ %indvars.iv.next, %198 ], [ 1, %.lr.ph212.split ]
  %202 = load ptr, ptr %195, align 8
  %203 = getelementptr %union.ListCell, ptr %202, i64 %indvars.iv
  %204 = load ptr, ptr %203, align 8
  %205 = tail call i32 @exprType(ptr noundef %204)
  %.not137 = icmp eq i32 %205, %180
  br i1 %.not137, label %206, label %exprIsLengthCoercion.exit.thread

206:                                              ; preds = %.lr.ph223
  %207 = tail call i32 @exprTypmod(ptr noundef %204)
  %.not138 = icmp eq i32 %207, %190
  br i1 %.not138, label %198, label %exprIsLengthCoercion.exit.thread

208:                                              ; preds = %.lr.ph
  %209 = getelementptr inbounds nuw i8, ptr %.tr209, i64 12
  %210 = load i32, ptr %209, align 4
  br label %exprIsLengthCoercion.exit.thread

211:                                              ; preds = %.lr.ph
  %212 = getelementptr inbounds nuw i8, ptr %.tr209, i64 16
  br label %tailrecurse.backedge

213:                                              ; preds = %.lr.ph
  %214 = getelementptr inbounds nuw i8, ptr %.tr209, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 20
  %217 = load i32, ptr %216, align 4
  br label %exprIsLengthCoercion.exit.thread

218:                                              ; preds = %.lr.ph
  %219 = getelementptr inbounds nuw i8, ptr %.tr209, i64 20
  %220 = load i32, ptr %219, align 4
  br label %exprIsLengthCoercion.exit.thread

221:                                              ; preds = %.lr.ph
  %222 = getelementptr inbounds nuw i8, ptr %.tr209, i64 8
  %223 = load i32, ptr %222, align 4
  br label %exprIsLengthCoercion.exit.thread

224:                                              ; preds = %.lr.ph
  %225 = getelementptr inbounds nuw i8, ptr %.tr209, i64 8
  %226 = load i32, ptr %225, align 4
  br label %exprIsLengthCoercion.exit.thread

227:                                              ; preds = %.lr.ph
  %228 = getelementptr inbounds nuw i8, ptr %.tr209, i64 8
  br label %tailrecurse.backedge

exprIsLengthCoercion.exit.thread:                 ; preds = %tailrecurse.backedge, %47, %.lr.ph, %.lr.ph223, %206, %198, %.lr.ph239, %176, %168, %.lr.ph255, %146, %138, %.lr.ph271, %114, %104, %1, %192, %.lr.ph212.split, %162, %.lr.ph226.split, %129, %.lr.ph242.split, %97, %.lr.ph258.split, %18, %24, %30, %33, %list_length.exit.i, %15, %37, %65, %186, %178, %156, %148, %124, %120, %93, %91, %86, %224, %221, %218, %213, %208, %117, %81, %78, %75, %68, %12, %9, %6, %3
  %.0 = phi i32 [ %226, %224 ], [ %223, %221 ], [ %220, %218 ], [ %217, %213 ], [ %210, %208 ], [ %119, %117 ], [ %83, %81 ], [ %80, %78 ], [ %77, %75 ], [ %70, %68 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ], [ %5, %3 ], [ -1, %86 ], [ -1, %91 ], [ -1, %93 ], [ -1, %120 ], [ -1, %124 ], [ -1, %148 ], [ -1, %156 ], [ -1, %178 ], [ -1, %186 ], [ -1, %65 ], [ %40, %37 ], [ -1, %15 ], [ -1, %list_length.exit.i ], [ -1, %33 ], [ -1, %30 ], [ -1, %24 ], [ -1, %18 ], [ %95, %97 ], [ %95, %.lr.ph258.split ], [ %127, %129 ], [ %127, %.lr.ph242.split ], [ %160, %162 ], [ %160, %.lr.ph226.split ], [ %190, %192 ], [ %190, %.lr.ph212.split ], [ -1, %1 ], [ -1, %.lr.ph271 ], [ -1, %114 ], [ %95, %104 ], [ -1, %.lr.ph255 ], [ -1, %146 ], [ %127, %138 ], [ -1, %.lr.ph239 ], [ -1, %176 ], [ %160, %168 ], [ -1, %.lr.ph223 ], [ -1, %206 ], [ %190, %198 ], [ -1, %.lr.ph ], [ -1, %47 ], [ -1, %tailrecurse.backedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @exprIsLengthCoercion(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i32 -1, ptr %1, align 4
  br label %4

4:                                                ; preds = %3, %2
  %.not30 = icmp eq ptr %0, null
  br i1 %.not30, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 4
  switch i32 %6, label %.critedge [
    i32 13, label %7
    i32 27, label %33
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %.off = add i32 %9, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.critedge, label %list_length.exit

list_length.exit:                                 ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -4
  %or.cond = icmp ult i32 %15, -2
  br i1 %or.cond, label %.critedge, label %16

16:                                               ; preds = %list_length.exit
  %17 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %.not33 = icmp eq i32 %24, 23
  br i1 %.not33, label %25, label %.critedge

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %brmerge = or i1 %.not, %28
  %not.37 = xor i1 %28, true
  br i1 %brmerge, label %.critedge, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  br label %.critedge.sink.split

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 0
  %brmerge34 = or i1 %.not, %36
  %not. = xor i1 %36, true
  br i1 %brmerge34, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %33, %29
  %.sink = phi i32 [ %32, %29 ], [ %35, %33 ]
  store i32 %.sink, ptr %1, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %5, %10, %33, %25, %7, %4, %16, %22, %list_length.exit
  %.0 = phi i1 [ false, %7 ], [ false, %list_length.exit ], [ %not.37, %25 ], [ false, %22 ], [ false, %16 ], [ %not., %33 ], [ false, %4 ], [ false, %10 ], [ false, %5 ], [ true, %.critedge.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @applyRelabelType(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %.not40 = icmp eq ptr %0, null
  br i1 %.not40, label %.critedge.split, label %.lr.ph

.lr.ph:                                           ; preds = %7, %9
  %.03641 = phi ptr [ %11, %9 ], [ %0, %7 ]
  %8 = load i32, ptr %.03641, align 4
  switch i32 %8, label %.split [
    i32 25, label %9
    i32 7, label %13
  ]

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.03641, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge.split, label %.lr.ph, !llvm.loop !5

.split:                                           ; preds = %.lr.ph
  %12 = tail call i32 @exprType(ptr noundef nonnull %.03641)
  br label %.critedge.split

13:                                               ; preds = %.lr.ph
  br i1 %6, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @copyObjectImpl(ptr noundef nonnull %.03641) #12
  br label %16

16:                                               ; preds = %14, %13
  %.035 = phi ptr [ %.03641, %13 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.035, i64 4
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  store i32 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.035, i64 12
  store i32 %3, ptr %19, align 4
  br label %35

.critedge.split:                                  ; preds = %9, %7, %.split
  %.03639 = phi ptr [ %.03641, %.split ], [ null, %7 ], [ null, %9 ]
  %phi.call = phi i32 [ %12, %.split ], [ 0, %7 ], [ 0, %9 ]
  %20 = icmp eq i32 %phi.call, %1
  br i1 %20, label %21, label %27

21:                                               ; preds = %.critedge.split
  %22 = tail call i32 @exprTypmod(ptr noundef %.03639)
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call i32 @exprCollation(ptr noundef %.03639)
  %26 = icmp eq i32 %25, %3
  br i1 %26, label %35, label %27

27:                                               ; preds = %24, %21, %.critedge.split
  %28 = tail call noundef ptr @palloc0(i64 noundef 40) #12
  store i32 25, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.03639, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 %2, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %4, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 %5, ptr %34, align 8
  br label %35

35:                                               ; preds = %24, %27, %16
  %.0 = phi ptr [ %.035, %16 ], [ %28, %27 ], [ %.03639, %24 ]
  ret ptr %.0
}

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @exprCollation(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not88 = icmp eq ptr %0, null
  br i1 %.not88, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse.backedge
  %.tr89 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
  %2 = load i32, ptr %.tr89, align 4
  switch i32 %2, label %125 [
    i32 6, label %3
    i32 7, label %6
    i32 8, label %9
    i32 9, label %12
    i32 10, label %.loopexit
    i32 11, label %15
    i32 12, label %18
    i32 13, label %21
    i32 14, label %24
    i32 15, label %27
    i32 16, label %30
    i32 17, label %33
    i32 18, label %.loopexit
    i32 19, label %.loopexit
    i32 20, label %36
    i32 21, label %55
    i32 22, label %61
    i32 23, label %66
    i32 24, label %.loopexit
    i32 25, label %69
    i32 26, label %72
    i32 27, label %75
    i32 28, label %.loopexit
    i32 29, label %78
    i32 30, label %81
    i32 32, label %84
    i32 33, label %87
    i32 34, label %.loopexit
    i32 35, label %.loopexit
    i32 36, label %90
    i32 37, label %93
    i32 38, label %96
    i32 39, label %100
    i32 42, label %104
    i32 43, label %107
    i32 44, label %.loopexit
    i32 45, label %.loopexit
    i32 46, label %.loopexit
    i32 48, label %110
    i32 49, label %113
    i32 50, label %116
    i32 51, label %.loopexit
    i32 52, label %.loopexit
    i32 53, label %119
    i32 303, label %122
  ]

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.tr89, i64 20
  %5 = load i32, ptr %4, align 4
  br label %.loopexit

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.tr89, i64 12
  %8 = load i32, ptr %7, align 4
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.tr89, i64 20
  %11 = load i32, ptr %10, align 4
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.tr89, i64 12
  %14 = load i32, ptr %13, align 4
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.tr89, i64 12
  %17 = load i32, ptr %16, align 4
  br label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.tr89, i64 20
  %20 = load i32, ptr %19, align 4
  br label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.tr89, i64 20
  %23 = load i32, ptr %22, align 4
  br label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.tr89, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %24, %48, %61, %104, %119, %122, %107
  %.tr.be = phi ptr [ %26, %24 ], [ %54, %48 ], [ %65, %61 ], [ %106, %104 ], [ %121, %119 ], [ %124, %122 ], [ %109, %107 ]
  %.not = icmp eq ptr %.tr.be, null
  br i1 %.not, label %.loopexit, label %.lr.ph

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.tr89, i64 20
  %29 = load i32, ptr %28, align 4
  br label %.loopexit

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.tr89, i64 20
  %32 = load i32, ptr %31, align 4
  br label %.loopexit

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.tr89, i64 20
  %35 = load i32, ptr %34, align 4
  br label %.loopexit

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.tr89, i64 4
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %.loopexit [
    i32 4, label %39
    i32 6, label %39
  ]

39:                                               ; preds = %36, %36
  %40 = getelementptr inbounds nuw i8, ptr %.tr89, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not57 = icmp eq ptr %41, null
  br i1 %.not57, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %41, align 4
  %44 = icmp eq i32 %43, 59
  br i1 %44, label %48, label %45

45:                                               ; preds = %42, %39
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %46)
  %47 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 851, ptr noundef nonnull @__func__.exprCollation) #12
  unreachable

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 16
  %.val59 = load ptr, ptr %51, align 8
  %52 = load ptr, ptr %.val59, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  br label %tailrecurse.backedge

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.tr89, i64 4
  %57 = load i32, ptr %56, align 4
  switch i32 %57, label %.loopexit [
    i32 4, label %58
    i32 6, label %58
  ]

58:                                               ; preds = %55, %55
  %59 = getelementptr inbounds nuw i8, ptr %.tr89, i64 48
  %60 = load i32, ptr %59, align 8
  br label %.loopexit

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %.tr89, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 16
  %.val = load ptr, ptr %64, align 8
  %65 = load ptr, ptr %.val, align 8
  br label %tailrecurse.backedge

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.tr89, i64 28
  %68 = load i32, ptr %67, align 4
  br label %.loopexit

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %.tr89, i64 24
  %71 = load i32, ptr %70, align 8
  br label %.loopexit

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %.tr89, i64 20
  %74 = load i32, ptr %73, align 4
  br label %.loopexit

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.tr89, i64 32
  %77 = load i32, ptr %76, align 8
  br label %.loopexit

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr %.tr89, i64 16
  %80 = load i32, ptr %79, align 8
  br label %.loopexit

81:                                               ; preds = %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %.tr89, i64 8
  %83 = load i32, ptr %82, align 8
  br label %.loopexit

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.tr89, i64 12
  %86 = load i32, ptr %85, align 4
  br label %.loopexit

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %.tr89, i64 8
  %89 = load i32, ptr %88, align 8
  br label %.loopexit

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %.tr89, i64 8
  %92 = load i32, ptr %91, align 8
  br label %.loopexit

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %.tr89, i64 8
  %95 = load i32, ptr %94, align 8
  br label %.loopexit

96:                                               ; preds = %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %.tr89, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 19
  %. = select i1 %99, i32 950, i32 0
  br label %.loopexit

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %.tr89, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 6
  %.58 = select i1 %103, i32 100, i32 0
  br label %.loopexit

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %.tr89, i64 16
  %106 = load ptr, ptr %105, align 8
  br label %tailrecurse.backedge

107:                                              ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %.tr89, i64 24
  %109 = load ptr, ptr %108, align 8
  %.not56 = icmp eq ptr %109, null
  br i1 %.not56, label %.loopexit, label %tailrecurse.backedge

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds nuw i8, ptr %.tr89, i64 24
  %112 = load i32, ptr %111, align 8
  br label %.loopexit

113:                                              ; preds = %.lr.ph
  %114 = getelementptr inbounds nuw i8, ptr %.tr89, i64 12
  %115 = load i32, ptr %114, align 4
  br label %.loopexit

116:                                              ; preds = %.lr.ph
  %117 = getelementptr inbounds nuw i8, ptr %.tr89, i64 12
  %118 = load i32, ptr %117, align 4
  br label %.loopexit

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %.tr89, i64 8
  %121 = load ptr, ptr %120, align 8
  br label %tailrecurse.backedge

122:                                              ; preds = %.lr.ph
  %123 = getelementptr inbounds nuw i8, ptr %.tr89, i64 8
  %124 = load ptr, ptr %123, align 8
  br label %tailrecurse.backedge

125:                                              ; preds = %.lr.ph
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %126)
  %127 = load i32, ptr %.tr89, align 4
  %128 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %127) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1004, ptr noundef nonnull @__func__.exprCollation) #12
  unreachable

.loopexit:                                        ; preds = %tailrecurse.backedge, %107, %36, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %1, %3, %6, %9, %12, %15, %18, %21, %27, %30, %33, %66, %69, %72, %75, %78, %81, %84, %87, %90, %93, %110, %113, %116, %58, %55, %96, %100
  %.0 = phi i32 [ %118, %116 ], [ %115, %113 ], [ %112, %110 ], [ %95, %93 ], [ %92, %90 ], [ %89, %87 ], [ %86, %84 ], [ %83, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ %60, %58 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %23, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ], [ %5, %3 ], [ 0, %55 ], [ %., %96 ], [ %.58, %100 ], [ 0, %1 ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %36 ], [ 0, %107 ], [ 0, %tailrecurse.backedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @relabel_to_typmod(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @exprType(ptr noundef %0)
  %4 = tail call i32 @exprCollation(ptr noundef %0)
  %.not40.i = icmp eq ptr %0, null
  br i1 %.not40.i, label %.critedge.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %6
  %.03641.i = phi ptr [ %8, %6 ], [ %0, %2 ]
  %5 = load i32, ptr %.03641.i, align 4
  switch i32 %5, label %.split.i [
    i32 25, label %6
    i32 7, label %10
  ]

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.03641.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.critedge.split.i, label %.lr.ph.i, !llvm.loop !5

.split.i:                                         ; preds = %.lr.ph.i
  %9 = tail call i32 @exprType(ptr noundef nonnull %.03641.i)
  br label %.critedge.split.i

10:                                               ; preds = %.lr.ph.i
  %11 = tail call ptr @copyObjectImpl(ptr noundef nonnull %.03641.i) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %3, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %4, ptr %14, align 4
  br label %applyRelabelType.exit

.critedge.split.i:                                ; preds = %6, %.split.i, %2
  %.03639.i = phi ptr [ %.03641.i, %.split.i ], [ null, %2 ], [ null, %6 ]
  %phi.call.i = phi i32 [ %9, %.split.i ], [ 0, %2 ], [ 0, %6 ]
  %15 = icmp eq i32 %phi.call.i, %3
  br i1 %15, label %16, label %22

16:                                               ; preds = %.critedge.split.i
  %17 = tail call i32 @exprTypmod(ptr noundef %.03639.i)
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = tail call i32 @exprCollation(ptr noundef %.03639.i)
  %21 = icmp eq i32 %20, %4
  br i1 %21, label %applyRelabelType.exit, label %22

22:                                               ; preds = %19, %16, %.critedge.split.i
  %23 = tail call noundef ptr @palloc0(i64 noundef 40) #12
  store i32 25, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03639.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 -1, ptr %29, align 8
  br label %applyRelabelType.exit

applyRelabelType.exit:                            ; preds = %10, %19, %22
  %.0.i = phi ptr [ %11, %10 ], [ %23, %22 ], [ %.03639.i, %19 ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @strip_implicit_coercions(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse.backedge
  %.tr29 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
  %3 = load i32, ptr %.tr29, align 4
  switch i32 %3, label %._crit_edge [
    i32 13, label %4
    i32 25, label %13
    i32 26, label %19
    i32 27, label %25
    i32 28, label %31
    i32 48, label %37
  ]

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.tr29, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %._crit_edge

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.tr29, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %11, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %8, %17, %23, %29, %35, %41
  %.tr.be.in = phi ptr [ %.val, %8 ], [ %18, %17 ], [ %24, %23 ], [ %30, %29 ], [ %36, %35 ], [ %42, %41 ]
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  %12 = icmp eq ptr %.tr.be, null
  br i1 %12, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.tr29, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %._crit_edge

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.tr29, i64 8
  br label %tailrecurse.backedge

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.tr29, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %._crit_edge

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.tr29, i64 8
  br label %tailrecurse.backedge

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.tr29, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %._crit_edge

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.tr29, i64 8
  br label %tailrecurse.backedge

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.tr29, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %._crit_edge

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.tr29, i64 8
  br label %tailrecurse.backedge

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.tr29, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %._crit_edge

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.tr29, i64 8
  br label %tailrecurse.backedge

._crit_edge:                                      ; preds = %tailrecurse.backedge, %.lr.ph, %13, %25, %37, %31, %19, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %.tr29, %4 ], [ %.tr29, %19 ], [ %.tr29, %31 ], [ %.tr29, %37 ], [ %.tr29, %25 ], [ %.tr29, %13 ], [ %.tr29, %.lr.ph ], [ null, %tailrecurse.backedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expression_returns_set(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %expression_returns_set_walker.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %13 [
    i32 13, label %5
    i32 15, label %9
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %expression_returns_set_walker.exit, label %.thread15.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %expression_returns_set_walker.exit, label %.thread15.i

13:                                               ; preds = %3
  %.off.i = add i32 %4, -9
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %expression_returns_set_walker.exit, label %.thread15.i

.thread15.i:                                      ; preds = %13, %9, %5
  %14 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef nonnull %0) #13
  br label %expression_returns_set_walker.exit

expression_returns_set_walker.exit:               ; preds = %1, %5, %9, %13, %.thread15.i
  %.0.i = phi i1 [ %14, %.thread15.i ], [ false, %1 ], [ true, %5 ], [ true, %9 ], [ false, %13 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %13 [
    i32 13, label %5
    i32 15, label %9
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %.thread15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %15, label %.thread15

13:                                               ; preds = %3
  %.off = add i32 %4, -9
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %15, label %.thread15

.thread15:                                        ; preds = %5, %9, %13
  %14 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef nonnull %0)
  br label %15

15:                                               ; preds = %13, %9, %5, %1, %.thread15
  %.0 = phi i1 [ %14, %.thread15 ], [ false, %1 ], [ true, %5 ], [ true, %9 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @exprInputCollation(ptr noundef readonly %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 4
  switch i32 %3, label %28 [
    i32 9, label %4
    i32 11, label %7
    i32 13, label %10
    i32 15, label %13
    i32 16, label %16
    i32 17, label %19
    i32 18, label %22
    i32 37, label %25
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  br label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  br label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  br label %28

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  br label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  br label %28

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  br label %28

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  br label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %4, %7, %10, %13, %16, %19, %22, %25, %2, %1
  %.011 = phi i32 [ 0, %1 ], [ %27, %25 ], [ %24, %22 ], [ %21, %19 ], [ %18, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %7 ], [ %6, %4 ], [ 0, %2 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define dso_local void @exprSetCollation(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr, align 4
  switch i32 %3, label %52 [
    i32 6, label %4
    i32 7, label %6
    i32 8, label %8
    i32 9, label %10
    i32 10, label %.loopexit
    i32 11, label %12
    i32 12, label %14
    i32 13, label %16
    i32 14, label %.loopexit
    i32 15, label %18
    i32 16, label %20
    i32 17, label %22
    i32 18, label %.loopexit
    i32 19, label %.loopexit
    i32 20, label %.loopexit
    i32 23, label %24
    i32 24, label %.loopexit
    i32 25, label %26
    i32 26, label %28
    i32 27, label %30
    i32 28, label %.loopexit
    i32 30, label %32
    i32 33, label %34
    i32 34, label %.loopexit
    i32 35, label %.loopexit
    i32 36, label %36
    i32 37, label %38
    i32 38, label %.loopexit
    i32 39, label %.loopexit
    i32 42, label %40
    i32 43, label %43
    i32 44, label %.loopexit
    i32 45, label %.loopexit
    i32 46, label %.loopexit
    i32 48, label %46
    i32 49, label %48
    i32 50, label %50
    i32 51, label %.loopexit
    i32 52, label %.loopexit
  ]

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  store i32 %1, ptr %5, align 4
  br label %.loopexit

6:                                                ; preds = %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  store i32 %1, ptr %7, align 4
  br label %.loopexit

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  store i32 %1, ptr %9, align 4
  br label %.loopexit

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  store i32 %1, ptr %11, align 4
  br label %.loopexit

12:                                               ; preds = %tailrecurse
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  store i32 %1, ptr %13, align 4
  br label %.loopexit

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  store i32 %1, ptr %15, align 4
  br label %.loopexit

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  store i32 %1, ptr %17, align 4
  br label %.loopexit

18:                                               ; preds = %tailrecurse
  %19 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  store i32 %1, ptr %19, align 4
  br label %.loopexit

20:                                               ; preds = %tailrecurse
  %21 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  store i32 %1, ptr %21, align 4
  br label %.loopexit

22:                                               ; preds = %tailrecurse
  %23 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  store i32 %1, ptr %23, align 4
  br label %.loopexit

24:                                               ; preds = %tailrecurse
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  store i32 %1, ptr %25, align 4
  br label %.loopexit

26:                                               ; preds = %tailrecurse
  %27 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  store i32 %1, ptr %27, align 8
  br label %.loopexit

28:                                               ; preds = %tailrecurse
  %29 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  store i32 %1, ptr %29, align 4
  br label %.loopexit

30:                                               ; preds = %tailrecurse
  %31 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  store i32 %1, ptr %31, align 8
  br label %.loopexit

32:                                               ; preds = %tailrecurse
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  store i32 %1, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %tailrecurse
  %35 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  store i32 %1, ptr %35, align 8
  br label %.loopexit

36:                                               ; preds = %tailrecurse
  %37 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  store i32 %1, ptr %37, align 8
  br label %.loopexit

38:                                               ; preds = %tailrecurse
  %39 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  store i32 %1, ptr %39, align 8
  br label %.loopexit

40:                                               ; preds = %tailrecurse
  %41 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %42 = load ptr, ptr %41, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %40, %43
  %.tr.be = phi ptr [ %42, %40 ], [ %45, %43 ]
  br label %tailrecurse

43:                                               ; preds = %tailrecurse
  %44 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.loopexit, label %tailrecurse.backedge

46:                                               ; preds = %tailrecurse
  %47 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  store i32 %1, ptr %47, align 8
  br label %.loopexit

48:                                               ; preds = %tailrecurse
  %49 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  store i32 %1, ptr %49, align 4
  br label %.loopexit

50:                                               ; preds = %tailrecurse
  %51 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  store i32 %1, ptr %51, align 4
  br label %.loopexit

52:                                               ; preds = %tailrecurse
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %53)
  %54 = load i32, ptr %.tr, align 4
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %54) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1234, ptr noundef nonnull @__func__.exprSetCollation) #12
  unreachable

.loopexit:                                        ; preds = %43, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %50, %48, %46, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @exprSetInputCollation(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 4
  switch i32 %3, label %20 [
    i32 9, label %4
    i32 11, label %6
    i32 13, label %8
    i32 15, label %10
    i32 16, label %12
    i32 17, label %14
    i32 18, label %16
    i32 37, label %18
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %5, align 8
  br label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8
  br label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %9, align 8
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %11, align 8
  br label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %13, align 8
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %15, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %17, align 8
  br label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %19, align 4
  br label %20

20:                                               ; preds = %2, %18, %16, %14, %12, %10, %8, %6, %4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @exprLocation(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %leftmostLoc.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse.backedge
  %.tr235 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
  %3 = load i32, ptr %.tr235, align 4
  switch i32 %3, label %leftmostLoc.exit [
    i32 3, label %8
    i32 4, label %11
    i32 6, label %14
    i32 7, label %17
    i32 8, label %20
    i32 9, label %23
    i32 10, label %26
    i32 11, label %29
    i32 12, label %32
    i32 13, label %35
    i32 14, label %46
    i32 15, label %57
    i32 16, label %57
    i32 17, label %57
    i32 18, label %68
    i32 19, label %79
    i32 20, label %90
    i32 23, label %tailrecurse.backedge
    i32 24, label %tailrecurse.backedge
    i32 25, label %101
    i32 26, label %112
    i32 27, label %123
    i32 28, label %134
    i32 29, label %tailrecurse.backedge
    i32 30, label %145
    i32 31, label %148
    i32 33, label %151
    i32 34, label %154
    i32 35, label %157
    i32 36, label %158
    i32 37, label %161
    i32 38, label %164
    i32 39, label %167
    i32 40, label %178
    i32 42, label %tailrecurse.backedge
    i32 43, label %181
    i32 44, label %184
    i32 45, label %187
    i32 46, label %198
    i32 48, label %209
    i32 49, label %220
    i32 50, label %223
    i32 54, label %tailrecurse.backedge
    i32 5, label %tailrecurse.backedge
    i32 1, label %.preheader
    i32 63, label %231
    i32 61, label %242
    i32 62, label %245
    i32 64, label %248
    i32 68, label %251
    i32 72, label %262
    i32 73, label %265
    i32 74, label %tailrecurse.backedge
    i32 65, label %268
    i32 66, label %tailrecurse.backedge
    i32 75, label %tailrecurse.backedge
    i32 76, label %289
    i32 81, label %292
    i32 60, label %295
    i32 82, label %298
    i32 145, label %301
    i32 193, label %304
    i32 87, label %305
    i32 99, label %308
    i32 102, label %311
    i32 103, label %314
    i32 104, label %317
    i32 105, label %320
    i32 106, label %323
    i32 107, label %326
    i32 111, label %tailrecurse.backedge
    i32 115, label %329
    i32 116, label %332
    i32 117, label %335
    i32 118, label %338
    i32 119, label %tailrecurse.backedge
    i32 120, label %tailrecurse.backedge
    i32 303, label %tailrecurse.backedge
    i32 53, label %tailrecurse.backedge
    i32 88, label %341
    i32 89, label %344
    i32 90, label %347
    i32 91, label %350
  ]

.preheader:                                       ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.tr235, i64 4
  %5 = load i32, ptr %4, align 4
  %.not236 = icmp sgt i32 %5, 0
  br i1 %.not236, label %.lr.ph238, label %leftmostLoc.exit

.lr.ph238:                                        ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %.tr235, i64 16
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %226

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.tr235, i64 48
  %10 = load i32, ptr %9, align 8
  br label %leftmostLoc.exit

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.tr235, i64 100
  %13 = load i32, ptr %12, align 4
  br label %leftmostLoc.exit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.tr235, i64 44
  %16 = load i32, ptr %15, align 4
  br label %leftmostLoc.exit

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.tr235, i64 36
  %19 = load i32, ptr %18, align 4
  br label %leftmostLoc.exit

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.tr235, i64 24
  %22 = load i32, ptr %21, align 4
  br label %leftmostLoc.exit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.tr235, i64 92
  %25 = load i32, ptr %24, align 4
  br label %leftmostLoc.exit

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.tr235, i64 36
  %28 = load i32, ptr %27, align 4
  br label %leftmostLoc.exit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.tr235, i64 48
  %31 = load i32, ptr %30, align 8
  br label %leftmostLoc.exit

32:                                               ; preds = %.lr.ph
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %32, %157, %304
  %.sink = phi i64 [ 40, %32 ], [ 32, %157 ], [ 16, %304 ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %.tr235, i64 %.sink
  %.tr.be = load ptr, ptr %33, align 8
  %34 = icmp eq ptr %.tr.be, null
  br i1 %34, label %leftmostLoc.exit, label %.lr.ph

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.tr235, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.tr235, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @exprLocation(ptr noundef %39)
  %41 = icmp slt i32 %37, 0
  br i1 %41, label %leftmostLoc.exit, label %42

42:                                               ; preds = %35
  %43 = icmp slt i32 %40, 0
  br i1 %43, label %leftmostLoc.exit, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @llvm.umin.i32(i32 %37, i32 %40)
  br label %leftmostLoc.exit

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.tr235, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.tr235, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @exprLocation(ptr noundef %50)
  %52 = icmp slt i32 %48, 0
  br i1 %52, label %leftmostLoc.exit, label %53

53:                                               ; preds = %46
  %54 = icmp slt i32 %51, 0
  br i1 %54, label %leftmostLoc.exit, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @llvm.umin.i32(i32 %48, i32 %51)
  br label %leftmostLoc.exit

57:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %.tr235, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.tr235, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @exprLocation(ptr noundef %61)
  %63 = icmp slt i32 %59, 0
  br i1 %63, label %leftmostLoc.exit, label %64

64:                                               ; preds = %57
  %65 = icmp slt i32 %62, 0
  br i1 %65, label %leftmostLoc.exit, label %66

66:                                               ; preds = %64
  %67 = tail call i32 @llvm.umin.i32(i32 %59, i32 %62)
  br label %leftmostLoc.exit

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %.tr235, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.tr235, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @exprLocation(ptr noundef %72)
  %74 = icmp slt i32 %70, 0
  br i1 %74, label %leftmostLoc.exit, label %75

75:                                               ; preds = %68
  %76 = icmp slt i32 %73, 0
  br i1 %76, label %leftmostLoc.exit, label %77

77:                                               ; preds = %75
  %78 = tail call i32 @llvm.umin.i32(i32 %70, i32 %73)
  br label %leftmostLoc.exit

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %.tr235, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.tr235, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @exprLocation(ptr noundef %83)
  %85 = icmp slt i32 %81, 0
  br i1 %85, label %leftmostLoc.exit, label %86

86:                                               ; preds = %79
  %87 = icmp slt i32 %84, 0
  br i1 %87, label %leftmostLoc.exit, label %88

88:                                               ; preds = %86
  %89 = tail call i32 @llvm.umin.i32(i32 %81, i32 %84)
  br label %leftmostLoc.exit

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %.tr235, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @exprLocation(ptr noundef %92)
  %94 = getelementptr inbounds nuw i8, ptr %.tr235, i64 40
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %93, 0
  br i1 %96, label %leftmostLoc.exit, label %97

97:                                               ; preds = %90
  %98 = icmp slt i32 %95, 0
  br i1 %98, label %leftmostLoc.exit, label %99

99:                                               ; preds = %97
  %100 = tail call i32 @llvm.umin.i32(i32 %93, i32 %95)
  br label %leftmostLoc.exit

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %.tr235, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.tr235, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @exprLocation(ptr noundef %105)
  %107 = icmp slt i32 %103, 0
  br i1 %107, label %leftmostLoc.exit, label %108

108:                                              ; preds = %101
  %109 = icmp slt i32 %106, 0
  br i1 %109, label %leftmostLoc.exit, label %110

110:                                              ; preds = %108
  %111 = tail call i32 @llvm.umin.i32(i32 %103, i32 %106)
  br label %leftmostLoc.exit

112:                                              ; preds = %.lr.ph
  %113 = getelementptr inbounds nuw i8, ptr %.tr235, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.tr235, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @exprLocation(ptr noundef %116)
  %118 = icmp slt i32 %114, 0
  br i1 %118, label %leftmostLoc.exit, label %119

119:                                              ; preds = %112
  %120 = icmp slt i32 %117, 0
  br i1 %120, label %leftmostLoc.exit, label %121

121:                                              ; preds = %119
  %122 = tail call i32 @llvm.umin.i32(i32 %114, i32 %117)
  br label %leftmostLoc.exit

123:                                              ; preds = %.lr.ph
  %124 = getelementptr inbounds nuw i8, ptr %.tr235, i64 40
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.tr235, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 @exprLocation(ptr noundef %127)
  %129 = icmp slt i32 %125, 0
  br i1 %129, label %leftmostLoc.exit, label %130

130:                                              ; preds = %123
  %131 = icmp slt i32 %128, 0
  br i1 %131, label %leftmostLoc.exit, label %132

132:                                              ; preds = %130
  %133 = tail call i32 @llvm.umin.i32(i32 %125, i32 %128)
  br label %leftmostLoc.exit

134:                                              ; preds = %.lr.ph
  %135 = getelementptr inbounds nuw i8, ptr %.tr235, i64 24
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.tr235, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 @exprLocation(ptr noundef %138)
  %140 = icmp slt i32 %136, 0
  br i1 %140, label %leftmostLoc.exit, label %141

141:                                              ; preds = %134
  %142 = icmp slt i32 %139, 0
  br i1 %142, label %leftmostLoc.exit, label %143

143:                                              ; preds = %141
  %144 = tail call i32 @llvm.umin.i32(i32 %136, i32 %139)
  br label %leftmostLoc.exit

145:                                              ; preds = %.lr.ph
  %146 = getelementptr inbounds nuw i8, ptr %.tr235, i64 40
  %147 = load i32, ptr %146, align 8
  br label %leftmostLoc.exit

148:                                              ; preds = %.lr.ph
  %149 = getelementptr inbounds nuw i8, ptr %.tr235, i64 24
  %150 = load i32, ptr %149, align 8
  br label %leftmostLoc.exit

151:                                              ; preds = %.lr.ph
  %152 = getelementptr inbounds nuw i8, ptr %.tr235, i64 28
  %153 = load i32, ptr %152, align 4
  br label %leftmostLoc.exit

154:                                              ; preds = %.lr.ph
  %155 = getelementptr inbounds nuw i8, ptr %.tr235, i64 32
  %156 = load i32, ptr %155, align 8
  br label %leftmostLoc.exit

157:                                              ; preds = %.lr.ph
  br label %tailrecurse.backedge

158:                                              ; preds = %.lr.ph
  %159 = getelementptr inbounds nuw i8, ptr %.tr235, i64 24
  %160 = load i32, ptr %159, align 8
  br label %leftmostLoc.exit

161:                                              ; preds = %.lr.ph
  %162 = getelementptr inbounds nuw i8, ptr %.tr235, i64 32
  %163 = load i32, ptr %162, align 8
  br label %leftmostLoc.exit

164:                                              ; preds = %.lr.ph
  %165 = getelementptr inbounds nuw i8, ptr %.tr235, i64 16
  %166 = load i32, ptr %165, align 4
  br label %leftmostLoc.exit

167:                                              ; preds = %.lr.ph
  %168 = getelementptr inbounds nuw i8, ptr %.tr235, i64 56
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.tr235, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = tail call i32 @exprLocation(ptr noundef %171)
  %173 = icmp slt i32 %169, 0
  br i1 %173, label %leftmostLoc.exit, label %174

174:                                              ; preds = %167
  %175 = icmp slt i32 %172, 0
  br i1 %175, label %leftmostLoc.exit, label %176

176:                                              ; preds = %174
  %177 = tail call i32 @llvm.umin.i32(i32 %169, i32 %172)
  br label %leftmostLoc.exit

178:                                              ; preds = %.lr.ph
  %179 = getelementptr inbounds nuw i8, ptr %.tr235, i64 12
  %180 = load i32, ptr %179, align 4
  br label %leftmostLoc.exit

181:                                              ; preds = %.lr.ph
  %182 = getelementptr inbounds nuw i8, ptr %.tr235, i64 44
  %183 = load i32, ptr %182, align 4
  br label %leftmostLoc.exit

184:                                              ; preds = %.lr.ph
  %185 = getelementptr inbounds nuw i8, ptr %.tr235, i64 32
  %186 = load i32, ptr %185, align 8
  br label %leftmostLoc.exit

187:                                              ; preds = %.lr.ph
  %188 = getelementptr inbounds nuw i8, ptr %.tr235, i64 24
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.tr235, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i32 @exprLocation(ptr noundef %191)
  %193 = icmp slt i32 %189, 0
  br i1 %193, label %leftmostLoc.exit, label %194

194:                                              ; preds = %187
  %195 = icmp slt i32 %192, 0
  br i1 %195, label %leftmostLoc.exit, label %196

196:                                              ; preds = %194
  %197 = tail call i32 @llvm.umin.i32(i32 %189, i32 %192)
  br label %leftmostLoc.exit

198:                                              ; preds = %.lr.ph
  %199 = getelementptr inbounds nuw i8, ptr %.tr235, i64 20
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.tr235, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i32 @exprLocation(ptr noundef %202)
  %204 = icmp slt i32 %200, 0
  br i1 %204, label %leftmostLoc.exit, label %205

205:                                              ; preds = %198
  %206 = icmp slt i32 %203, 0
  br i1 %206, label %leftmostLoc.exit, label %207

207:                                              ; preds = %205
  %208 = tail call i32 @llvm.umin.i32(i32 %200, i32 %203)
  br label %leftmostLoc.exit

209:                                              ; preds = %.lr.ph
  %210 = getelementptr inbounds nuw i8, ptr %.tr235, i64 32
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.tr235, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = tail call i32 @exprLocation(ptr noundef %213)
  %215 = icmp slt i32 %211, 0
  br i1 %215, label %leftmostLoc.exit, label %216

216:                                              ; preds = %209
  %217 = icmp slt i32 %214, 0
  br i1 %217, label %leftmostLoc.exit, label %218

218:                                              ; preds = %216
  %219 = tail call i32 @llvm.umin.i32(i32 %211, i32 %214)
  br label %leftmostLoc.exit

220:                                              ; preds = %.lr.ph
  %221 = getelementptr inbounds nuw i8, ptr %.tr235, i64 16
  %222 = load i32, ptr %221, align 4
  br label %leftmostLoc.exit

223:                                              ; preds = %.lr.ph
  %224 = getelementptr inbounds nuw i8, ptr %.tr235, i64 16
  %225 = load i32, ptr %224, align 4
  br label %leftmostLoc.exit

226:                                              ; preds = %226, %.lr.ph238
  %indvars.iv = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next, %226 ]
  %227 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv
  %228 = load ptr, ptr %227, align 8
  %229 = tail call i32 @exprLocation(ptr noundef %228)
  %230 = icmp sgt i32 %229, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %230, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %leftmostLoc.exit, label %226, !llvm.loop !7

231:                                              ; preds = %.lr.ph
  %232 = getelementptr inbounds nuw i8, ptr %.tr235, i64 32
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.tr235, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = tail call i32 @exprLocation(ptr noundef %235)
  %237 = icmp slt i32 %233, 0
  br i1 %237, label %leftmostLoc.exit, label %238

238:                                              ; preds = %231
  %239 = icmp slt i32 %236, 0
  br i1 %239, label %leftmostLoc.exit, label %240

240:                                              ; preds = %238
  %241 = tail call i32 @llvm.umin.i32(i32 %233, i32 %236)
  br label %leftmostLoc.exit

242:                                              ; preds = %.lr.ph
  %243 = getelementptr inbounds nuw i8, ptr %.tr235, i64 16
  %244 = load i32, ptr %243, align 8
  br label %leftmostLoc.exit

245:                                              ; preds = %.lr.ph
  %246 = getelementptr inbounds nuw i8, ptr %.tr235, i64 8
  %247 = load i32, ptr %246, align 4
  br label %leftmostLoc.exit

248:                                              ; preds = %.lr.ph
  %249 = getelementptr inbounds nuw i8, ptr %.tr235, i64 28
  %250 = load i32, ptr %249, align 4
  br label %leftmostLoc.exit

251:                                              ; preds = %.lr.ph
  %252 = getelementptr inbounds nuw i8, ptr %.tr235, i64 56
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.tr235, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = tail call i32 @exprLocation(ptr noundef %255)
  %257 = icmp slt i32 %253, 0
  br i1 %257, label %leftmostLoc.exit, label %258

258:                                              ; preds = %251
  %259 = icmp slt i32 %256, 0
  br i1 %259, label %leftmostLoc.exit, label %260

260:                                              ; preds = %258
  %261 = tail call i32 @llvm.umin.i32(i32 %253, i32 %256)
  br label %leftmostLoc.exit

262:                                              ; preds = %.lr.ph
  %263 = getelementptr inbounds nuw i8, ptr %.tr235, i64 16
  %264 = load i32, ptr %263, align 8
  br label %leftmostLoc.exit

265:                                              ; preds = %.lr.ph
  %266 = getelementptr inbounds nuw i8, ptr %.tr235, i64 32
  %267 = load i32, ptr %266, align 8
  br label %leftmostLoc.exit

268:                                              ; preds = %.lr.ph
  %269 = getelementptr inbounds nuw i8, ptr %.tr235, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = tail call i32 @exprLocation(ptr noundef %270)
  %272 = getelementptr inbounds nuw i8, ptr %.tr235, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load i32, ptr %274, align 8
  %276 = icmp slt i32 %271, 0
  br i1 %276, label %leftmostLoc.exit163, label %leftmostLoc.exit163.thread

leftmostLoc.exit163.thread:                       ; preds = %268
  %277 = icmp slt i32 %275, 0
  %278 = tail call i32 @llvm.umin.i32(i32 %271, i32 %275)
  %.0.i162.ph = select i1 %277, i32 %271, i32 %278
  %279 = getelementptr inbounds nuw i8, ptr %.tr235, i64 24
  %280 = load i32, ptr %279, align 8
  br label %284

leftmostLoc.exit163:                              ; preds = %268
  %281 = getelementptr inbounds nuw i8, ptr %.tr235, i64 24
  %282 = load i32, ptr %281, align 8
  %283 = icmp slt i32 %275, 0
  br i1 %283, label %leftmostLoc.exit, label %284

284:                                              ; preds = %leftmostLoc.exit163.thread, %leftmostLoc.exit163
  %285 = phi i32 [ %280, %leftmostLoc.exit163.thread ], [ %282, %leftmostLoc.exit163 ]
  %.0.i162169 = phi i32 [ %.0.i162.ph, %leftmostLoc.exit163.thread ], [ %275, %leftmostLoc.exit163 ]
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %leftmostLoc.exit, label %287

287:                                              ; preds = %284
  %288 = tail call i32 @llvm.umin.i32(i32 %.0.i162169, i32 %285)
  br label %leftmostLoc.exit

289:                                              ; preds = %.lr.ph
  %290 = getelementptr inbounds nuw i8, ptr %.tr235, i64 64
  %291 = load i32, ptr %290, align 8
  br label %leftmostLoc.exit

292:                                              ; preds = %.lr.ph
  %293 = getelementptr inbounds nuw i8, ptr %.tr235, i64 40
  %294 = load i32, ptr %293, align 8
  br label %leftmostLoc.exit

295:                                              ; preds = %.lr.ph
  %296 = getelementptr inbounds nuw i8, ptr %.tr235, i64 48
  %297 = load i32, ptr %296, align 8
  br label %leftmostLoc.exit

298:                                              ; preds = %.lr.ph
  %299 = getelementptr inbounds nuw i8, ptr %.tr235, i64 120
  %300 = load i32, ptr %299, align 8
  br label %leftmostLoc.exit

301:                                              ; preds = %.lr.ph
  %302 = getelementptr inbounds nuw i8, ptr %.tr235, i64 188
  %303 = load i32, ptr %302, align 4
  br label %leftmostLoc.exit

304:                                              ; preds = %.lr.ph
  br label %tailrecurse.backedge

305:                                              ; preds = %.lr.ph
  %306 = getelementptr inbounds nuw i8, ptr %.tr235, i64 28
  %307 = load i32, ptr %306, align 4
  br label %leftmostLoc.exit

308:                                              ; preds = %.lr.ph
  %309 = getelementptr inbounds nuw i8, ptr %.tr235, i64 16
  %310 = load i32, ptr %309, align 8
  br label %leftmostLoc.exit

311:                                              ; preds = %.lr.ph
  %312 = getelementptr inbounds nuw i8, ptr %.tr235, i64 20
  %313 = load i32, ptr %312, align 4
  br label %leftmostLoc.exit

314:                                              ; preds = %.lr.ph
  %315 = getelementptr inbounds nuw i8, ptr %.tr235, i64 32
  %316 = load i32, ptr %315, align 8
  br label %leftmostLoc.exit

317:                                              ; preds = %.lr.ph
  %318 = getelementptr inbounds nuw i8, ptr %.tr235, i64 32
  %319 = load i32, ptr %318, align 8
  br label %leftmostLoc.exit

320:                                              ; preds = %.lr.ph
  %321 = getelementptr inbounds nuw i8, ptr %.tr235, i64 32
  %322 = load i32, ptr %321, align 8
  br label %leftmostLoc.exit

323:                                              ; preds = %.lr.ph
  %324 = getelementptr inbounds nuw i8, ptr %.tr235, i64 48
  %325 = load i32, ptr %324, align 8
  br label %leftmostLoc.exit

326:                                              ; preds = %.lr.ph
  %327 = getelementptr inbounds nuw i8, ptr %.tr235, i64 56
  %328 = load i32, ptr %327, align 8
  br label %leftmostLoc.exit

329:                                              ; preds = %.lr.ph
  %330 = getelementptr inbounds nuw i8, ptr %.tr235, i64 28
  %331 = load i32, ptr %330, align 4
  br label %leftmostLoc.exit

332:                                              ; preds = %.lr.ph
  %333 = getelementptr inbounds nuw i8, ptr %.tr235, i64 28
  %334 = load i32, ptr %333, align 4
  br label %leftmostLoc.exit

335:                                              ; preds = %.lr.ph
  %336 = getelementptr inbounds nuw i8, ptr %.tr235, i64 36
  %337 = load i32, ptr %336, align 4
  br label %leftmostLoc.exit

338:                                              ; preds = %.lr.ph
  %339 = getelementptr inbounds nuw i8, ptr %.tr235, i64 40
  %340 = load i32, ptr %339, align 8
  br label %leftmostLoc.exit

341:                                              ; preds = %.lr.ph
  %342 = getelementptr inbounds nuw i8, ptr %.tr235, i64 40
  %343 = load i32, ptr %342, align 8
  br label %leftmostLoc.exit

344:                                              ; preds = %.lr.ph
  %345 = getelementptr inbounds nuw i8, ptr %.tr235, i64 16
  %346 = load i32, ptr %345, align 8
  br label %leftmostLoc.exit

347:                                              ; preds = %.lr.ph
  %348 = getelementptr inbounds nuw i8, ptr %.tr235, i64 40
  %349 = load i32, ptr %348, align 8
  br label %leftmostLoc.exit

350:                                              ; preds = %.lr.ph
  %351 = getelementptr inbounds nuw i8, ptr %.tr235, i64 16
  %352 = load i32, ptr %351, align 8
  br label %leftmostLoc.exit

leftmostLoc.exit:                                 ; preds = %tailrecurse.backedge, %.lr.ph, %226, %1, %.preheader, %287, %284, %leftmostLoc.exit163, %260, %258, %251, %240, %238, %231, %218, %216, %209, %207, %205, %198, %196, %194, %187, %176, %174, %167, %143, %141, %134, %132, %130, %123, %121, %119, %112, %110, %108, %101, %99, %97, %90, %88, %86, %79, %77, %75, %68, %66, %64, %57, %55, %53, %46, %44, %42, %35, %8, %11, %14, %17, %20, %23, %26, %29, %145, %148, %151, %154, %158, %161, %164, %178, %181, %184, %220, %223, %242, %245, %248, %262, %265, %289, %292, %295, %298, %301, %305, %308, %311, %314, %317, %320, %323, %326, %329, %332, %335, %338, %341, %344, %347, %350
  %.0 = phi i32 [ %352, %350 ], [ %349, %347 ], [ %346, %344 ], [ %343, %341 ], [ %340, %338 ], [ %337, %335 ], [ %334, %332 ], [ %331, %329 ], [ %328, %326 ], [ %325, %323 ], [ %322, %320 ], [ %319, %317 ], [ %316, %314 ], [ %313, %311 ], [ %310, %308 ], [ %307, %305 ], [ %303, %301 ], [ %300, %298 ], [ %297, %295 ], [ %294, %292 ], [ %291, %289 ], [ %267, %265 ], [ %264, %262 ], [ %250, %248 ], [ %247, %245 ], [ %244, %242 ], [ %225, %223 ], [ %222, %220 ], [ %186, %184 ], [ %183, %181 ], [ %180, %178 ], [ %166, %164 ], [ %163, %161 ], [ %160, %158 ], [ %156, %154 ], [ %153, %151 ], [ %150, %148 ], [ %147, %145 ], [ %31, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %20 ], [ %19, %17 ], [ %16, %14 ], [ %13, %11 ], [ %10, %8 ], [ %45, %44 ], [ %40, %35 ], [ %37, %42 ], [ %56, %55 ], [ %51, %46 ], [ %48, %53 ], [ %67, %66 ], [ %62, %57 ], [ %59, %64 ], [ %78, %77 ], [ %73, %68 ], [ %70, %75 ], [ %89, %88 ], [ %84, %79 ], [ %81, %86 ], [ %100, %99 ], [ %95, %90 ], [ %93, %97 ], [ %111, %110 ], [ %106, %101 ], [ %103, %108 ], [ %122, %121 ], [ %117, %112 ], [ %114, %119 ], [ %133, %132 ], [ %128, %123 ], [ %125, %130 ], [ %144, %143 ], [ %139, %134 ], [ %136, %141 ], [ %177, %176 ], [ %172, %167 ], [ %169, %174 ], [ %197, %196 ], [ %192, %187 ], [ %189, %194 ], [ %208, %207 ], [ %203, %198 ], [ %200, %205 ], [ %219, %218 ], [ %214, %209 ], [ %211, %216 ], [ %241, %240 ], [ %236, %231 ], [ %233, %238 ], [ %261, %260 ], [ %256, %251 ], [ %253, %258 ], [ %288, %287 ], [ %282, %leftmostLoc.exit163 ], [ %.0.i162169, %284 ], [ -1, %.preheader ], [ -1, %1 ], [ %229, %226 ], [ -1, %.lr.ph ], [ -1, %tailrecurse.backedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @fix_opfuncids(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %set_opfuncid.exit [
    i32 15, label %5
    i32 16, label %13
    i32 17, label %21
    i32 18, label %29
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %set_opfuncid.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @get_opcode(i32 noundef %11) #12
  store i32 %12, ptr %6, align 8
  br label %set_opfuncid.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %set_opfuncid.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @get_opcode(i32 noundef %19) #12
  store i32 %20, ptr %14, align 8
  br label %set_opfuncid.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %set_opfuncid.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @get_opcode(i32 noundef %27) #12
  store i32 %28, ptr %22, align 8
  br label %set_opfuncid.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %set_opfuncid.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 @get_opcode(i32 noundef %35) #12
  store i32 %36, ptr %30, align 8
  br label %set_opfuncid.exit

set_opfuncid.exit:                                ; preds = %33, %29, %25, %21, %17, %13, %9, %5, %3
  %37 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef nonnull %0)
  br label %38

38:                                               ; preds = %1, %set_opfuncid.exit
  %.0 = phi i1 [ %37, %set_opfuncid.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @set_opfuncid(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @get_opcode(i32 noundef %7) #12
  store i32 %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @set_sa_opfuncid(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @get_opcode(i32 noundef %7) #12
  store i32 %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_functions_in_node(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = load i32, ptr %0, align 4
  switch i32 %7, label %.thread [
    i32 9, label %8
    i32 11, label %12
    i32 13, label %16
    i32 15, label %20
    i32 16, label %20
    i32 17, label %20
    i32 18, label %30
    i32 26, label %40
    i32 35, label %51
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call zeroext i1 %1(i32 noundef %10, ptr noundef %2) #12
  br i1 %11, label %.loopexit, label %.thread

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call zeroext i1 %1(i32 noundef %14, ptr noundef %2) #12
  br i1 %15, label %.loopexit, label %.thread

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call zeroext i1 %1(i32 noundef %18, ptr noundef %2) #12
  br i1 %19, label %.loopexit, label %.thread

20:                                               ; preds = %3, %3, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %set_opfuncid.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 @get_opcode(i32 noundef %26) #12
  store i32 %27, ptr %21, align 8
  br label %set_opfuncid.exit

set_opfuncid.exit:                                ; preds = %20, %24
  %28 = phi i32 [ %22, %20 ], [ %27, %24 ]
  %29 = tail call zeroext i1 %1(i32 noundef %28, ptr noundef %2) #12
  br i1 %29, label %.loopexit, label %.thread

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %set_sa_opfuncid.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = tail call i32 @get_opcode(i32 noundef %36) #12
  store i32 %37, ptr %31, align 8
  br label %set_sa_opfuncid.exit

set_sa_opfuncid.exit:                             ; preds = %30, %34
  %38 = phi i32 [ %32, %30 ], [ %37, %34 ]
  %39 = tail call zeroext i1 %1(i32 noundef %38, ptr noundef %2) #12
  br i1 %39, label %.loopexit, label %.thread

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  call void @getTypeInputInfo(i32 noundef %42, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %43 = load i32, ptr %4, align 4
  %44 = call zeroext i1 %1(i32 noundef %43, ptr noundef %2) #12
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @exprType(ptr noundef %47)
  call void @getTypeOutputInfo(i32 noundef %48, ptr noundef nonnull %4, ptr noundef nonnull %6) #12
  %49 = load i32, ptr %4, align 4
  %50 = call zeroext i1 %1(i32 noundef %49, ptr noundef %2) #12
  br i1 %50, label %.loopexit, label %.thread

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i32, ptr %54, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph48, label %.thread

58:                                               ; preds = %.lr.ph48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %54, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph48, label %.thread

.lr.ph48:                                         ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.lr.ph ]
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr %union.ListCell, ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %63, align 8
  %65 = tail call i32 @get_opcode(i32 noundef %64) #12
  %66 = tail call zeroext i1 %1(i32 noundef %65, ptr noundef %2) #12
  br i1 %66, label %.loopexit, label %58

.thread:                                          ; preds = %58, %51, %.lr.ph, %3, %45, %set_sa_opfuncid.exit, %set_opfuncid.exit, %16, %12, %8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph48, %45, %40, %set_sa_opfuncid.exit, %set_opfuncid.exit, %16, %12, %8, %.thread
  %.0 = phi i1 [ false, %.thread ], [ true, %8 ], [ true, %12 ], [ true, %16 ], [ true, %set_opfuncid.exit ], [ true, %set_sa_opfuncid.exit ], [ true, %40 ], [ true, %45 ], [ true, %.lr.ph48 ]
  ret i1 %.0
}

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expression_tree_walker_impl(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr464 = phi ptr [ %98, %tailrecurse ], [ %0, %3 ]
  tail call void @check_stack_depth() #12
  %5 = load i32, ptr %.tr464, align 4
  switch i32 %5, label %464 [
    i32 6, label %.loopexit398
    i32 7, label %.loopexit398
    i32 8, label %.loopexit398
    i32 32, label %.loopexit398
    i32 38, label %.loopexit398
    i32 49, label %.loopexit398
    i32 50, label %.loopexit398
    i32 51, label %.loopexit398
    i32 52, label %.loopexit398
    i32 55, label %.loopexit398
    i32 98, label %.loopexit398
    i32 105, label %.loopexit398
    i32 97, label %9
    i32 9, label %13
    i32 10, label %33
    i32 11, label %37
    i32 12, label %45
    i32 13, label %61
    i32 14, label %65
    i32 15, label %69
    i32 16, label %69
    i32 17, label %69
    i32 18, label %73
    i32 19, label %77
    i32 20, label %81
    i32 21, label %89
    i32 22, label %tailrecurse
    i32 23, label %100
    i32 24, label %104
    i32 25, label %112
    i32 26, label %116
    i32 27, label %120
    i32 28, label %128
    i32 29, label %132
    i32 30, label %136
    i32 33, label %164
    i32 34, label %168
    i32 35, label %172
    i32 36, label %180
    i32 37, label %184
    i32 39, label %188
    i32 42, label %196
    i32 43, label %204
    i32 44, label %216
    i32 45, label %220
    i32 46, label %224
    i32 48, label %228
    i32 54, label %232
    i32 59, label %.loopexit398
    i32 100, label %236
    i32 106, label %256
    i32 107, label %264
    i32 111, label %276
    i32 115, label %284
    i32 116, label %288
    i32 117, label %292
    i32 118, label %296
    i32 119, label %308
    i32 120, label %316
    i32 90, label %324
    i32 91, label %336
    i32 1, label %.preheader
    i32 57, label %348
    i32 58, label %356
    i32 47, label %376
    i32 361, label %384
    i32 362, label %.loopexit398
    i32 56, label %388
    i32 127, label %400
    i32 265, label %408
    i32 303, label %416
    i32 53, label %420
    i32 306, label %424
    i32 308, label %428
    i32 95, label %432
    i32 96, label %436
    i32 4, label %444
  ]

.preheader:                                       ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.tr464, i64 4
  %7 = load i32, ptr %6, align 4
  %.not465 = icmp sgt i32 %7, 0
  br i1 %.not465, label %.lr.ph467, label %.loopexit398

.lr.ph467:                                        ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.tr464, i64 16
  br label %343

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.tr464, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 %1(ptr noundef %11, ptr noundef %2) #12
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.tr464, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %15, ptr noundef %1, ptr noundef %2)
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.tr464, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %19, ptr noundef %1, ptr noundef %2)
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.tr464, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %23, ptr noundef %1, ptr noundef %2)
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.tr464, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %27, ptr noundef %1, ptr noundef %2)
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.tr464, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 %1(ptr noundef %31, ptr noundef %2) #12
  br i1 %32, label %.loopexit, label %.loopexit398

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %35, ptr noundef %1, ptr noundef %2)
  br i1 %36, label %.loopexit, label %.loopexit398

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.tr464, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %39, ptr noundef %1, ptr noundef %2)
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.tr464, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i1 %1(ptr noundef %43, ptr noundef %2) #12
  br i1 %44, label %.loopexit, label %.loopexit398

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.tr464, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %47, ptr noundef %1, ptr noundef %2)
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.tr464, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %51, ptr noundef %1, ptr noundef %2)
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.tr464, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = tail call zeroext i1 %1(ptr noundef %55, ptr noundef %2) #12
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.tr464, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = tail call zeroext i1 %1(ptr noundef %59, ptr noundef %2) #12
  br i1 %60, label %.loopexit, label %.loopexit398

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %.tr464, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %63, ptr noundef %1, ptr noundef %2)
  br i1 %64, label %.loopexit, label %.loopexit398

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call zeroext i1 %1(ptr noundef %67, ptr noundef %2) #12
  br label %.loopexit

69:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %.tr464, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %71, ptr noundef %1, ptr noundef %2)
  br i1 %72, label %.loopexit, label %.loopexit398

73:                                               ; preds = %.lr.ph
  %74 = getelementptr inbounds nuw i8, ptr %.tr464, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %75, ptr noundef %1, ptr noundef %2)
  br i1 %76, label %.loopexit, label %.loopexit398

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %79, ptr noundef %1, ptr noundef %2)
  br i1 %80, label %.loopexit, label %.loopexit398

81:                                               ; preds = %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %.tr464, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = tail call zeroext i1 %1(ptr noundef %83, ptr noundef %2) #12
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.tr464, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = tail call zeroext i1 %1(ptr noundef %87, ptr noundef %2) #12
  br label %.loopexit

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call zeroext i1 %1(ptr noundef %91, ptr noundef %2) #12
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.tr464, i64 72
  %95 = load ptr, ptr %94, align 8
  %96 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %95, ptr noundef %1, ptr noundef %2)
  br i1 %96, label %.loopexit, label %.loopexit398

tailrecurse:                                      ; preds = %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.loopexit, label %.lr.ph

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call zeroext i1 %1(ptr noundef %102, ptr noundef %2) #12
  br label %.loopexit

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call zeroext i1 %1(ptr noundef %106, ptr noundef %2) #12
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.tr464, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = tail call zeroext i1 %1(ptr noundef %110, ptr noundef %2) #12
  br i1 %111, label %.loopexit, label %.loopexit398

112:                                              ; preds = %.lr.ph
  %113 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call zeroext i1 %1(ptr noundef %114, ptr noundef %2) #12
  br label %.loopexit

116:                                              ; preds = %.lr.ph
  %117 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call zeroext i1 %1(ptr noundef %118, ptr noundef %2) #12
  br label %.loopexit

120:                                              ; preds = %.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call zeroext i1 %1(ptr noundef %122, ptr noundef %2) #12
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.tr464, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = tail call zeroext i1 %1(ptr noundef %126, ptr noundef %2) #12
  br i1 %127, label %.loopexit, label %.loopexit398

128:                                              ; preds = %.lr.ph
  %129 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call zeroext i1 %1(ptr noundef %130, ptr noundef %2) #12
  br label %.loopexit

132:                                              ; preds = %.lr.ph
  %133 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call zeroext i1 %1(ptr noundef %134, ptr noundef %2) #12
  br label %.loopexit

136:                                              ; preds = %.lr.ph
  %137 = getelementptr inbounds nuw i8, ptr %.tr464, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = tail call zeroext i1 %1(ptr noundef %138, ptr noundef %2) #12
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.tr464, i64 24
  %142 = load ptr, ptr %141, align 8
  %.not389 = icmp eq ptr %142, null
  br i1 %.not389, label %._crit_edge, label %.lr.ph469

.lr.ph469:                                        ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %145 = load i32, ptr %143, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph472, label %._crit_edge

147:                                              ; preds = %157
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %148 = load i32, ptr %143, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next540, %149
  br i1 %150, label %.lr.ph472, label %._crit_edge

.lr.ph472:                                        ; preds = %.lr.ph469, %147
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %147 ], [ 0, %.lr.ph469 ]
  %151 = load ptr, ptr %144, align 8
  %152 = getelementptr %union.ListCell, ptr %151, i64 %indvars.iv539
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call zeroext i1 %1(ptr noundef %155, ptr noundef %2) #12
  br i1 %156, label %.loopexit, label %157

157:                                              ; preds = %.lr.ph472
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = tail call zeroext i1 %1(ptr noundef %159, ptr noundef %2) #12
  br i1 %160, label %.loopexit, label %147

._crit_edge:                                      ; preds = %147, %.lr.ph469, %140
  %161 = getelementptr inbounds nuw i8, ptr %.tr464, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = tail call zeroext i1 %1(ptr noundef %162, ptr noundef %2) #12
  br i1 %163, label %.loopexit, label %.loopexit398

164:                                              ; preds = %.lr.ph
  %165 = getelementptr inbounds nuw i8, ptr %.tr464, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = tail call zeroext i1 %1(ptr noundef %166, ptr noundef %2) #12
  br label %.loopexit

168:                                              ; preds = %.lr.ph
  %169 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call zeroext i1 %1(ptr noundef %170, ptr noundef %2) #12
  br label %.loopexit

172:                                              ; preds = %.lr.ph
  %173 = getelementptr inbounds nuw i8, ptr %.tr464, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = tail call zeroext i1 %1(ptr noundef %174, ptr noundef %2) #12
  br i1 %175, label %.loopexit, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %.tr464, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = tail call zeroext i1 %1(ptr noundef %178, ptr noundef %2) #12
  br i1 %179, label %.loopexit, label %.loopexit398

180:                                              ; preds = %.lr.ph
  %181 = getelementptr inbounds nuw i8, ptr %.tr464, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = tail call zeroext i1 %1(ptr noundef %182, ptr noundef %2) #12
  br label %.loopexit

184:                                              ; preds = %.lr.ph
  %185 = getelementptr inbounds nuw i8, ptr %.tr464, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = tail call zeroext i1 %1(ptr noundef %186, ptr noundef %2) #12
  br label %.loopexit

188:                                              ; preds = %.lr.ph
  %189 = getelementptr inbounds nuw i8, ptr %.tr464, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = tail call zeroext i1 %1(ptr noundef %190, ptr noundef %2) #12
  br i1 %191, label %.loopexit, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %.tr464, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = tail call zeroext i1 %1(ptr noundef %194, ptr noundef %2) #12
  br i1 %195, label %.loopexit, label %.loopexit398

196:                                              ; preds = %.lr.ph
  %197 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call zeroext i1 %1(ptr noundef %198, ptr noundef %2) #12
  br i1 %199, label %.loopexit, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %.tr464, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = tail call zeroext i1 %1(ptr noundef %202, ptr noundef %2) #12
  br i1 %203, label %.loopexit, label %.loopexit398

204:                                              ; preds = %.lr.ph
  %205 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call zeroext i1 %1(ptr noundef %206, ptr noundef %2) #12
  br i1 %207, label %.loopexit, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %.tr464, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = tail call zeroext i1 %1(ptr noundef %210, ptr noundef %2) #12
  br i1 %211, label %.loopexit, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %.tr464, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = tail call zeroext i1 %1(ptr noundef %214, ptr noundef %2) #12
  br i1 %215, label %.loopexit, label %.loopexit398

216:                                              ; preds = %.lr.ph
  %217 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = tail call zeroext i1 %1(ptr noundef %218, ptr noundef %2) #12
  br label %.loopexit

220:                                              ; preds = %.lr.ph
  %221 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = tail call zeroext i1 %1(ptr noundef %222, ptr noundef %2) #12
  br label %.loopexit

224:                                              ; preds = %.lr.ph
  %225 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call zeroext i1 %1(ptr noundef %226, ptr noundef %2) #12
  br label %.loopexit

228:                                              ; preds = %.lr.ph
  %229 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = tail call zeroext i1 %1(ptr noundef %230, ptr noundef %2) #12
  br label %.loopexit

232:                                              ; preds = %.lr.ph
  %233 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = tail call zeroext i1 %1(ptr noundef %234, ptr noundef %2) #12
  br label %.loopexit

236:                                              ; preds = %.lr.ph
  %237 = getelementptr inbounds nuw i8, ptr %.tr464, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = tail call zeroext i1 %1(ptr noundef %238, ptr noundef %2) #12
  br i1 %239, label %.loopexit, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %.tr464, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = tail call zeroext i1 %1(ptr noundef %242, ptr noundef %2) #12
  br i1 %243, label %.loopexit, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %.tr464, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = tail call zeroext i1 %1(ptr noundef %246, ptr noundef %2) #12
  br i1 %247, label %.loopexit, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %.tr464, i64 56
  %250 = load ptr, ptr %249, align 8
  %251 = tail call zeroext i1 %1(ptr noundef %250, ptr noundef %2) #12
  br i1 %251, label %.loopexit, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %.tr464, i64 64
  %254 = load ptr, ptr %253, align 8
  %255 = tail call zeroext i1 %1(ptr noundef %254, ptr noundef %2) #12
  br i1 %255, label %.loopexit, label %.loopexit398

256:                                              ; preds = %.lr.ph
  %257 = getelementptr inbounds nuw i8, ptr %.tr464, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = tail call zeroext i1 %1(ptr noundef %258, ptr noundef %2) #12
  br i1 %259, label %.loopexit, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %.tr464, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = tail call zeroext i1 %1(ptr noundef %262, ptr noundef %2) #12
  br i1 %263, label %.loopexit, label %.loopexit398

264:                                              ; preds = %.lr.ph
  %265 = getelementptr inbounds nuw i8, ptr %.tr464, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = tail call zeroext i1 %1(ptr noundef %266, ptr noundef %2) #12
  br i1 %267, label %.loopexit, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %.tr464, i64 40
  %270 = load ptr, ptr %269, align 8
  %271 = tail call zeroext i1 %1(ptr noundef %270, ptr noundef %2) #12
  br i1 %271, label %.loopexit, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %.tr464, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = tail call zeroext i1 %1(ptr noundef %274, ptr noundef %2) #12
  br i1 %275, label %.loopexit, label %.loopexit398

276:                                              ; preds = %.lr.ph
  %277 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = tail call zeroext i1 %1(ptr noundef %278, ptr noundef %2) #12
  br i1 %279, label %.loopexit, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %.tr464, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = tail call zeroext i1 %1(ptr noundef %282, ptr noundef %2) #12
  br i1 %283, label %.loopexit, label %.loopexit398

284:                                              ; preds = %.lr.ph
  %285 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %286, ptr noundef %1, ptr noundef %2)
  br i1 %287, label %.loopexit, label %.loopexit398

288:                                              ; preds = %.lr.ph
  %289 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %290, ptr noundef %1, ptr noundef %2)
  br i1 %291, label %.loopexit, label %.loopexit398

292:                                              ; preds = %.lr.ph
  %293 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = tail call zeroext i1 %1(ptr noundef %294, ptr noundef %2) #12
  br i1 %295, label %.loopexit, label %.loopexit398

296:                                              ; preds = %.lr.ph
  %297 = getelementptr inbounds nuw i8, ptr %.tr464, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = tail call zeroext i1 %1(ptr noundef %298, ptr noundef %2) #12
  br i1 %299, label %.loopexit, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %.tr464, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = tail call zeroext i1 %1(ptr noundef %302, ptr noundef %2) #12
  br i1 %303, label %.loopexit, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %.tr464, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = tail call zeroext i1 %1(ptr noundef %306, ptr noundef %2) #12
  br i1 %307, label %.loopexit, label %.loopexit398

308:                                              ; preds = %.lr.ph
  %309 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = tail call zeroext i1 %1(ptr noundef %310, ptr noundef %2) #12
  br i1 %311, label %.loopexit, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %.tr464, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = tail call zeroext i1 %1(ptr noundef %314, ptr noundef %2) #12
  br i1 %315, label %.loopexit, label %.loopexit398

316:                                              ; preds = %.lr.ph
  %317 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = tail call zeroext i1 %1(ptr noundef %318, ptr noundef %2) #12
  br i1 %319, label %.loopexit, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %.tr464, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = tail call zeroext i1 %1(ptr noundef %322, ptr noundef %2) #12
  br i1 %323, label %.loopexit, label %.loopexit398

324:                                              ; preds = %.lr.ph
  %325 = getelementptr inbounds nuw i8, ptr %.tr464, i64 16
  %326 = load ptr, ptr %325, align 8
  %327 = tail call zeroext i1 %1(ptr noundef %326, ptr noundef %2) #12
  br i1 %327, label %.loopexit, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %.tr464, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = tail call zeroext i1 %1(ptr noundef %330, ptr noundef %2) #12
  br i1 %331, label %.loopexit, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %.tr464, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = tail call zeroext i1 %1(ptr noundef %334, ptr noundef %2) #12
  br i1 %335, label %.loopexit, label %.loopexit398

336:                                              ; preds = %.lr.ph
  %337 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = tail call zeroext i1 %1(ptr noundef %338, ptr noundef %2) #12
  br i1 %339, label %.loopexit, label %.loopexit398

340:                                              ; preds = %343
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %341 = load i32, ptr %6, align 4
  %342 = sext i32 %341 to i64
  %.not = icmp slt i64 %indvars.iv.next, %342
  br i1 %.not, label %343, label %.loopexit398, !llvm.loop !8

343:                                              ; preds = %.lr.ph467, %340
  %indvars.iv = phi i64 [ 0, %.lr.ph467 ], [ %indvars.iv.next, %340 ]
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr %union.ListCell, ptr %344, i64 %indvars.iv
  %346 = load ptr, ptr %345, align 8
  %347 = tail call zeroext i1 %1(ptr noundef %346, ptr noundef %2) #12
  br i1 %347, label %.loopexit, label %340

348:                                              ; preds = %.lr.ph
  %349 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %350, ptr noundef %1, ptr noundef %2)
  br i1 %351, label %.loopexit, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %.tr464, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = tail call zeroext i1 %1(ptr noundef %354, ptr noundef %2) #12
  br i1 %355, label %.loopexit, label %.loopexit398

356:                                              ; preds = %.lr.ph
  %357 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = tail call zeroext i1 %1(ptr noundef %358, ptr noundef %2) #12
  br i1 %359, label %.loopexit, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %.tr464, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = tail call zeroext i1 %1(ptr noundef %362, ptr noundef %2) #12
  br i1 %363, label %.loopexit, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %.tr464, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = tail call zeroext i1 %1(ptr noundef %366, ptr noundef %2) #12
  br i1 %367, label %.loopexit, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %.tr464, i64 40
  %370 = load ptr, ptr %369, align 8
  %371 = tail call zeroext i1 %1(ptr noundef %370, ptr noundef %2) #12
  br i1 %371, label %.loopexit, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %.tr464, i64 56
  %374 = load ptr, ptr %373, align 8
  %375 = tail call zeroext i1 %1(ptr noundef %374, ptr noundef %2) #12
  br i1 %375, label %.loopexit, label %.loopexit398

376:                                              ; preds = %.lr.ph
  %377 = getelementptr inbounds nuw i8, ptr %.tr464, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = tail call zeroext i1 %1(ptr noundef %378, ptr noundef %2) #12
  br i1 %379, label %.loopexit, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %.tr464, i64 24
  %382 = load ptr, ptr %381, align 8
  %383 = tail call zeroext i1 %1(ptr noundef %382, ptr noundef %2) #12
  br i1 %383, label %.loopexit, label %.loopexit398

384:                                              ; preds = %.lr.ph
  %385 = getelementptr inbounds nuw i8, ptr %.tr464, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = tail call zeroext i1 %1(ptr noundef %386, ptr noundef %2) #12
  br i1 %387, label %.loopexit, label %.loopexit398

388:                                              ; preds = %.lr.ph
  %389 = getelementptr inbounds nuw i8, ptr %.tr464, i64 16
  %390 = load ptr, ptr %389, align 8
  %391 = tail call zeroext i1 %1(ptr noundef %390, ptr noundef %2) #12
  br i1 %391, label %.loopexit, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %.tr464, i64 24
  %394 = load ptr, ptr %393, align 8
  %395 = tail call zeroext i1 %1(ptr noundef %394, ptr noundef %2) #12
  br i1 %395, label %.loopexit, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %.tr464, i64 48
  %398 = load ptr, ptr %397, align 8
  %399 = tail call zeroext i1 %1(ptr noundef %398, ptr noundef %2) #12
  br i1 %399, label %.loopexit, label %.loopexit398

400:                                              ; preds = %.lr.ph
  %401 = getelementptr inbounds nuw i8, ptr %.tr464, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = tail call zeroext i1 %1(ptr noundef %402, ptr noundef %2) #12
  br i1 %403, label %.loopexit, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %.tr464, i64 24
  %406 = load ptr, ptr %405, align 8
  %407 = tail call zeroext i1 %1(ptr noundef %406, ptr noundef %2) #12
  br i1 %407, label %.loopexit, label %.loopexit398

408:                                              ; preds = %.lr.ph
  %409 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = tail call zeroext i1 %1(ptr noundef %410, ptr noundef %2) #12
  br i1 %411, label %.loopexit, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %.tr464, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %414, ptr noundef %1, ptr noundef %2)
  br i1 %415, label %.loopexit, label %.loopexit398

416:                                              ; preds = %.lr.ph
  %417 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = tail call zeroext i1 %1(ptr noundef %418, ptr noundef %2) #12
  br label %.loopexit

420:                                              ; preds = %.lr.ph
  %421 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = tail call zeroext i1 %1(ptr noundef %422, ptr noundef %2) #12
  br label %.loopexit

424:                                              ; preds = %.lr.ph
  %425 = getelementptr inbounds nuw i8, ptr %.tr464, i64 24
  %426 = load ptr, ptr %425, align 8
  %427 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %426, ptr noundef %1, ptr noundef %2)
  br i1 %427, label %.loopexit, label %.loopexit398

428:                                              ; preds = %.lr.ph
  %429 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = tail call zeroext i1 %1(ptr noundef %430, ptr noundef %2) #12
  br label %.loopexit

432:                                              ; preds = %.lr.ph
  %433 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %434 = load ptr, ptr %433, align 8
  %435 = tail call zeroext i1 %1(ptr noundef %434, ptr noundef %2) #12
  br label %.loopexit

436:                                              ; preds = %.lr.ph
  %437 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %438, ptr noundef %1, ptr noundef %2)
  br i1 %439, label %.loopexit, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %.tr464, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = tail call zeroext i1 %1(ptr noundef %442, ptr noundef %2) #12
  br i1 %443, label %.loopexit, label %.loopexit398

444:                                              ; preds = %.lr.ph
  %445 = getelementptr inbounds nuw i8, ptr %.tr464, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = tail call zeroext i1 %1(ptr noundef %446, ptr noundef %2) #12
  br i1 %447, label %.loopexit, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %.tr464, i64 24
  %450 = load ptr, ptr %449, align 8
  %451 = tail call zeroext i1 %1(ptr noundef %450, ptr noundef %2) #12
  br i1 %451, label %.loopexit, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %.tr464, i64 32
  %454 = load ptr, ptr %453, align 8
  %455 = tail call zeroext i1 %1(ptr noundef %454, ptr noundef %2) #12
  br i1 %455, label %.loopexit, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %.tr464, i64 72
  %458 = load ptr, ptr %457, align 8
  %459 = tail call zeroext i1 %1(ptr noundef %458, ptr noundef %2) #12
  br i1 %459, label %.loopexit, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %.tr464, i64 80
  %462 = load ptr, ptr %461, align 8
  %463 = tail call zeroext i1 %1(ptr noundef %462, ptr noundef %2) #12
  br i1 %463, label %.loopexit, label %.loopexit398

464:                                              ; preds = %.lr.ph
  %465 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %465)
  %466 = load i32, ptr %.tr464, align 4
  %467 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %466) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2540, ptr noundef nonnull @__func__.expression_tree_walker_impl) #12
  unreachable

.loopexit398:                                     ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %340, %.preheader, %460, %440, %424, %412, %404, %396, %384, %380, %372, %352, %336, %332, %320, %312, %304, %292, %288, %284, %280, %272, %260, %252, %212, %200, %192, %176, %._crit_edge, %124, %108, %93, %77, %73, %69, %61, %57, %41, %33, %29
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %343, %.lr.ph472, %157, %3, %460, %456, %452, %448, %444, %440, %436, %424, %412, %408, %404, %400, %396, %392, %388, %384, %380, %376, %372, %368, %364, %360, %356, %352, %348, %336, %332, %328, %324, %320, %316, %312, %308, %304, %300, %296, %292, %288, %284, %280, %276, %272, %268, %264, %260, %256, %252, %248, %244, %240, %236, %212, %208, %204, %200, %196, %192, %188, %176, %172, %._crit_edge, %136, %124, %120, %108, %104, %93, %89, %81, %77, %73, %69, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %.loopexit398, %432, %428, %420, %416, %232, %228, %224, %220, %216, %184, %180, %168, %164, %132, %128, %116, %112, %100, %85, %65, %9
  %.0 = phi i1 [ false, %.loopexit398 ], [ %435, %432 ], [ %431, %428 ], [ %423, %420 ], [ %419, %416 ], [ %235, %232 ], [ %231, %228 ], [ %227, %224 ], [ %223, %220 ], [ %219, %216 ], [ %187, %184 ], [ %183, %180 ], [ %171, %168 ], [ %167, %164 ], [ %135, %132 ], [ %131, %128 ], [ %119, %116 ], [ %115, %112 ], [ %103, %100 ], [ %88, %85 ], [ %68, %65 ], [ %12, %9 ], [ true, %13 ], [ true, %17 ], [ true, %21 ], [ true, %25 ], [ true, %29 ], [ true, %33 ], [ true, %37 ], [ true, %41 ], [ true, %45 ], [ true, %49 ], [ true, %53 ], [ true, %57 ], [ true, %61 ], [ true, %69 ], [ true, %73 ], [ true, %77 ], [ true, %81 ], [ true, %89 ], [ true, %93 ], [ true, %104 ], [ true, %108 ], [ true, %120 ], [ true, %124 ], [ true, %136 ], [ true, %._crit_edge ], [ true, %172 ], [ true, %176 ], [ true, %188 ], [ true, %192 ], [ true, %196 ], [ true, %200 ], [ true, %204 ], [ true, %208 ], [ true, %212 ], [ true, %236 ], [ true, %240 ], [ true, %244 ], [ true, %248 ], [ true, %252 ], [ true, %256 ], [ true, %260 ], [ true, %264 ], [ true, %268 ], [ true, %272 ], [ true, %276 ], [ true, %280 ], [ true, %284 ], [ true, %288 ], [ true, %292 ], [ true, %296 ], [ true, %300 ], [ true, %304 ], [ true, %308 ], [ true, %312 ], [ true, %316 ], [ true, %320 ], [ true, %324 ], [ true, %328 ], [ true, %332 ], [ true, %336 ], [ true, %348 ], [ true, %352 ], [ true, %356 ], [ true, %360 ], [ true, %364 ], [ true, %368 ], [ true, %372 ], [ true, %376 ], [ true, %380 ], [ true, %384 ], [ true, %388 ], [ true, %392 ], [ true, %396 ], [ true, %400 ], [ true, %404 ], [ true, %408 ], [ true, %412 ], [ true, %424 ], [ true, %436 ], [ true, %440 ], [ true, %444 ], [ true, %448 ], [ true, %452 ], [ true, %456 ], [ true, %460 ], [ false, %3 ], [ true, %157 ], [ true, %.lr.ph472 ], [ true, %343 ], [ false, %tailrecurse ]
  ret i1 %.0
}

declare void @check_stack_depth() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @query_tree_walker_impl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 %1(ptr noundef %6, ptr noundef %2) #12
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 %1(ptr noundef %10, ptr noundef %2) #12
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 %1(ptr noundef %14, ptr noundef %2) #12
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 %1(ptr noundef %18, ptr noundef %2) #12
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 %1(ptr noundef %22, ptr noundef %2) #12
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 %1(ptr noundef %26, ptr noundef %2) #12
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 %1(ptr noundef %30, ptr noundef %2) #12
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 %1(ptr noundef %34, ptr noundef %2) #12
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 %1(ptr noundef %38, ptr noundef %2) #12
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = load ptr, ptr %41, align 8
  %43 = tail call zeroext i1 %1(ptr noundef %42, ptr noundef %2) #12
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %40
  %45 = and i32 %3, 128
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %62, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load ptr, ptr %47, align 8
  %49 = tail call zeroext i1 %1(ptr noundef %48, ptr noundef %2) #12
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = load ptr, ptr %51, align 8
  %53 = tail call zeroext i1 %1(ptr noundef %52, ptr noundef %2) #12
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %56 = load ptr, ptr %55, align 8
  %57 = tail call zeroext i1 %1(ptr noundef %56, ptr noundef %2) #12
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = tail call zeroext i1 %1(ptr noundef %60, ptr noundef %2) #12
  br i1 %61, label %.loopexit, label %.thread

62:                                               ; preds = %44
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %64 = load ptr, ptr %63, align 8
  %.not69 = icmp eq ptr %64, null
  br i1 %.not69, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i32, ptr %65, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph78, label %.thread

69:                                               ; preds = %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %65, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph78, label %.thread

.lr.ph78:                                         ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.lr.ph ]
  %73 = load ptr, ptr %66, align 8
  %74 = getelementptr %union.ListCell, ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = tail call zeroext i1 %1(ptr noundef %77, ptr noundef %2) #12
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %.lr.ph78
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = tail call zeroext i1 %1(ptr noundef %81, ptr noundef %2) #12
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = tail call zeroext i1 %1(ptr noundef %85, ptr noundef %2) #12
  br i1 %86, label %.loopexit, label %69

.thread:                                          ; preds = %69, %62, %.lr.ph, %58
  %87 = and i32 %3, 2
  %.not71 = icmp eq i32 %87, 0
  br i1 %.not71, label %88, label %92

88:                                               ; preds = %.thread
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = tail call zeroext i1 %1(ptr noundef %90, ptr noundef %2) #12
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %88, %.thread
  %93 = and i32 %3, 8
  %.not72 = icmp eq i32 %93, 0
  br i1 %.not72, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = tail call zeroext i1 @range_table_walker_impl(ptr noundef %96, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %94, %92
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph78, %79, %83, %94, %88, %58, %54, %50, %46, %40, %36, %32, %28, %24, %20, %16, %12, %8, %4, %98
  %.0 = phi i1 [ false, %98 ], [ true, %4 ], [ true, %8 ], [ true, %12 ], [ true, %16 ], [ true, %20 ], [ true, %24 ], [ true, %28 ], [ true, %32 ], [ true, %36 ], [ true, %40 ], [ true, %46 ], [ true, %50 ], [ true, %54 ], [ true, %58 ], [ true, %88 ], [ true, %94 ], [ true, %83 ], [ true, %79 ], [ true, %.lr.ph78 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @range_table_walker_impl(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph24, label %.thread

9:                                                ; preds = %.lr.ph24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph24, label %.thread

.lr.ph24:                                         ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @range_table_entry_walker_impl(ptr noundef %15, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br i1 %16, label %.thread, label %9

.thread:                                          ; preds = %.lr.ph24, %9, %.lr.ph, %4
  %.0 = phi i1 [ false, %4 ], [ false, %.lr.ph ], [ %16, %9 ], [ %16, %.lr.ph24 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @range_table_entry_walker_impl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %3, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 %1(ptr noundef %0, ptr noundef %2) #12
  br i1 %7, label %48, label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %39 [
    i32 0, label %11
    i32 1, label %15
    i32 2, label %21
    i32 3, label %27
    i32 4, label %31
    i32 5, label %35
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 %1(ptr noundef %13, ptr noundef %2) #12
  br i1 %14, label %48, label %39

15:                                               ; preds = %8
  %16 = and i32 %3, 1
  %.not33 = icmp eq i32 %16, 0
  br i1 %.not33, label %17, label %39

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 %1(ptr noundef %19, ptr noundef %2) #12
  br i1 %20, label %48, label %39

21:                                               ; preds = %8
  %22 = and i32 %3, 4
  %.not32 = icmp eq i32 %22, 0
  br i1 %.not32, label %23, label %39

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i1 %1(ptr noundef %25, ptr noundef %2) #12
  br i1 %26, label %48, label %39

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 %1(ptr noundef %29, ptr noundef %2) #12
  br i1 %30, label %48, label %39

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 %1(ptr noundef %33, ptr noundef %2) #12
  br i1 %34, label %48, label %39

35:                                               ; preds = %8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 %1(ptr noundef %37, ptr noundef %2) #12
  br i1 %38, label %48, label %39

39:                                               ; preds = %35, %31, %27, %21, %23, %15, %17, %11, %8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 %1(ptr noundef %41, ptr noundef %2) #12
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = and i32 %3, 32
  %.not34 = icmp eq i32 %44, 0
  br i1 %.not34, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call zeroext i1 %1(ptr noundef nonnull %0, ptr noundef %2) #12
  br i1 %46, label %48, label %47

47:                                               ; preds = %45, %43
  br label %48

48:                                               ; preds = %45, %39, %35, %31, %27, %23, %17, %11, %6, %47
  %.0 = phi i1 [ false, %47 ], [ true, %6 ], [ true, %11 ], [ true, %17 ], [ true, %23 ], [ true, %27 ], [ true, %31 ], [ true, %35 ], [ true, %39 ], [ true, %45 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expression_tree_mutator_impl(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  tail call void @check_stack_depth() #12
  %6 = load i32, ptr %0, align 4
  switch i32 %6, label %571 [
    i32 6, label %10
    i32 7, label %12
    i32 8, label %14
    i32 32, label %14
    i32 38, label %14
    i32 40, label %14
    i32 49, label %14
    i32 50, label %14
    i32 51, label %14
    i32 52, label %14
    i32 55, label %14
    i32 98, label %14
    i32 105, label %14
    i32 97, label %16
    i32 9, label %22
    i32 10, label %48
    i32 11, label %62
    i32 12, label %72
    i32 13, label %90
    i32 14, label %96
    i32 15, label %102
    i32 16, label %108
    i32 17, label %114
    i32 18, label %120
    i32 19, label %126
    i32 20, label %132
    i32 21, label %142
    i32 22, label %152
    i32 23, label %158
    i32 24, label %164
    i32 25, label %178
    i32 26, label %184
    i32 27, label %190
    i32 28, label %200
    i32 29, label %206
    i32 30, label %212
    i32 31, label %226
    i32 33, label %236
    i32 34, label %242
    i32 35, label %248
    i32 36, label %258
    i32 37, label %264
    i32 39, label %270
    i32 41, label %280
    i32 42, label %286
    i32 43, label %300
    i32 44, label %318
    i32 45, label %328
    i32 46, label %334
    i32 48, label %340
    i32 54, label %346
    i32 59, label %.loopexit
    i32 100, label %352
    i32 106, label %374
    i32 107, label %384
    i32 90, label %398
    i32 91, label %412
    i32 1, label %.preheader
    i32 57, label %426
    i32 58, label %436
    i32 47, label %458
    i32 361, label %468
    i32 362, label %474
    i32 56, label %476
    i32 127, label %490
    i32 265, label %500
    i32 303, label %510
    i32 53, label %516
    i32 306, label %521
    i32 308, label %527
    i32 95, label %533
    i32 96, label %539
    i32 4, label %549
  ]

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %.not682 = icmp sgt i32 %8, 0
  br i1 %.not682, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %418

10:                                               ; preds = %5
  %11 = tail call ptr @palloc(i64 noundef 48) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  br label %.loopexit

12:                                               ; preds = %5
  %13 = tail call ptr @palloc(i64 noundef 40) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  br label %.loopexit

14:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %15 = tail call ptr @copyObjectImpl(ptr noundef nonnull %0) #12
  br label %.loopexit

16:                                               ; preds = %5
  %17 = tail call ptr @palloc(i64 noundef 40) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %1(ptr noundef %19, ptr noundef %2) #12
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %20, ptr %21, align 8
  br label %.loopexit

22:                                               ; preds = %5
  %23 = tail call ptr @palloc(i64 noundef 96) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @list_copy(ptr noundef %25) #12
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %1(ptr noundef %29, ptr noundef %2) #12
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %1(ptr noundef %33, ptr noundef %2) #12
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %1(ptr noundef %37, ptr noundef %2) #12
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %1(ptr noundef %41, ptr noundef %2) #12
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr %1(ptr noundef %45, ptr noundef %2) #12
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %46, ptr %47, align 8
  br label %.loopexit

48:                                               ; preds = %5
  %49 = tail call ptr @palloc(i64 noundef 40) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %1(ptr noundef %51, ptr noundef %2) #12
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @list_copy(ptr noundef %55) #12
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @list_copy(ptr noundef %59) #12
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %60, ptr %61, align 8
  br label %.loopexit

62:                                               ; preds = %5
  %63 = tail call ptr @palloc(i64 noundef 56) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr %1(ptr noundef %65, ptr noundef %2) #12
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr %1(ptr noundef %69, ptr noundef %2) #12
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %70, ptr %71, align 8
  br label %.loopexit

72:                                               ; preds = %5
  %73 = tail call ptr @palloc(i64 noundef 56) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr %1(ptr noundef %75, ptr noundef %2) #12
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr %1(ptr noundef %79, ptr noundef %2) #12
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr %1(ptr noundef %83, ptr noundef %2) #12
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr %1(ptr noundef %87, ptr noundef %2) #12
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store ptr %88, ptr %89, align 8
  br label %.loopexit

90:                                               ; preds = %5
  %91 = tail call ptr @palloc(i64 noundef 48) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr %1(ptr noundef %93, ptr noundef %2) #12
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %94, ptr %95, align 8
  br label %.loopexit

96:                                               ; preds = %5
  %97 = tail call ptr @palloc(i64 noundef 32) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr %1(ptr noundef %99, ptr noundef %2) #12
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %100, ptr %101, align 8
  br label %.loopexit

102:                                              ; preds = %5
  %103 = tail call ptr @palloc(i64 noundef 48) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr %1(ptr noundef %105, ptr noundef %2) #12
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %106, ptr %107, align 8
  br label %.loopexit

108:                                              ; preds = %5
  %109 = tail call ptr @palloc(i64 noundef 48) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = tail call ptr %1(ptr noundef %111, ptr noundef %2) #12
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %112, ptr %113, align 8
  br label %.loopexit

114:                                              ; preds = %5
  %115 = tail call ptr @palloc(i64 noundef 48) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr %1(ptr noundef %117, ptr noundef %2) #12
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %118, ptr %119, align 8
  br label %.loopexit

120:                                              ; preds = %5
  %121 = tail call ptr @palloc(i64 noundef 48) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr %1(ptr noundef %123, ptr noundef %2) #12
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr %124, ptr %125, align 8
  br label %.loopexit

126:                                              ; preds = %5
  %127 = tail call ptr @palloc(i64 noundef 24) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call ptr %1(ptr noundef %129, ptr noundef %2) #12
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %130, ptr %131, align 8
  br label %.loopexit

132:                                              ; preds = %5
  %133 = tail call ptr @palloc(i64 noundef 48) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = tail call ptr %1(ptr noundef %135, ptr noundef %2) #12
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = tail call ptr %1(ptr noundef %139, ptr noundef %2) #12
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr %140, ptr %141, align 8
  br label %.loopexit

142:                                              ; preds = %5
  %143 = tail call ptr @palloc(i64 noundef 96) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr %1(ptr noundef %145, ptr noundef %2) #12
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %149 = load ptr, ptr %148, align 8
  %150 = tail call ptr %1(ptr noundef %149, ptr noundef %2) #12
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 72
  store ptr %150, ptr %151, align 8
  br label %.loopexit

152:                                              ; preds = %5
  %153 = tail call ptr @palloc(i64 noundef 16) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call ptr %1(ptr noundef %155, ptr noundef %2) #12
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %156, ptr %157, align 8
  br label %.loopexit

158:                                              ; preds = %5
  %159 = tail call ptr @palloc(i64 noundef 32) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = tail call ptr %1(ptr noundef %161, ptr noundef %2) #12
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %162, ptr %163, align 8
  br label %.loopexit

164:                                              ; preds = %5
  %165 = tail call ptr @palloc(i64 noundef 40) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = tail call ptr %1(ptr noundef %167, ptr noundef %2) #12
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = tail call ptr %1(ptr noundef %171, ptr noundef %2) #12
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = tail call ptr @list_copy(ptr noundef %175) #12
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %176, ptr %177, align 8
  br label %.loopexit

178:                                              ; preds = %5
  %179 = tail call ptr @palloc(i64 noundef 40) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = tail call ptr %1(ptr noundef %181, ptr noundef %2) #12
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %182, ptr %183, align 8
  br label %.loopexit

184:                                              ; preds = %5
  %185 = tail call ptr @palloc(i64 noundef 32) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = tail call ptr %1(ptr noundef %187, ptr noundef %2) #12
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr %189, align 8
  br label %.loopexit

190:                                              ; preds = %5
  %191 = tail call ptr @palloc(i64 noundef 48) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call ptr %1(ptr noundef %193, ptr noundef %2) #12
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %194, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = tail call ptr %1(ptr noundef %197, ptr noundef %2) #12
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %198, ptr %199, align 8
  br label %.loopexit

200:                                              ; preds = %5
  %201 = tail call ptr @palloc(i64 noundef 32) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = tail call ptr %1(ptr noundef %203, ptr noundef %2) #12
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %204, ptr %205, align 8
  br label %.loopexit

206:                                              ; preds = %5
  %207 = tail call ptr @palloc(i64 noundef 24) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = tail call ptr %1(ptr noundef %209, ptr noundef %2) #12
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %210, ptr %211, align 8
  br label %.loopexit

212:                                              ; preds = %5
  %213 = tail call ptr @palloc(i64 noundef 48) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %213, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = tail call ptr %1(ptr noundef %215, ptr noundef %2) #12
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = tail call ptr %1(ptr noundef %219, ptr noundef %2) #12
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 24
  store ptr %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = tail call ptr %1(ptr noundef %223, ptr noundef %2) #12
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 32
  store ptr %224, ptr %225, align 8
  br label %.loopexit

226:                                              ; preds = %5
  %227 = tail call ptr @palloc(i64 noundef 32) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = tail call ptr %1(ptr noundef %229, ptr noundef %2) #12
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = tail call ptr %1(ptr noundef %233, ptr noundef %2) #12
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr %234, ptr %235, align 8
  br label %.loopexit

236:                                              ; preds = %5
  %237 = tail call ptr @palloc(i64 noundef 32) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = tail call ptr %1(ptr noundef %239, ptr noundef %2) #12
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %240, ptr %241, align 8
  br label %.loopexit

242:                                              ; preds = %5
  %243 = tail call ptr @palloc(i64 noundef 40) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %243, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = tail call ptr %1(ptr noundef %245, ptr noundef %2) #12
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %246, ptr %247, align 8
  br label %.loopexit

248:                                              ; preds = %5
  %249 = tail call ptr @palloc(i64 noundef 48) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %249, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = tail call ptr %1(ptr noundef %251, ptr noundef %2) #12
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 32
  store ptr %252, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = tail call ptr %1(ptr noundef %255, ptr noundef %2) #12
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 40
  store ptr %256, ptr %257, align 8
  br label %.loopexit

258:                                              ; preds = %5
  %259 = tail call ptr @palloc(i64 noundef 32) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = tail call ptr %1(ptr noundef %261, ptr noundef %2) #12
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %262, ptr %263, align 8
  br label %.loopexit

264:                                              ; preds = %5
  %265 = tail call ptr @palloc(i64 noundef 40) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %265, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = tail call ptr %1(ptr noundef %267, ptr noundef %2) #12
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store ptr %268, ptr %269, align 8
  br label %.loopexit

270:                                              ; preds = %5
  %271 = tail call ptr @palloc(i64 noundef 64) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %271, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = tail call ptr %1(ptr noundef %273, ptr noundef %2) #12
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %274, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = tail call ptr %1(ptr noundef %277, ptr noundef %2) #12
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 32
  store ptr %278, ptr %279, align 8
  br label %.loopexit

280:                                              ; preds = %5
  %281 = tail call ptr @palloc(i64 noundef 24) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = tail call ptr %1(ptr noundef %283, ptr noundef %2) #12
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %284, ptr %285, align 8
  br label %.loopexit

286:                                              ; preds = %5
  %287 = tail call ptr @palloc(i64 noundef 32) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = tail call ptr %1(ptr noundef %289, ptr noundef %2) #12
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %290, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = tail call ptr %1(ptr noundef %293, ptr noundef %2) #12
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr %294, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %297 = load ptr, ptr %296, align 8
  %298 = tail call ptr %1(ptr noundef %297, ptr noundef %2) #12
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store ptr %298, ptr %299, align 8
  br label %.loopexit

300:                                              ; preds = %5
  %301 = tail call ptr @palloc(i64 noundef 48) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %301, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = tail call ptr %1(ptr noundef %303, ptr noundef %2) #12
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %304, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = tail call ptr %1(ptr noundef %307, ptr noundef %2) #12
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = tail call ptr %1(ptr noundef %311, ptr noundef %2) #12
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 24
  store ptr %312, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %315 = load ptr, ptr %314, align 8
  %316 = tail call ptr %1(ptr noundef %315, ptr noundef %2) #12
  %317 = getelementptr inbounds nuw i8, ptr %301, i64 32
  store ptr %316, ptr %317, align 8
  br label %.loopexit

318:                                              ; preds = %5
  %319 = tail call ptr @palloc(i64 noundef 40) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %319, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = tail call ptr %1(ptr noundef %321, ptr noundef %2) #12
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %322, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = tail call ptr %1(ptr noundef %325, ptr noundef %2) #12
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store ptr %326, ptr %327, align 8
  br label %.loopexit

328:                                              ; preds = %5
  %329 = tail call ptr @palloc(i64 noundef 32) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %329, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = tail call ptr %1(ptr noundef %331, ptr noundef %2) #12
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %332, ptr %333, align 8
  br label %.loopexit

334:                                              ; preds = %5
  %335 = tail call ptr @palloc(i64 noundef 24) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = tail call ptr %1(ptr noundef %337, ptr noundef %2) #12
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %338, ptr %339, align 8
  br label %.loopexit

340:                                              ; preds = %5
  %341 = tail call ptr @palloc(i64 noundef 40) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %341, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = tail call ptr %1(ptr noundef %343, ptr noundef %2) #12
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %344, ptr %345, align 8
  br label %.loopexit

346:                                              ; preds = %5
  %347 = tail call ptr @palloc(i64 noundef 48) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %347, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = tail call ptr %1(ptr noundef %349, ptr noundef %2) #12
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr %350, ptr %351, align 8
  br label %.loopexit

352:                                              ; preds = %5
  %353 = tail call ptr @palloc(i64 noundef 96) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %353, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %355 = load ptr, ptr %354, align 8
  %356 = tail call ptr %1(ptr noundef %355, ptr noundef %2) #12
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 24
  store ptr %356, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %359 = load ptr, ptr %358, align 8
  %360 = tail call ptr %1(ptr noundef %359, ptr noundef %2) #12
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 32
  store ptr %360, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %363 = load ptr, ptr %362, align 8
  %364 = tail call ptr %1(ptr noundef %363, ptr noundef %2) #12
  %365 = getelementptr inbounds nuw i8, ptr %353, i64 48
  store ptr %364, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %367 = load ptr, ptr %366, align 8
  %368 = tail call ptr %1(ptr noundef %367, ptr noundef %2) #12
  %369 = getelementptr inbounds nuw i8, ptr %353, i64 56
  store ptr %368, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %371 = load ptr, ptr %370, align 8
  %372 = tail call ptr %1(ptr noundef %371, ptr noundef %2) #12
  %373 = getelementptr inbounds nuw i8, ptr %353, i64 64
  store ptr %372, ptr %373, align 8
  br label %.loopexit

374:                                              ; preds = %5
  %375 = tail call ptr @palloc(i64 noundef 72) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %375, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %377 = load ptr, ptr %376, align 8
  %378 = tail call ptr %1(ptr noundef %377, ptr noundef %2) #12
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 24
  store ptr %378, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %381 = load ptr, ptr %380, align 8
  %382 = tail call ptr %1(ptr noundef %381, ptr noundef %2) #12
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 32
  store ptr %382, ptr %383, align 8
  br label %.loopexit

384:                                              ; preds = %5
  %385 = tail call ptr @palloc(i64 noundef 104) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %385, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %387 = load ptr, ptr %386, align 8
  %388 = tail call ptr %1(ptr noundef %387, ptr noundef %2) #12
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 32
  store ptr %388, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %391 = load ptr, ptr %390, align 8
  %392 = tail call ptr %1(ptr noundef %391, ptr noundef %2) #12
  %393 = getelementptr inbounds nuw i8, ptr %385, i64 40
  store ptr %392, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %395 = load ptr, ptr %394, align 8
  %396 = tail call ptr %1(ptr noundef %395, ptr noundef %2) #12
  %397 = getelementptr inbounds nuw i8, ptr %385, i64 48
  store ptr %396, ptr %397, align 8
  br label %.loopexit

398:                                              ; preds = %5
  %399 = tail call ptr @palloc(i64 noundef 48) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %399, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = tail call ptr %1(ptr noundef %401, ptr noundef %2) #12
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store ptr %402, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %405 = load ptr, ptr %404, align 8
  %406 = tail call ptr %1(ptr noundef %405, ptr noundef %2) #12
  %407 = getelementptr inbounds nuw i8, ptr %399, i64 24
  store ptr %406, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %409 = load ptr, ptr %408, align 8
  %410 = tail call ptr %1(ptr noundef %409, ptr noundef %2) #12
  %411 = getelementptr inbounds nuw i8, ptr %399, i64 32
  store ptr %410, ptr %411, align 8
  br label %.loopexit

412:                                              ; preds = %5
  %413 = tail call ptr @palloc(i64 noundef 24) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = tail call ptr %1(ptr noundef %415, ptr noundef %2) #12
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store ptr %416, ptr %417, align 8
  br label %.loopexit

418:                                              ; preds = %.lr.ph, %418
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %418 ]
  %.0677684 = phi ptr [ null, %.lr.ph ], [ %423, %418 ]
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr %union.ListCell, ptr %419, i64 %indvars.iv
  %421 = load ptr, ptr %420, align 8
  %422 = tail call ptr %1(ptr noundef %421, ptr noundef %2) #12
  %423 = tail call ptr @lappend(ptr noundef %.0677684, ptr noundef %422) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %424 = load i32, ptr %7, align 4
  %425 = sext i32 %424 to i64
  %.not = icmp slt i64 %indvars.iv.next, %425
  br i1 %.not, label %418, label %.loopexit, !llvm.loop !9

426:                                              ; preds = %5
  %427 = tail call ptr @palloc(i64 noundef 24) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %427, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = tail call ptr %1(ptr noundef %429, ptr noundef %2) #12
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %430, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %433 = load ptr, ptr %432, align 8
  %434 = tail call ptr %1(ptr noundef %433, ptr noundef %2) #12
  %435 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store ptr %434, ptr %435, align 8
  br label %.loopexit

436:                                              ; preds = %5
  %437 = tail call ptr @palloc(i64 noundef 64) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %437, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = tail call ptr %1(ptr noundef %439, ptr noundef %2) #12
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %440, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = tail call ptr %1(ptr noundef %443, ptr noundef %2) #12
  %445 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store ptr %444, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %447 = load ptr, ptr %446, align 8
  %448 = tail call ptr %1(ptr noundef %447, ptr noundef %2) #12
  %449 = getelementptr inbounds nuw i8, ptr %437, i64 32
  store ptr %448, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %451 = load ptr, ptr %450, align 8
  %452 = tail call ptr %1(ptr noundef %451, ptr noundef %2) #12
  %453 = getelementptr inbounds nuw i8, ptr %437, i64 40
  store ptr %452, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %455 = load ptr, ptr %454, align 8
  %456 = tail call ptr %1(ptr noundef %455, ptr noundef %2) #12
  %457 = getelementptr inbounds nuw i8, ptr %437, i64 56
  store ptr %456, ptr %457, align 8
  br label %.loopexit

458:                                              ; preds = %5
  %459 = tail call ptr @palloc(i64 noundef 40) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %459, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = tail call ptr %1(ptr noundef %461, ptr noundef %2) #12
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 16
  store ptr %462, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %465 = load ptr, ptr %464, align 8
  %466 = tail call ptr %1(ptr noundef %465, ptr noundef %2) #12
  %467 = getelementptr inbounds nuw i8, ptr %459, i64 24
  store ptr %466, ptr %467, align 8
  br label %.loopexit

468:                                              ; preds = %5
  %469 = tail call ptr @palloc(i64 noundef 40) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %469, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %471 = load ptr, ptr %470, align 8
  %472 = tail call ptr %1(ptr noundef %471, ptr noundef %2) #12
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 16
  store ptr %472, ptr %473, align 8
  br label %.loopexit

474:                                              ; preds = %5
  %475 = tail call ptr @copyObjectImpl(ptr noundef nonnull %0) #12
  br label %.loopexit

476:                                              ; preds = %5
  %477 = tail call ptr @palloc(i64 noundef 72) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %477, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %479 = load ptr, ptr %478, align 8
  %480 = tail call ptr %1(ptr noundef %479, ptr noundef %2) #12
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 16
  store ptr %480, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %483 = load ptr, ptr %482, align 8
  %484 = tail call ptr %1(ptr noundef %483, ptr noundef %2) #12
  %485 = getelementptr inbounds nuw i8, ptr %477, i64 24
  store ptr %484, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %487 = load ptr, ptr %486, align 8
  %488 = tail call ptr %1(ptr noundef %487, ptr noundef %2) #12
  %489 = getelementptr inbounds nuw i8, ptr %477, i64 48
  store ptr %488, ptr %489, align 8
  br label %.loopexit

490:                                              ; preds = %5
  %491 = tail call ptr @palloc(i64 noundef 64) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %491, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %493 = load ptr, ptr %492, align 8
  %494 = tail call ptr %1(ptr noundef %493, ptr noundef %2) #12
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store ptr %494, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %497 = load ptr, ptr %496, align 8
  %498 = tail call ptr %1(ptr noundef %497, ptr noundef %2) #12
  %499 = getelementptr inbounds nuw i8, ptr %491, i64 24
  store ptr %498, ptr %499, align 8
  br label %.loopexit

500:                                              ; preds = %5
  %501 = tail call ptr @palloc(i64 noundef 40) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %501, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = tail call ptr %1(ptr noundef %503, ptr noundef %2) #12
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store ptr %504, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %507 = load ptr, ptr %506, align 8
  %508 = tail call ptr %1(ptr noundef %507, ptr noundef %2) #12
  %509 = getelementptr inbounds nuw i8, ptr %501, i64 16
  store ptr %508, ptr %509, align 8
  br label %.loopexit

510:                                              ; preds = %5
  %511 = tail call ptr @palloc(i64 noundef 40) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %511, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = tail call ptr %1(ptr noundef %513, ptr noundef %2) #12
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 8
  store ptr %514, ptr %515, align 8
  br label %.loopexit

516:                                              ; preds = %5
  %517 = tail call ptr @palloc(i64 noundef 24) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %517, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = tail call ptr %1(ptr noundef %519, ptr noundef %2) #12
  store ptr %520, ptr %518, align 8
  br label %.loopexit

521:                                              ; preds = %5
  %522 = tail call ptr @palloc(i64 noundef 56) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %522, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %524 = load ptr, ptr %523, align 8
  %525 = tail call ptr %1(ptr noundef %524, ptr noundef %2) #12
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 24
  store ptr %525, ptr %526, align 8
  br label %.loopexit

527:                                              ; preds = %5
  %528 = tail call ptr @palloc(i64 noundef 48) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %528, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = tail call ptr %1(ptr noundef %530, ptr noundef %2) #12
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 8
  store ptr %531, ptr %532, align 8
  br label %.loopexit

533:                                              ; preds = %5
  %534 = tail call ptr @palloc(i64 noundef 64) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %534, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = tail call ptr %1(ptr noundef %536, ptr noundef %2) #12
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr %537, ptr %538, align 8
  br label %.loopexit

539:                                              ; preds = %5
  %540 = tail call ptr @palloc(i64 noundef 24) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %540, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %542 = load ptr, ptr %541, align 8
  %543 = tail call ptr %1(ptr noundef %542, ptr noundef %2) #12
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store ptr %543, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %546 = load ptr, ptr %545, align 8
  %547 = tail call ptr %1(ptr noundef %546, ptr noundef %2) #12
  %548 = getelementptr inbounds nuw i8, ptr %540, i64 16
  store ptr %547, ptr %548, align 8
  br label %.loopexit

549:                                              ; preds = %5
  %550 = tail call ptr @palloc(i64 noundef 104) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %550, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = tail call ptr %1(ptr noundef %552, ptr noundef %2) #12
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store ptr %553, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %556 = load ptr, ptr %555, align 8
  %557 = tail call ptr %1(ptr noundef %556, ptr noundef %2) #12
  %558 = getelementptr inbounds nuw i8, ptr %550, i64 24
  store ptr %557, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %560 = load ptr, ptr %559, align 8
  %561 = tail call ptr %1(ptr noundef %560, ptr noundef %2) #12
  %562 = getelementptr inbounds nuw i8, ptr %550, i64 32
  store ptr %561, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %564 = load ptr, ptr %563, align 8
  %565 = tail call ptr %1(ptr noundef %564, ptr noundef %2) #12
  %566 = getelementptr inbounds nuw i8, ptr %550, i64 72
  store ptr %565, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %568 = load ptr, ptr %567, align 8
  %569 = tail call ptr %1(ptr noundef %568, ptr noundef %2) #12
  %570 = getelementptr inbounds nuw i8, ptr %550, i64 80
  store ptr %569, ptr %570, align 8
  br label %.loopexit

571:                                              ; preds = %5
  %572 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %572)
  %573 = load i32, ptr %0, align 4
  %574 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %573) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3564, ptr noundef nonnull @__func__.expression_tree_mutator_impl) #12
  unreachable

.loopexit:                                        ; preds = %418, %.preheader, %5, %3, %549, %539, %533, %527, %521, %516, %510, %500, %490, %476, %474, %468, %458, %436, %426, %412, %398, %384, %374, %352, %346, %340, %334, %328, %318, %300, %286, %280, %270, %264, %258, %248, %242, %236, %226, %212, %206, %200, %190, %184, %178, %164, %158, %152, %142, %132, %126, %120, %114, %108, %102, %96, %90, %72, %62, %48, %22, %16, %14, %12, %10
  %.0 = phi ptr [ %550, %549 ], [ %540, %539 ], [ %534, %533 ], [ %528, %527 ], [ %522, %521 ], [ %517, %516 ], [ %511, %510 ], [ %501, %500 ], [ %491, %490 ], [ %477, %476 ], [ %475, %474 ], [ %469, %468 ], [ %459, %458 ], [ %437, %436 ], [ %427, %426 ], [ %413, %412 ], [ %399, %398 ], [ %385, %384 ], [ %375, %374 ], [ %353, %352 ], [ %347, %346 ], [ %341, %340 ], [ %335, %334 ], [ %329, %328 ], [ %319, %318 ], [ %301, %300 ], [ %287, %286 ], [ %281, %280 ], [ %271, %270 ], [ %265, %264 ], [ %259, %258 ], [ %249, %248 ], [ %243, %242 ], [ %237, %236 ], [ %227, %226 ], [ %213, %212 ], [ %207, %206 ], [ %201, %200 ], [ %191, %190 ], [ %185, %184 ], [ %179, %178 ], [ %165, %164 ], [ %159, %158 ], [ %153, %152 ], [ %143, %142 ], [ %133, %132 ], [ %127, %126 ], [ %121, %120 ], [ %115, %114 ], [ %109, %108 ], [ %103, %102 ], [ %97, %96 ], [ %91, %90 ], [ %73, %72 ], [ %63, %62 ], [ %49, %48 ], [ %23, %22 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ null, %3 ], [ %0, %5 ], [ null, %.preheader ], [ %423, %418 ]
  ret ptr %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @list_copy(ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @query_tree_mutator_impl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %3, 64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @palloc(i64 noundef 256) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull align 8 dereferenceable(256) %0, i64 256, i1 false)
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %0, %4 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %1(ptr noundef %10, ptr noundef %2) #12
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 240
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %1(ptr noundef %13, ptr noundef %2) #12
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %1(ptr noundef %16, ptr noundef %2) #12
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %1(ptr noundef %19, ptr noundef %2) #12
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %1(ptr noundef %22, ptr noundef %2) #12
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %1(ptr noundef %25, ptr noundef %2) #12
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %1(ptr noundef %28, ptr noundef %2) #12
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %1(ptr noundef %31, ptr noundef %2) #12
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 192
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %1(ptr noundef %34, ptr noundef %2) #12
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %1(ptr noundef %37, ptr noundef %2) #12
  store ptr %38, ptr %36, align 8
  %39 = and i32 %3, 128
  %.not100 = icmp eq i32 %39, 0
  br i1 %.not100, label %53, label %40

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %1(ptr noundef %42, ptr noundef %2) #12
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr %1(ptr noundef %45, ptr noundef %2) #12
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 184
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr %1(ptr noundef %48, ptr noundef %2) #12
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 176
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %1(ptr noundef %51, ptr noundef %2) #12
  store ptr %52, ptr %50, align 8
  br label %80

53:                                               ; preds = %8
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 168
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.not101 = icmp eq ptr %55, null
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i32, ptr %56, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph113, label %._crit_edge

.lr.ph113:                                        ; preds = %.lr.ph, %.lr.ph113
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph113 ], [ 0, %.lr.ph ]
  %.097107111 = phi ptr [ %76, %.lr.ph113 ], [ null, %.lr.ph ]
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr %union.ListCell, ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @palloc(i64 noundef 96) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %62, i64 96, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr %1(ptr noundef %65, ptr noundef %2) #12
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr %1(ptr noundef %69, ptr noundef %2) #12
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr %1(ptr noundef %73, ptr noundef %2) #12
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store ptr %74, ptr %75, align 8
  %76 = tail call ptr @lappend(ptr noundef %.097107111, ptr noundef nonnull %63) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %56, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph113, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph113, %.lr.ph, %53
  %.097.lcssa = phi ptr [ null, %53 ], [ null, %.lr.ph ], [ %76, %.lr.ph113 ]
  store ptr %.097.lcssa, ptr %54, align 8
  br label %80

80:                                               ; preds = %._crit_edge, %40
  %81 = and i32 %3, 2
  %.not103 = icmp eq i32 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %83 = load ptr, ptr %82, align 8
  br i1 %.not103, label %84, label %86

84:                                               ; preds = %80
  %85 = tail call ptr %1(ptr noundef %83, ptr noundef %2) #12
  br label %88

86:                                               ; preds = %80
  %87 = tail call ptr @copyObjectImpl(ptr noundef %83) #12
  br label %88

88:                                               ; preds = %86, %84
  %.sink = phi ptr [ %87, %86 ], [ %85, %84 ]
  store ptr %.sink, ptr %82, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @range_table_mutator_impl(ptr noundef %90, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store ptr %91, ptr %89, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @range_table_mutator_impl(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = and i32 %3, 4
  %.not48 = icmp eq i32 %7, 0
  %8 = and i32 %3, 1
  %.not49 = icmp eq i32 %8, 0
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph59, label %._crit_edge

.lr.ph59:                                         ; preds = %.lr.ph, %53
  %.05358 = phi ptr [ %58, %53 ], [ null, %.lr.ph ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv57
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @palloc(i64 noundef 216) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef nonnull align 8 dereferenceable(216) %13, i64 216, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %53 [
    i32 0, label %17
    i32 1, label %22
    i32 2, label %30
    i32 3, label %38
    i32 4, label %43
    i32 5, label %48
  ]

17:                                               ; preds = %.lr.ph59
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %1(ptr noundef %19, ptr noundef %2) #12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %20, ptr %21, align 8
  br label %53

22:                                               ; preds = %.lr.ph59
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br i1 %.not49, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call ptr %1(ptr noundef %24, ptr noundef %2) #12
  store ptr %27, ptr %25, align 8
  br label %53

28:                                               ; preds = %22
  %29 = tail call ptr @copyObjectImpl(ptr noundef %24) #12
  store ptr %29, ptr %25, align 8
  br label %53

30:                                               ; preds = %.lr.ph59
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br i1 %.not48, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call ptr %1(ptr noundef %32, ptr noundef %2) #12
  store ptr %35, ptr %33, align 8
  br label %53

36:                                               ; preds = %30
  %37 = tail call ptr @copyObjectImpl(ptr noundef %32) #12
  store ptr %37, ptr %33, align 8
  br label %53

38:                                               ; preds = %.lr.ph59
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %1(ptr noundef %40, ptr noundef %2) #12
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %41, ptr %42, align 8
  br label %53

43:                                               ; preds = %.lr.ph59
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr %1(ptr noundef %45, ptr noundef %2) #12
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr %46, ptr %47, align 8
  br label %53

48:                                               ; preds = %.lr.ph59
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr %1(ptr noundef %50, ptr noundef %2) #12
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %34, %36, %26, %28, %48, %43, %38, %17, %.lr.ph59
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr %1(ptr noundef %55, ptr noundef %2) #12
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 208
  store ptr %56, ptr %57, align 8
  %58 = tail call ptr @lappend(ptr noundef %.05358, ptr noundef nonnull %14) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv57, 1
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph59, label %._crit_edge

._crit_edge:                                      ; preds = %53, %.lr.ph, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph ], [ %58, %53 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 4
  %7 = icmp eq i32 %6, 59
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %12

10:                                               ; preds = %5, %4
  %11 = tail call zeroext i1 %1(ptr noundef %0, ptr noundef %2) #12
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ %9, %8 ], [ %11, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @query_or_expression_tree_mutator_impl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 4
  %7 = icmp eq i32 %6, 59
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @query_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %12

10:                                               ; preds = %5, %4
  %11 = tail call ptr %1(ptr noundef %0, ptr noundef %2) #12
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @raw_expression_tree_walker_impl(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  tail call void @check_stack_depth() #12
  %6 = load i32, ptr %0, align 4
  switch i32 %6, label %642 [
    i32 40, label %.loopexit533
    i32 50, label %.loopexit533
    i32 51, label %.loopexit533
    i32 38, label %.loopexit533
    i32 448, label %.loopexit533
    i32 449, label %.loopexit533
    i32 450, label %.loopexit533
    i32 451, label %.loopexit533
    i32 452, label %.loopexit533
    i32 62, label %.loopexit533
    i32 64, label %.loopexit533
    i32 69, label %.loopexit533
    i32 2, label %.loopexit533
    i32 3, label %10
    i32 10, label %14
    i32 20, label %18
    i32 30, label %26
    i32 34, label %54
    i32 36, label %58
    i32 37, label %62
    i32 39, label %66
    i32 41, label %74
    i32 42, label %78
    i32 112, label %90
    i32 113, label %98
    i32 114, label %106
    i32 43, label %114
    i32 44, label %130
    i32 45, label %134
    i32 46, label %138
    i32 56, label %142
    i32 5, label %158
    i32 1, label %.preheader
    i32 122, label %174
    i32 123, label %198
    i32 124, label %218
    i32 125, label %242
    i32 108, label %262
    i32 126, label %274
    i32 129, label %338
    i32 63, label %346
    i32 19, label %354
    i32 61, label %.loopexit533
    i32 68, label %358
    i32 14, label %374
    i32 70, label %378
    i32 71, label %386
    i32 72, label %394
    i32 73, label %398
    i32 74, label %406
    i32 65, label %410
    i32 66, label %418
    i32 75, label %422
    i32 76, label %426
    i32 77, label %442
    i32 78, label %450
    i32 81, label %462
    i32 79, label %474
    i32 80, label %494
    i32 60, label %502
    i32 82, label %510
    i32 84, label %522
    i32 99, label %526
    i32 86, label %530
    i32 87, label %534
    i32 102, label %542
    i32 103, label %546
    i32 104, label %554
    i32 107, label %566
    i32 110, label %570
    i32 111, label %578
    i32 115, label %586
    i32 116, label %594
    i32 118, label %602
    i32 119, label %618
    i32 120, label %626
    i32 117, label %634
  ]

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %.not535 = icmp sgt i32 %8, 0
  br i1 %.not535, label %.lr.ph, label %.loopexit533

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %169

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 %1(ptr noundef %12, ptr noundef %2) #12
  br label %.loopexit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 %1(ptr noundef %16, ptr noundef %2) #12
  br label %.loopexit

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 %1(ptr noundef %20, ptr noundef %2) #12
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 %1(ptr noundef %24, ptr noundef %2) #12
  br i1 %25, label %.loopexit, label %.loopexit533

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 %1(ptr noundef %28, ptr noundef %2) #12
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not526 = icmp eq ptr %32, null
  br i1 %.not526, label %._crit_edge, label %.lr.ph538

.lr.ph538:                                        ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i32, ptr %33, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph541, label %._crit_edge

37:                                               ; preds = %47
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %38 = load i32, ptr %33, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next545, %39
  br i1 %40, label %.lr.ph541, label %._crit_edge

.lr.ph541:                                        ; preds = %.lr.ph538, %37
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %37 ], [ 0, %.lr.ph538 ]
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr %union.ListCell, ptr %41, i64 %indvars.iv544
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 %1(ptr noundef %45, ptr noundef %2) #12
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %.lr.ph541
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i1 %1(ptr noundef %49, ptr noundef %2) #12
  br i1 %50, label %.loopexit, label %37

._crit_edge:                                      ; preds = %37, %.lr.ph538, %30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = tail call zeroext i1 %1(ptr noundef %52, ptr noundef %2) #12
  br i1 %53, label %.loopexit, label %.loopexit533

54:                                               ; preds = %5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call zeroext i1 %1(ptr noundef %56, ptr noundef %2) #12
  br label %.loopexit

58:                                               ; preds = %5
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call zeroext i1 %1(ptr noundef %60, ptr noundef %2) #12
  br label %.loopexit

62:                                               ; preds = %5
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call zeroext i1 %1(ptr noundef %64, ptr noundef %2) #12
  br label %.loopexit

66:                                               ; preds = %5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i1 %1(ptr noundef %68, ptr noundef %2) #12
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = tail call zeroext i1 %1(ptr noundef %72, ptr noundef %2) #12
  br i1 %73, label %.loopexit, label %.loopexit533

74:                                               ; preds = %5
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call zeroext i1 %1(ptr noundef %76, ptr noundef %2) #12
  br label %.loopexit

78:                                               ; preds = %5
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call zeroext i1 %1(ptr noundef %80, ptr noundef %2) #12
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = tail call zeroext i1 %1(ptr noundef %84, ptr noundef %2) #12
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = tail call zeroext i1 %1(ptr noundef %88, ptr noundef %2) #12
  br i1 %89, label %.loopexit, label %.loopexit533

90:                                               ; preds = %5
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call zeroext i1 %1(ptr noundef %92, ptr noundef %2) #12
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = tail call zeroext i1 %1(ptr noundef %96, ptr noundef %2) #12
  br i1 %97, label %.loopexit, label %.loopexit533

98:                                               ; preds = %5
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call zeroext i1 %1(ptr noundef %100, ptr noundef %2) #12
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = tail call zeroext i1 %1(ptr noundef %104, ptr noundef %2) #12
  br i1 %105, label %.loopexit, label %.loopexit533

106:                                              ; preds = %5
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call zeroext i1 %1(ptr noundef %108, ptr noundef %2) #12
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = tail call zeroext i1 %1(ptr noundef %112, ptr noundef %2) #12
  br i1 %113, label %.loopexit, label %.loopexit533

114:                                              ; preds = %5
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call zeroext i1 %1(ptr noundef %116, ptr noundef %2) #12
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = tail call zeroext i1 %1(ptr noundef %120, ptr noundef %2) #12
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = tail call zeroext i1 %1(ptr noundef %124, ptr noundef %2) #12
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = tail call zeroext i1 %1(ptr noundef %128, ptr noundef %2) #12
  br i1 %129, label %.loopexit, label %.loopexit533

130:                                              ; preds = %5
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call zeroext i1 %1(ptr noundef %132, ptr noundef %2) #12
  br label %.loopexit

134:                                              ; preds = %5
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call zeroext i1 %1(ptr noundef %136, ptr noundef %2) #12
  br label %.loopexit

138:                                              ; preds = %5
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call zeroext i1 %1(ptr noundef %140, ptr noundef %2) #12
  br label %.loopexit

142:                                              ; preds = %5
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = tail call zeroext i1 %1(ptr noundef %144, ptr noundef %2) #12
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = tail call zeroext i1 %1(ptr noundef %148, ptr noundef %2) #12
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = tail call zeroext i1 %1(ptr noundef %152, ptr noundef %2) #12
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %156 = load ptr, ptr %155, align 8
  %157 = tail call zeroext i1 %1(ptr noundef %156, ptr noundef %2) #12
  br i1 %157, label %.loopexit, label %.loopexit533

158:                                              ; preds = %5
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call zeroext i1 %1(ptr noundef %160, ptr noundef %2) #12
  br i1 %161, label %.loopexit, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = tail call zeroext i1 %1(ptr noundef %164, ptr noundef %2) #12
  br i1 %165, label %.loopexit, label %.loopexit533

166:                                              ; preds = %169
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = load i32, ptr %7, align 4
  %168 = sext i32 %167 to i64
  %.not = icmp slt i64 %indvars.iv.next, %168
  br i1 %.not, label %169, label %.loopexit533, !llvm.loop !10

169:                                              ; preds = %.lr.ph, %166
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %166 ]
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr %union.ListCell, ptr %170, i64 %indvars.iv
  %172 = load ptr, ptr %171, align 8
  %173 = tail call zeroext i1 %1(ptr noundef %172, ptr noundef %2) #12
  br i1 %173, label %.loopexit, label %166

174:                                              ; preds = %5
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = tail call zeroext i1 %1(ptr noundef %176, ptr noundef %2) #12
  br i1 %177, label %.loopexit, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = tail call zeroext i1 %1(ptr noundef %180, ptr noundef %2) #12
  br i1 %181, label %.loopexit, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = tail call zeroext i1 %1(ptr noundef %184, ptr noundef %2) #12
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = tail call zeroext i1 %1(ptr noundef %188, ptr noundef %2) #12
  br i1 %189, label %.loopexit, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = tail call zeroext i1 %1(ptr noundef %192, ptr noundef %2) #12
  br i1 %193, label %.loopexit, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = tail call zeroext i1 %1(ptr noundef %196, ptr noundef %2) #12
  br i1 %197, label %.loopexit, label %.loopexit533

198:                                              ; preds = %5
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = tail call zeroext i1 %1(ptr noundef %200, ptr noundef %2) #12
  br i1 %201, label %.loopexit, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = tail call zeroext i1 %1(ptr noundef %204, ptr noundef %2) #12
  br i1 %205, label %.loopexit, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = tail call zeroext i1 %1(ptr noundef %208, ptr noundef %2) #12
  br i1 %209, label %.loopexit, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = tail call zeroext i1 %1(ptr noundef %212, ptr noundef %2) #12
  br i1 %213, label %.loopexit, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = tail call zeroext i1 %1(ptr noundef %216, ptr noundef %2) #12
  br i1 %217, label %.loopexit, label %.loopexit533

218:                                              ; preds = %5
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = tail call zeroext i1 %1(ptr noundef %220, ptr noundef %2) #12
  br i1 %221, label %.loopexit, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = tail call zeroext i1 %1(ptr noundef %224, ptr noundef %2) #12
  br i1 %225, label %.loopexit, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = tail call zeroext i1 %1(ptr noundef %228, ptr noundef %2) #12
  br i1 %229, label %.loopexit, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = tail call zeroext i1 %1(ptr noundef %232, ptr noundef %2) #12
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = tail call zeroext i1 %1(ptr noundef %236, ptr noundef %2) #12
  br i1 %237, label %.loopexit, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %240 = load ptr, ptr %239, align 8
  %241 = tail call zeroext i1 %1(ptr noundef %240, ptr noundef %2) #12
  br i1 %241, label %.loopexit, label %.loopexit533

242:                                              ; preds = %5
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = tail call zeroext i1 %1(ptr noundef %244, ptr noundef %2) #12
  br i1 %245, label %.loopexit, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = tail call zeroext i1 %1(ptr noundef %248, ptr noundef %2) #12
  br i1 %249, label %.loopexit, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = tail call zeroext i1 %1(ptr noundef %252, ptr noundef %2) #12
  br i1 %253, label %.loopexit, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = tail call zeroext i1 %1(ptr noundef %256, ptr noundef %2) #12
  br i1 %257, label %.loopexit, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = tail call zeroext i1 %1(ptr noundef %260, ptr noundef %2) #12
  br i1 %261, label %.loopexit, label %.loopexit533

262:                                              ; preds = %5
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = tail call zeroext i1 %1(ptr noundef %264, ptr noundef %2) #12
  br i1 %265, label %.loopexit, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = tail call zeroext i1 %1(ptr noundef %268, ptr noundef %2) #12
  br i1 %269, label %.loopexit, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = tail call zeroext i1 %1(ptr noundef %272, ptr noundef %2) #12
  br i1 %273, label %.loopexit, label %.loopexit533

274:                                              ; preds = %5
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = tail call zeroext i1 %1(ptr noundef %276, ptr noundef %2) #12
  br i1 %277, label %.loopexit, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = tail call zeroext i1 %1(ptr noundef %280, ptr noundef %2) #12
  br i1 %281, label %.loopexit, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = tail call zeroext i1 %1(ptr noundef %284, ptr noundef %2) #12
  br i1 %285, label %.loopexit, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %288 = load ptr, ptr %287, align 8
  %289 = tail call zeroext i1 %1(ptr noundef %288, ptr noundef %2) #12
  br i1 %289, label %.loopexit, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %292 = load ptr, ptr %291, align 8
  %293 = tail call zeroext i1 %1(ptr noundef %292, ptr noundef %2) #12
  br i1 %293, label %.loopexit, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = tail call zeroext i1 %1(ptr noundef %296, ptr noundef %2) #12
  br i1 %297, label %.loopexit, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %300 = load ptr, ptr %299, align 8
  %301 = tail call zeroext i1 %1(ptr noundef %300, ptr noundef %2) #12
  br i1 %301, label %.loopexit, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %304 = load ptr, ptr %303, align 8
  %305 = tail call zeroext i1 %1(ptr noundef %304, ptr noundef %2) #12
  br i1 %305, label %.loopexit, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %308 = load ptr, ptr %307, align 8
  %309 = tail call zeroext i1 %1(ptr noundef %308, ptr noundef %2) #12
  br i1 %309, label %.loopexit, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %312 = load ptr, ptr %311, align 8
  %313 = tail call zeroext i1 %1(ptr noundef %312, ptr noundef %2) #12
  br i1 %313, label %.loopexit, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %316 = load ptr, ptr %315, align 8
  %317 = tail call zeroext i1 %1(ptr noundef %316, ptr noundef %2) #12
  br i1 %317, label %.loopexit, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %320 = load ptr, ptr %319, align 8
  %321 = tail call zeroext i1 %1(ptr noundef %320, ptr noundef %2) #12
  br i1 %321, label %.loopexit, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %324 = load ptr, ptr %323, align 8
  %325 = tail call zeroext i1 %1(ptr noundef %324, ptr noundef %2) #12
  br i1 %325, label %.loopexit, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %328 = load ptr, ptr %327, align 8
  %329 = tail call zeroext i1 %1(ptr noundef %328, ptr noundef %2) #12
  br i1 %329, label %.loopexit, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %332 = load ptr, ptr %331, align 8
  %333 = tail call zeroext i1 %1(ptr noundef %332, ptr noundef %2) #12
  br i1 %333, label %.loopexit, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %336 = load ptr, ptr %335, align 8
  %337 = tail call zeroext i1 %1(ptr noundef %336, ptr noundef %2) #12
  br i1 %337, label %.loopexit, label %.loopexit533

338:                                              ; preds = %5
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = tail call zeroext i1 %1(ptr noundef %340, ptr noundef %2) #12
  br i1 %341, label %.loopexit, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %344 = load ptr, ptr %343, align 8
  %345 = tail call zeroext i1 %1(ptr noundef %344, ptr noundef %2) #12
  br i1 %345, label %.loopexit, label %.loopexit533

346:                                              ; preds = %5
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = tail call zeroext i1 %1(ptr noundef %348, ptr noundef %2) #12
  br i1 %349, label %.loopexit, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %352 = load ptr, ptr %351, align 8
  %353 = tail call zeroext i1 %1(ptr noundef %352, ptr noundef %2) #12
  br i1 %353, label %.loopexit, label %.loopexit533

354:                                              ; preds = %5
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = tail call zeroext i1 %1(ptr noundef %356, ptr noundef %2) #12
  br i1 %357, label %.loopexit, label %.loopexit533

358:                                              ; preds = %5
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = tail call zeroext i1 %1(ptr noundef %360, ptr noundef %2) #12
  br i1 %361, label %.loopexit, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %364 = load ptr, ptr %363, align 8
  %365 = tail call zeroext i1 %1(ptr noundef %364, ptr noundef %2) #12
  br i1 %365, label %.loopexit, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %368 = load ptr, ptr %367, align 8
  %369 = tail call zeroext i1 %1(ptr noundef %368, ptr noundef %2) #12
  br i1 %369, label %.loopexit, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %372 = load ptr, ptr %371, align 8
  %373 = tail call zeroext i1 %1(ptr noundef %372, ptr noundef %2) #12
  br i1 %373, label %.loopexit, label %.loopexit533

374:                                              ; preds = %5
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = tail call zeroext i1 %1(ptr noundef %376, ptr noundef %2) #12
  br label %.loopexit

378:                                              ; preds = %5
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = tail call zeroext i1 %1(ptr noundef %380, ptr noundef %2) #12
  br i1 %381, label %.loopexit, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = tail call zeroext i1 %1(ptr noundef %384, ptr noundef %2) #12
  br i1 %385, label %.loopexit, label %.loopexit533

386:                                              ; preds = %5
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = tail call zeroext i1 %1(ptr noundef %388, ptr noundef %2) #12
  br i1 %389, label %.loopexit, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = tail call zeroext i1 %1(ptr noundef %392, ptr noundef %2) #12
  br i1 %393, label %.loopexit, label %.loopexit533

394:                                              ; preds = %5
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = tail call zeroext i1 %1(ptr noundef %396, ptr noundef %2) #12
  br label %.loopexit

398:                                              ; preds = %5
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = tail call zeroext i1 %1(ptr noundef %400, ptr noundef %2) #12
  br i1 %401, label %.loopexit, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %404 = load ptr, ptr %403, align 8
  %405 = tail call zeroext i1 %1(ptr noundef %404, ptr noundef %2) #12
  br i1 %405, label %.loopexit, label %.loopexit533

406:                                              ; preds = %5
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = tail call zeroext i1 %1(ptr noundef %408, ptr noundef %2) #12
  br label %.loopexit

410:                                              ; preds = %5
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = tail call zeroext i1 %1(ptr noundef %412, ptr noundef %2) #12
  br i1 %413, label %.loopexit, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %416 = load ptr, ptr %415, align 8
  %417 = tail call zeroext i1 %1(ptr noundef %416, ptr noundef %2) #12
  br i1 %417, label %.loopexit, label %.loopexit533

418:                                              ; preds = %5
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = tail call zeroext i1 %1(ptr noundef %420, ptr noundef %2) #12
  br label %.loopexit

422:                                              ; preds = %5
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = tail call zeroext i1 %1(ptr noundef %424, ptr noundef %2) #12
  br label %.loopexit

426:                                              ; preds = %5
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %428 = load ptr, ptr %427, align 8
  %429 = tail call zeroext i1 %1(ptr noundef %428, ptr noundef %2) #12
  br i1 %429, label %.loopexit, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %432 = load ptr, ptr %431, align 8
  %433 = tail call zeroext i1 %1(ptr noundef %432, ptr noundef %2) #12
  br i1 %433, label %.loopexit, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %436 = load ptr, ptr %435, align 8
  %437 = tail call zeroext i1 %1(ptr noundef %436, ptr noundef %2) #12
  br i1 %437, label %.loopexit, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %440 = load ptr, ptr %439, align 8
  %441 = tail call zeroext i1 %1(ptr noundef %440, ptr noundef %2) #12
  br i1 %441, label %.loopexit, label %.loopexit533

442:                                              ; preds = %5
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = tail call zeroext i1 %1(ptr noundef %444, ptr noundef %2) #12
  br i1 %445, label %.loopexit, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = tail call zeroext i1 %1(ptr noundef %448, ptr noundef %2) #12
  br i1 %449, label %.loopexit, label %.loopexit533

450:                                              ; preds = %5
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = tail call zeroext i1 %1(ptr noundef %452, ptr noundef %2) #12
  br i1 %453, label %.loopexit, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = tail call zeroext i1 %1(ptr noundef %456, ptr noundef %2) #12
  br i1 %457, label %.loopexit, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %460 = load ptr, ptr %459, align 8
  %461 = tail call zeroext i1 %1(ptr noundef %460, ptr noundef %2) #12
  br i1 %461, label %.loopexit, label %.loopexit533

462:                                              ; preds = %5
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = tail call zeroext i1 %1(ptr noundef %464, ptr noundef %2) #12
  br i1 %465, label %.loopexit, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %468 = load ptr, ptr %467, align 8
  %469 = tail call zeroext i1 %1(ptr noundef %468, ptr noundef %2) #12
  br i1 %469, label %.loopexit, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %472 = load ptr, ptr %471, align 8
  %473 = tail call zeroext i1 %1(ptr noundef %472, ptr noundef %2) #12
  br i1 %473, label %.loopexit, label %.loopexit533

474:                                              ; preds = %5
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %476 = load ptr, ptr %475, align 8
  %477 = tail call zeroext i1 %1(ptr noundef %476, ptr noundef %2) #12
  br i1 %477, label %.loopexit, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = tail call zeroext i1 %1(ptr noundef %480, ptr noundef %2) #12
  br i1 %481, label %.loopexit, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %484 = load ptr, ptr %483, align 8
  %485 = tail call zeroext i1 %1(ptr noundef %484, ptr noundef %2) #12
  br i1 %485, label %.loopexit, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %488 = load ptr, ptr %487, align 8
  %489 = tail call zeroext i1 %1(ptr noundef %488, ptr noundef %2) #12
  br i1 %489, label %.loopexit, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %492 = load ptr, ptr %491, align 8
  %493 = tail call zeroext i1 %1(ptr noundef %492, ptr noundef %2) #12
  br i1 %493, label %.loopexit, label %.loopexit533

494:                                              ; preds = %5
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %496 = load ptr, ptr %495, align 8
  %497 = tail call zeroext i1 %1(ptr noundef %496, ptr noundef %2) #12
  br i1 %497, label %.loopexit, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %500 = load ptr, ptr %499, align 8
  %501 = tail call zeroext i1 %1(ptr noundef %500, ptr noundef %2) #12
  br i1 %501, label %.loopexit, label %.loopexit533

502:                                              ; preds = %5
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %504 = load ptr, ptr %503, align 8
  %505 = tail call zeroext i1 %1(ptr noundef %504, ptr noundef %2) #12
  br i1 %505, label %.loopexit, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %508 = load ptr, ptr %507, align 8
  %509 = tail call zeroext i1 %1(ptr noundef %508, ptr noundef %2) #12
  br i1 %509, label %.loopexit, label %.loopexit533

510:                                              ; preds = %5
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %512 = load ptr, ptr %511, align 8
  %513 = tail call zeroext i1 %1(ptr noundef %512, ptr noundef %2) #12
  br i1 %513, label %.loopexit, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %516 = load ptr, ptr %515, align 8
  %517 = tail call zeroext i1 %1(ptr noundef %516, ptr noundef %2) #12
  br i1 %517, label %.loopexit, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %520 = load ptr, ptr %519, align 8
  %521 = tail call zeroext i1 %1(ptr noundef %520, ptr noundef %2) #12
  br i1 %521, label %.loopexit, label %.loopexit533

522:                                              ; preds = %5
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %524 = load ptr, ptr %523, align 8
  %525 = tail call zeroext i1 %1(ptr noundef %524, ptr noundef %2) #12
  br i1 %525, label %.loopexit, label %.loopexit533

526:                                              ; preds = %5
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %528 = load ptr, ptr %527, align 8
  %529 = tail call zeroext i1 %1(ptr noundef %528, ptr noundef %2) #12
  br label %.loopexit

530:                                              ; preds = %5
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %532 = load ptr, ptr %531, align 8
  %533 = tail call zeroext i1 %1(ptr noundef %532, ptr noundef %2) #12
  br label %.loopexit

534:                                              ; preds = %5
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = tail call zeroext i1 %1(ptr noundef %536, ptr noundef %2) #12
  br i1 %537, label %.loopexit, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %540 = load ptr, ptr %539, align 8
  %541 = tail call zeroext i1 %1(ptr noundef %540, ptr noundef %2) #12
  br i1 %541, label %.loopexit, label %.loopexit533

542:                                              ; preds = %5
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %544 = load ptr, ptr %543, align 8
  %545 = tail call zeroext i1 %1(ptr noundef %544, ptr noundef %2) #12
  br label %.loopexit

546:                                              ; preds = %5
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %548 = load ptr, ptr %547, align 8
  %549 = tail call zeroext i1 %1(ptr noundef %548, ptr noundef %2) #12
  br i1 %549, label %.loopexit, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %552 = load ptr, ptr %551, align 8
  %553 = tail call zeroext i1 %1(ptr noundef %552, ptr noundef %2) #12
  br i1 %553, label %.loopexit, label %.loopexit533

554:                                              ; preds = %5
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = tail call zeroext i1 %1(ptr noundef %556, ptr noundef %2) #12
  br i1 %557, label %.loopexit, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %560 = load ptr, ptr %559, align 8
  %561 = tail call zeroext i1 %1(ptr noundef %560, ptr noundef %2) #12
  br i1 %561, label %.loopexit, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %564 = load ptr, ptr %563, align 8
  %565 = tail call zeroext i1 %1(ptr noundef %564, ptr noundef %2) #12
  br i1 %565, label %.loopexit, label %.loopexit533

566:                                              ; preds = %5
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %568 = load ptr, ptr %567, align 8
  %569 = tail call zeroext i1 %1(ptr noundef %568, ptr noundef %2) #12
  br label %.loopexit

570:                                              ; preds = %5
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %572 = load ptr, ptr %571, align 8
  %573 = tail call zeroext i1 %1(ptr noundef %572, ptr noundef %2) #12
  br i1 %573, label %.loopexit, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = tail call zeroext i1 %1(ptr noundef %576, ptr noundef %2) #12
  br i1 %577, label %.loopexit, label %.loopexit533

578:                                              ; preds = %5
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %580 = load ptr, ptr %579, align 8
  %581 = tail call zeroext i1 %1(ptr noundef %580, ptr noundef %2) #12
  br i1 %581, label %.loopexit, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %584 = load ptr, ptr %583, align 8
  %585 = tail call zeroext i1 %1(ptr noundef %584, ptr noundef %2) #12
  br i1 %585, label %.loopexit, label %.loopexit533

586:                                              ; preds = %5
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %588 = load ptr, ptr %587, align 8
  %589 = tail call zeroext i1 %1(ptr noundef %588, ptr noundef %2) #12
  br i1 %589, label %.loopexit, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %592 = load ptr, ptr %591, align 8
  %593 = tail call zeroext i1 %1(ptr noundef %592, ptr noundef %2) #12
  br i1 %593, label %.loopexit, label %.loopexit533

594:                                              ; preds = %5
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %596 = load ptr, ptr %595, align 8
  %597 = tail call zeroext i1 %1(ptr noundef %596, ptr noundef %2) #12
  br i1 %597, label %.loopexit, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %600 = load ptr, ptr %599, align 8
  %601 = tail call zeroext i1 %1(ptr noundef %600, ptr noundef %2) #12
  br i1 %601, label %.loopexit, label %.loopexit533

602:                                              ; preds = %5
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %604 = load ptr, ptr %603, align 8
  %605 = tail call zeroext i1 %1(ptr noundef %604, ptr noundef %2) #12
  br i1 %605, label %.loopexit, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %608 = load ptr, ptr %607, align 8
  %609 = tail call zeroext i1 %1(ptr noundef %608, ptr noundef %2) #12
  br i1 %609, label %.loopexit, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %612 = load ptr, ptr %611, align 8
  %613 = tail call zeroext i1 %1(ptr noundef %612, ptr noundef %2) #12
  br i1 %613, label %.loopexit, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %616 = load ptr, ptr %615, align 8
  %617 = tail call zeroext i1 %1(ptr noundef %616, ptr noundef %2) #12
  br i1 %617, label %.loopexit, label %.loopexit533

618:                                              ; preds = %5
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %620 = load ptr, ptr %619, align 8
  %621 = tail call zeroext i1 %1(ptr noundef %620, ptr noundef %2) #12
  br i1 %621, label %.loopexit, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %624 = load ptr, ptr %623, align 8
  %625 = tail call zeroext i1 %1(ptr noundef %624, ptr noundef %2) #12
  br i1 %625, label %.loopexit, label %.loopexit533

626:                                              ; preds = %5
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %628 = load ptr, ptr %627, align 8
  %629 = tail call zeroext i1 %1(ptr noundef %628, ptr noundef %2) #12
  br i1 %629, label %.loopexit, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %632 = load ptr, ptr %631, align 8
  %633 = tail call zeroext i1 %1(ptr noundef %632, ptr noundef %2) #12
  br i1 %633, label %.loopexit, label %.loopexit533

634:                                              ; preds = %5
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %636 = load ptr, ptr %635, align 8
  %637 = tail call zeroext i1 %1(ptr noundef %636, ptr noundef %2) #12
  br i1 %637, label %.loopexit, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %640 = load ptr, ptr %639, align 8
  %641 = tail call zeroext i1 %1(ptr noundef %640, ptr noundef %2) #12
  br i1 %641, label %.loopexit, label %.loopexit533

642:                                              ; preds = %5
  %643 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %643)
  %644 = load i32, ptr %0, align 4
  %645 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %644) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4442, ptr noundef nonnull @__func__.raw_expression_tree_walker_impl) #12
  unreachable

.loopexit533:                                     ; preds = %166, %.preheader, %638, %630, %622, %614, %598, %590, %582, %574, %562, %550, %538, %522, %518, %506, %498, %490, %470, %458, %446, %438, %414, %402, %390, %382, %370, %354, %350, %342, %334, %270, %258, %238, %214, %194, %162, %154, %126, %110, %102, %94, %86, %70, %._crit_edge, %22, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  br label %.loopexit

.loopexit:                                        ; preds = %169, %.lr.ph541, %47, %638, %634, %630, %626, %622, %618, %614, %610, %606, %602, %598, %594, %590, %586, %582, %578, %574, %570, %562, %558, %554, %550, %546, %538, %534, %522, %518, %514, %510, %506, %502, %498, %494, %490, %486, %482, %478, %474, %470, %466, %462, %458, %454, %450, %446, %442, %438, %434, %430, %426, %414, %410, %402, %398, %390, %386, %382, %378, %370, %366, %362, %358, %354, %350, %346, %342, %338, %334, %330, %326, %322, %318, %314, %310, %306, %302, %298, %294, %290, %286, %282, %278, %274, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %162, %158, %154, %150, %146, %142, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %70, %66, %._crit_edge, %26, %22, %18, %3, %.loopexit533, %566, %542, %530, %526, %422, %418, %406, %394, %374, %138, %134, %130, %74, %62, %58, %54, %14, %10
  %.0 = phi i1 [ false, %.loopexit533 ], [ %569, %566 ], [ %545, %542 ], [ %533, %530 ], [ %529, %526 ], [ %425, %422 ], [ %421, %418 ], [ %409, %406 ], [ %397, %394 ], [ %377, %374 ], [ %141, %138 ], [ %137, %134 ], [ %133, %130 ], [ %77, %74 ], [ %65, %62 ], [ %61, %58 ], [ %57, %54 ], [ %17, %14 ], [ %13, %10 ], [ false, %3 ], [ true, %18 ], [ true, %22 ], [ true, %26 ], [ true, %._crit_edge ], [ true, %66 ], [ true, %70 ], [ true, %78 ], [ true, %82 ], [ true, %86 ], [ true, %90 ], [ true, %94 ], [ true, %98 ], [ true, %102 ], [ true, %106 ], [ true, %110 ], [ true, %114 ], [ true, %118 ], [ true, %122 ], [ true, %126 ], [ true, %142 ], [ true, %146 ], [ true, %150 ], [ true, %154 ], [ true, %158 ], [ true, %162 ], [ true, %174 ], [ true, %178 ], [ true, %182 ], [ true, %186 ], [ true, %190 ], [ true, %194 ], [ true, %198 ], [ true, %202 ], [ true, %206 ], [ true, %210 ], [ true, %214 ], [ true, %218 ], [ true, %222 ], [ true, %226 ], [ true, %230 ], [ true, %234 ], [ true, %238 ], [ true, %242 ], [ true, %246 ], [ true, %250 ], [ true, %254 ], [ true, %258 ], [ true, %262 ], [ true, %266 ], [ true, %270 ], [ true, %274 ], [ true, %278 ], [ true, %282 ], [ true, %286 ], [ true, %290 ], [ true, %294 ], [ true, %298 ], [ true, %302 ], [ true, %306 ], [ true, %310 ], [ true, %314 ], [ true, %318 ], [ true, %322 ], [ true, %326 ], [ true, %330 ], [ true, %334 ], [ true, %338 ], [ true, %342 ], [ true, %346 ], [ true, %350 ], [ true, %354 ], [ true, %358 ], [ true, %362 ], [ true, %366 ], [ true, %370 ], [ true, %378 ], [ true, %382 ], [ true, %386 ], [ true, %390 ], [ true, %398 ], [ true, %402 ], [ true, %410 ], [ true, %414 ], [ true, %426 ], [ true, %430 ], [ true, %434 ], [ true, %438 ], [ true, %442 ], [ true, %446 ], [ true, %450 ], [ true, %454 ], [ true, %458 ], [ true, %462 ], [ true, %466 ], [ true, %470 ], [ true, %474 ], [ true, %478 ], [ true, %482 ], [ true, %486 ], [ true, %490 ], [ true, %494 ], [ true, %498 ], [ true, %502 ], [ true, %506 ], [ true, %510 ], [ true, %514 ], [ true, %518 ], [ true, %522 ], [ true, %534 ], [ true, %538 ], [ true, %546 ], [ true, %550 ], [ true, %554 ], [ true, %558 ], [ true, %562 ], [ true, %570 ], [ true, %574 ], [ true, %578 ], [ true, %582 ], [ true, %586 ], [ true, %590 ], [ true, %594 ], [ true, %598 ], [ true, %602 ], [ true, %606 ], [ true, %610 ], [ true, %614 ], [ true, %618 ], [ true, %622 ], [ true, %626 ], [ true, %630 ], [ true, %634 ], [ true, %638 ], [ true, %47 ], [ true, %.lr.ph541 ], [ true, %169 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @planstate_tree_walker_impl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @check_stack_depth() #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph24.i, label %.loopexit

12:                                               ; preds = %.lr.ph24.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %15, label %.lr.ph24.i, label %.loopexit

.lr.ph24.i:                                       ; preds = %.lr.ph.i, %12
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ 0, %.lr.ph.i ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 %1(ptr noundef %20, ptr noundef %2) #12
  br i1 %21, label %planstate_walk_subplans.exit, label %12

.loopexit:                                        ; preds = %12, %3, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %.loopexit
  %25 = tail call zeroext i1 %1(ptr noundef nonnull %23, ptr noundef %2) #12
  br i1 %25, label %planstate_walk_subplans.exit, label %26

26:                                               ; preds = %24, %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not48 = icmp eq ptr %28, null
  br i1 %.not48, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call zeroext i1 %1(ptr noundef nonnull %28, ptr noundef %2) #12
  br i1 %30, label %planstate_walk_subplans.exit, label %31

31:                                               ; preds = %29, %26
  %32 = load i32, ptr %5, align 4
  switch i32 %32, label %planstate_walk_members.exit.thread [
    i32 318, label %33
    i32 319, label %43
    i32 321, label %53
    i32 322, label %63
    i32 331, label %73
    i32 339, label %77
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.preheader.i, label %planstate_walk_members.exit.thread

.lr.ph.preheader.i:                               ; preds = %33
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %.lr.ph.i51

39:                                               ; preds = %.lr.ph.i51
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i
  br i1 %exitcond.not.i, label %planstate_walk_members.exit.thread, label %.lr.ph.i51, !llvm.loop !11

.lr.ph.i51:                                       ; preds = %39, %.lr.ph.preheader.i
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i53, %39 ]
  %40 = getelementptr ptr, ptr %35, i64 %indvars.iv.i52
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 %1(ptr noundef %41, ptr noundef %2) #12
  br i1 %42, label %planstate_walk_subplans.exit, label %39

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.preheader.i55, label %planstate_walk_members.exit.thread

.lr.ph.preheader.i55:                             ; preds = %43
  %wide.trip.count.i56 = zext nneg i32 %47 to i64
  br label %.lr.ph.i57

49:                                               ; preds = %.lr.ph.i57
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i56
  br i1 %exitcond.not.i60, label %planstate_walk_members.exit.thread, label %.lr.ph.i57, !llvm.loop !11

.lr.ph.i57:                                       ; preds = %49, %.lr.ph.preheader.i55
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.preheader.i55 ], [ %indvars.iv.next.i59, %49 ]
  %50 = getelementptr ptr, ptr %45, i64 %indvars.iv.i58
  %51 = load ptr, ptr %50, align 8
  %52 = tail call zeroext i1 %1(ptr noundef %51, ptr noundef %2) #12
  br i1 %52, label %planstate_walk_subplans.exit, label %49

53:                                               ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.preheader.i63, label %planstate_walk_members.exit.thread

.lr.ph.preheader.i63:                             ; preds = %53
  %wide.trip.count.i64 = zext nneg i32 %57 to i64
  br label %.lr.ph.i65

59:                                               ; preds = %.lr.ph.i65
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i64
  br i1 %exitcond.not.i68, label %planstate_walk_members.exit.thread, label %.lr.ph.i65, !llvm.loop !11

.lr.ph.i65:                                       ; preds = %59, %.lr.ph.preheader.i63
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.preheader.i63 ], [ %indvars.iv.next.i67, %59 ]
  %60 = getelementptr ptr, ptr %55, i64 %indvars.iv.i66
  %61 = load ptr, ptr %60, align 8
  %62 = tail call zeroext i1 %1(ptr noundef %61, ptr noundef %2) #12
  br i1 %62, label %planstate_walk_subplans.exit, label %59

63:                                               ; preds = %31
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.preheader.i71, label %planstate_walk_members.exit.thread

.lr.ph.preheader.i71:                             ; preds = %63
  %wide.trip.count.i72 = zext nneg i32 %67 to i64
  br label %.lr.ph.i73

69:                                               ; preds = %.lr.ph.i73
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i72
  br i1 %exitcond.not.i76, label %planstate_walk_members.exit.thread, label %.lr.ph.i73, !llvm.loop !11

.lr.ph.i73:                                       ; preds = %69, %.lr.ph.preheader.i71
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.preheader.i71 ], [ %indvars.iv.next.i75, %69 ]
  %70 = getelementptr ptr, ptr %65, i64 %indvars.iv.i74
  %71 = load ptr, ptr %70, align 8
  %72 = tail call zeroext i1 %1(ptr noundef %71, ptr noundef %2) #12
  br i1 %72, label %planstate_walk_subplans.exit, label %69

73:                                               ; preds = %31
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %75 = load ptr, ptr %74, align 8
  %76 = tail call zeroext i1 %1(ptr noundef %75, ptr noundef %2) #12
  br i1 %76, label %planstate_walk_subplans.exit, label %planstate_walk_members.exit.thread

77:                                               ; preds = %31
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %79 = load ptr, ptr %78, align 8
  %.not49 = icmp eq ptr %79, null
  br i1 %.not49, label %planstate_walk_members.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i32, ptr %80, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph105, label %planstate_walk_members.exit.thread

84:                                               ; preds = %.lr.ph105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %80, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph105, label %planstate_walk_members.exit.thread

.lr.ph105:                                        ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ %indvars.iv.next, %84 ], [ 0, %.lr.ph ]
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr %union.ListCell, ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  %91 = tail call zeroext i1 %1(ptr noundef %90, ptr noundef %2) #12
  br i1 %91, label %planstate_walk_subplans.exit, label %84

planstate_walk_members.exit.thread:               ; preds = %84, %69, %59, %49, %39, %77, %.lr.ph, %63, %53, %43, %33, %31, %73
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %.not.i78 = icmp eq ptr %93, null
  br i1 %.not.i78, label %planstate_walk_subplans.exit, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %planstate_walk_members.exit.thread
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load i32, ptr %94, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph24.i81, label %planstate_walk_subplans.exit

98:                                               ; preds = %.lr.ph24.i81
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %99 = load i32, ptr %94, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next.i83, %100
  br i1 %101, label %.lr.ph24.i81, label %planstate_walk_subplans.exit

.lr.ph24.i81:                                     ; preds = %.lr.ph.i79, %98
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i83, %98 ], [ 0, %.lr.ph.i79 ]
  %102 = load ptr, ptr %95, align 8
  %103 = getelementptr %union.ListCell, ptr %102, i64 %indvars.iv.i82
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = tail call zeroext i1 %1(ptr noundef %106, ptr noundef %2) #12
  br i1 %107, label %planstate_walk_subplans.exit, label %98

planstate_walk_subplans.exit:                     ; preds = %.lr.ph24.i, %.lr.ph105, %.lr.ph.i73, %.lr.ph.i65, %.lr.ph.i57, %.lr.ph.i51, %.lr.ph24.i81, %98, %.lr.ph.i79, %planstate_walk_members.exit.thread, %73, %29, %24
  %.0 = phi i1 [ true, %24 ], [ true, %29 ], [ true, %73 ], [ false, %planstate_walk_members.exit.thread ], [ false, %.lr.ph.i79 ], [ %107, %98 ], [ %107, %.lr.ph24.i81 ], [ true, %.lr.ph.i51 ], [ true, %.lr.ph.i57 ], [ true, %.lr.ph.i65 ], [ true, %.lr.ph.i73 ], [ true, %.lr.ph105 ], [ true, %.lr.ph24.i ]
  ret i1 %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %expression_returns_set_walker.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr99 = phi ptr [ %96, %tailrecurse ], [ %0, %1 ]
  tail call void @check_stack_depth() #12
  %3 = load i32, ptr %.tr99, align 4
  switch i32 %3, label %496 [
    i32 6, label %.loopexit
    i32 7, label %.loopexit
    i32 8, label %.loopexit
    i32 32, label %.loopexit
    i32 38, label %.loopexit
    i32 49, label %.loopexit
    i32 50, label %.loopexit
    i32 51, label %.loopexit
    i32 52, label %.loopexit
    i32 55, label %.loopexit
    i32 98, label %.loopexit
    i32 105, label %.loopexit
    i32 97, label %7
    i32 9, label %11
    i32 10, label %31
    i32 11, label %35
    i32 12, label %43
    i32 13, label %59
    i32 14, label %63
    i32 15, label %67
    i32 16, label %67
    i32 17, label %67
    i32 18, label %71
    i32 19, label %75
    i32 20, label %79
    i32 21, label %87
    i32 22, label %tailrecurse
    i32 23, label %98
    i32 24, label %102
    i32 25, label %110
    i32 26, label %114
    i32 27, label %118
    i32 28, label %126
    i32 29, label %130
    i32 30, label %134
    i32 33, label %184
    i32 34, label %188
    i32 35, label %192
    i32 36, label %200
    i32 37, label %204
    i32 39, label %208
    i32 42, label %216
    i32 43, label %224
    i32 44, label %236
    i32 45, label %240
    i32 46, label %244
    i32 48, label %248
    i32 54, label %252
    i32 59, label %.loopexit
    i32 100, label %256
    i32 106, label %276
    i32 107, label %284
    i32 111, label %296
    i32 115, label %304
    i32 116, label %308
    i32 117, label %312
    i32 118, label %316
    i32 119, label %328
    i32 120, label %336
    i32 90, label %344
    i32 91, label %356
    i32 1, label %.preheader
    i32 57, label %380
    i32 58, label %388
    i32 47, label %408
    i32 361, label %416
    i32 362, label %.loopexit
    i32 56, label %420
    i32 127, label %432
    i32 265, label %440
    i32 303, label %448
    i32 53, label %452
    i32 306, label %456
    i32 308, label %460
    i32 95, label %464
    i32 96, label %468
    i32 4, label %476
  ]

.preheader:                                       ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.tr99, i64 4
  %5 = load i32, ptr %4, align 4
  %.not100 = icmp sgt i32 %5, 0
  br i1 %.not100, label %.lr.ph102, label %.loopexit

.lr.ph102:                                        ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %.tr99, i64 16
  br label %360

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.tr99, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %9)
  br label %expression_returns_set_walker.exit.thread

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.tr99, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %13)
  br i1 %14, label %expression_returns_set_walker.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.tr99, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %17)
  br i1 %18, label %expression_returns_set_walker.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.tr99, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %21)
  br i1 %22, label %expression_returns_set_walker.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.tr99, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %25)
  br i1 %26, label %expression_returns_set_walker.exit.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.tr99, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %29)
  br i1 %30, label %expression_returns_set_walker.exit.thread, label %.loopexit

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %33)
  br i1 %34, label %expression_returns_set_walker.exit.thread, label %.loopexit

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.tr99, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %37)
  br i1 %38, label %expression_returns_set_walker.exit.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.tr99, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %41)
  br i1 %42, label %expression_returns_set_walker.exit.thread, label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.tr99, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %45)
  br i1 %46, label %expression_returns_set_walker.exit.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.tr99, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %49)
  br i1 %50, label %expression_returns_set_walker.exit.thread, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.tr99, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %53)
  br i1 %54, label %expression_returns_set_walker.exit.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.tr99, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %57)
  br i1 %58, label %expression_returns_set_walker.exit.thread, label %.loopexit

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.tr99, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %61)
  br i1 %62, label %expression_returns_set_walker.exit.thread, label %.loopexit

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %65)
  br label %expression_returns_set_walker.exit.thread

67:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.tr99, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %69)
  br i1 %70, label %expression_returns_set_walker.exit.thread, label %.loopexit

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.tr99, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %73)
  br i1 %74, label %expression_returns_set_walker.exit.thread, label %.loopexit

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %77)
  br i1 %78, label %expression_returns_set_walker.exit.thread, label %.loopexit

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %.tr99, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %81)
  br i1 %82, label %expression_returns_set_walker.exit.thread, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.tr99, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %85)
  br label %expression_returns_set_walker.exit.thread

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %89)
  br i1 %90, label %expression_returns_set_walker.exit.thread, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.tr99, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %93)
  br i1 %94, label %expression_returns_set_walker.exit.thread, label %.loopexit

tailrecurse:                                      ; preds = %.lr.ph
  %95 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %expression_returns_set_walker.exit.thread, label %.lr.ph

98:                                               ; preds = %.lr.ph
  %99 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %100)
  br label %expression_returns_set_walker.exit.thread

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %104)
  br i1 %105, label %expression_returns_set_walker.exit.thread, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.tr99, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %108)
  br i1 %109, label %expression_returns_set_walker.exit.thread, label %.loopexit

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %112)
  br label %expression_returns_set_walker.exit.thread

114:                                              ; preds = %.lr.ph
  %115 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %116)
  br label %expression_returns_set_walker.exit.thread

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %120)
  br i1 %121, label %expression_returns_set_walker.exit.thread, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.tr99, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %124)
  br i1 %125, label %expression_returns_set_walker.exit.thread, label %.loopexit

126:                                              ; preds = %.lr.ph
  %127 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %128)
  br label %expression_returns_set_walker.exit.thread

130:                                              ; preds = %.lr.ph
  %131 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %132)
  br label %expression_returns_set_walker.exit.thread

134:                                              ; preds = %.lr.ph
  %135 = getelementptr inbounds nuw i8, ptr %.tr99, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %136)
  br i1 %137, label %expression_returns_set_walker.exit.thread, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.tr99, i64 24
  %140 = load ptr, ptr %139, align 8
  %.not1 = icmp eq ptr %140, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph104

.lr.ph104:                                        ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %143 = load i32, ptr %141, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph107, label %._crit_edge

.lr.ph107:                                        ; preds = %.lr.ph104, %expression_returns_set_walker.exit6.thread19
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %expression_returns_set_walker.exit6.thread19 ], [ 0, %.lr.ph104 ]
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr %union.ListCell, ptr %145, i64 %indvars.iv174
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %expression_returns_set_walker.exit.thread10, label %151

151:                                              ; preds = %.lr.ph107
  %152 = load i32, ptr %149, align 4
  switch i32 %152, label %161 [
    i32 13, label %153
    i32 15, label %157
  ]

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %155 = load i8, ptr %154, align 4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %expression_returns_set_walker.exit.thread, label %expression_returns_set_walker.exit

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %expression_returns_set_walker.exit.thread, label %expression_returns_set_walker.exit

161:                                              ; preds = %151
  %.off.i = add i32 %152, -9
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %expression_returns_set_walker.exit.thread10, label %expression_returns_set_walker.exit

expression_returns_set_walker.exit:               ; preds = %153, %157, %161
  %162 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef nonnull %149)
  br i1 %162, label %expression_returns_set_walker.exit.thread, label %expression_returns_set_walker.exit.thread10

expression_returns_set_walker.exit.thread10:      ; preds = %161, %.lr.ph107, %expression_returns_set_walker.exit
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %expression_returns_set_walker.exit6.thread19, label %166

166:                                              ; preds = %expression_returns_set_walker.exit.thread10
  %167 = load i32, ptr %164, align 4
  switch i32 %167, label %176 [
    i32 13, label %168
    i32 15, label %172
  ]

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %170 = load i8, ptr %169, align 4
  %171 = trunc i8 %170 to i1
  br i1 %171, label %expression_returns_set_walker.exit.thread, label %expression_returns_set_walker.exit6

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %174 = load i8, ptr %173, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %expression_returns_set_walker.exit.thread, label %expression_returns_set_walker.exit6

176:                                              ; preds = %166
  %.off.i3 = add i32 %167, -9
  %switch.i4 = icmp ult i32 %.off.i3, 3
  br i1 %switch.i4, label %expression_returns_set_walker.exit6.thread19, label %expression_returns_set_walker.exit6

expression_returns_set_walker.exit6:              ; preds = %168, %172, %176
  %177 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef nonnull %164)
  br i1 %177, label %expression_returns_set_walker.exit.thread, label %expression_returns_set_walker.exit6.thread19

expression_returns_set_walker.exit6.thread19:     ; preds = %176, %expression_returns_set_walker.exit.thread10, %expression_returns_set_walker.exit6
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %178 = load i32, ptr %141, align 4
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next175, %179
  br i1 %180, label %.lr.ph107, label %._crit_edge

._crit_edge:                                      ; preds = %expression_returns_set_walker.exit6.thread19, %.lr.ph104, %138
  %181 = getelementptr inbounds nuw i8, ptr %.tr99, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %182)
  br i1 %183, label %expression_returns_set_walker.exit.thread, label %.loopexit

184:                                              ; preds = %.lr.ph
  %185 = getelementptr inbounds nuw i8, ptr %.tr99, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %186)
  br label %expression_returns_set_walker.exit.thread

188:                                              ; preds = %.lr.ph
  %189 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %190)
  br label %expression_returns_set_walker.exit.thread

192:                                              ; preds = %.lr.ph
  %193 = getelementptr inbounds nuw i8, ptr %.tr99, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %194)
  br i1 %195, label %expression_returns_set_walker.exit.thread, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %.tr99, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %198)
  br i1 %199, label %expression_returns_set_walker.exit.thread, label %.loopexit

200:                                              ; preds = %.lr.ph
  %201 = getelementptr inbounds nuw i8, ptr %.tr99, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %202)
  br label %expression_returns_set_walker.exit.thread

204:                                              ; preds = %.lr.ph
  %205 = getelementptr inbounds nuw i8, ptr %.tr99, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %206)
  br label %expression_returns_set_walker.exit.thread

208:                                              ; preds = %.lr.ph
  %209 = getelementptr inbounds nuw i8, ptr %.tr99, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %210)
  br i1 %211, label %expression_returns_set_walker.exit.thread, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %.tr99, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %214)
  br i1 %215, label %expression_returns_set_walker.exit.thread, label %.loopexit

216:                                              ; preds = %.lr.ph
  %217 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %218)
  br i1 %219, label %expression_returns_set_walker.exit.thread, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %.tr99, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %222)
  br i1 %223, label %expression_returns_set_walker.exit.thread, label %.loopexit

224:                                              ; preds = %.lr.ph
  %225 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %226)
  br i1 %227, label %expression_returns_set_walker.exit.thread, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %.tr99, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %230)
  br i1 %231, label %expression_returns_set_walker.exit.thread, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %.tr99, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %234)
  br i1 %235, label %expression_returns_set_walker.exit.thread, label %.loopexit

236:                                              ; preds = %.lr.ph
  %237 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %238)
  br label %expression_returns_set_walker.exit.thread

240:                                              ; preds = %.lr.ph
  %241 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %242)
  br label %expression_returns_set_walker.exit.thread

244:                                              ; preds = %.lr.ph
  %245 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %246)
  br label %expression_returns_set_walker.exit.thread

248:                                              ; preds = %.lr.ph
  %249 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %250)
  br label %expression_returns_set_walker.exit.thread

252:                                              ; preds = %.lr.ph
  %253 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %254)
  br label %expression_returns_set_walker.exit.thread

256:                                              ; preds = %.lr.ph
  %257 = getelementptr inbounds nuw i8, ptr %.tr99, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %258)
  br i1 %259, label %expression_returns_set_walker.exit.thread, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %.tr99, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %262)
  br i1 %263, label %expression_returns_set_walker.exit.thread, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %.tr99, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %266)
  br i1 %267, label %expression_returns_set_walker.exit.thread, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %.tr99, i64 56
  %270 = load ptr, ptr %269, align 8
  %271 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %270)
  br i1 %271, label %expression_returns_set_walker.exit.thread, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %.tr99, i64 64
  %274 = load ptr, ptr %273, align 8
  %275 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %274)
  br i1 %275, label %expression_returns_set_walker.exit.thread, label %.loopexit

276:                                              ; preds = %.lr.ph
  %277 = getelementptr inbounds nuw i8, ptr %.tr99, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %278)
  br i1 %279, label %expression_returns_set_walker.exit.thread, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %.tr99, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %282)
  br i1 %283, label %expression_returns_set_walker.exit.thread, label %.loopexit

284:                                              ; preds = %.lr.ph
  %285 = getelementptr inbounds nuw i8, ptr %.tr99, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %286)
  br i1 %287, label %expression_returns_set_walker.exit.thread, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %.tr99, i64 40
  %290 = load ptr, ptr %289, align 8
  %291 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %290)
  br i1 %291, label %expression_returns_set_walker.exit.thread, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %.tr99, i64 48
  %294 = load ptr, ptr %293, align 8
  %295 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %294)
  br i1 %295, label %expression_returns_set_walker.exit.thread, label %.loopexit

296:                                              ; preds = %.lr.ph
  %297 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %298)
  br i1 %299, label %expression_returns_set_walker.exit.thread, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %.tr99, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %302)
  br i1 %303, label %expression_returns_set_walker.exit.thread, label %.loopexit

304:                                              ; preds = %.lr.ph
  %305 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %306)
  br i1 %307, label %expression_returns_set_walker.exit.thread, label %.loopexit

308:                                              ; preds = %.lr.ph
  %309 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %310)
  br i1 %311, label %expression_returns_set_walker.exit.thread, label %.loopexit

312:                                              ; preds = %.lr.ph
  %313 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %314)
  br i1 %315, label %expression_returns_set_walker.exit.thread, label %.loopexit

316:                                              ; preds = %.lr.ph
  %317 = getelementptr inbounds nuw i8, ptr %.tr99, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %318)
  br i1 %319, label %expression_returns_set_walker.exit.thread, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %.tr99, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %322)
  br i1 %323, label %expression_returns_set_walker.exit.thread, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %.tr99, i64 32
  %326 = load ptr, ptr %325, align 8
  %327 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %326)
  br i1 %327, label %expression_returns_set_walker.exit.thread, label %.loopexit

328:                                              ; preds = %.lr.ph
  %329 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %330)
  br i1 %331, label %expression_returns_set_walker.exit.thread, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %.tr99, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %334)
  br i1 %335, label %expression_returns_set_walker.exit.thread, label %.loopexit

336:                                              ; preds = %.lr.ph
  %337 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %338)
  br i1 %339, label %expression_returns_set_walker.exit.thread, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %.tr99, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %342)
  br i1 %343, label %expression_returns_set_walker.exit.thread, label %.loopexit

344:                                              ; preds = %.lr.ph
  %345 = getelementptr inbounds nuw i8, ptr %.tr99, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %346)
  br i1 %347, label %expression_returns_set_walker.exit.thread, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %.tr99, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %350)
  br i1 %351, label %expression_returns_set_walker.exit.thread, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %.tr99, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %354)
  br i1 %355, label %expression_returns_set_walker.exit.thread, label %.loopexit

356:                                              ; preds = %.lr.ph
  %357 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %358)
  br i1 %359, label %expression_returns_set_walker.exit.thread, label %.loopexit

360:                                              ; preds = %.lr.ph102, %expression_returns_set_walker.exit10.thread31
  %361 = phi i32 [ %5, %.lr.ph102 ], [ %378, %expression_returns_set_walker.exit10.thread31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next, %expression_returns_set_walker.exit10.thread31 ]
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr %union.ListCell, ptr %362, i64 %indvars.iv
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %expression_returns_set_walker.exit10.thread31, label %366

366:                                              ; preds = %360
  %367 = load i32, ptr %364, align 4
  switch i32 %367, label %376 [
    i32 13, label %368
    i32 15, label %372
  ]

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %370 = load i8, ptr %369, align 4
  %371 = trunc i8 %370 to i1
  br i1 %371, label %expression_returns_set_walker.exit.thread, label %expression_returns_set_walker.exit10

372:                                              ; preds = %366
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %374 = load i8, ptr %373, align 8
  %375 = trunc i8 %374 to i1
  br i1 %375, label %expression_returns_set_walker.exit.thread, label %expression_returns_set_walker.exit10

376:                                              ; preds = %366
  %.off.i7 = add i32 %367, -9
  %switch.i8 = icmp ult i32 %.off.i7, 3
  br i1 %switch.i8, label %expression_returns_set_walker.exit10.thread31, label %expression_returns_set_walker.exit10

expression_returns_set_walker.exit10:             ; preds = %368, %372, %376
  %377 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef nonnull %364)
  br i1 %377, label %expression_returns_set_walker.exit.thread, label %expression_returns_set_walker.exit10.expression_returns_set_walker.exit10.thread31_crit_edge

expression_returns_set_walker.exit10.expression_returns_set_walker.exit10.thread31_crit_edge: ; preds = %expression_returns_set_walker.exit10
  %.pre = load i32, ptr %4, align 4
  br label %expression_returns_set_walker.exit10.thread31

expression_returns_set_walker.exit10.thread31:    ; preds = %expression_returns_set_walker.exit10.expression_returns_set_walker.exit10.thread31_crit_edge, %376, %360
  %378 = phi i32 [ %.pre, %expression_returns_set_walker.exit10.expression_returns_set_walker.exit10.thread31_crit_edge ], [ %361, %376 ], [ %361, %360 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %379 = sext i32 %378 to i64
  %.not = icmp slt i64 %indvars.iv.next, %379
  br i1 %.not, label %360, label %.loopexit, !llvm.loop !12

380:                                              ; preds = %.lr.ph
  %381 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %382)
  br i1 %383, label %expression_returns_set_walker.exit.thread, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %.tr99, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %386)
  br i1 %387, label %expression_returns_set_walker.exit.thread, label %.loopexit

388:                                              ; preds = %.lr.ph
  %389 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %390)
  br i1 %391, label %expression_returns_set_walker.exit.thread, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %.tr99, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %394)
  br i1 %395, label %expression_returns_set_walker.exit.thread, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %.tr99, i64 32
  %398 = load ptr, ptr %397, align 8
  %399 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %398)
  br i1 %399, label %expression_returns_set_walker.exit.thread, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %.tr99, i64 40
  %402 = load ptr, ptr %401, align 8
  %403 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %402)
  br i1 %403, label %expression_returns_set_walker.exit.thread, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %.tr99, i64 56
  %406 = load ptr, ptr %405, align 8
  %407 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %406)
  br i1 %407, label %expression_returns_set_walker.exit.thread, label %.loopexit

408:                                              ; preds = %.lr.ph
  %409 = getelementptr inbounds nuw i8, ptr %.tr99, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %410)
  br i1 %411, label %expression_returns_set_walker.exit.thread, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %.tr99, i64 24
  %414 = load ptr, ptr %413, align 8
  %415 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %414)
  br i1 %415, label %expression_returns_set_walker.exit.thread, label %.loopexit

416:                                              ; preds = %.lr.ph
  %417 = getelementptr inbounds nuw i8, ptr %.tr99, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %418)
  br i1 %419, label %expression_returns_set_walker.exit.thread, label %.loopexit

420:                                              ; preds = %.lr.ph
  %421 = getelementptr inbounds nuw i8, ptr %.tr99, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %422)
  br i1 %423, label %expression_returns_set_walker.exit.thread, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %.tr99, i64 24
  %426 = load ptr, ptr %425, align 8
  %427 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %426)
  br i1 %427, label %expression_returns_set_walker.exit.thread, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %.tr99, i64 48
  %430 = load ptr, ptr %429, align 8
  %431 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %430)
  br i1 %431, label %expression_returns_set_walker.exit.thread, label %.loopexit

432:                                              ; preds = %.lr.ph
  %433 = getelementptr inbounds nuw i8, ptr %.tr99, i64 16
  %434 = load ptr, ptr %433, align 8
  %435 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %434)
  br i1 %435, label %expression_returns_set_walker.exit.thread, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %.tr99, i64 24
  %438 = load ptr, ptr %437, align 8
  %439 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %438)
  br i1 %439, label %expression_returns_set_walker.exit.thread, label %.loopexit

440:                                              ; preds = %.lr.ph
  %441 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %442)
  br i1 %443, label %expression_returns_set_walker.exit.thread, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %.tr99, i64 16
  %446 = load ptr, ptr %445, align 8
  %447 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %446)
  br i1 %447, label %expression_returns_set_walker.exit.thread, label %.loopexit

448:                                              ; preds = %.lr.ph
  %449 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %450)
  br label %expression_returns_set_walker.exit.thread

452:                                              ; preds = %.lr.ph
  %453 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %454)
  br label %expression_returns_set_walker.exit.thread

456:                                              ; preds = %.lr.ph
  %457 = getelementptr inbounds nuw i8, ptr %.tr99, i64 24
  %458 = load ptr, ptr %457, align 8
  %459 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %458)
  br i1 %459, label %expression_returns_set_walker.exit.thread, label %.loopexit

460:                                              ; preds = %.lr.ph
  %461 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %462)
  br label %expression_returns_set_walker.exit.thread

464:                                              ; preds = %.lr.ph
  %465 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %466)
  br label %expression_returns_set_walker.exit.thread

468:                                              ; preds = %.lr.ph
  %469 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %470)
  br i1 %471, label %expression_returns_set_walker.exit.thread, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %.tr99, i64 16
  %474 = load ptr, ptr %473, align 8
  %475 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %474)
  br i1 %475, label %expression_returns_set_walker.exit.thread, label %.loopexit

476:                                              ; preds = %.lr.ph
  %477 = getelementptr inbounds nuw i8, ptr %.tr99, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %478)
  br i1 %479, label %expression_returns_set_walker.exit.thread, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %.tr99, i64 24
  %482 = load ptr, ptr %481, align 8
  %483 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %482)
  br i1 %483, label %expression_returns_set_walker.exit.thread, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %.tr99, i64 32
  %486 = load ptr, ptr %485, align 8
  %487 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %486)
  br i1 %487, label %expression_returns_set_walker.exit.thread, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %.tr99, i64 72
  %490 = load ptr, ptr %489, align 8
  %491 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %490)
  br i1 %491, label %expression_returns_set_walker.exit.thread, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %.tr99, i64 80
  %494 = load ptr, ptr %493, align 8
  %495 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %494)
  br i1 %495, label %expression_returns_set_walker.exit.thread, label %.loopexit

496:                                              ; preds = %.lr.ph
  %497 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %497)
  %498 = load i32, ptr %.tr99, align 4
  %499 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %498) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2540, ptr noundef nonnull @__func__.expression_tree_walker_impl) #12
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %expression_returns_set_walker.exit10.thread31, %.preheader, %492, %472, %456, %444, %436, %428, %416, %412, %404, %384, %356, %352, %340, %332, %324, %312, %308, %304, %300, %292, %280, %272, %232, %220, %212, %196, %._crit_edge, %122, %106, %91, %75, %71, %67, %59, %55, %39, %31, %27
  br label %expression_returns_set_walker.exit.thread

expression_returns_set_walker.exit.thread:        ; preds = %tailrecurse, %372, %368, %expression_returns_set_walker.exit10, %expression_returns_set_walker.exit, %expression_returns_set_walker.exit6, %153, %157, %168, %172, %1, %492, %488, %484, %480, %476, %472, %468, %456, %444, %440, %436, %432, %428, %424, %420, %416, %412, %408, %404, %400, %396, %392, %388, %384, %380, %356, %352, %348, %344, %340, %336, %332, %328, %324, %320, %316, %312, %308, %304, %300, %296, %292, %288, %284, %280, %276, %272, %268, %264, %260, %256, %232, %228, %224, %220, %216, %212, %208, %196, %192, %._crit_edge, %134, %122, %118, %106, %102, %91, %87, %79, %75, %71, %67, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %.loopexit, %464, %460, %452, %448, %252, %248, %244, %240, %236, %204, %200, %188, %184, %130, %126, %114, %110, %98, %83, %63, %7
  %.0 = phi i1 [ false, %.loopexit ], [ %467, %464 ], [ %463, %460 ], [ %455, %452 ], [ %451, %448 ], [ %255, %252 ], [ %251, %248 ], [ %247, %244 ], [ %243, %240 ], [ %239, %236 ], [ %207, %204 ], [ %203, %200 ], [ %191, %188 ], [ %187, %184 ], [ %133, %130 ], [ %129, %126 ], [ %117, %114 ], [ %113, %110 ], [ %101, %98 ], [ %86, %83 ], [ %66, %63 ], [ %10, %7 ], [ true, %11 ], [ true, %15 ], [ true, %19 ], [ true, %23 ], [ true, %27 ], [ true, %31 ], [ true, %35 ], [ true, %39 ], [ true, %43 ], [ true, %47 ], [ true, %51 ], [ true, %55 ], [ true, %59 ], [ true, %67 ], [ true, %71 ], [ true, %75 ], [ true, %79 ], [ true, %87 ], [ true, %91 ], [ true, %102 ], [ true, %106 ], [ true, %118 ], [ true, %122 ], [ true, %134 ], [ true, %._crit_edge ], [ true, %192 ], [ true, %196 ], [ true, %208 ], [ true, %212 ], [ true, %216 ], [ true, %220 ], [ true, %224 ], [ true, %228 ], [ true, %232 ], [ true, %256 ], [ true, %260 ], [ true, %264 ], [ true, %268 ], [ true, %272 ], [ true, %276 ], [ true, %280 ], [ true, %284 ], [ true, %288 ], [ true, %292 ], [ true, %296 ], [ true, %300 ], [ true, %304 ], [ true, %308 ], [ true, %312 ], [ true, %316 ], [ true, %320 ], [ true, %324 ], [ true, %328 ], [ true, %332 ], [ true, %336 ], [ true, %340 ], [ true, %344 ], [ true, %348 ], [ true, %352 ], [ true, %356 ], [ true, %380 ], [ true, %384 ], [ true, %388 ], [ true, %392 ], [ true, %396 ], [ true, %400 ], [ true, %404 ], [ true, %408 ], [ true, %412 ], [ true, %416 ], [ true, %420 ], [ true, %424 ], [ true, %428 ], [ true, %432 ], [ true, %436 ], [ true, %440 ], [ true, %444 ], [ true, %456 ], [ true, %468 ], [ true, %472 ], [ true, %476 ], [ true, %480 ], [ true, %484 ], [ true, %488 ], [ true, %492 ], [ false, %1 ], [ true, %172 ], [ true, %168 ], [ true, %157 ], [ true, %153 ], [ true, %expression_returns_set_walker.exit6 ], [ true, %expression_returns_set_walker.exit ], [ true, %expression_returns_set_walker.exit10 ], [ true, %368 ], [ true, %372 ], [ false, %tailrecurse ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr73 = phi ptr [ %96, %tailrecurse ], [ %0, %1 ]
  tail call void @check_stack_depth() #12
  %3 = load i32, ptr %.tr73, align 4
  switch i32 %3, label %462 [
    i32 6, label %.loopexit7
    i32 7, label %.loopexit7
    i32 8, label %.loopexit7
    i32 32, label %.loopexit7
    i32 38, label %.loopexit7
    i32 49, label %.loopexit7
    i32 50, label %.loopexit7
    i32 51, label %.loopexit7
    i32 52, label %.loopexit7
    i32 55, label %.loopexit7
    i32 98, label %.loopexit7
    i32 105, label %.loopexit7
    i32 97, label %7
    i32 9, label %11
    i32 10, label %31
    i32 11, label %35
    i32 12, label %43
    i32 13, label %59
    i32 14, label %63
    i32 15, label %67
    i32 16, label %67
    i32 17, label %67
    i32 18, label %71
    i32 19, label %75
    i32 20, label %79
    i32 21, label %87
    i32 22, label %tailrecurse
    i32 23, label %98
    i32 24, label %102
    i32 25, label %110
    i32 26, label %114
    i32 27, label %118
    i32 28, label %126
    i32 29, label %130
    i32 30, label %134
    i32 33, label %162
    i32 34, label %166
    i32 35, label %170
    i32 36, label %178
    i32 37, label %182
    i32 39, label %186
    i32 42, label %194
    i32 43, label %202
    i32 44, label %214
    i32 45, label %218
    i32 46, label %222
    i32 48, label %226
    i32 54, label %230
    i32 59, label %.loopexit7
    i32 100, label %234
    i32 106, label %254
    i32 107, label %262
    i32 111, label %274
    i32 115, label %282
    i32 116, label %286
    i32 117, label %290
    i32 118, label %294
    i32 119, label %306
    i32 120, label %314
    i32 90, label %322
    i32 91, label %334
    i32 1, label %.preheader
    i32 57, label %346
    i32 58, label %354
    i32 47, label %374
    i32 361, label %382
    i32 362, label %.loopexit7
    i32 56, label %386
    i32 127, label %398
    i32 265, label %406
    i32 303, label %414
    i32 53, label %418
    i32 306, label %422
    i32 308, label %426
    i32 95, label %430
    i32 96, label %434
    i32 4, label %442
  ]

.preheader:                                       ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.tr73, i64 4
  %5 = load i32, ptr %4, align 4
  %.not74 = icmp sgt i32 %5, 0
  br i1 %.not74, label %.lr.ph76, label %.loopexit7

.lr.ph76:                                         ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %.tr73, i64 16
  br label %341

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.tr73, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %9)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.tr73, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %13)
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.tr73, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %17)
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.tr73, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %21)
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.tr73, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %25)
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.tr73, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %29)
  br i1 %30, label %.loopexit, label %.loopexit7

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %33)
  br i1 %34, label %.loopexit, label %.loopexit7

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.tr73, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %37)
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.tr73, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %41)
  br i1 %42, label %.loopexit, label %.loopexit7

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.tr73, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %45)
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.tr73, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %49)
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.tr73, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %53)
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.tr73, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %57)
  br i1 %58, label %.loopexit, label %.loopexit7

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.tr73, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %61)
  br i1 %62, label %.loopexit, label %.loopexit7

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %65)
  br label %.loopexit

67:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.tr73, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %69)
  br i1 %70, label %.loopexit, label %.loopexit7

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.tr73, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %73)
  br i1 %74, label %.loopexit, label %.loopexit7

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %77)
  br i1 %78, label %.loopexit, label %.loopexit7

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %.tr73, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %81)
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.tr73, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %85)
  br label %.loopexit

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %89)
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.tr73, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %93)
  br i1 %94, label %.loopexit, label %.loopexit7

tailrecurse:                                      ; preds = %.lr.ph
  %95 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.loopexit, label %.lr.ph

98:                                               ; preds = %.lr.ph
  %99 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %100)
  br label %.loopexit

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %104)
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.tr73, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %108)
  br i1 %109, label %.loopexit, label %.loopexit7

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %112)
  br label %.loopexit

114:                                              ; preds = %.lr.ph
  %115 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %116)
  br label %.loopexit

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %120)
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.tr73, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %124)
  br i1 %125, label %.loopexit, label %.loopexit7

126:                                              ; preds = %.lr.ph
  %127 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %128)
  br label %.loopexit

130:                                              ; preds = %.lr.ph
  %131 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %132)
  br label %.loopexit

134:                                              ; preds = %.lr.ph
  %135 = getelementptr inbounds nuw i8, ptr %.tr73, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %136)
  br i1 %137, label %.loopexit, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.tr73, i64 24
  %140 = load ptr, ptr %139, align 8
  %.not1 = icmp eq ptr %140, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph78

.lr.ph78:                                         ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %143 = load i32, ptr %141, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph81, label %._crit_edge

145:                                              ; preds = %155
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %146 = load i32, ptr %141, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next149, %147
  br i1 %148, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.lr.ph78, %145
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %145 ], [ 0, %.lr.ph78 ]
  %149 = load ptr, ptr %142, align 8
  %150 = getelementptr %union.ListCell, ptr %149, i64 %indvars.iv148
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %153)
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %.lr.ph81
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %157)
  br i1 %158, label %.loopexit, label %145

._crit_edge:                                      ; preds = %145, %.lr.ph78, %138
  %159 = getelementptr inbounds nuw i8, ptr %.tr73, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %160)
  br i1 %161, label %.loopexit, label %.loopexit7

162:                                              ; preds = %.lr.ph
  %163 = getelementptr inbounds nuw i8, ptr %.tr73, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %164)
  br label %.loopexit

166:                                              ; preds = %.lr.ph
  %167 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %168)
  br label %.loopexit

170:                                              ; preds = %.lr.ph
  %171 = getelementptr inbounds nuw i8, ptr %.tr73, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %172)
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %.tr73, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %176)
  br i1 %177, label %.loopexit, label %.loopexit7

178:                                              ; preds = %.lr.ph
  %179 = getelementptr inbounds nuw i8, ptr %.tr73, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %180)
  br label %.loopexit

182:                                              ; preds = %.lr.ph
  %183 = getelementptr inbounds nuw i8, ptr %.tr73, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %184)
  br label %.loopexit

186:                                              ; preds = %.lr.ph
  %187 = getelementptr inbounds nuw i8, ptr %.tr73, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %188)
  br i1 %189, label %.loopexit, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %.tr73, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %192)
  br i1 %193, label %.loopexit, label %.loopexit7

194:                                              ; preds = %.lr.ph
  %195 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %196)
  br i1 %197, label %.loopexit, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %.tr73, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %200)
  br i1 %201, label %.loopexit, label %.loopexit7

202:                                              ; preds = %.lr.ph
  %203 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %204)
  br i1 %205, label %.loopexit, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %.tr73, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %208)
  br i1 %209, label %.loopexit, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %.tr73, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %212)
  br i1 %213, label %.loopexit, label %.loopexit7

214:                                              ; preds = %.lr.ph
  %215 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %216)
  br label %.loopexit

218:                                              ; preds = %.lr.ph
  %219 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %220)
  br label %.loopexit

222:                                              ; preds = %.lr.ph
  %223 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %224)
  br label %.loopexit

226:                                              ; preds = %.lr.ph
  %227 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %228)
  br label %.loopexit

230:                                              ; preds = %.lr.ph
  %231 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %232)
  br label %.loopexit

234:                                              ; preds = %.lr.ph
  %235 = getelementptr inbounds nuw i8, ptr %.tr73, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %236)
  br i1 %237, label %.loopexit, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %.tr73, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %240)
  br i1 %241, label %.loopexit, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %.tr73, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %244)
  br i1 %245, label %.loopexit, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %.tr73, i64 56
  %248 = load ptr, ptr %247, align 8
  %249 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %248)
  br i1 %249, label %.loopexit, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %.tr73, i64 64
  %252 = load ptr, ptr %251, align 8
  %253 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %252)
  br i1 %253, label %.loopexit, label %.loopexit7

254:                                              ; preds = %.lr.ph
  %255 = getelementptr inbounds nuw i8, ptr %.tr73, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %256)
  br i1 %257, label %.loopexit, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %.tr73, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %260)
  br i1 %261, label %.loopexit, label %.loopexit7

262:                                              ; preds = %.lr.ph
  %263 = getelementptr inbounds nuw i8, ptr %.tr73, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %264)
  br i1 %265, label %.loopexit, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %.tr73, i64 40
  %268 = load ptr, ptr %267, align 8
  %269 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %268)
  br i1 %269, label %.loopexit, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %.tr73, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %272)
  br i1 %273, label %.loopexit, label %.loopexit7

274:                                              ; preds = %.lr.ph
  %275 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %276)
  br i1 %277, label %.loopexit, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %.tr73, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %280)
  br i1 %281, label %.loopexit, label %.loopexit7

282:                                              ; preds = %.lr.ph
  %283 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %284)
  br i1 %285, label %.loopexit, label %.loopexit7

286:                                              ; preds = %.lr.ph
  %287 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %288)
  br i1 %289, label %.loopexit, label %.loopexit7

290:                                              ; preds = %.lr.ph
  %291 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %292)
  br i1 %293, label %.loopexit, label %.loopexit7

294:                                              ; preds = %.lr.ph
  %295 = getelementptr inbounds nuw i8, ptr %.tr73, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %296)
  br i1 %297, label %.loopexit, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %.tr73, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %300)
  br i1 %301, label %.loopexit, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %.tr73, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %304)
  br i1 %305, label %.loopexit, label %.loopexit7

306:                                              ; preds = %.lr.ph
  %307 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %308)
  br i1 %309, label %.loopexit, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %.tr73, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %312)
  br i1 %313, label %.loopexit, label %.loopexit7

314:                                              ; preds = %.lr.ph
  %315 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %316)
  br i1 %317, label %.loopexit, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %.tr73, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %320)
  br i1 %321, label %.loopexit, label %.loopexit7

322:                                              ; preds = %.lr.ph
  %323 = getelementptr inbounds nuw i8, ptr %.tr73, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %324)
  br i1 %325, label %.loopexit, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %.tr73, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %328)
  br i1 %329, label %.loopexit, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %.tr73, i64 32
  %332 = load ptr, ptr %331, align 8
  %333 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %332)
  br i1 %333, label %.loopexit, label %.loopexit7

334:                                              ; preds = %.lr.ph
  %335 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %336)
  br i1 %337, label %.loopexit, label %.loopexit7

338:                                              ; preds = %341
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %339 = load i32, ptr %4, align 4
  %340 = sext i32 %339 to i64
  %.not = icmp slt i64 %indvars.iv.next, %340
  br i1 %.not, label %341, label %.loopexit7, !llvm.loop !13

341:                                              ; preds = %.lr.ph76, %338
  %indvars.iv = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next, %338 ]
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr %union.ListCell, ptr %342, i64 %indvars.iv
  %344 = load ptr, ptr %343, align 8
  %345 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %344)
  br i1 %345, label %.loopexit, label %338

346:                                              ; preds = %.lr.ph
  %347 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %348)
  br i1 %349, label %.loopexit, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %.tr73, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %352)
  br i1 %353, label %.loopexit, label %.loopexit7

354:                                              ; preds = %.lr.ph
  %355 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %356)
  br i1 %357, label %.loopexit, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %.tr73, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %360)
  br i1 %361, label %.loopexit, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %.tr73, i64 32
  %364 = load ptr, ptr %363, align 8
  %365 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %364)
  br i1 %365, label %.loopexit, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %.tr73, i64 40
  %368 = load ptr, ptr %367, align 8
  %369 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %368)
  br i1 %369, label %.loopexit, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %.tr73, i64 56
  %372 = load ptr, ptr %371, align 8
  %373 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %372)
  br i1 %373, label %.loopexit, label %.loopexit7

374:                                              ; preds = %.lr.ph
  %375 = getelementptr inbounds nuw i8, ptr %.tr73, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %376)
  br i1 %377, label %.loopexit, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %.tr73, i64 24
  %380 = load ptr, ptr %379, align 8
  %381 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %380)
  br i1 %381, label %.loopexit, label %.loopexit7

382:                                              ; preds = %.lr.ph
  %383 = getelementptr inbounds nuw i8, ptr %.tr73, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %384)
  br i1 %385, label %.loopexit, label %.loopexit7

386:                                              ; preds = %.lr.ph
  %387 = getelementptr inbounds nuw i8, ptr %.tr73, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %388)
  br i1 %389, label %.loopexit, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %.tr73, i64 24
  %392 = load ptr, ptr %391, align 8
  %393 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %392)
  br i1 %393, label %.loopexit, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %.tr73, i64 48
  %396 = load ptr, ptr %395, align 8
  %397 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %396)
  br i1 %397, label %.loopexit, label %.loopexit7

398:                                              ; preds = %.lr.ph
  %399 = getelementptr inbounds nuw i8, ptr %.tr73, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %400)
  br i1 %401, label %.loopexit, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %.tr73, i64 24
  %404 = load ptr, ptr %403, align 8
  %405 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %404)
  br i1 %405, label %.loopexit, label %.loopexit7

406:                                              ; preds = %.lr.ph
  %407 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %408)
  br i1 %409, label %.loopexit, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %.tr73, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %412)
  br i1 %413, label %.loopexit, label %.loopexit7

414:                                              ; preds = %.lr.ph
  %415 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %416)
  br label %.loopexit

418:                                              ; preds = %.lr.ph
  %419 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %420)
  br label %.loopexit

422:                                              ; preds = %.lr.ph
  %423 = getelementptr inbounds nuw i8, ptr %.tr73, i64 24
  %424 = load ptr, ptr %423, align 8
  %425 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %424)
  br i1 %425, label %.loopexit, label %.loopexit7

426:                                              ; preds = %.lr.ph
  %427 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %428)
  br label %.loopexit

430:                                              ; preds = %.lr.ph
  %431 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %432)
  br label %.loopexit

434:                                              ; preds = %.lr.ph
  %435 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %436)
  br i1 %437, label %.loopexit, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %.tr73, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %440)
  br i1 %441, label %.loopexit, label %.loopexit7

442:                                              ; preds = %.lr.ph
  %443 = getelementptr inbounds nuw i8, ptr %.tr73, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %444)
  br i1 %445, label %.loopexit, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %.tr73, i64 24
  %448 = load ptr, ptr %447, align 8
  %449 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %448)
  br i1 %449, label %.loopexit, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %.tr73, i64 32
  %452 = load ptr, ptr %451, align 8
  %453 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %452)
  br i1 %453, label %.loopexit, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %.tr73, i64 72
  %456 = load ptr, ptr %455, align 8
  %457 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %456)
  br i1 %457, label %.loopexit, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %.tr73, i64 80
  %460 = load ptr, ptr %459, align 8
  %461 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %460)
  br i1 %461, label %.loopexit, label %.loopexit7

462:                                              ; preds = %.lr.ph
  %463 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %463)
  %464 = load i32, ptr %.tr73, align 4
  %465 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %464) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2540, ptr noundef nonnull @__func__.expression_tree_walker_impl) #12
  unreachable

.loopexit7:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %338, %.preheader, %458, %438, %422, %410, %402, %394, %382, %378, %370, %350, %334, %330, %318, %310, %302, %290, %286, %282, %278, %270, %258, %250, %210, %198, %190, %174, %._crit_edge, %122, %106, %91, %75, %71, %67, %59, %55, %39, %31, %27
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %341, %.lr.ph81, %155, %1, %458, %454, %450, %446, %442, %438, %434, %422, %410, %406, %402, %398, %394, %390, %386, %382, %378, %374, %370, %366, %362, %358, %354, %350, %346, %334, %330, %326, %322, %318, %314, %310, %306, %302, %298, %294, %290, %286, %282, %278, %274, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %210, %206, %202, %198, %194, %190, %186, %174, %170, %._crit_edge, %134, %122, %118, %106, %102, %91, %87, %79, %75, %71, %67, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %.loopexit7, %430, %426, %418, %414, %230, %226, %222, %218, %214, %182, %178, %166, %162, %130, %126, %114, %110, %98, %83, %63, %7
  %.0 = phi i1 [ false, %.loopexit7 ], [ %433, %430 ], [ %429, %426 ], [ %421, %418 ], [ %417, %414 ], [ %233, %230 ], [ %229, %226 ], [ %225, %222 ], [ %221, %218 ], [ %217, %214 ], [ %185, %182 ], [ %181, %178 ], [ %169, %166 ], [ %165, %162 ], [ %133, %130 ], [ %129, %126 ], [ %117, %114 ], [ %113, %110 ], [ %101, %98 ], [ %86, %83 ], [ %66, %63 ], [ %10, %7 ], [ true, %11 ], [ true, %15 ], [ true, %19 ], [ true, %23 ], [ true, %27 ], [ true, %31 ], [ true, %35 ], [ true, %39 ], [ true, %43 ], [ true, %47 ], [ true, %51 ], [ true, %55 ], [ true, %59 ], [ true, %67 ], [ true, %71 ], [ true, %75 ], [ true, %79 ], [ true, %87 ], [ true, %91 ], [ true, %102 ], [ true, %106 ], [ true, %118 ], [ true, %122 ], [ true, %134 ], [ true, %._crit_edge ], [ true, %170 ], [ true, %174 ], [ true, %186 ], [ true, %190 ], [ true, %194 ], [ true, %198 ], [ true, %202 ], [ true, %206 ], [ true, %210 ], [ true, %234 ], [ true, %238 ], [ true, %242 ], [ true, %246 ], [ true, %250 ], [ true, %254 ], [ true, %258 ], [ true, %262 ], [ true, %266 ], [ true, %270 ], [ true, %274 ], [ true, %278 ], [ true, %282 ], [ true, %286 ], [ true, %290 ], [ true, %294 ], [ true, %298 ], [ true, %302 ], [ true, %306 ], [ true, %310 ], [ true, %314 ], [ true, %318 ], [ true, %322 ], [ true, %326 ], [ true, %330 ], [ true, %334 ], [ true, %346 ], [ true, %350 ], [ true, %354 ], [ true, %358 ], [ true, %362 ], [ true, %366 ], [ true, %370 ], [ true, %374 ], [ true, %378 ], [ true, %382 ], [ true, %386 ], [ true, %390 ], [ true, %394 ], [ true, %398 ], [ true, %402 ], [ true, %406 ], [ true, %410 ], [ true, %422 ], [ true, %434 ], [ true, %438 ], [ true, %442 ], [ true, %446 ], [ true, %450 ], [ true, %454 ], [ true, %458 ], [ false, %1 ], [ true, %155 ], [ true, %.lr.ph81 ], [ true, %341 ], [ false, %tailrecurse ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind }
attributes #13 = { "function-inline-cost-multiplier"="2" }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
