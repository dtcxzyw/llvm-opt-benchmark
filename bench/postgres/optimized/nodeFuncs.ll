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
define dso_local i32 @exprType(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not120 = icmp eq ptr %0, null
  br i1 %.not120, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse.backedge
  %.tr121 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
  %2 = load i32, ptr %.tr121, align 4
  switch i32 %2, label %166 [
    i32 6, label %3
    i32 7, label %6
    i32 8, label %9
    i32 9, label %12
    i32 10, label %.loopexit.loopexit
    i32 11, label %15
    i32 13, label %18
    i32 14, label %21
    i32 15, label %24
    i32 16, label %27
    i32 17, label %29
    i32 18, label %32
    i32 19, label %35
    i32 20, label %.loopexit
    i32 21, label %.loopexit
    i32 22, label %38
    i32 23, label %70
    i32 24, label %86
    i32 25, label %90
    i32 26, label %93
    i32 27, label %96
    i32 28, label %99
    i32 29, label %102
    i32 30, label %105
    i32 31, label %108
    i32 32, label %110
    i32 34, label %113
    i32 35, label %116
    i32 36, label %119
    i32 37, label %.loopexit
    i32 38, label %122
    i32 39, label %125
    i32 40, label %128
    i32 41, label %131
    i32 44, label %134
    i32 45, label %136
    i32 46, label %.loopexit
    i32 48, label %141
    i32 47, label %146
    i32 52, label %.loopexit
    i32 53, label %.loopexit
    i32 55, label %148
    i32 56, label %151
    i32 57, label %154
    i32 58, label %.loopexit
    i32 59, label %157
    i32 60, label %160
    i32 61, label %162
    i32 318, label %164
  ]

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.tr121, i64 12
  %5 = load i32, ptr %4, align 4
  br label %.loopexit

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.tr121, i64 4
  %8 = load i32, ptr %7, align 4
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.tr121, i64 12
  %11 = load i32, ptr %10, align 4
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.tr121, i64 8
  %14 = load i32, ptr %13, align 8
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.tr121, i64 8
  %17 = load i32, ptr %16, align 8
  br label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.tr121, i64 4
  %20 = load i32, ptr %19, align 4
  br label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.tr121, i64 12
  %23 = load i32, ptr %22, align 4
  br label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.tr121, i64 8
  %26 = load i32, ptr %25, align 8
  br label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.tr121, i64 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %27, %86, %108, %134, %146, %160, %162, %164
  %.tr.be.in = phi ptr [ %28, %27 ], [ %.val84, %86 ], [ %109, %108 ], [ %135, %134 ], [ %147, %146 ], [ %161, %160 ], [ %163, %162 ], [ %165, %164 ]
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  %.not = icmp eq ptr %.tr.be, null
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.tr121, i64 12
  %31 = load i32, ptr %30, align 4
  br label %.loopexit

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.tr121, i64 12
  %34 = load i32, ptr %33, align 4
  br label %.loopexit

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.tr121, i64 12
  %37 = load i32, ptr %36, align 4
  br label %.loopexit

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.tr121, i64 4
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %69 [
    i32 4, label %41
    i32 6, label %41
    i32 5, label %.loopexit
  ]

41:                                               ; preds = %38, %38
  %42 = getelementptr inbounds nuw i8, ptr %.tr121, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not80 = icmp eq ptr %43, null
  br i1 %.not80, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %43, align 4
  %46 = icmp eq i32 %45, 67
  br i1 %46, label %50, label %47

47:                                               ; preds = %44, %41
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @__func__.exprType) #13
  unreachable

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 16
  %.val = load ptr, ptr %53, align 8
  %54 = load ptr, ptr %.val, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @exprType(ptr noundef %56)
  %58 = load i32, ptr %39, align 4
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %50
  %61 = tail call i32 @get_promoted_array_type(i32 noundef %57) #13
  %.not81 = icmp eq i32 %61, 0
  br i1 %.not81, label %62, label %.loopexit

62:                                               ; preds = %60
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 @errcode(i32 noundef 67137668) #13
  %65 = load ptr, ptr %55, align 8
  %66 = tail call i32 @exprType(ptr noundef %65)
  %67 = tail call ptr @format_type_be(i32 noundef %66) #13
  %68 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %67) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @__func__.exprType) #13
  unreachable

69:                                               ; preds = %38
  br label %.loopexit

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.tr121, i64 4
  %72 = load i32, ptr %71, align 4
  switch i32 %72, label %85 [
    i32 4, label %73
    i32 6, label %73
    i32 5, label %.loopexit
  ]

73:                                               ; preds = %70, %70
  %74 = getelementptr inbounds nuw i8, ptr %.tr121, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %72, 6
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %73
  %78 = tail call i32 @get_promoted_array_type(i32 noundef %75) #13
  %.not79 = icmp eq i32 %78, 0
  br i1 %.not79, label %79, label %.loopexit

79:                                               ; preds = %77
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %80)
  %81 = tail call i32 @errcode(i32 noundef 67137668) #13
  %82 = load i32, ptr %74, align 8
  %83 = tail call ptr @format_type_be(i32 noundef %82) #13
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %83) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 150, ptr noundef nonnull @__func__.exprType) #13
  unreachable

85:                                               ; preds = %70
  br label %.loopexit

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %.tr121, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 16
  %.val84 = load ptr, ptr %89, align 8
  br label %tailrecurse.backedge

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %.tr121, i64 20
  %92 = load i32, ptr %91, align 4
  br label %.loopexit

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %.tr121, i64 32
  %95 = load i32, ptr %94, align 8
  br label %.loopexit

96:                                               ; preds = %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %.tr121, i64 16
  %98 = load i32, ptr %97, align 8
  br label %.loopexit

99:                                               ; preds = %.lr.ph
  %100 = getelementptr inbounds nuw i8, ptr %.tr121, i64 16
  %101 = load i32, ptr %100, align 8
  br label %.loopexit

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %.tr121, i64 24
  %104 = load i32, ptr %103, align 8
  br label %.loopexit

105:                                              ; preds = %.lr.ph
  %106 = getelementptr inbounds nuw i8, ptr %.tr121, i64 16
  %107 = load i32, ptr %106, align 8
  br label %.loopexit

108:                                              ; preds = %.lr.ph
  %109 = getelementptr inbounds nuw i8, ptr %.tr121, i64 8
  br label %tailrecurse.backedge

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds nuw i8, ptr %.tr121, i64 4
  %112 = load i32, ptr %111, align 4
  br label %.loopexit

113:                                              ; preds = %.lr.ph
  %114 = getelementptr inbounds nuw i8, ptr %.tr121, i64 4
  %115 = load i32, ptr %114, align 4
  br label %.loopexit

116:                                              ; preds = %.lr.ph
  %117 = getelementptr inbounds nuw i8, ptr %.tr121, i64 4
  %118 = load i32, ptr %117, align 4
  br label %.loopexit

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %.tr121, i64 16
  %121 = load i32, ptr %120, align 8
  br label %.loopexit

122:                                              ; preds = %.lr.ph
  %123 = getelementptr inbounds nuw i8, ptr %.tr121, i64 4
  %124 = load i32, ptr %123, align 4
  br label %.loopexit

125:                                              ; preds = %.lr.ph
  %126 = getelementptr inbounds nuw i8, ptr %.tr121, i64 4
  %127 = load i32, ptr %126, align 4
  br label %.loopexit

128:                                              ; preds = %.lr.ph
  %129 = getelementptr inbounds nuw i8, ptr %.tr121, i64 8
  %130 = load i32, ptr %129, align 4
  br label %.loopexit

131:                                              ; preds = %.lr.ph
  %132 = getelementptr inbounds nuw i8, ptr %.tr121, i64 4
  %133 = load i32, ptr %132, align 4
  %switch.selectcmp = icmp eq i32 %133, 6
  %switch.select = select i1 %switch.selectcmp, i32 25, i32 142
  %switch.selectcmp82 = icmp eq i32 %133, 7
  %switch.select83 = select i1 %switch.selectcmp82, i32 16, i32 %switch.select
  br label %.loopexit

134:                                              ; preds = %.lr.ph
  %135 = getelementptr inbounds nuw i8, ptr %.tr121, i64 16
  br label %tailrecurse.backedge

136:                                              ; preds = %.lr.ph
  %137 = getelementptr inbounds nuw i8, ptr %.tr121, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 8
  br label %.loopexit

141:                                              ; preds = %.lr.ph
  %142 = getelementptr inbounds nuw i8, ptr %.tr121, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i32, ptr %144, align 8
  br label %.loopexit

146:                                              ; preds = %.lr.ph
  %147 = getelementptr inbounds nuw i8, ptr %.tr121, i64 8
  br label %tailrecurse.backedge

148:                                              ; preds = %.lr.ph
  %149 = getelementptr inbounds nuw i8, ptr %.tr121, i64 16
  %150 = load i32, ptr %149, align 8
  br label %.loopexit

151:                                              ; preds = %.lr.ph
  %152 = getelementptr inbounds nuw i8, ptr %.tr121, i64 4
  %153 = load i32, ptr %152, align 4
  br label %.loopexit

154:                                              ; preds = %.lr.ph
  %155 = getelementptr inbounds nuw i8, ptr %.tr121, i64 4
  %156 = load i32, ptr %155, align 4
  br label %.loopexit

157:                                              ; preds = %.lr.ph
  %158 = getelementptr inbounds nuw i8, ptr %.tr121, i64 8
  %159 = load i32, ptr %158, align 4
  br label %.loopexit

160:                                              ; preds = %.lr.ph
  %161 = getelementptr inbounds nuw i8, ptr %.tr121, i64 8
  br label %tailrecurse.backedge

162:                                              ; preds = %.lr.ph
  %163 = getelementptr inbounds nuw i8, ptr %.tr121, i64 16
  br label %tailrecurse.backedge

164:                                              ; preds = %.lr.ph
  %165 = getelementptr inbounds nuw i8, ptr %.tr121, i64 8
  br label %tailrecurse.backedge

166:                                              ; preds = %.lr.ph
  %167 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %167)
  %168 = load i32, ptr %.tr121, align 4
  %169 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %168) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef nonnull @__func__.exprType) #13
  unreachable

.loopexit.loopexit:                               ; preds = %.lr.ph, %tailrecurse.backedge
  %.0.ph = phi i32 [ 23, %.lr.ph ], [ 0, %tailrecurse.backedge ]
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.loopexit.loopexit, %1, %131, %3, %6, %9, %12, %15, %18, %21, %24, %29, %32, %35, %90, %93, %96, %99, %102, %105, %110, %113, %116, %119, %122, %125, %128, %136, %141, %148, %151, %154, %157, %38, %50, %60, %69, %70, %85, %73, %77
  %.0 = phi i32 [ %159, %157 ], [ %156, %154 ], [ %153, %151 ], [ %150, %148 ], [ %145, %141 ], [ %140, %136 ], [ %130, %128 ], [ %127, %125 ], [ %124, %122 ], [ %121, %119 ], [ %118, %116 ], [ %115, %113 ], [ %112, %110 ], [ %107, %105 ], [ %104, %102 ], [ %101, %99 ], [ %98, %96 ], [ %95, %93 ], [ %92, %90 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %26, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ], [ %5, %3 ], [ 16, %69 ], [ %61, %60 ], [ %57, %50 ], [ 2249, %38 ], [ %78, %77 ], [ %75, %73 ], [ 16, %85 ], [ 2249, %70 ], [ %switch.select83, %131 ], [ 0, %1 ], [ %.0.ph, %.loopexit.loopexit ], [ 16, %.lr.ph ], [ 16, %.lr.ph ], [ 16, %.lr.ph ], [ 16, %.lr.ph ], [ 16, %.lr.ph ], [ 16, %.lr.ph ], [ 16, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_promoted_array_type(i32 noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @exprTypmod(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not281 = icmp eq ptr %0, null
  br i1 %.not281, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse.backedge
  %.tr282 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
  %2 = load i32, ptr %.tr282, align 4
  switch i32 %2, label %.critedge [
    i32 6, label %3
    i32 7, label %6
    i32 8, label %9
    i32 14, label %12
    i32 15, label %15
    i32 16, label %41
    i32 19, label %43
    i32 22, label %47
    i32 23, label %65
    i32 24, label %71
    i32 25, label %75
    i32 27, label %78
    i32 29, label %81
    i32 31, label %84
    i32 32, label %86
    i32 34, label %117
    i32 35, label %120
    i32 38, label %148
    i32 39, label %178
    i32 40, label %208
    i32 44, label %211
    i32 45, label %213
    i32 48, label %218
    i32 47, label %223
    i32 55, label %225
    i32 56, label %228
    i32 57, label %231
    i32 61, label %234
    i32 318, label %236
  ]

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.tr282, i64 16
  %5 = load i32, ptr %4, align 8
  br label %.critedge

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.tr282, i64 8
  %8 = load i32, ptr %7, align 8
  br label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.tr282, i64 16
  %11 = load i32, ptr %10, align 4
  br label %.critedge

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.tr282, i64 16
  %14 = load i32, ptr %13, align 8
  br label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.tr282, i64 16
  %17 = load i32, ptr %16, align 8
  %.off.i = add i32 %17, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %18, label %.critedge

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.tr282, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.critedge, label %list_length.exit.i

list_length.exit.i:                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -4
  %or.cond.i = icmp ult i32 %23, -2
  br i1 %or.cond.i, label %.critedge, label %24

24:                                               ; preds = %list_length.exit.i
  %25 = getelementptr i8, ptr %20, i64 16
  %.val.i = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4
  %.not35.i = icmp eq i32 %32, 23
  br i1 %.not35.i, label %33, label %.critedge

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  br label %.critedge

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.tr282, i64 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %41, %43, %59, %71, %84, %211, %223, %234, %236
  %.tr.be.in = phi ptr [ %42, %41 ], [ %.val213, %43 ], [ %64, %59 ], [ %.val211, %71 ], [ %85, %84 ], [ %212, %211 ], [ %224, %223 ], [ %235, %234 ], [ %237, %236 ]
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  %.not = icmp eq ptr %.tr.be, null
  br i1 %.not, label %.critedge, label %.lr.ph

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.tr282, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 16
  %.val213 = load ptr, ptr %46, align 8
  br label %tailrecurse.backedge

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.tr282, i64 4
  %49 = load i32, ptr %48, align 4
  switch i32 %49, label %.critedge [
    i32 4, label %50
    i32 6, label %50
  ]

50:                                               ; preds = %47, %47
  %51 = getelementptr inbounds nuw i8, ptr %.tr282, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not191 = icmp eq ptr %52, null
  br i1 %.not191, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %52, align 4
  %55 = icmp eq i32 %54, 67
  br i1 %55, label %59, label %56

56:                                               ; preds = %53, %50
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %57)
  %58 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 350, ptr noundef nonnull @__func__.exprTypmod) #13
  unreachable

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 16
  %.val212 = load ptr, ptr %62, align 8
  %63 = load ptr, ptr %.val212, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br label %tailrecurse.backedge

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.tr282, i64 4
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %.critedge [
    i32 4, label %68
    i32 6, label %68
  ]

68:                                               ; preds = %65, %65
  %69 = getelementptr inbounds nuw i8, ptr %.tr282, i64 44
  %70 = load i32, ptr %69, align 4
  br label %.critedge

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.tr282, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 16
  %.val211 = load ptr, ptr %74, align 8
  br label %tailrecurse.backedge

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.tr282, i64 24
  %77 = load i32, ptr %76, align 8
  br label %.critedge

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr %.tr282, i64 20
  %80 = load i32, ptr %79, align 4
  br label %.critedge

81:                                               ; preds = %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %.tr282, i64 28
  %83 = load i32, ptr %82, align 4
  br label %.critedge

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.tr282, i64 8
  br label %tailrecurse.backedge

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %.tr282, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.tr282, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not185 = icmp eq ptr %90, null
  br i1 %.not185, label %.critedge, label %91

91:                                               ; preds = %86
  %92 = tail call i32 @exprType(ptr noundef nonnull %90)
  %.not186 = icmp eq i32 %92, %88
  br i1 %.not186, label %93, label %.critedge

93:                                               ; preds = %91
  %94 = load ptr, ptr %89, align 8
  %95 = tail call i32 @exprTypmod(ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.critedge, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.tr282, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.not187 = icmp eq ptr %99, null
  br i1 %.not187, label %.critedge, label %.lr.ph331.split

.lr.ph331.split:                                  ; preds = %97
  %102 = load i32, ptr %100, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph344, label %.critedge

104:                                              ; preds = %114
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %105 = load i32, ptr %100, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next382, %106
  br i1 %107, label %.lr.ph344, label %.critedge

.lr.ph344:                                        ; preds = %.lr.ph331.split, %104
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %104 ], [ 0, %.lr.ph331.split ]
  %108 = load ptr, ptr %101, align 8
  %109 = getelementptr inbounds nuw %union.ListCell, ptr %108, i64 %indvars.iv381
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @exprType(ptr noundef %112)
  %.not189 = icmp eq i32 %113, %88
  br i1 %.not189, label %114, label %.critedge

114:                                              ; preds = %.lr.ph344
  %115 = load ptr, ptr %111, align 8
  %116 = tail call i32 @exprTypmod(ptr noundef %115)
  %.not190 = icmp eq i32 %116, %95
  br i1 %.not190, label %104, label %.critedge

117:                                              ; preds = %.lr.ph
  %118 = getelementptr inbounds nuw i8, ptr %.tr282, i64 8
  %119 = load i32, ptr %118, align 4
  br label %.critedge

120:                                              ; preds = %.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %.tr282, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.critedge, label %124

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %122, i64 16
  %.val210 = load ptr, ptr %125, align 8
  %126 = load ptr, ptr %.val210, align 8
  %127 = tail call i32 @exprTypmod(ptr noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %.critedge, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %.tr282, i64 24
  %131 = load i8, ptr %130, align 8, !range !4, !noundef !5
  %132 = trunc nuw i8 %131 to i1
  %.0150.in.v = select i1 %132, i64 4, i64 12
  %.0150.in = getelementptr inbounds nuw i8, ptr %.tr282, i64 %.0150.in.v
  %.0150 = load i32, ptr %.0150.in, align 4
  %133 = load ptr, ptr %121, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %.not181 = icmp eq ptr %133, null
  br i1 %.not181, label %.critedge, label %.lr.ph315.split

.lr.ph315.split:                                  ; preds = %129
  %136 = load i32, ptr %134, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph328, label %.critedge

138:                                              ; preds = %146
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %139 = load i32, ptr %134, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next379, %140
  br i1 %141, label %.lr.ph328, label %.critedge

.lr.ph328:                                        ; preds = %.lr.ph315.split, %138
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %138 ], [ 0, %.lr.ph315.split ]
  %142 = load ptr, ptr %135, align 8
  %143 = getelementptr inbounds nuw %union.ListCell, ptr %142, i64 %indvars.iv378
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 @exprType(ptr noundef %144)
  %.not183 = icmp eq i32 %145, %.0150
  br i1 %.not183, label %146, label %.critedge

146:                                              ; preds = %.lr.ph328
  %147 = tail call i32 @exprTypmod(ptr noundef %144)
  %.not184 = icmp eq i32 %147, %127
  br i1 %.not184, label %138, label %.critedge

148:                                              ; preds = %.lr.ph
  %149 = getelementptr inbounds nuw i8, ptr %.tr282, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.tr282, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i64 16
  %.val209 = load ptr, ptr %153, align 8
  %154 = load ptr, ptr %.val209, align 8
  %155 = tail call i32 @exprType(ptr noundef %154)
  %.not176 = icmp eq i32 %155, %150
  br i1 %.not176, label %156, label %.critedge

156:                                              ; preds = %148
  %157 = load ptr, ptr %151, align 8
  %158 = getelementptr i8, ptr %157, i64 16
  %.val208 = load ptr, ptr %158, align 8
  %159 = load ptr, ptr %.val208, align 8
  %160 = tail call i32 @exprTypmod(ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %.critedge, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %151, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %.not177 = icmp eq ptr %163, null
  br i1 %.not177, label %.critedge, label %.lr.ph299.split

.lr.ph299.split:                                  ; preds = %162
  %166 = load i32, ptr %164, align 4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %.lr.ph312, label %.critedge

168:                                              ; preds = %176
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %169 = load i32, ptr %164, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next376, %170
  br i1 %171, label %.lr.ph312, label %.critedge

.lr.ph312:                                        ; preds = %.lr.ph299.split, %168
  %indvars.iv375 = phi i64 [ %indvars.iv.next376, %168 ], [ 1, %.lr.ph299.split ]
  %172 = load ptr, ptr %165, align 8
  %173 = getelementptr inbounds nuw %union.ListCell, ptr %172, i64 %indvars.iv375
  %174 = load ptr, ptr %173, align 8
  %175 = tail call i32 @exprType(ptr noundef %174)
  %.not179 = icmp eq i32 %175, %150
  br i1 %.not179, label %176, label %.critedge

176:                                              ; preds = %.lr.ph312
  %177 = tail call i32 @exprTypmod(ptr noundef %174)
  %.not180 = icmp eq i32 %177, %160
  br i1 %.not180, label %168, label %.critedge

178:                                              ; preds = %.lr.ph
  %179 = getelementptr inbounds nuw i8, ptr %.tr282, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %.tr282, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i64 16
  %.val207 = load ptr, ptr %183, align 8
  %184 = load ptr, ptr %.val207, align 8
  %185 = tail call i32 @exprType(ptr noundef %184)
  %.not171 = icmp eq i32 %185, %180
  br i1 %.not171, label %186, label %.critedge

186:                                              ; preds = %178
  %187 = load ptr, ptr %181, align 8
  %188 = getelementptr i8, ptr %187, i64 16
  %.val = load ptr, ptr %188, align 8
  %189 = load ptr, ptr %.val, align 8
  %190 = tail call i32 @exprTypmod(ptr noundef %189)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %.critedge, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %181, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %.not172 = icmp eq ptr %193, null
  br i1 %.not172, label %.critedge, label %.lr.ph285.split

.lr.ph285.split:                                  ; preds = %192
  %196 = load i32, ptr %194, align 4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %.lr.ph296, label %.critedge

198:                                              ; preds = %206
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %199 = load i32, ptr %194, align 4
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next, %200
  br i1 %201, label %.lr.ph296, label %.critedge

.lr.ph296:                                        ; preds = %.lr.ph285.split, %198
  %indvars.iv = phi i64 [ %indvars.iv.next, %198 ], [ 1, %.lr.ph285.split ]
  %202 = load ptr, ptr %195, align 8
  %203 = getelementptr inbounds nuw %union.ListCell, ptr %202, i64 %indvars.iv
  %204 = load ptr, ptr %203, align 8
  %205 = tail call i32 @exprType(ptr noundef %204)
  %.not174 = icmp eq i32 %205, %180
  br i1 %.not174, label %206, label %.critedge

206:                                              ; preds = %.lr.ph296
  %207 = tail call i32 @exprTypmod(ptr noundef %204)
  %.not175 = icmp eq i32 %207, %190
  br i1 %.not175, label %198, label %.critedge

208:                                              ; preds = %.lr.ph
  %209 = getelementptr inbounds nuw i8, ptr %.tr282, i64 12
  %210 = load i32, ptr %209, align 4
  br label %.critedge

211:                                              ; preds = %.lr.ph
  %212 = getelementptr inbounds nuw i8, ptr %.tr282, i64 16
  br label %tailrecurse.backedge

213:                                              ; preds = %.lr.ph
  %214 = getelementptr inbounds nuw i8, ptr %.tr282, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 20
  %217 = load i32, ptr %216, align 4
  br label %.critedge

218:                                              ; preds = %.lr.ph
  %219 = getelementptr inbounds nuw i8, ptr %.tr282, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 20
  %222 = load i32, ptr %221, align 4
  br label %.critedge

223:                                              ; preds = %.lr.ph
  %224 = getelementptr inbounds nuw i8, ptr %.tr282, i64 8
  br label %tailrecurse.backedge

225:                                              ; preds = %.lr.ph
  %226 = getelementptr inbounds nuw i8, ptr %.tr282, i64 20
  %227 = load i32, ptr %226, align 4
  br label %.critedge

228:                                              ; preds = %.lr.ph
  %229 = getelementptr inbounds nuw i8, ptr %.tr282, i64 8
  %230 = load i32, ptr %229, align 4
  br label %.critedge

231:                                              ; preds = %.lr.ph
  %232 = getelementptr inbounds nuw i8, ptr %.tr282, i64 8
  %233 = load i32, ptr %232, align 4
  br label %.critedge

234:                                              ; preds = %.lr.ph
  %235 = getelementptr inbounds nuw i8, ptr %.tr282, i64 16
  br label %tailrecurse.backedge

236:                                              ; preds = %.lr.ph
  %237 = getelementptr inbounds nuw i8, ptr %.tr282, i64 8
  br label %tailrecurse.backedge

.critedge:                                        ; preds = %tailrecurse.backedge, %.lr.ph, %47, %198, %.lr.ph296, %206, %168, %.lr.ph312, %176, %138, %.lr.ph328, %146, %104, %.lr.ph344, %114, %1, %192, %.lr.ph285.split, %162, %.lr.ph299.split, %129, %.lr.ph315.split, %97, %.lr.ph331.split, %65, %15, %list_length.exit.i, %33, %30, %24, %18, %68, %37, %178, %186, %148, %156, %120, %124, %86, %91, %93, %231, %228, %225, %218, %213, %208, %117, %81, %78, %75, %12, %9, %6, %3
  %.0 = phi i32 [ %233, %231 ], [ %230, %228 ], [ %227, %225 ], [ %222, %218 ], [ %217, %213 ], [ %210, %208 ], [ %119, %117 ], [ %83, %81 ], [ %80, %78 ], [ %77, %75 ], [ %70, %68 ], [ %40, %37 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ], [ %5, %3 ], [ -1, %86 ], [ -1, %91 ], [ -1, %93 ], [ -1, %120 ], [ -1, %124 ], [ -1, %148 ], [ -1, %156 ], [ -1, %178 ], [ -1, %186 ], [ -1, %18 ], [ -1, %24 ], [ -1, %30 ], [ -1, %33 ], [ -1, %list_length.exit.i ], [ -1, %15 ], [ -1, %65 ], [ %95, %97 ], [ %95, %.lr.ph331.split ], [ %127, %129 ], [ %127, %.lr.ph315.split ], [ %160, %162 ], [ %160, %.lr.ph299.split ], [ %190, %192 ], [ %190, %.lr.ph285.split ], [ -1, %1 ], [ %95, %104 ], [ -1, %.lr.ph344 ], [ -1, %114 ], [ %127, %138 ], [ -1, %.lr.ph328 ], [ -1, %146 ], [ %160, %168 ], [ -1, %.lr.ph312 ], [ -1, %176 ], [ %190, %198 ], [ -1, %.lr.ph296 ], [ -1, %206 ], [ -1, %47 ], [ -1, %.lr.ph ], [ -1, %tailrecurse.backedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @exprIsLengthCoercion(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i32 -1, ptr %1, align 4
  br label %4

4:                                                ; preds = %3, %2
  %.not32 = icmp eq ptr %0, null
  br i1 %.not32, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 4
  switch i32 %6, label %.critedge [
    i32 15, label %7
    i32 29, label %33
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
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %.not35 = icmp eq i32 %24, 23
  br i1 %.not35, label %25, label %.critedge

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  %brmerge = or i1 %.not, %28
  %not. = xor i1 %28, true
  br i1 %brmerge, label %.critedge, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  br label %.critedge.sink.split

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, -1
  %.not36 = xor i1 %36, true
  %brmerge37 = or i1 %.not, %.not36
  br i1 %brmerge37, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %33, %29
  %.sink = phi i32 [ %32, %29 ], [ %35, %33 ]
  %.1.ph = phi i1 [ true, %29 ], [ %36, %33 ]
  store i32 %.sink, ptr %1, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %5, %10, %33, %25, %7, %4, %list_length.exit, %22, %16
  %.1 = phi i1 [ false, %7 ], [ false, %list_length.exit ], [ %not., %25 ], [ false, %22 ], [ false, %16 ], [ %36, %33 ], [ false, %4 ], [ false, %10 ], [ false, %5 ], [ %.1.ph, %.critedge.sink.split ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @applyRelabelType(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %.not40 = icmp eq ptr %0, null
  br i1 %.not40, label %.critedge.split, label %.lr.ph

.lr.ph:                                           ; preds = %7, %9
  %.03641 = phi ptr [ %11, %9 ], [ %0, %7 ]
  %8 = load i32, ptr %.03641, align 4
  switch i32 %8, label %.split [
    i32 27, label %9
    i32 7, label %13
  ]

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.03641, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge.split, label %.lr.ph, !llvm.loop !6

.split:                                           ; preds = %.lr.ph
  %12 = tail call i32 @exprType(ptr noundef nonnull %.03641)
  br label %.critedge.split

13:                                               ; preds = %.lr.ph
  br i1 %6, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @copyObjectImpl(ptr noundef nonnull %.03641) #13
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
  %28 = tail call noundef ptr @palloc0(i64 noundef 40) #13
  store i32 27, ptr %28, align 4
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

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @exprCollation(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not99 = icmp eq ptr %0, null
  br i1 %.not99, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse.backedge
  %.tr100 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
  %2 = load i32, ptr %.tr100, align 4
  switch i32 %2, label %137 [
    i32 6, label %3
    i32 7, label %6
    i32 8, label %9
    i32 9, label %12
    i32 10, label %.loopexit
    i32 11, label %15
    i32 13, label %18
    i32 14, label %21
    i32 15, label %24
    i32 16, label %27
    i32 17, label %30
    i32 18, label %33
    i32 19, label %36
    i32 20, label %.loopexit
    i32 21, label %.loopexit
    i32 22, label %39
    i32 23, label %58
    i32 24, label %64
    i32 25, label %69
    i32 26, label %.loopexit
    i32 27, label %72
    i32 28, label %75
    i32 29, label %78
    i32 30, label %.loopexit
    i32 31, label %81
    i32 32, label %84
    i32 34, label %87
    i32 35, label %90
    i32 36, label %.loopexit
    i32 37, label %.loopexit
    i32 38, label %93
    i32 39, label %96
    i32 40, label %99
    i32 41, label %103
    i32 44, label %107
    i32 45, label %110
    i32 46, label %.loopexit
    i32 48, label %113
    i32 47, label %116
    i32 52, label %.loopexit
    i32 53, label %.loopexit
    i32 55, label %119
    i32 56, label %122
    i32 57, label %125
    i32 58, label %.loopexit
    i32 59, label %.loopexit
    i32 60, label %128
    i32 61, label %131
    i32 318, label %134
  ]

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.tr100, i64 20
  %5 = load i32, ptr %4, align 4
  br label %.loopexit

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.tr100, i64 12
  %8 = load i32, ptr %7, align 4
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.tr100, i64 20
  %11 = load i32, ptr %10, align 4
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.tr100, i64 12
  %14 = load i32, ptr %13, align 4
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.tr100, i64 12
  %17 = load i32, ptr %16, align 4
  br label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.tr100, i64 8
  %20 = load i32, ptr %19, align 4
  br label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.tr100, i64 20
  %23 = load i32, ptr %22, align 4
  br label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.tr100, i64 20
  %26 = load i32, ptr %25, align 4
  br label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.tr100, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %27, %51, %64, %107, %128, %131, %134, %110, %116
  %.tr.be = phi ptr [ %29, %27 ], [ %57, %51 ], [ %68, %64 ], [ %109, %107 ], [ %130, %128 ], [ %133, %131 ], [ %136, %134 ], [ %112, %110 ], [ %118, %116 ]
  %.not = icmp eq ptr %.tr.be, null
  br i1 %.not, label %.loopexit, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.tr100, i64 20
  %32 = load i32, ptr %31, align 4
  br label %.loopexit

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.tr100, i64 20
  %35 = load i32, ptr %34, align 4
  br label %.loopexit

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.tr100, i64 20
  %38 = load i32, ptr %37, align 4
  br label %.loopexit

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.tr100, i64 4
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %.loopexit [
    i32 4, label %42
    i32 6, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %.tr100, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not66 = icmp eq ptr %44, null
  br i1 %.not66, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %44, align 4
  %47 = icmp eq i32 %46, 67
  br i1 %47, label %51, label %48

48:                                               ; preds = %45, %42
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 889, ptr noundef nonnull @__func__.exprCollation) #13
  unreachable

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 16
  %.val68 = load ptr, ptr %54, align 8
  %55 = load ptr, ptr %.val68, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %tailrecurse.backedge

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %.tr100, i64 4
  %60 = load i32, ptr %59, align 4
  switch i32 %60, label %.loopexit [
    i32 4, label %61
    i32 6, label %61
  ]

61:                                               ; preds = %58, %58
  %62 = getelementptr inbounds nuw i8, ptr %.tr100, i64 48
  %63 = load i32, ptr %62, align 8
  br label %.loopexit

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.tr100, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 16
  %.val = load ptr, ptr %67, align 8
  %68 = load ptr, ptr %.val, align 8
  br label %tailrecurse.backedge

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %.tr100, i64 28
  %71 = load i32, ptr %70, align 4
  br label %.loopexit

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %.tr100, i64 24
  %74 = load i32, ptr %73, align 8
  br label %.loopexit

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.tr100, i64 20
  %77 = load i32, ptr %76, align 4
  br label %.loopexit

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr %.tr100, i64 32
  %80 = load i32, ptr %79, align 8
  br label %.loopexit

81:                                               ; preds = %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %.tr100, i64 16
  %83 = load i32, ptr %82, align 8
  br label %.loopexit

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.tr100, i64 8
  %86 = load i32, ptr %85, align 8
  br label %.loopexit

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %.tr100, i64 12
  %89 = load i32, ptr %88, align 4
  br label %.loopexit

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %.tr100, i64 8
  %92 = load i32, ptr %91, align 8
  br label %.loopexit

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %.tr100, i64 8
  %95 = load i32, ptr %94, align 8
  br label %.loopexit

96:                                               ; preds = %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %.tr100, i64 8
  %98 = load i32, ptr %97, align 8
  br label %.loopexit

99:                                               ; preds = %.lr.ph
  %100 = getelementptr inbounds nuw i8, ptr %.tr100, i64 8
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 19
  %. = select i1 %102, i32 950, i32 0
  br label %.loopexit

103:                                              ; preds = %.lr.ph
  %104 = getelementptr inbounds nuw i8, ptr %.tr100, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 6
  %.67 = select i1 %106, i32 100, i32 0
  br label %.loopexit

107:                                              ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %.tr100, i64 16
  %109 = load ptr, ptr %108, align 8
  br label %tailrecurse.backedge

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds nuw i8, ptr %.tr100, i64 24
  %112 = load ptr, ptr %111, align 8
  %.not65 = icmp eq ptr %112, null
  br i1 %.not65, label %.loopexit, label %tailrecurse.backedge

113:                                              ; preds = %.lr.ph
  %114 = getelementptr inbounds nuw i8, ptr %.tr100, i64 92
  %115 = load i32, ptr %114, align 4
  br label %.loopexit

116:                                              ; preds = %.lr.ph
  %117 = getelementptr inbounds nuw i8, ptr %.tr100, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not64 = icmp eq ptr %118, null
  br i1 %.not64, label %.loopexit, label %tailrecurse.backedge

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %.tr100, i64 24
  %121 = load i32, ptr %120, align 8
  br label %.loopexit

122:                                              ; preds = %.lr.ph
  %123 = getelementptr inbounds nuw i8, ptr %.tr100, i64 12
  %124 = load i32, ptr %123, align 4
  br label %.loopexit

125:                                              ; preds = %.lr.ph
  %126 = getelementptr inbounds nuw i8, ptr %.tr100, i64 12
  %127 = load i32, ptr %126, align 4
  br label %.loopexit

128:                                              ; preds = %.lr.ph
  %129 = getelementptr inbounds nuw i8, ptr %.tr100, i64 8
  %130 = load ptr, ptr %129, align 8
  br label %tailrecurse.backedge

131:                                              ; preds = %.lr.ph
  %132 = getelementptr inbounds nuw i8, ptr %.tr100, i64 16
  %133 = load ptr, ptr %132, align 8
  br label %tailrecurse.backedge

134:                                              ; preds = %.lr.ph
  %135 = getelementptr inbounds nuw i8, ptr %.tr100, i64 8
  %136 = load ptr, ptr %135, align 8
  br label %tailrecurse.backedge

137:                                              ; preds = %.lr.ph
  %138 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %138)
  %139 = load i32, ptr %.tr100, align 4
  %140 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %139) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1062, ptr noundef nonnull @__func__.exprCollation) #13
  unreachable

.loopexit:                                        ; preds = %tailrecurse.backedge, %116, %110, %39, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %1, %3, %6, %9, %12, %15, %18, %21, %24, %30, %33, %36, %69, %72, %75, %78, %81, %84, %87, %90, %93, %96, %113, %119, %122, %125, %58, %61, %99, %103
  %.0 = phi i32 [ %127, %125 ], [ %124, %122 ], [ %121, %119 ], [ %115, %113 ], [ %98, %96 ], [ %95, %93 ], [ %92, %90 ], [ %89, %87 ], [ %86, %84 ], [ %83, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %72 ], [ %71, %69 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %26, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ], [ %5, %3 ], [ %63, %61 ], [ 0, %58 ], [ %., %99 ], [ %.67, %103 ], [ 0, %1 ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %39 ], [ 0, %110 ], [ 0, %116 ], [ 0, %tailrecurse.backedge ]
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
    i32 27, label %6
    i32 7, label %10
  ]

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.03641.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.critedge.split.i, label %.lr.ph.i, !llvm.loop !6

.split.i:                                         ; preds = %.lr.ph.i
  %9 = tail call i32 @exprType(ptr noundef nonnull %.03641.i)
  br label %.critedge.split.i

10:                                               ; preds = %.lr.ph.i
  %11 = tail call ptr @copyObjectImpl(ptr noundef nonnull %.03641.i) #13
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
  %23 = tail call noundef ptr @palloc0(i64 noundef 40) #13
  store i32 27, ptr %23, align 4
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
define dso_local noundef ptr @strip_implicit_coercions(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse.backedge
  %.tr67 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
  %3 = load i32, ptr %.tr67, align 4
  switch i32 %3, label %.thread [
    i32 15, label %4
    i32 27, label %13
    i32 28, label %19
    i32 29, label %25
    i32 30, label %31
    i32 55, label %37
  ]

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.tr67, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.tr67, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %11, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %8, %17, %23, %29, %35, %41
  %.tr.be.in = phi ptr [ %.val, %8 ], [ %18, %17 ], [ %24, %23 ], [ %30, %29 ], [ %36, %35 ], [ %42, %41 ]
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  %12 = icmp eq ptr %.tr.be, null
  br i1 %12, label %.thread, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.tr67, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.tr67, i64 8
  br label %tailrecurse.backedge

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.tr67, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.tr67, i64 8
  br label %tailrecurse.backedge

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.tr67, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.tr67, i64 8
  br label %tailrecurse.backedge

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.tr67, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.tr67, i64 8
  br label %tailrecurse.backedge

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.tr67, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.tr67, i64 8
  br label %tailrecurse.backedge

.thread:                                          ; preds = %tailrecurse.backedge, %.lr.ph, %4, %13, %19, %25, %31, %37, %1
  %.0 = phi ptr [ null, %1 ], [ %.tr67, %37 ], [ %.tr67, %31 ], [ %.tr67, %25 ], [ %.tr67, %19 ], [ %.tr67, %13 ], [ %.tr67, %4 ], [ %.tr67, %.lr.ph ], [ null, %tailrecurse.backedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expression_returns_set(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %expression_returns_set_walker.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %13 [
    i32 15, label %5
    i32 17, label %9
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr %6, align 4, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %expression_returns_set_walker.exit, label %.thread21.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %expression_returns_set_walker.exit, label %.thread21.i

13:                                               ; preds = %3
  %.off.i = add i32 %4, -9
  %switch20.i = icmp ult i32 %.off.i, 3
  br i1 %switch20.i, label %expression_returns_set_walker.exit, label %.thread21.i

.thread21.i:                                      ; preds = %13, %9, %5
  %14 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef nonnull %0) #14
  br label %expression_returns_set_walker.exit

expression_returns_set_walker.exit:               ; preds = %1, %5, %9, %13, %.thread21.i
  %.0.i = phi i1 [ true, %5 ], [ true, %9 ], [ %14, %.thread21.i ], [ false, %1 ], [ false, %13 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %13 [
    i32 15, label %5
    i32 17, label %9
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr %6, align 4, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %15, label %.thread21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %15, label %.thread21

13:                                               ; preds = %3
  %.off = add i32 %4, -9
  %switch20 = icmp ult i32 %.off, 3
  br i1 %switch20, label %15, label %.thread21

.thread21:                                        ; preds = %5, %9, %13
  %14 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef nonnull %0)
  br label %15

15:                                               ; preds = %13, %9, %5, %1, %.thread21
  %.0 = phi i1 [ true, %5 ], [ true, %9 ], [ %14, %.thread21 ], [ false, %1 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @exprInputCollation(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 4
  switch i32 %3, label %28 [
    i32 9, label %4
    i32 11, label %7
    i32 15, label %10
    i32 17, label %13
    i32 18, label %16
    i32 19, label %19
    i32 20, label %22
    i32 39, label %25
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
  switch i32 %3, label %59 [
    i32 6, label %4
    i32 7, label %6
    i32 8, label %8
    i32 9, label %10
    i32 10, label %.loopexit
    i32 11, label %12
    i32 13, label %14
    i32 14, label %16
    i32 15, label %18
    i32 16, label %.loopexit
    i32 17, label %20
    i32 18, label %22
    i32 19, label %24
    i32 20, label %.loopexit
    i32 21, label %.loopexit
    i32 22, label %.loopexit
    i32 25, label %26
    i32 26, label %.loopexit
    i32 27, label %28
    i32 28, label %30
    i32 29, label %32
    i32 30, label %.loopexit
    i32 32, label %34
    i32 35, label %36
    i32 36, label %.loopexit
    i32 37, label %.loopexit
    i32 38, label %38
    i32 39, label %40
    i32 40, label %.loopexit
    i32 41, label %.loopexit
    i32 44, label %42
    i32 45, label %45
    i32 46, label %.loopexit
    i32 48, label %48
    i32 47, label %50
    i32 52, label %.loopexit
    i32 53, label %.loopexit
    i32 55, label %53
    i32 56, label %55
    i32 57, label %57
    i32 58, label %.loopexit
    i32 59, label %.loopexit
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
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  store i32 %1, ptr %25, align 4
  br label %.loopexit

26:                                               ; preds = %tailrecurse
  %27 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  store i32 %1, ptr %27, align 4
  br label %.loopexit

28:                                               ; preds = %tailrecurse
  %29 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  store i32 %1, ptr %29, align 8
  br label %.loopexit

30:                                               ; preds = %tailrecurse
  %31 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  store i32 %1, ptr %31, align 4
  br label %.loopexit

32:                                               ; preds = %tailrecurse
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
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
  %41 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  store i32 %1, ptr %41, align 8
  br label %.loopexit

42:                                               ; preds = %tailrecurse
  %43 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %44 = load ptr, ptr %43, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %42, %45, %50
  %.tr.be = phi ptr [ %44, %42 ], [ %47, %45 ], [ %52, %50 ]
  br label %tailrecurse

45:                                               ; preds = %tailrecurse
  %46 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not59 = icmp eq ptr %47, null
  br i1 %.not59, label %.loopexit, label %tailrecurse.backedge

48:                                               ; preds = %tailrecurse
  %49 = getelementptr inbounds nuw i8, ptr %.tr, i64 92
  store i32 %1, ptr %49, align 4
  br label %.loopexit

50:                                               ; preds = %tailrecurse
  %51 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.loopexit, label %tailrecurse.backedge

53:                                               ; preds = %tailrecurse
  %54 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  store i32 %1, ptr %54, align 8
  br label %.loopexit

55:                                               ; preds = %tailrecurse
  %56 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  store i32 %1, ptr %56, align 4
  br label %.loopexit

57:                                               ; preds = %tailrecurse
  %58 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  store i32 %1, ptr %58, align 4
  br label %.loopexit

59:                                               ; preds = %tailrecurse
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %60)
  %61 = load i32, ptr %.tr, align 4
  %62 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %61) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1310, ptr noundef nonnull @__func__.exprSetCollation) #13
  unreachable

.loopexit:                                        ; preds = %50, %45, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %57, %55, %53, %48, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @exprSetInputCollation(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 4
  switch i32 %3, label %20 [
    i32 9, label %4
    i32 11, label %6
    i32 15, label %8
    i32 17, label %10
    i32 18, label %12
    i32 19, label %14
    i32 20, label %16
    i32 39, label %18
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
define dso_local i32 @exprLocation(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %leftmostLoc.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse.backedge
  %.tr246 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
  %3 = load i32, ptr %.tr246, align 4
  switch i32 %3, label %leftmostLoc.exit [
    i32 3, label %8
    i32 4, label %11
    i32 6, label %14
    i32 7, label %17
    i32 8, label %20
    i32 9, label %23
    i32 10, label %26
    i32 11, label %29
    i32 13, label %32
    i32 14, label %35
    i32 15, label %38
    i32 16, label %49
    i32 17, label %60
    i32 18, label %60
    i32 19, label %60
    i32 20, label %71
    i32 21, label %82
    i32 22, label %93
    i32 25, label %tailrecurse.backedge
    i32 26, label %tailrecurse.backedge
    i32 27, label %104
    i32 28, label %115
    i32 29, label %126
    i32 30, label %137
    i32 31, label %tailrecurse.backedge
    i32 32, label %148
    i32 33, label %151
    i32 35, label %154
    i32 36, label %157
    i32 37, label %160
    i32 38, label %161
    i32 39, label %164
    i32 40, label %167
    i32 41, label %170
    i32 42, label %181
    i32 44, label %tailrecurse.backedge
    i32 45, label %184
    i32 46, label %187
    i32 48, label %190
    i32 47, label %tailrecurse.backedge
    i32 52, label %201
    i32 53, label %212
    i32 55, label %223
    i32 56, label %234
    i32 57, label %237
    i32 61, label %240
    i32 62, label %tailrecurse.backedge
    i32 5, label %tailrecurse.backedge
    i32 1, label %.preheader
    i32 71, label %246
    i32 69, label %257
    i32 70, label %260
    i32 72, label %263
    i32 76, label %266
    i32 80, label %277
    i32 81, label %280
    i32 82, label %tailrecurse.backedge
    i32 73, label %283
    i32 74, label %tailrecurse.backedge
    i32 83, label %tailrecurse.backedge
    i32 84, label %304
    i32 89, label %307
    i32 68, label %310
    i32 90, label %313
    i32 160, label %316
    i32 208, label %319
    i32 95, label %322
    i32 107, label %325
    i32 110, label %328
    i32 111, label %331
    i32 112, label %334
    i32 113, label %337
    i32 114, label %340
    i32 115, label %343
    i32 126, label %tailrecurse.backedge
    i32 130, label %346
    i32 131, label %349
    i32 132, label %352
    i32 133, label %355
    i32 134, label %tailrecurse.backedge
    i32 135, label %tailrecurse.backedge
    i32 318, label %tailrecurse.backedge
    i32 60, label %tailrecurse.backedge
    i32 96, label %358
    i32 97, label %361
    i32 98, label %364
    i32 99, label %367
  ]

.preheader:                                       ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.tr246, i64 4
  %5 = load i32, ptr %4, align 4
  %.not247 = icmp sgt i32 %5, 0
  br i1 %.not247, label %.lr.ph249, label %leftmostLoc.exit

.lr.ph249:                                        ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %.tr246, i64 16
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %241

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.tr246, i64 48
  %10 = load i32, ptr %9, align 8
  br label %leftmostLoc.exit

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.tr246, i64 124
  %13 = load i32, ptr %12, align 4
  br label %leftmostLoc.exit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.tr246, i64 48
  %16 = load i32, ptr %15, align 8
  br label %leftmostLoc.exit

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.tr246, i64 36
  %19 = load i32, ptr %18, align 4
  br label %leftmostLoc.exit

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.tr246, i64 24
  %22 = load i32, ptr %21, align 4
  br label %leftmostLoc.exit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.tr246, i64 92
  %25 = load i32, ptr %24, align 4
  br label %leftmostLoc.exit

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.tr246, i64 36
  %28 = load i32, ptr %27, align 4
  br label %leftmostLoc.exit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.tr246, i64 56
  %31 = load i32, ptr %30, align 8
  br label %leftmostLoc.exit

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.tr246, i64 12
  %34 = load i32, ptr %33, align 4
  br label %leftmostLoc.exit

35:                                               ; preds = %.lr.ph
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %35, %160, %240
  %.sink = phi i64 [ 40, %35 ], [ 32, %160 ], [ 16, %240 ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %.tr246, i64 %.sink
  %.tr.be = load ptr, ptr %36, align 8
  %37 = icmp eq ptr %.tr.be, null
  br i1 %37, label %leftmostLoc.exit, label %.lr.ph

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.tr246, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.tr246, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @exprLocation(ptr noundef %42)
  %44 = icmp slt i32 %40, 0
  br i1 %44, label %leftmostLoc.exit, label %45

45:                                               ; preds = %38
  %46 = icmp slt i32 %43, 0
  br i1 %46, label %leftmostLoc.exit, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @llvm.umin.i32(i32 %40, i32 %43)
  br label %leftmostLoc.exit

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.tr246, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.tr246, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @exprLocation(ptr noundef %53)
  %55 = icmp slt i32 %51, 0
  br i1 %55, label %leftmostLoc.exit, label %56

56:                                               ; preds = %49
  %57 = icmp slt i32 %54, 0
  br i1 %57, label %leftmostLoc.exit, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @llvm.umin.i32(i32 %51, i32 %54)
  br label %leftmostLoc.exit

60:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %.tr246, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.tr246, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @exprLocation(ptr noundef %64)
  %66 = icmp slt i32 %62, 0
  br i1 %66, label %leftmostLoc.exit, label %67

67:                                               ; preds = %60
  %68 = icmp slt i32 %65, 0
  br i1 %68, label %leftmostLoc.exit, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @llvm.umin.i32(i32 %62, i32 %65)
  br label %leftmostLoc.exit

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.tr246, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.tr246, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @exprLocation(ptr noundef %75)
  %77 = icmp slt i32 %73, 0
  br i1 %77, label %leftmostLoc.exit, label %78

78:                                               ; preds = %71
  %79 = icmp slt i32 %76, 0
  br i1 %79, label %leftmostLoc.exit, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @llvm.umin.i32(i32 %73, i32 %76)
  br label %leftmostLoc.exit

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw i8, ptr %.tr246, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.tr246, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @exprLocation(ptr noundef %86)
  %88 = icmp slt i32 %84, 0
  br i1 %88, label %leftmostLoc.exit, label %89

89:                                               ; preds = %82
  %90 = icmp slt i32 %87, 0
  br i1 %90, label %leftmostLoc.exit, label %91

91:                                               ; preds = %89
  %92 = tail call i32 @llvm.umin.i32(i32 %84, i32 %87)
  br label %leftmostLoc.exit

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %.tr246, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @exprLocation(ptr noundef %95)
  %97 = getelementptr inbounds nuw i8, ptr %.tr246, i64 40
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %96, 0
  br i1 %99, label %leftmostLoc.exit, label %100

100:                                              ; preds = %93
  %101 = icmp slt i32 %98, 0
  br i1 %101, label %leftmostLoc.exit, label %102

102:                                              ; preds = %100
  %103 = tail call i32 @llvm.umin.i32(i32 %96, i32 %98)
  br label %leftmostLoc.exit

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %.tr246, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.tr246, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @exprLocation(ptr noundef %108)
  %110 = icmp slt i32 %106, 0
  br i1 %110, label %leftmostLoc.exit, label %111

111:                                              ; preds = %104
  %112 = icmp slt i32 %109, 0
  br i1 %112, label %leftmostLoc.exit, label %113

113:                                              ; preds = %111
  %114 = tail call i32 @llvm.umin.i32(i32 %106, i32 %109)
  br label %leftmostLoc.exit

115:                                              ; preds = %.lr.ph
  %116 = getelementptr inbounds nuw i8, ptr %.tr246, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.tr246, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 @exprLocation(ptr noundef %119)
  %121 = icmp slt i32 %117, 0
  br i1 %121, label %leftmostLoc.exit, label %122

122:                                              ; preds = %115
  %123 = icmp slt i32 %120, 0
  br i1 %123, label %leftmostLoc.exit, label %124

124:                                              ; preds = %122
  %125 = tail call i32 @llvm.umin.i32(i32 %117, i32 %120)
  br label %leftmostLoc.exit

126:                                              ; preds = %.lr.ph
  %127 = getelementptr inbounds nuw i8, ptr %.tr246, i64 40
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.tr246, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 @exprLocation(ptr noundef %130)
  %132 = icmp slt i32 %128, 0
  br i1 %132, label %leftmostLoc.exit, label %133

133:                                              ; preds = %126
  %134 = icmp slt i32 %131, 0
  br i1 %134, label %leftmostLoc.exit, label %135

135:                                              ; preds = %133
  %136 = tail call i32 @llvm.umin.i32(i32 %128, i32 %131)
  br label %leftmostLoc.exit

137:                                              ; preds = %.lr.ph
  %138 = getelementptr inbounds nuw i8, ptr %.tr246, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.tr246, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call i32 @exprLocation(ptr noundef %141)
  %143 = icmp slt i32 %139, 0
  br i1 %143, label %leftmostLoc.exit, label %144

144:                                              ; preds = %137
  %145 = icmp slt i32 %142, 0
  br i1 %145, label %leftmostLoc.exit, label %146

146:                                              ; preds = %144
  %147 = tail call i32 @llvm.umin.i32(i32 %139, i32 %142)
  br label %leftmostLoc.exit

148:                                              ; preds = %.lr.ph
  %149 = getelementptr inbounds nuw i8, ptr %.tr246, i64 40
  %150 = load i32, ptr %149, align 8
  br label %leftmostLoc.exit

151:                                              ; preds = %.lr.ph
  %152 = getelementptr inbounds nuw i8, ptr %.tr246, i64 24
  %153 = load i32, ptr %152, align 8
  br label %leftmostLoc.exit

154:                                              ; preds = %.lr.ph
  %155 = getelementptr inbounds nuw i8, ptr %.tr246, i64 28
  %156 = load i32, ptr %155, align 4
  br label %leftmostLoc.exit

157:                                              ; preds = %.lr.ph
  %158 = getelementptr inbounds nuw i8, ptr %.tr246, i64 32
  %159 = load i32, ptr %158, align 8
  br label %leftmostLoc.exit

160:                                              ; preds = %.lr.ph
  br label %tailrecurse.backedge

161:                                              ; preds = %.lr.ph
  %162 = getelementptr inbounds nuw i8, ptr %.tr246, i64 24
  %163 = load i32, ptr %162, align 8
  br label %leftmostLoc.exit

164:                                              ; preds = %.lr.ph
  %165 = getelementptr inbounds nuw i8, ptr %.tr246, i64 32
  %166 = load i32, ptr %165, align 8
  br label %leftmostLoc.exit

167:                                              ; preds = %.lr.ph
  %168 = getelementptr inbounds nuw i8, ptr %.tr246, i64 16
  %169 = load i32, ptr %168, align 4
  br label %leftmostLoc.exit

170:                                              ; preds = %.lr.ph
  %171 = getelementptr inbounds nuw i8, ptr %.tr246, i64 56
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.tr246, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = tail call i32 @exprLocation(ptr noundef %174)
  %176 = icmp slt i32 %172, 0
  br i1 %176, label %leftmostLoc.exit, label %177

177:                                              ; preds = %170
  %178 = icmp slt i32 %175, 0
  br i1 %178, label %leftmostLoc.exit, label %179

179:                                              ; preds = %177
  %180 = tail call i32 @llvm.umin.i32(i32 %172, i32 %175)
  br label %leftmostLoc.exit

181:                                              ; preds = %.lr.ph
  %182 = getelementptr inbounds nuw i8, ptr %.tr246, i64 12
  %183 = load i32, ptr %182, align 4
  br label %leftmostLoc.exit

184:                                              ; preds = %.lr.ph
  %185 = getelementptr inbounds nuw i8, ptr %.tr246, i64 44
  %186 = load i32, ptr %185, align 4
  br label %leftmostLoc.exit

187:                                              ; preds = %.lr.ph
  %188 = getelementptr inbounds nuw i8, ptr %.tr246, i64 32
  %189 = load i32, ptr %188, align 8
  br label %leftmostLoc.exit

190:                                              ; preds = %.lr.ph
  %191 = getelementptr inbounds nuw i8, ptr %.tr246, i64 96
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.tr246, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = tail call i32 @exprLocation(ptr noundef %194)
  %196 = icmp slt i32 %192, 0
  br i1 %196, label %leftmostLoc.exit, label %197

197:                                              ; preds = %190
  %198 = icmp slt i32 %195, 0
  br i1 %198, label %leftmostLoc.exit, label %199

199:                                              ; preds = %197
  %200 = tail call i32 @llvm.umin.i32(i32 %192, i32 %195)
  br label %leftmostLoc.exit

201:                                              ; preds = %.lr.ph
  %202 = getelementptr inbounds nuw i8, ptr %.tr246, i64 24
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.tr246, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = tail call i32 @exprLocation(ptr noundef %205)
  %207 = icmp slt i32 %203, 0
  br i1 %207, label %leftmostLoc.exit, label %208

208:                                              ; preds = %201
  %209 = icmp slt i32 %206, 0
  br i1 %209, label %leftmostLoc.exit, label %210

210:                                              ; preds = %208
  %211 = tail call i32 @llvm.umin.i32(i32 %203, i32 %206)
  br label %leftmostLoc.exit

212:                                              ; preds = %.lr.ph
  %213 = getelementptr inbounds nuw i8, ptr %.tr246, i64 20
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %.tr246, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = tail call i32 @exprLocation(ptr noundef %216)
  %218 = icmp slt i32 %214, 0
  br i1 %218, label %leftmostLoc.exit, label %219

219:                                              ; preds = %212
  %220 = icmp slt i32 %217, 0
  br i1 %220, label %leftmostLoc.exit, label %221

221:                                              ; preds = %219
  %222 = tail call i32 @llvm.umin.i32(i32 %214, i32 %217)
  br label %leftmostLoc.exit

223:                                              ; preds = %.lr.ph
  %224 = getelementptr inbounds nuw i8, ptr %.tr246, i64 32
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.tr246, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = tail call i32 @exprLocation(ptr noundef %227)
  %229 = icmp slt i32 %225, 0
  br i1 %229, label %leftmostLoc.exit, label %230

230:                                              ; preds = %223
  %231 = icmp slt i32 %228, 0
  br i1 %231, label %leftmostLoc.exit, label %232

232:                                              ; preds = %230
  %233 = tail call i32 @llvm.umin.i32(i32 %225, i32 %228)
  br label %leftmostLoc.exit

234:                                              ; preds = %.lr.ph
  %235 = getelementptr inbounds nuw i8, ptr %.tr246, i64 16
  %236 = load i32, ptr %235, align 4
  br label %leftmostLoc.exit

237:                                              ; preds = %.lr.ph
  %238 = getelementptr inbounds nuw i8, ptr %.tr246, i64 16
  %239 = load i32, ptr %238, align 4
  br label %leftmostLoc.exit

240:                                              ; preds = %.lr.ph
  br label %tailrecurse.backedge

241:                                              ; preds = %241, %.lr.ph249
  %indvars.iv = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next, %241 ]
  %242 = getelementptr inbounds nuw %union.ListCell, ptr %7, i64 %indvars.iv
  %243 = load ptr, ptr %242, align 8
  %244 = tail call i32 @exprLocation(ptr noundef %243)
  %245 = icmp sgt i32 %244, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %245, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %leftmostLoc.exit, label %241, !llvm.loop !8

246:                                              ; preds = %.lr.ph
  %247 = getelementptr inbounds nuw i8, ptr %.tr246, i64 32
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.tr246, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = tail call i32 @exprLocation(ptr noundef %250)
  %252 = icmp slt i32 %248, 0
  br i1 %252, label %leftmostLoc.exit, label %253

253:                                              ; preds = %246
  %254 = icmp slt i32 %251, 0
  br i1 %254, label %leftmostLoc.exit, label %255

255:                                              ; preds = %253
  %256 = tail call i32 @llvm.umin.i32(i32 %248, i32 %251)
  br label %leftmostLoc.exit

257:                                              ; preds = %.lr.ph
  %258 = getelementptr inbounds nuw i8, ptr %.tr246, i64 16
  %259 = load i32, ptr %258, align 8
  br label %leftmostLoc.exit

260:                                              ; preds = %.lr.ph
  %261 = getelementptr inbounds nuw i8, ptr %.tr246, i64 8
  %262 = load i32, ptr %261, align 4
  br label %leftmostLoc.exit

263:                                              ; preds = %.lr.ph
  %264 = getelementptr inbounds nuw i8, ptr %.tr246, i64 28
  %265 = load i32, ptr %264, align 4
  br label %leftmostLoc.exit

266:                                              ; preds = %.lr.ph
  %267 = getelementptr inbounds nuw i8, ptr %.tr246, i64 56
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.tr246, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = tail call i32 @exprLocation(ptr noundef %270)
  %272 = icmp slt i32 %268, 0
  br i1 %272, label %leftmostLoc.exit, label %273

273:                                              ; preds = %266
  %274 = icmp slt i32 %271, 0
  br i1 %274, label %leftmostLoc.exit, label %275

275:                                              ; preds = %273
  %276 = tail call i32 @llvm.umin.i32(i32 %268, i32 %271)
  br label %leftmostLoc.exit

277:                                              ; preds = %.lr.ph
  %278 = getelementptr inbounds nuw i8, ptr %.tr246, i64 16
  %279 = load i32, ptr %278, align 8
  br label %leftmostLoc.exit

280:                                              ; preds = %.lr.ph
  %281 = getelementptr inbounds nuw i8, ptr %.tr246, i64 32
  %282 = load i32, ptr %281, align 8
  br label %leftmostLoc.exit

283:                                              ; preds = %.lr.ph
  %284 = getelementptr inbounds nuw i8, ptr %.tr246, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = tail call i32 @exprLocation(ptr noundef %285)
  %287 = getelementptr inbounds nuw i8, ptr %.tr246, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load i32, ptr %289, align 8
  %291 = icmp slt i32 %286, 0
  br i1 %291, label %leftmostLoc.exit171, label %leftmostLoc.exit171.thread

leftmostLoc.exit171.thread:                       ; preds = %283
  %292 = icmp slt i32 %290, 0
  %293 = tail call i32 @llvm.umin.i32(i32 %286, i32 %290)
  %.0.i170.ph = select i1 %292, i32 %286, i32 %293
  %294 = getelementptr inbounds nuw i8, ptr %.tr246, i64 24
  %295 = load i32, ptr %294, align 8
  br label %299

leftmostLoc.exit171:                              ; preds = %283
  %296 = getelementptr inbounds nuw i8, ptr %.tr246, i64 24
  %297 = load i32, ptr %296, align 8
  %298 = icmp slt i32 %290, 0
  br i1 %298, label %leftmostLoc.exit, label %299

299:                                              ; preds = %leftmostLoc.exit171.thread, %leftmostLoc.exit171
  %300 = phi i32 [ %295, %leftmostLoc.exit171.thread ], [ %297, %leftmostLoc.exit171 ]
  %.0.i170177 = phi i32 [ %.0.i170.ph, %leftmostLoc.exit171.thread ], [ %290, %leftmostLoc.exit171 ]
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %leftmostLoc.exit, label %302

302:                                              ; preds = %299
  %303 = tail call i32 @llvm.umin.i32(i32 %.0.i170177, i32 %300)
  br label %leftmostLoc.exit

304:                                              ; preds = %.lr.ph
  %305 = getelementptr inbounds nuw i8, ptr %.tr246, i64 64
  %306 = load i32, ptr %305, align 8
  br label %leftmostLoc.exit

307:                                              ; preds = %.lr.ph
  %308 = getelementptr inbounds nuw i8, ptr %.tr246, i64 40
  %309 = load i32, ptr %308, align 8
  br label %leftmostLoc.exit

310:                                              ; preds = %.lr.ph
  %311 = getelementptr inbounds nuw i8, ptr %.tr246, i64 48
  %312 = load i32, ptr %311, align 8
  br label %leftmostLoc.exit

313:                                              ; preds = %.lr.ph
  %314 = getelementptr inbounds nuw i8, ptr %.tr246, i64 120
  %315 = load i32, ptr %314, align 8
  br label %leftmostLoc.exit

316:                                              ; preds = %.lr.ph
  %317 = getelementptr inbounds nuw i8, ptr %.tr246, i64 180
  %318 = load i32, ptr %317, align 4
  br label %leftmostLoc.exit

319:                                              ; preds = %.lr.ph
  %320 = getelementptr inbounds nuw i8, ptr %.tr246, i64 40
  %321 = load i32, ptr %320, align 8
  br label %leftmostLoc.exit

322:                                              ; preds = %.lr.ph
  %323 = getelementptr inbounds nuw i8, ptr %.tr246, i64 28
  %324 = load i32, ptr %323, align 4
  br label %leftmostLoc.exit

325:                                              ; preds = %.lr.ph
  %326 = getelementptr inbounds nuw i8, ptr %.tr246, i64 16
  %327 = load i32, ptr %326, align 8
  br label %leftmostLoc.exit

328:                                              ; preds = %.lr.ph
  %329 = getelementptr inbounds nuw i8, ptr %.tr246, i64 20
  %330 = load i32, ptr %329, align 4
  br label %leftmostLoc.exit

331:                                              ; preds = %.lr.ph
  %332 = getelementptr inbounds nuw i8, ptr %.tr246, i64 32
  %333 = load i32, ptr %332, align 8
  br label %leftmostLoc.exit

334:                                              ; preds = %.lr.ph
  %335 = getelementptr inbounds nuw i8, ptr %.tr246, i64 32
  %336 = load i32, ptr %335, align 8
  br label %leftmostLoc.exit

337:                                              ; preds = %.lr.ph
  %338 = getelementptr inbounds nuw i8, ptr %.tr246, i64 32
  %339 = load i32, ptr %338, align 8
  br label %leftmostLoc.exit

340:                                              ; preds = %.lr.ph
  %341 = getelementptr inbounds nuw i8, ptr %.tr246, i64 48
  %342 = load i32, ptr %341, align 8
  br label %leftmostLoc.exit

343:                                              ; preds = %.lr.ph
  %344 = getelementptr inbounds nuw i8, ptr %.tr246, i64 56
  %345 = load i32, ptr %344, align 8
  br label %leftmostLoc.exit

346:                                              ; preds = %.lr.ph
  %347 = getelementptr inbounds nuw i8, ptr %.tr246, i64 28
  %348 = load i32, ptr %347, align 4
  br label %leftmostLoc.exit

349:                                              ; preds = %.lr.ph
  %350 = getelementptr inbounds nuw i8, ptr %.tr246, i64 28
  %351 = load i32, ptr %350, align 4
  br label %leftmostLoc.exit

352:                                              ; preds = %.lr.ph
  %353 = getelementptr inbounds nuw i8, ptr %.tr246, i64 36
  %354 = load i32, ptr %353, align 4
  br label %leftmostLoc.exit

355:                                              ; preds = %.lr.ph
  %356 = getelementptr inbounds nuw i8, ptr %.tr246, i64 40
  %357 = load i32, ptr %356, align 8
  br label %leftmostLoc.exit

358:                                              ; preds = %.lr.ph
  %359 = getelementptr inbounds nuw i8, ptr %.tr246, i64 40
  %360 = load i32, ptr %359, align 8
  br label %leftmostLoc.exit

361:                                              ; preds = %.lr.ph
  %362 = getelementptr inbounds nuw i8, ptr %.tr246, i64 16
  %363 = load i32, ptr %362, align 8
  br label %leftmostLoc.exit

364:                                              ; preds = %.lr.ph
  %365 = getelementptr inbounds nuw i8, ptr %.tr246, i64 40
  %366 = load i32, ptr %365, align 8
  br label %leftmostLoc.exit

367:                                              ; preds = %.lr.ph
  %368 = getelementptr inbounds nuw i8, ptr %.tr246, i64 16
  %369 = load i32, ptr %368, align 8
  br label %leftmostLoc.exit

leftmostLoc.exit:                                 ; preds = %tailrecurse.backedge, %.lr.ph, %241, %1, %.preheader, %302, %299, %leftmostLoc.exit171, %275, %273, %266, %255, %253, %246, %232, %230, %223, %221, %219, %212, %210, %208, %201, %199, %197, %190, %179, %177, %170, %146, %144, %137, %135, %133, %126, %124, %122, %115, %113, %111, %104, %102, %100, %93, %91, %89, %82, %80, %78, %71, %69, %67, %60, %58, %56, %49, %47, %45, %38, %8, %11, %14, %17, %20, %23, %26, %29, %32, %148, %151, %154, %157, %161, %164, %167, %181, %184, %187, %234, %237, %257, %260, %263, %277, %280, %304, %307, %310, %313, %316, %319, %322, %325, %328, %331, %334, %337, %340, %343, %346, %349, %352, %355, %358, %361, %364, %367
  %.0 = phi i32 [ %369, %367 ], [ %366, %364 ], [ %363, %361 ], [ %360, %358 ], [ %357, %355 ], [ %354, %352 ], [ %351, %349 ], [ %348, %346 ], [ %345, %343 ], [ %342, %340 ], [ %339, %337 ], [ %336, %334 ], [ %333, %331 ], [ %330, %328 ], [ %327, %325 ], [ %324, %322 ], [ %321, %319 ], [ %318, %316 ], [ %315, %313 ], [ %312, %310 ], [ %309, %307 ], [ %306, %304 ], [ %282, %280 ], [ %279, %277 ], [ %265, %263 ], [ %262, %260 ], [ %259, %257 ], [ %239, %237 ], [ %236, %234 ], [ %189, %187 ], [ %186, %184 ], [ %183, %181 ], [ %169, %167 ], [ %166, %164 ], [ %163, %161 ], [ %159, %157 ], [ %156, %154 ], [ %153, %151 ], [ %150, %148 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %20 ], [ %19, %17 ], [ %16, %14 ], [ %13, %11 ], [ %10, %8 ], [ %48, %47 ], [ %43, %38 ], [ %40, %45 ], [ %59, %58 ], [ %54, %49 ], [ %51, %56 ], [ %70, %69 ], [ %65, %60 ], [ %62, %67 ], [ %81, %80 ], [ %76, %71 ], [ %73, %78 ], [ %92, %91 ], [ %87, %82 ], [ %84, %89 ], [ %103, %102 ], [ %98, %93 ], [ %96, %100 ], [ %114, %113 ], [ %109, %104 ], [ %106, %111 ], [ %125, %124 ], [ %120, %115 ], [ %117, %122 ], [ %136, %135 ], [ %131, %126 ], [ %128, %133 ], [ %147, %146 ], [ %142, %137 ], [ %139, %144 ], [ %180, %179 ], [ %175, %170 ], [ %172, %177 ], [ %200, %199 ], [ %195, %190 ], [ %192, %197 ], [ %211, %210 ], [ %206, %201 ], [ %203, %208 ], [ %222, %221 ], [ %217, %212 ], [ %214, %219 ], [ %233, %232 ], [ %228, %223 ], [ %225, %230 ], [ %256, %255 ], [ %251, %246 ], [ %248, %253 ], [ %276, %275 ], [ %271, %266 ], [ %268, %273 ], [ %303, %302 ], [ %297, %leftmostLoc.exit171 ], [ %.0.i170177, %299 ], [ -1, %.preheader ], [ -1, %1 ], [ %244, %241 ], [ -1, %.lr.ph ], [ -1, %tailrecurse.backedge ]
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
    i32 17, label %5
    i32 18, label %13
    i32 19, label %21
    i32 20, label %29
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %set_opfuncid.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @get_opcode(i32 noundef %11) #13
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
  %20 = tail call i32 @get_opcode(i32 noundef %19) #13
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
  %28 = tail call i32 @get_opcode(i32 noundef %27) #13
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
  %36 = tail call i32 @get_opcode(i32 noundef %35) #13
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
  %8 = tail call i32 @get_opcode(i32 noundef %7) #13
  store i32 %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @set_sa_opfuncid(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @get_opcode(i32 noundef %7) #13
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
  switch i32 %7, label %.thread77 [
    i32 9, label %8
    i32 11, label %12
    i32 15, label %16
    i32 17, label %20
    i32 18, label %20
    i32 19, label %20
    i32 20, label %30
    i32 28, label %40
    i32 37, label %51
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call zeroext i1 %1(i32 noundef %10, ptr noundef %2) #13
  br i1 %11, label %.loopexit, label %.thread77

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call zeroext i1 %1(i32 noundef %14, ptr noundef %2) #13
  br i1 %15, label %.loopexit, label %.thread77

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call zeroext i1 %1(i32 noundef %18, ptr noundef %2) #13
  br i1 %19, label %.loopexit, label %.thread77

20:                                               ; preds = %3, %3, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %set_opfuncid.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 @get_opcode(i32 noundef %26) #13
  store i32 %27, ptr %21, align 8
  br label %set_opfuncid.exit

set_opfuncid.exit:                                ; preds = %20, %24
  %28 = phi i32 [ %22, %20 ], [ %27, %24 ]
  %29 = tail call zeroext i1 %1(i32 noundef %28, ptr noundef %2) #13
  br i1 %29, label %.loopexit, label %.thread77

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %set_sa_opfuncid.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = tail call i32 @get_opcode(i32 noundef %36) #13
  store i32 %37, ptr %31, align 8
  br label %set_sa_opfuncid.exit

set_sa_opfuncid.exit:                             ; preds = %30, %34
  %38 = phi i32 [ %32, %30 ], [ %37, %34 ]
  %39 = tail call zeroext i1 %1(i32 noundef %38, ptr noundef %2) #13
  br i1 %39, label %.loopexit, label %.thread77

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  call void @getTypeInputInfo(i32 noundef %42, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %43 = load i32, ptr %4, align 4
  %44 = call zeroext i1 %1(i32 noundef %43, ptr noundef %2) #13
  br i1 %44, label %.thread, label %45

.thread:                                          ; preds = %40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %.loopexit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @exprType(ptr noundef %47)
  call void @getTypeOutputInfo(i32 noundef %48, ptr noundef nonnull %4, ptr noundef nonnull %6) #13
  %49 = load i32, ptr %4, align 4
  %50 = call zeroext i1 %1(i32 noundef %49, ptr noundef %2) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br i1 %50, label %.loopexit, label %.thread77

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %.thread77, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i32, ptr %54, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph83, label %.thread77

58:                                               ; preds = %.lr.ph83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %54, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph83, label %.thread77

.lr.ph83:                                         ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.lr.ph ]
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw %union.ListCell, ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %63, align 8
  %65 = tail call i32 @get_opcode(i32 noundef %64) #13
  %66 = tail call zeroext i1 %1(i32 noundef %65, ptr noundef %2) #13
  br i1 %66, label %.loopexit, label %58

.thread77:                                        ; preds = %58, %51, %.lr.ph, %set_sa_opfuncid.exit, %set_opfuncid.exit, %16, %12, %8, %45, %3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph83, %.thread, %set_sa_opfuncid.exit, %set_opfuncid.exit, %16, %12, %8, %45, %.thread77
  %.1 = phi i1 [ false, %.thread77 ], [ true, %45 ], [ true, %set_sa_opfuncid.exit ], [ true, %set_opfuncid.exit ], [ true, %16 ], [ true, %12 ], [ true, %8 ], [ true, %.thread ], [ true, %.lr.ph83 ]
  ret i1 %.1
}

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expression_tree_walker_impl(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr718 = phi ptr [ %106, %tailrecurse ], [ %0, %3 ]
  tail call void @check_stack_depth() #13
  %5 = load i32, ptr %.tr718, align 4
  switch i32 %5, label %504 [
    i32 6, label %.critedge617
    i32 7, label %.critedge617
    i32 8, label %.critedge617
    i32 34, label %.critedge617
    i32 40, label %.critedge617
    i32 56, label %.critedge617
    i32 57, label %.critedge617
    i32 58, label %.critedge617
    i32 59, label %.critedge617
    i32 63, label %.critedge617
    i32 106, label %.critedge617
    i32 113, label %.critedge617
    i32 13, label %.critedge617
    i32 105, label %9
    i32 9, label %13
    i32 10, label %33
    i32 11, label %37
    i32 12, label %49
    i32 14, label %53
    i32 15, label %69
    i32 16, label %73
    i32 17, label %77
    i32 18, label %77
    i32 19, label %77
    i32 20, label %81
    i32 21, label %85
    i32 22, label %89
    i32 23, label %97
    i32 24, label %tailrecurse
    i32 25, label %108
    i32 26, label %112
    i32 27, label %120
    i32 28, label %124
    i32 29, label %128
    i32 30, label %136
    i32 31, label %140
    i32 32, label %144
    i32 35, label %172
    i32 36, label %176
    i32 37, label %180
    i32 38, label %188
    i32 39, label %192
    i32 41, label %196
    i32 44, label %204
    i32 45, label %212
    i32 46, label %224
    i32 48, label %228
    i32 47, label %248
    i32 52, label %252
    i32 53, label %256
    i32 55, label %260
    i32 62, label %264
    i32 67, label %.critedge617
    i32 108, label %268
    i32 114, label %284
    i32 115, label %292
    i32 126, label %304
    i32 130, label %312
    i32 131, label %316
    i32 132, label %320
    i32 133, label %324
    i32 134, label %336
    i32 135, label %344
    i32 98, label %352
    i32 99, label %364
    i32 1, label %.preheader
    i32 65, label %376
    i32 66, label %384
    i32 54, label %404
    i32 376, label %412
    i32 377, label %.critedge617
    i32 64, label %416
    i32 142, label %428
    i32 280, label %436
    i32 318, label %444
    i32 60, label %448
    i32 61, label %452
    i32 321, label %456
    i32 323, label %460
    i32 103, label %464
    i32 104, label %468
    i32 4, label %476
  ]

.preheader:                                       ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.tr718, i64 4
  %7 = load i32, ptr %6, align 4
  %.not.not719 = icmp sgt i32 %7, 0
  br i1 %.not.not719, label %.lr.ph721, label %.critedge617

.lr.ph721:                                        ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  br label %371

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.tr718, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 %1(ptr noundef %11, ptr noundef %2) #13
  br label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.tr718, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %15, ptr noundef %1, ptr noundef %2)
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.tr718, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %19, ptr noundef %1, ptr noundef %2)
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.tr718, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %23, ptr noundef %1, ptr noundef %2)
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.tr718, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %27, ptr noundef %1, ptr noundef %2)
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.tr718, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 %1(ptr noundef %31, ptr noundef %2) #13
  br i1 %32, label %.critedge, label %.critedge617

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %35, ptr noundef %1, ptr noundef %2)
  br i1 %36, label %.critedge, label %.critedge617

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.tr718, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %39, ptr noundef %1, ptr noundef %2)
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.tr718, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i1 %1(ptr noundef %43, ptr noundef %2) #13
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.tr718, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i1 %1(ptr noundef %47, ptr noundef %2) #13
  br i1 %48, label %.critedge, label %.critedge617

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call zeroext i1 %1(ptr noundef %51, ptr noundef %2) #13
  br i1 %52, label %.critedge, label %.critedge617

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.tr718, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %55, ptr noundef %1, ptr noundef %2)
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.tr718, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %59, ptr noundef %1, ptr noundef %2)
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.tr718, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = tail call zeroext i1 %1(ptr noundef %63, ptr noundef %2) #13
  br i1 %64, label %.critedge, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.tr718, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = tail call zeroext i1 %1(ptr noundef %67, ptr noundef %2) #13
  br i1 %68, label %.critedge, label %.critedge617

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %.tr718, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %71, ptr noundef %1, ptr noundef %2)
  br i1 %72, label %.critedge, label %.critedge617

73:                                               ; preds = %.lr.ph
  %74 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call zeroext i1 %1(ptr noundef %75, ptr noundef %2) #13
  br label %.critedge

77:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.tr718, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %79, ptr noundef %1, ptr noundef %2)
  br i1 %80, label %.critedge, label %.critedge617

81:                                               ; preds = %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %.tr718, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %83, ptr noundef %1, ptr noundef %2)
  br i1 %84, label %.critedge, label %.critedge617

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %87, ptr noundef %1, ptr noundef %2)
  br i1 %88, label %.critedge, label %.critedge617

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = tail call zeroext i1 %1(ptr noundef %91, ptr noundef %2) #13
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.tr718, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = tail call zeroext i1 %1(ptr noundef %95, ptr noundef %2) #13
  br label %.critedge

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call zeroext i1 %1(ptr noundef %99, ptr noundef %2) #13
  br i1 %100, label %.critedge, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.tr718, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %103, ptr noundef %1, ptr noundef %2)
  br i1 %104, label %.critedge, label %.critedge617

tailrecurse:                                      ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.critedge, label %.lr.ph

108:                                              ; preds = %.lr.ph
  %109 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call zeroext i1 %1(ptr noundef %110, ptr noundef %2) #13
  br label %.critedge

112:                                              ; preds = %.lr.ph
  %113 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call zeroext i1 %1(ptr noundef %114, ptr noundef %2) #13
  br i1 %115, label %.critedge, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call zeroext i1 %1(ptr noundef %118, ptr noundef %2) #13
  br i1 %119, label %.critedge, label %.critedge617

120:                                              ; preds = %.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call zeroext i1 %1(ptr noundef %122, ptr noundef %2) #13
  br label %.critedge

124:                                              ; preds = %.lr.ph
  %125 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call zeroext i1 %1(ptr noundef %126, ptr noundef %2) #13
  br label %.critedge

128:                                              ; preds = %.lr.ph
  %129 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call zeroext i1 %1(ptr noundef %130, ptr noundef %2) #13
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = tail call zeroext i1 %1(ptr noundef %134, ptr noundef %2) #13
  br i1 %135, label %.critedge, label %.critedge617

136:                                              ; preds = %.lr.ph
  %137 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call zeroext i1 %1(ptr noundef %138, ptr noundef %2) #13
  br label %.critedge

140:                                              ; preds = %.lr.ph
  %141 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = tail call zeroext i1 %1(ptr noundef %142, ptr noundef %2) #13
  br label %.critedge

144:                                              ; preds = %.lr.ph
  %145 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = tail call zeroext i1 %1(ptr noundef %146, ptr noundef %2) #13
  br i1 %147, label %.critedge, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %.tr718, i64 24
  %150 = load ptr, ptr %149, align 8
  %.not = icmp eq ptr %150, null
  br i1 %.not, label %.critedge573, label %.lr.ph723

.lr.ph723:                                        ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %153 = load i32, ptr %151, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph726, label %.critedge573

155:                                              ; preds = %165
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %156 = load i32, ptr %151, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next798, %157
  br i1 %158, label %.lr.ph726, label %.critedge573

.lr.ph726:                                        ; preds = %.lr.ph723, %155
  %indvars.iv797 = phi i64 [ %indvars.iv.next798, %155 ], [ 0, %.lr.ph723 ]
  %159 = load ptr, ptr %152, align 8
  %160 = getelementptr inbounds nuw %union.ListCell, ptr %159, i64 %indvars.iv797
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call zeroext i1 %1(ptr noundef %163, ptr noundef %2) #13
  br i1 %164, label %.critedge, label %165

165:                                              ; preds = %.lr.ph726
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = tail call zeroext i1 %1(ptr noundef %167, ptr noundef %2) #13
  br i1 %168, label %.critedge, label %155

.critedge573:                                     ; preds = %155, %.lr.ph723, %148
  %169 = getelementptr inbounds nuw i8, ptr %.tr718, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = tail call zeroext i1 %1(ptr noundef %170, ptr noundef %2) #13
  br i1 %171, label %.critedge, label %.critedge617

172:                                              ; preds = %.lr.ph
  %173 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = tail call zeroext i1 %1(ptr noundef %174, ptr noundef %2) #13
  br label %.critedge

176:                                              ; preds = %.lr.ph
  %177 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call zeroext i1 %1(ptr noundef %178, ptr noundef %2) #13
  br label %.critedge

180:                                              ; preds = %.lr.ph
  %181 = getelementptr inbounds nuw i8, ptr %.tr718, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = tail call zeroext i1 %1(ptr noundef %182, ptr noundef %2) #13
  br i1 %183, label %.critedge, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %.tr718, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = tail call zeroext i1 %1(ptr noundef %186, ptr noundef %2) #13
  br i1 %187, label %.critedge, label %.critedge617

188:                                              ; preds = %.lr.ph
  %189 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = tail call zeroext i1 %1(ptr noundef %190, ptr noundef %2) #13
  br label %.critedge

192:                                              ; preds = %.lr.ph
  %193 = getelementptr inbounds nuw i8, ptr %.tr718, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = tail call zeroext i1 %1(ptr noundef %194, ptr noundef %2) #13
  br label %.critedge

196:                                              ; preds = %.lr.ph
  %197 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = tail call zeroext i1 %1(ptr noundef %198, ptr noundef %2) #13
  br i1 %199, label %.critedge, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %.tr718, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = tail call zeroext i1 %1(ptr noundef %202, ptr noundef %2) #13
  br i1 %203, label %.critedge, label %.critedge617

204:                                              ; preds = %.lr.ph
  %205 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call zeroext i1 %1(ptr noundef %206, ptr noundef %2) #13
  br i1 %207, label %.critedge, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = tail call zeroext i1 %1(ptr noundef %210, ptr noundef %2) #13
  br i1 %211, label %.critedge, label %.critedge617

212:                                              ; preds = %.lr.ph
  %213 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = tail call zeroext i1 %1(ptr noundef %214, ptr noundef %2) #13
  br i1 %215, label %.critedge, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = tail call zeroext i1 %1(ptr noundef %218, ptr noundef %2) #13
  br i1 %219, label %.critedge, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %.tr718, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = tail call zeroext i1 %1(ptr noundef %222, ptr noundef %2) #13
  br i1 %223, label %.critedge, label %.critedge617

224:                                              ; preds = %.lr.ph
  %225 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call zeroext i1 %1(ptr noundef %226, ptr noundef %2) #13
  br label %.critedge

228:                                              ; preds = %.lr.ph
  %229 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = tail call zeroext i1 %1(ptr noundef %230, ptr noundef %2) #13
  br i1 %231, label %.critedge, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %.tr718, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = tail call zeroext i1 %1(ptr noundef %234, ptr noundef %2) #13
  br i1 %235, label %.critedge, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %.tr718, i64 56
  %238 = load ptr, ptr %237, align 8
  %239 = tail call zeroext i1 %1(ptr noundef %238, ptr noundef %2) #13
  br i1 %239, label %.critedge, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %.tr718, i64 64
  %242 = load ptr, ptr %241, align 8
  %243 = tail call zeroext i1 %1(ptr noundef %242, ptr noundef %2) #13
  br i1 %243, label %.critedge, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %.tr718, i64 72
  %246 = load ptr, ptr %245, align 8
  %247 = tail call zeroext i1 %1(ptr noundef %246, ptr noundef %2) #13
  br i1 %247, label %.critedge, label %.critedge617

248:                                              ; preds = %.lr.ph
  %249 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = tail call zeroext i1 %1(ptr noundef %250, ptr noundef %2) #13
  br i1 %251, label %.critedge, label %.critedge617

252:                                              ; preds = %.lr.ph
  %253 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = tail call zeroext i1 %1(ptr noundef %254, ptr noundef %2) #13
  br label %.critedge

256:                                              ; preds = %.lr.ph
  %257 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = tail call zeroext i1 %1(ptr noundef %258, ptr noundef %2) #13
  br label %.critedge

260:                                              ; preds = %.lr.ph
  %261 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = tail call zeroext i1 %1(ptr noundef %262, ptr noundef %2) #13
  br label %.critedge

264:                                              ; preds = %.lr.ph
  %265 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = tail call zeroext i1 %1(ptr noundef %266, ptr noundef %2) #13
  br label %.critedge

268:                                              ; preds = %.lr.ph
  %269 = getelementptr inbounds nuw i8, ptr %.tr718, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = tail call zeroext i1 %1(ptr noundef %270, ptr noundef %2) #13
  br i1 %271, label %.critedge, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %.tr718, i64 32
  %274 = load ptr, ptr %273, align 8
  %275 = tail call zeroext i1 %1(ptr noundef %274, ptr noundef %2) #13
  br i1 %275, label %.critedge, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %.tr718, i64 48
  %278 = load ptr, ptr %277, align 8
  %279 = tail call zeroext i1 %1(ptr noundef %278, ptr noundef %2) #13
  br i1 %279, label %.critedge, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %.tr718, i64 56
  %282 = load ptr, ptr %281, align 8
  %283 = tail call zeroext i1 %1(ptr noundef %282, ptr noundef %2) #13
  br i1 %283, label %.critedge, label %.critedge617

284:                                              ; preds = %.lr.ph
  %285 = getelementptr inbounds nuw i8, ptr %.tr718, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = tail call zeroext i1 %1(ptr noundef %286, ptr noundef %2) #13
  br i1 %287, label %.critedge, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %.tr718, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = tail call zeroext i1 %1(ptr noundef %290, ptr noundef %2) #13
  br i1 %291, label %.critedge, label %.critedge617

292:                                              ; preds = %.lr.ph
  %293 = getelementptr inbounds nuw i8, ptr %.tr718, i64 32
  %294 = load ptr, ptr %293, align 8
  %295 = tail call zeroext i1 %1(ptr noundef %294, ptr noundef %2) #13
  br i1 %295, label %.critedge, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %.tr718, i64 40
  %298 = load ptr, ptr %297, align 8
  %299 = tail call zeroext i1 %1(ptr noundef %298, ptr noundef %2) #13
  br i1 %299, label %.critedge, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %.tr718, i64 48
  %302 = load ptr, ptr %301, align 8
  %303 = tail call zeroext i1 %1(ptr noundef %302, ptr noundef %2) #13
  br i1 %303, label %.critedge, label %.critedge617

304:                                              ; preds = %.lr.ph
  %305 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = tail call zeroext i1 %1(ptr noundef %306, ptr noundef %2) #13
  br i1 %307, label %.critedge, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = tail call zeroext i1 %1(ptr noundef %310, ptr noundef %2) #13
  br i1 %311, label %.critedge, label %.critedge617

312:                                              ; preds = %.lr.ph
  %313 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %314, ptr noundef %1, ptr noundef %2)
  br i1 %315, label %.critedge, label %.critedge617

316:                                              ; preds = %.lr.ph
  %317 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %318, ptr noundef %1, ptr noundef %2)
  br i1 %319, label %.critedge, label %.critedge617

320:                                              ; preds = %.lr.ph
  %321 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = tail call zeroext i1 %1(ptr noundef %322, ptr noundef %2) #13
  br i1 %323, label %.critedge, label %.critedge617

324:                                              ; preds = %.lr.ph
  %325 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  %326 = load ptr, ptr %325, align 8
  %327 = tail call zeroext i1 %1(ptr noundef %326, ptr noundef %2) #13
  br i1 %327, label %.critedge, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %.tr718, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = tail call zeroext i1 %1(ptr noundef %330, ptr noundef %2) #13
  br i1 %331, label %.critedge, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %.tr718, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = tail call zeroext i1 %1(ptr noundef %334, ptr noundef %2) #13
  br i1 %335, label %.critedge, label %.critedge617

336:                                              ; preds = %.lr.ph
  %337 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = tail call zeroext i1 %1(ptr noundef %338, ptr noundef %2) #13
  br i1 %339, label %.critedge, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = tail call zeroext i1 %1(ptr noundef %342, ptr noundef %2) #13
  br i1 %343, label %.critedge, label %.critedge617

344:                                              ; preds = %.lr.ph
  %345 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = tail call zeroext i1 %1(ptr noundef %346, ptr noundef %2) #13
  br i1 %347, label %.critedge, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  %350 = load ptr, ptr %349, align 8
  %351 = tail call zeroext i1 %1(ptr noundef %350, ptr noundef %2) #13
  br i1 %351, label %.critedge, label %.critedge617

352:                                              ; preds = %.lr.ph
  %353 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = tail call zeroext i1 %1(ptr noundef %354, ptr noundef %2) #13
  br i1 %355, label %.critedge, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %.tr718, i64 24
  %358 = load ptr, ptr %357, align 8
  %359 = tail call zeroext i1 %1(ptr noundef %358, ptr noundef %2) #13
  br i1 %359, label %.critedge, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %.tr718, i64 32
  %362 = load ptr, ptr %361, align 8
  %363 = tail call zeroext i1 %1(ptr noundef %362, ptr noundef %2) #13
  br i1 %363, label %.critedge, label %.critedge617

364:                                              ; preds = %.lr.ph
  %365 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = tail call zeroext i1 %1(ptr noundef %366, ptr noundef %2) #13
  br i1 %367, label %.critedge, label %.critedge617

368:                                              ; preds = %371
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %369 = load i32, ptr %6, align 4
  %370 = sext i32 %369 to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %370
  br i1 %.not.not, label %371, label %.critedge617, !llvm.loop !9

371:                                              ; preds = %.lr.ph721, %368
  %indvars.iv = phi i64 [ 0, %.lr.ph721 ], [ %indvars.iv.next, %368 ]
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds nuw %union.ListCell, ptr %372, i64 %indvars.iv
  %374 = load ptr, ptr %373, align 8
  %375 = tail call zeroext i1 %1(ptr noundef %374, ptr noundef %2) #13
  br i1 %375, label %.critedge, label %368

376:                                              ; preds = %.lr.ph
  %377 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %378, ptr noundef %1, ptr noundef %2)
  br i1 %379, label %.critedge, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = tail call zeroext i1 %1(ptr noundef %382, ptr noundef %2) #13
  br i1 %383, label %.critedge, label %.critedge617

384:                                              ; preds = %.lr.ph
  %385 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = tail call zeroext i1 %1(ptr noundef %386, ptr noundef %2) #13
  br i1 %387, label %.critedge, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  %390 = load ptr, ptr %389, align 8
  %391 = tail call zeroext i1 %1(ptr noundef %390, ptr noundef %2) #13
  br i1 %391, label %.critedge, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %.tr718, i64 32
  %394 = load ptr, ptr %393, align 8
  %395 = tail call zeroext i1 %1(ptr noundef %394, ptr noundef %2) #13
  br i1 %395, label %.critedge, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %.tr718, i64 40
  %398 = load ptr, ptr %397, align 8
  %399 = tail call zeroext i1 %1(ptr noundef %398, ptr noundef %2) #13
  br i1 %399, label %.critedge, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %.tr718, i64 56
  %402 = load ptr, ptr %401, align 8
  %403 = tail call zeroext i1 %1(ptr noundef %402, ptr noundef %2) #13
  br i1 %403, label %.critedge, label %.critedge617

404:                                              ; preds = %.lr.ph
  %405 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = tail call zeroext i1 %1(ptr noundef %406, ptr noundef %2) #13
  br i1 %407, label %.critedge, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %.tr718, i64 24
  %410 = load ptr, ptr %409, align 8
  %411 = tail call zeroext i1 %1(ptr noundef %410, ptr noundef %2) #13
  br i1 %411, label %.critedge, label %.critedge617

412:                                              ; preds = %.lr.ph
  %413 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = tail call zeroext i1 %1(ptr noundef %414, ptr noundef %2) #13
  br i1 %415, label %.critedge, label %.critedge617

416:                                              ; preds = %.lr.ph
  %417 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = tail call zeroext i1 %1(ptr noundef %418, ptr noundef %2) #13
  br i1 %419, label %.critedge, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %.tr718, i64 24
  %422 = load ptr, ptr %421, align 8
  %423 = tail call zeroext i1 %1(ptr noundef %422, ptr noundef %2) #13
  br i1 %423, label %.critedge, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %.tr718, i64 48
  %426 = load ptr, ptr %425, align 8
  %427 = tail call zeroext i1 %1(ptr noundef %426, ptr noundef %2) #13
  br i1 %427, label %.critedge, label %.critedge617

428:                                              ; preds = %.lr.ph
  %429 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  %430 = load ptr, ptr %429, align 8
  %431 = tail call zeroext i1 %1(ptr noundef %430, ptr noundef %2) #13
  br i1 %431, label %.critedge, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %.tr718, i64 24
  %434 = load ptr, ptr %433, align 8
  %435 = tail call zeroext i1 %1(ptr noundef %434, ptr noundef %2) #13
  br i1 %435, label %.critedge, label %.critedge617

436:                                              ; preds = %.lr.ph
  %437 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = tail call zeroext i1 %1(ptr noundef %438, ptr noundef %2) #13
  br i1 %439, label %.critedge, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %442, ptr noundef %1, ptr noundef %2)
  br i1 %443, label %.critedge, label %.critedge617

444:                                              ; preds = %.lr.ph
  %445 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = tail call zeroext i1 %1(ptr noundef %446, ptr noundef %2) #13
  br label %.critedge

448:                                              ; preds = %.lr.ph
  %449 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = tail call zeroext i1 %1(ptr noundef %450, ptr noundef %2) #13
  br label %.critedge

452:                                              ; preds = %.lr.ph
  %453 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  %454 = load ptr, ptr %453, align 8
  %455 = tail call zeroext i1 %1(ptr noundef %454, ptr noundef %2) #13
  br label %.critedge

456:                                              ; preds = %.lr.ph
  %457 = getelementptr inbounds nuw i8, ptr %.tr718, i64 24
  %458 = load ptr, ptr %457, align 8
  %459 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %458, ptr noundef %1, ptr noundef %2)
  br i1 %459, label %.critedge, label %.critedge617

460:                                              ; preds = %.lr.ph
  %461 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = tail call zeroext i1 %1(ptr noundef %462, ptr noundef %2) #13
  br label %.critedge

464:                                              ; preds = %.lr.ph
  %465 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = tail call zeroext i1 %1(ptr noundef %466, ptr noundef %2) #13
  br label %.critedge

468:                                              ; preds = %.lr.ph
  %469 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %470, ptr noundef %1, ptr noundef %2)
  br i1 %471, label %.critedge, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %.tr718, i64 16
  %474 = load ptr, ptr %473, align 8
  %475 = tail call zeroext i1 %1(ptr noundef %474, ptr noundef %2) #13
  br i1 %475, label %.critedge, label %.critedge617

476:                                              ; preds = %.lr.ph
  %477 = getelementptr inbounds nuw i8, ptr %.tr718, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = tail call zeroext i1 %1(ptr noundef %478, ptr noundef %2) #13
  br i1 %479, label %.critedge, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %.tr718, i64 24
  %482 = load ptr, ptr %481, align 8
  %483 = tail call zeroext i1 %1(ptr noundef %482, ptr noundef %2) #13
  br i1 %483, label %.critedge, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %.tr718, i64 32
  %486 = load ptr, ptr %485, align 8
  %487 = tail call zeroext i1 %1(ptr noundef %486, ptr noundef %2) #13
  br i1 %487, label %.critedge, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %.tr718, i64 72
  %490 = load ptr, ptr %489, align 8
  %491 = tail call zeroext i1 %1(ptr noundef %490, ptr noundef %2) #13
  br i1 %491, label %.critedge, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %.tr718, i64 80
  %494 = load ptr, ptr %493, align 8
  %495 = tail call zeroext i1 %1(ptr noundef %494, ptr noundef %2) #13
  br i1 %495, label %.critedge, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %.tr718, i64 88
  %498 = load ptr, ptr %497, align 8
  %499 = tail call zeroext i1 %1(ptr noundef %498, ptr noundef %2) #13
  br i1 %499, label %.critedge, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %.tr718, i64 96
  %502 = load ptr, ptr %501, align 8
  %503 = tail call zeroext i1 %1(ptr noundef %502, ptr noundef %2) #13
  br i1 %503, label %.critedge, label %.critedge617

504:                                              ; preds = %.lr.ph
  %505 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %505)
  %506 = load i32, ptr %.tr718, align 4
  %507 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %506) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2673, ptr noundef nonnull @__func__.expression_tree_walker_impl) #13
  unreachable

.critedge617:                                     ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %368, %.preheader, %500, %472, %456, %440, %432, %424, %412, %408, %400, %380, %364, %360, %348, %340, %332, %320, %316, %312, %308, %300, %288, %280, %248, %244, %220, %208, %200, %184, %.critedge573, %132, %116, %101, %85, %81, %77, %69, %65, %49, %45, %33, %29
  br label %.critedge

.critedge:                                        ; preds = %tailrecurse, %371, %.lr.ph726, %165, %3, %476, %480, %484, %488, %492, %496, %468, %436, %428, %416, %420, %404, %384, %388, %392, %396, %376, %352, %356, %344, %336, %324, %328, %304, %292, %296, %284, %268, %272, %276, %228, %232, %236, %240, %212, %216, %204, %196, %180, %144, %128, %112, %97, %53, %57, %61, %37, %41, %13, %17, %21, %25, %93, %89, %29, %33, %45, %49, %65, %69, %77, %81, %85, %101, %116, %132, %.critedge573, %184, %200, %208, %220, %244, %248, %280, %288, %300, %308, %312, %316, %320, %332, %340, %348, %360, %364, %380, %400, %408, %412, %424, %432, %440, %456, %472, %500, %.critedge617, %464, %460, %452, %448, %444, %264, %260, %256, %252, %224, %192, %188, %176, %172, %140, %136, %124, %120, %108, %73, %9
  %.0 = phi i1 [ false, %.critedge617 ], [ true, %500 ], [ true, %472 ], [ %467, %464 ], [ %463, %460 ], [ true, %456 ], [ %455, %452 ], [ %451, %448 ], [ %447, %444 ], [ true, %440 ], [ true, %432 ], [ true, %424 ], [ true, %412 ], [ true, %408 ], [ true, %400 ], [ true, %380 ], [ true, %364 ], [ true, %360 ], [ true, %348 ], [ true, %340 ], [ true, %332 ], [ true, %320 ], [ true, %316 ], [ true, %312 ], [ true, %308 ], [ true, %300 ], [ true, %288 ], [ true, %280 ], [ %267, %264 ], [ %263, %260 ], [ %259, %256 ], [ %255, %252 ], [ true, %248 ], [ true, %244 ], [ %227, %224 ], [ true, %220 ], [ true, %208 ], [ true, %200 ], [ %195, %192 ], [ %191, %188 ], [ true, %184 ], [ %179, %176 ], [ %175, %172 ], [ true, %.critedge573 ], [ %143, %140 ], [ %139, %136 ], [ true, %132 ], [ %127, %124 ], [ %123, %120 ], [ true, %116 ], [ %111, %108 ], [ true, %101 ], [ true, %85 ], [ true, %81 ], [ true, %77 ], [ %76, %73 ], [ true, %69 ], [ true, %65 ], [ true, %49 ], [ true, %45 ], [ true, %33 ], [ true, %29 ], [ %12, %9 ], [ %96, %93 ], [ true, %89 ], [ true, %25 ], [ true, %21 ], [ true, %17 ], [ true, %13 ], [ true, %41 ], [ true, %37 ], [ true, %61 ], [ true, %57 ], [ true, %53 ], [ true, %97 ], [ true, %112 ], [ true, %128 ], [ true, %144 ], [ true, %180 ], [ true, %196 ], [ true, %204 ], [ true, %216 ], [ true, %212 ], [ true, %240 ], [ true, %236 ], [ true, %232 ], [ true, %228 ], [ true, %276 ], [ true, %272 ], [ true, %268 ], [ true, %284 ], [ true, %296 ], [ true, %292 ], [ true, %304 ], [ true, %328 ], [ true, %324 ], [ true, %336 ], [ true, %344 ], [ true, %356 ], [ true, %352 ], [ true, %376 ], [ true, %396 ], [ true, %392 ], [ true, %388 ], [ true, %384 ], [ true, %404 ], [ true, %420 ], [ true, %416 ], [ true, %428 ], [ true, %436 ], [ true, %468 ], [ true, %496 ], [ true, %492 ], [ true, %488 ], [ true, %484 ], [ true, %480 ], [ true, %476 ], [ false, %3 ], [ true, %165 ], [ true, %.lr.ph726 ], [ true, %371 ], [ false, %tailrecurse ]
  ret i1 %.0
}

declare void @check_stack_depth() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @query_tree_walker_impl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 %1(ptr noundef %6, ptr noundef %2) #13
  br i1 %7, label %.critedge.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 %1(ptr noundef %10, ptr noundef %2) #13
  br i1 %11, label %.critedge.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 %1(ptr noundef %14, ptr noundef %2) #13
  br i1 %15, label %.critedge.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 %1(ptr noundef %18, ptr noundef %2) #13
  br i1 %19, label %.critedge.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 %1(ptr noundef %22, ptr noundef %2) #13
  br i1 %23, label %.critedge.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 %1(ptr noundef %26, ptr noundef %2) #13
  br i1 %27, label %.critedge.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 %1(ptr noundef %30, ptr noundef %2) #13
  br i1 %31, label %.critedge.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 %1(ptr noundef %34, ptr noundef %2) #13
  br i1 %35, label %.critedge.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 %1(ptr noundef %38, ptr noundef %2) #13
  br i1 %39, label %.critedge.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = load ptr, ptr %41, align 8
  %43 = tail call zeroext i1 %1(ptr noundef %42, ptr noundef %2) #13
  br i1 %43, label %.critedge.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 %1(ptr noundef %46, ptr noundef %2) #13
  br i1 %47, label %.critedge.thread, label %48

48:                                               ; preds = %44
  %49 = and i32 %3, 128
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %66, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load ptr, ptr %51, align 8
  %53 = tail call zeroext i1 %1(ptr noundef %52, ptr noundef %2) #13
  br i1 %53, label %.critedge.thread, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = load ptr, ptr %55, align 8
  %57 = tail call zeroext i1 %1(ptr noundef %56, ptr noundef %2) #13
  br i1 %57, label %.critedge.thread, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %60 = load ptr, ptr %59, align 8
  %61 = tail call zeroext i1 %1(ptr noundef %60, ptr noundef %2) #13
  br i1 %61, label %.critedge.thread, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %64 = load ptr, ptr %63, align 8
  %65 = tail call zeroext i1 %1(ptr noundef %64, ptr noundef %2) #13
  br i1 %65, label %.critedge.thread, label %.critedge

66:                                               ; preds = %48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %68 = load ptr, ptr %67, align 8
  %.not75 = icmp eq ptr %68, null
  br i1 %.not75, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i32, ptr %69, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph87, label %.critedge

73:                                               ; preds = %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %69, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph87, label %.critedge

.lr.ph87:                                         ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.lr.ph ]
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds nuw %union.ListCell, ptr %77, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = tail call zeroext i1 %1(ptr noundef %81, ptr noundef %2) #13
  br i1 %82, label %.critedge.thread, label %83

83:                                               ; preds = %.lr.ph87
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = tail call zeroext i1 %1(ptr noundef %85, ptr noundef %2) #13
  br i1 %86, label %.critedge.thread, label %73

.critedge:                                        ; preds = %73, %66, %.lr.ph, %62
  %87 = and i32 %3, 2
  %.not77 = icmp eq i32 %87, 0
  br i1 %.not77, label %88, label %92

88:                                               ; preds = %.critedge
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = tail call zeroext i1 %1(ptr noundef %90, ptr noundef %2) #13
  br i1 %91, label %.critedge.thread, label %92

92:                                               ; preds = %88, %.critedge
  %93 = and i32 %3, 8
  %.not78 = icmp eq i32 %93, 0
  br i1 %.not78, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = tail call zeroext i1 @range_table_walker_impl(ptr noundef %96, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br i1 %97, label %.critedge.thread, label %98

98:                                               ; preds = %94, %92
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph87, %83, %94, %88, %62, %58, %54, %50, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %4, %98
  %.0 = phi i1 [ false, %98 ], [ true, %4 ], [ true, %8 ], [ true, %12 ], [ true, %16 ], [ true, %20 ], [ true, %24 ], [ true, %28 ], [ true, %32 ], [ true, %36 ], [ true, %40 ], [ true, %44 ], [ true, %50 ], [ true, %54 ], [ true, %58 ], [ true, %62 ], [ true, %88 ], [ true, %94 ], [ true, %83 ], [ true, %.lr.ph87 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @range_table_walker_impl(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph29, label %.critedge

9:                                                ; preds = %.lr.ph29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %union.ListCell, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @range_table_entry_walker_impl(ptr noundef %15, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br i1 %16, label %.critedge, label %9

.critedge:                                        ; preds = %.lr.ph29, %9, %.lr.ph, %4
  %.3 = phi i1 [ false, %4 ], [ false, %.lr.ph ], [ %16, %9 ], [ %16, %.lr.ph29 ]
  ret i1 %.3
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @range_table_entry_walker_impl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %3, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 %1(ptr noundef %0, ptr noundef %2) #13
  br i1 %7, label %54, label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %45 [
    i32 0, label %11
    i32 1, label %15
    i32 2, label %21
    i32 3, label %27
    i32 4, label %31
    i32 5, label %35
    i32 9, label %39
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 %1(ptr noundef %13, ptr noundef %2) #13
  br i1 %14, label %54, label %45

15:                                               ; preds = %8
  %16 = and i32 %3, 1
  %.not38 = icmp eq i32 %16, 0
  br i1 %.not38, label %17, label %45

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 %1(ptr noundef %19, ptr noundef %2) #13
  br i1 %20, label %54, label %45

21:                                               ; preds = %8
  %22 = and i32 %3, 4
  %.not37 = icmp eq i32 %22, 0
  br i1 %.not37, label %23, label %45

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i1 %1(ptr noundef %25, ptr noundef %2) #13
  br i1 %26, label %54, label %45

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 %1(ptr noundef %29, ptr noundef %2) #13
  br i1 %30, label %54, label %45

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 %1(ptr noundef %33, ptr noundef %2) #13
  br i1 %34, label %54, label %45

35:                                               ; preds = %8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 %1(ptr noundef %37, ptr noundef %2) #13
  br i1 %38, label %54, label %45

39:                                               ; preds = %8
  %40 = and i32 %3, 256
  %.not36 = icmp eq i32 %40, 0
  br i1 %.not36, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i1 %1(ptr noundef %43, ptr noundef %2) #13
  br i1 %44, label %54, label %45

45:                                               ; preds = %39, %41, %35, %31, %27, %21, %23, %15, %17, %11, %8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i1 %1(ptr noundef %47, ptr noundef %2) #13
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = and i32 %3, 32
  %.not39 = icmp eq i32 %50, 0
  br i1 %.not39, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call zeroext i1 %1(ptr noundef nonnull %0, ptr noundef %2) #13
  br i1 %52, label %54, label %53

53:                                               ; preds = %51, %49
  br label %54

54:                                               ; preds = %51, %45, %41, %35, %31, %27, %23, %17, %11, %6, %53
  %.0 = phi i1 [ false, %53 ], [ true, %6 ], [ true, %11 ], [ true, %17 ], [ true, %23 ], [ true, %27 ], [ true, %31 ], [ true, %35 ], [ true, %41 ], [ true, %45 ], [ true, %51 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expression_tree_mutator_impl(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  tail call void @check_stack_depth() #13
  %6 = load i32, ptr %0, align 4
  switch i32 %6, label %615 [
    i32 6, label %10
    i32 7, label %12
    i32 8, label %14
    i32 34, label %14
    i32 40, label %14
    i32 42, label %14
    i32 56, label %14
    i32 57, label %14
    i32 58, label %14
    i32 59, label %14
    i32 63, label %14
    i32 106, label %14
    i32 113, label %14
    i32 13, label %14
    i32 105, label %16
    i32 9, label %22
    i32 10, label %48
    i32 11, label %62
    i32 12, label %72
    i32 14, label %78
    i32 15, label %96
    i32 16, label %102
    i32 17, label %108
    i32 18, label %114
    i32 19, label %120
    i32 20, label %126
    i32 21, label %132
    i32 22, label %138
    i32 23, label %148
    i32 24, label %158
    i32 25, label %164
    i32 26, label %170
    i32 27, label %184
    i32 28, label %190
    i32 29, label %196
    i32 30, label %206
    i32 31, label %212
    i32 32, label %218
    i32 33, label %232
    i32 35, label %242
    i32 36, label %248
    i32 37, label %254
    i32 38, label %264
    i32 39, label %270
    i32 41, label %276
    i32 43, label %286
    i32 44, label %292
    i32 45, label %306
    i32 46, label %324
    i32 48, label %334
    i32 47, label %356
    i32 52, label %362
    i32 53, label %368
    i32 55, label %374
    i32 61, label %380
    i32 62, label %386
    i32 67, label %.loopexit
    i32 108, label %392
    i32 114, label %410
    i32 115, label %420
    i32 98, label %434
    i32 99, label %448
    i32 1, label %.preheader
    i32 65, label %462
    i32 66, label %472
    i32 54, label %494
    i32 376, label %504
    i32 377, label %510
    i32 64, label %512
    i32 142, label %526
    i32 280, label %536
    i32 318, label %546
    i32 60, label %552
    i32 321, label %557
    i32 323, label %563
    i32 103, label %569
    i32 104, label %575
    i32 4, label %585
  ]

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %.not734 = icmp sgt i32 %8, 0
  br i1 %.not734, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %454

10:                                               ; preds = %5
  %11 = tail call ptr @palloc(i64 noundef 56) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  br label %.loopexit

12:                                               ; preds = %5
  %13 = tail call ptr @palloc(i64 noundef 40) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  br label %.loopexit

14:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %15 = tail call ptr @copyObjectImpl(ptr noundef nonnull %0) #13
  br label %.loopexit

16:                                               ; preds = %5
  %17 = tail call ptr @palloc(i64 noundef 40) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %1(ptr noundef %19, ptr noundef %2) #13
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %20, ptr %21, align 8
  br label %.loopexit

22:                                               ; preds = %5
  %23 = tail call ptr @palloc(i64 noundef 96) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @list_copy(ptr noundef %25) #13
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %1(ptr noundef %29, ptr noundef %2) #13
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %1(ptr noundef %33, ptr noundef %2) #13
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %1(ptr noundef %37, ptr noundef %2) #13
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %1(ptr noundef %41, ptr noundef %2) #13
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr %1(ptr noundef %45, ptr noundef %2) #13
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %46, ptr %47, align 8
  br label %.loopexit

48:                                               ; preds = %5
  %49 = tail call ptr @palloc(i64 noundef 40) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %1(ptr noundef %51, ptr noundef %2) #13
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @list_copy(ptr noundef %55) #13
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @list_copy(ptr noundef %59) #13
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %60, ptr %61, align 8
  br label %.loopexit

62:                                               ; preds = %5
  %63 = tail call ptr @palloc(i64 noundef 64) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr %1(ptr noundef %65, ptr noundef %2) #13
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr %1(ptr noundef %69, ptr noundef %2) #13
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %70, ptr %71, align 8
  br label %.loopexit

72:                                               ; preds = %5
  %73 = tail call ptr @palloc(i64 noundef 24) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr %1(ptr noundef %75, ptr noundef %2) #13
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %76, ptr %77, align 8
  br label %.loopexit

78:                                               ; preds = %5
  %79 = tail call ptr @palloc(i64 noundef 56) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr %1(ptr noundef %81, ptr noundef %2) #13
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr %1(ptr noundef %85, ptr noundef %2) #13
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr %1(ptr noundef %89, ptr noundef %2) #13
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr %1(ptr noundef %93, ptr noundef %2) #13
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store ptr %94, ptr %95, align 8
  br label %.loopexit

96:                                               ; preds = %5
  %97 = tail call ptr @palloc(i64 noundef 48) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr %1(ptr noundef %99, ptr noundef %2) #13
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %100, ptr %101, align 8
  br label %.loopexit

102:                                              ; preds = %5
  %103 = tail call ptr @palloc(i64 noundef 32) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr %1(ptr noundef %105, ptr noundef %2) #13
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %106, ptr %107, align 8
  br label %.loopexit

108:                                              ; preds = %5
  %109 = tail call ptr @palloc(i64 noundef 48) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = tail call ptr %1(ptr noundef %111, ptr noundef %2) #13
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %112, ptr %113, align 8
  br label %.loopexit

114:                                              ; preds = %5
  %115 = tail call ptr @palloc(i64 noundef 48) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr %1(ptr noundef %117, ptr noundef %2) #13
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %118, ptr %119, align 8
  br label %.loopexit

120:                                              ; preds = %5
  %121 = tail call ptr @palloc(i64 noundef 48) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr %1(ptr noundef %123, ptr noundef %2) #13
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr %124, ptr %125, align 8
  br label %.loopexit

126:                                              ; preds = %5
  %127 = tail call ptr @palloc(i64 noundef 48) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = tail call ptr %1(ptr noundef %129, ptr noundef %2) #13
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %130, ptr %131, align 8
  br label %.loopexit

132:                                              ; preds = %5
  %133 = tail call ptr @palloc(i64 noundef 24) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call ptr %1(ptr noundef %135, ptr noundef %2) #13
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %136, ptr %137, align 8
  br label %.loopexit

138:                                              ; preds = %5
  %139 = tail call ptr @palloc(i64 noundef 48) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = tail call ptr %1(ptr noundef %141, ptr noundef %2) #13
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr %1(ptr noundef %145, ptr noundef %2) #13
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store ptr %146, ptr %147, align 8
  br label %.loopexit

148:                                              ; preds = %5
  %149 = tail call ptr @palloc(i64 noundef 96) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %149, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call ptr %1(ptr noundef %151, ptr noundef %2) #13
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = tail call ptr %1(ptr noundef %155, ptr noundef %2) #13
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 72
  store ptr %156, ptr %157, align 8
  br label %.loopexit

158:                                              ; preds = %5
  %159 = tail call ptr @palloc(i64 noundef 16) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = tail call ptr %1(ptr noundef %161, ptr noundef %2) #13
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %162, ptr %163, align 8
  br label %.loopexit

164:                                              ; preds = %5
  %165 = tail call ptr @palloc(i64 noundef 32) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = tail call ptr %1(ptr noundef %167, ptr noundef %2) #13
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %168, ptr %169, align 8
  br label %.loopexit

170:                                              ; preds = %5
  %171 = tail call ptr @palloc(i64 noundef 40) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call ptr %1(ptr noundef %173, ptr noundef %2) #13
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = tail call ptr %1(ptr noundef %177, ptr noundef %2) #13
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = tail call ptr @list_copy(ptr noundef %181) #13
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %182, ptr %183, align 8
  br label %.loopexit

184:                                              ; preds = %5
  %185 = tail call ptr @palloc(i64 noundef 40) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = tail call ptr %1(ptr noundef %187, ptr noundef %2) #13
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr %189, align 8
  br label %.loopexit

190:                                              ; preds = %5
  %191 = tail call ptr @palloc(i64 noundef 32) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call ptr %1(ptr noundef %193, ptr noundef %2) #13
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %194, ptr %195, align 8
  br label %.loopexit

196:                                              ; preds = %5
  %197 = tail call ptr @palloc(i64 noundef 48) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call ptr %1(ptr noundef %199, ptr noundef %2) #13
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = tail call ptr %1(ptr noundef %203, ptr noundef %2) #13
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %204, ptr %205, align 8
  br label %.loopexit

206:                                              ; preds = %5
  %207 = tail call ptr @palloc(i64 noundef 32) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = tail call ptr %1(ptr noundef %209, ptr noundef %2) #13
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %210, ptr %211, align 8
  br label %.loopexit

212:                                              ; preds = %5
  %213 = tail call ptr @palloc(i64 noundef 24) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = tail call ptr %1(ptr noundef %215, ptr noundef %2) #13
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %216, ptr %217, align 8
  br label %.loopexit

218:                                              ; preds = %5
  %219 = tail call ptr @palloc(i64 noundef 48) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = tail call ptr %1(ptr noundef %221, ptr noundef %2) #13
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = tail call ptr %1(ptr noundef %225, ptr noundef %2) #13
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store ptr %226, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = tail call ptr %1(ptr noundef %229, ptr noundef %2) #13
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 32
  store ptr %230, ptr %231, align 8
  br label %.loopexit

232:                                              ; preds = %5
  %233 = tail call ptr @palloc(i64 noundef 32) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = tail call ptr %1(ptr noundef %235, ptr noundef %2) #13
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %236, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = tail call ptr %1(ptr noundef %239, ptr noundef %2) #13
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %240, ptr %241, align 8
  br label %.loopexit

242:                                              ; preds = %5
  %243 = tail call ptr @palloc(i64 noundef 32) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = tail call ptr %1(ptr noundef %245, ptr noundef %2) #13
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %246, ptr %247, align 8
  br label %.loopexit

248:                                              ; preds = %5
  %249 = tail call ptr @palloc(i64 noundef 40) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %249, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = tail call ptr %1(ptr noundef %251, ptr noundef %2) #13
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %252, ptr %253, align 8
  br label %.loopexit

254:                                              ; preds = %5
  %255 = tail call ptr @palloc(i64 noundef 48) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %255, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = tail call ptr %1(ptr noundef %257, ptr noundef %2) #13
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store ptr %258, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %261 = load ptr, ptr %260, align 8
  %262 = tail call ptr %1(ptr noundef %261, ptr noundef %2) #13
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 40
  store ptr %262, ptr %263, align 8
  br label %.loopexit

264:                                              ; preds = %5
  %265 = tail call ptr @palloc(i64 noundef 32) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = tail call ptr %1(ptr noundef %267, ptr noundef %2) #13
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %268, ptr %269, align 8
  br label %.loopexit

270:                                              ; preds = %5
  %271 = tail call ptr @palloc(i64 noundef 40) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %271, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = tail call ptr %1(ptr noundef %273, ptr noundef %2) #13
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 24
  store ptr %274, ptr %275, align 8
  br label %.loopexit

276:                                              ; preds = %5
  %277 = tail call ptr @palloc(i64 noundef 64) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %277, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = tail call ptr %1(ptr noundef %279, ptr noundef %2) #13
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store ptr %280, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = tail call ptr %1(ptr noundef %283, ptr noundef %2) #13
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 32
  store ptr %284, ptr %285, align 8
  br label %.loopexit

286:                                              ; preds = %5
  %287 = tail call ptr @palloc(i64 noundef 24) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = tail call ptr %1(ptr noundef %289, ptr noundef %2) #13
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %290, ptr %291, align 8
  br label %.loopexit

292:                                              ; preds = %5
  %293 = tail call ptr @palloc(i64 noundef 32) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = tail call ptr %1(ptr noundef %295, ptr noundef %2) #13
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %296, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = tail call ptr %1(ptr noundef %299, ptr noundef %2) #13
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store ptr %300, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = tail call ptr %1(ptr noundef %303, ptr noundef %2) #13
  %305 = getelementptr inbounds nuw i8, ptr %293, i64 24
  store ptr %304, ptr %305, align 8
  br label %.loopexit

306:                                              ; preds = %5
  %307 = tail call ptr @palloc(i64 noundef 48) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %307, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = tail call ptr %1(ptr noundef %309, ptr noundef %2) #13
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %310, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = tail call ptr %1(ptr noundef %313, ptr noundef %2) #13
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %314, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = tail call ptr %1(ptr noundef %317, ptr noundef %2) #13
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 24
  store ptr %318, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = tail call ptr %1(ptr noundef %321, ptr noundef %2) #13
  %323 = getelementptr inbounds nuw i8, ptr %307, i64 32
  store ptr %322, ptr %323, align 8
  br label %.loopexit

324:                                              ; preds = %5
  %325 = tail call ptr @palloc(i64 noundef 40) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %325, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = tail call ptr %1(ptr noundef %327, ptr noundef %2) #13
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %328, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = tail call ptr %1(ptr noundef %331, ptr noundef %2) #13
  %333 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store ptr %332, ptr %333, align 8
  br label %.loopexit

334:                                              ; preds = %5
  %335 = tail call ptr @palloc(i64 noundef 104) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %335, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %337 = load ptr, ptr %336, align 8
  %338 = tail call ptr %1(ptr noundef %337, ptr noundef %2) #13
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store ptr %338, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %341 = load ptr, ptr %340, align 8
  %342 = tail call ptr %1(ptr noundef %341, ptr noundef %2) #13
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 32
  store ptr %342, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %345 = load ptr, ptr %344, align 8
  %346 = tail call ptr %1(ptr noundef %345, ptr noundef %2) #13
  %347 = getelementptr inbounds nuw i8, ptr %335, i64 56
  store ptr %346, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %349 = load ptr, ptr %348, align 8
  %350 = tail call ptr %1(ptr noundef %349, ptr noundef %2) #13
  %351 = getelementptr inbounds nuw i8, ptr %335, i64 64
  store ptr %350, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %353 = load ptr, ptr %352, align 8
  %354 = tail call ptr %1(ptr noundef %353, ptr noundef %2) #13
  %355 = getelementptr inbounds nuw i8, ptr %335, i64 72
  store ptr %354, ptr %355, align 8
  br label %.loopexit

356:                                              ; preds = %5
  %357 = tail call ptr @palloc(i64 noundef 24) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %357, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = tail call ptr %1(ptr noundef %359, ptr noundef %2) #13
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %360, ptr %361, align 8
  br label %.loopexit

362:                                              ; preds = %5
  %363 = tail call ptr @palloc(i64 noundef 32) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %363, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = tail call ptr %1(ptr noundef %365, ptr noundef %2) #13
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr %366, ptr %367, align 8
  br label %.loopexit

368:                                              ; preds = %5
  %369 = tail call ptr @palloc(i64 noundef 24) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %369, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = tail call ptr %1(ptr noundef %371, ptr noundef %2) #13
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store ptr %372, ptr %373, align 8
  br label %.loopexit

374:                                              ; preds = %5
  %375 = tail call ptr @palloc(i64 noundef 40) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %375, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = tail call ptr %1(ptr noundef %377, ptr noundef %2) #13
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr %378, ptr %379, align 8
  br label %.loopexit

380:                                              ; preds = %5
  %381 = tail call ptr @palloc(i64 noundef 24) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %381, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = tail call ptr %1(ptr noundef %383, ptr noundef %2) #13
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store ptr %384, ptr %385, align 8
  br label %.loopexit

386:                                              ; preds = %5
  %387 = tail call ptr @palloc(i64 noundef 48) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %387, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = tail call ptr %1(ptr noundef %389, ptr noundef %2) #13
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr %390, ptr %391, align 8
  br label %.loopexit

392:                                              ; preds = %5
  %393 = tail call ptr @palloc(i64 noundef 88) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %393, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %395 = load ptr, ptr %394, align 8
  %396 = tail call ptr %1(ptr noundef %395, ptr noundef %2) #13
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store ptr %396, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %399 = load ptr, ptr %398, align 8
  %400 = tail call ptr %1(ptr noundef %399, ptr noundef %2) #13
  %401 = getelementptr inbounds nuw i8, ptr %393, i64 32
  store ptr %400, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %403 = load ptr, ptr %402, align 8
  %404 = tail call ptr %1(ptr noundef %403, ptr noundef %2) #13
  %405 = getelementptr inbounds nuw i8, ptr %393, i64 48
  store ptr %404, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %407 = load ptr, ptr %406, align 8
  %408 = tail call ptr %1(ptr noundef %407, ptr noundef %2) #13
  %409 = getelementptr inbounds nuw i8, ptr %393, i64 56
  store ptr %408, ptr %409, align 8
  br label %.loopexit

410:                                              ; preds = %5
  %411 = tail call ptr @palloc(i64 noundef 72) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %411, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %413 = load ptr, ptr %412, align 8
  %414 = tail call ptr %1(ptr noundef %413, ptr noundef %2) #13
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 24
  store ptr %414, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %417 = load ptr, ptr %416, align 8
  %418 = tail call ptr %1(ptr noundef %417, ptr noundef %2) #13
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 32
  store ptr %418, ptr %419, align 8
  br label %.loopexit

420:                                              ; preds = %5
  %421 = tail call ptr @palloc(i64 noundef 104) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %421, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %423 = load ptr, ptr %422, align 8
  %424 = tail call ptr %1(ptr noundef %423, ptr noundef %2) #13
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 32
  store ptr %424, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %427 = load ptr, ptr %426, align 8
  %428 = tail call ptr %1(ptr noundef %427, ptr noundef %2) #13
  %429 = getelementptr inbounds nuw i8, ptr %421, i64 40
  store ptr %428, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %431 = load ptr, ptr %430, align 8
  %432 = tail call ptr %1(ptr noundef %431, ptr noundef %2) #13
  %433 = getelementptr inbounds nuw i8, ptr %421, i64 48
  store ptr %432, ptr %433, align 8
  br label %.loopexit

434:                                              ; preds = %5
  %435 = tail call ptr @palloc(i64 noundef 48) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %435, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = tail call ptr %1(ptr noundef %437, ptr noundef %2) #13
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store ptr %438, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %441 = load ptr, ptr %440, align 8
  %442 = tail call ptr %1(ptr noundef %441, ptr noundef %2) #13
  %443 = getelementptr inbounds nuw i8, ptr %435, i64 24
  store ptr %442, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %445 = load ptr, ptr %444, align 8
  %446 = tail call ptr %1(ptr noundef %445, ptr noundef %2) #13
  %447 = getelementptr inbounds nuw i8, ptr %435, i64 32
  store ptr %446, ptr %447, align 8
  br label %.loopexit

448:                                              ; preds = %5
  %449 = tail call ptr @palloc(i64 noundef 24) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %449, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = tail call ptr %1(ptr noundef %451, ptr noundef %2) #13
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %452, ptr %453, align 8
  br label %.loopexit

454:                                              ; preds = %.lr.ph, %454
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %454 ]
  %.0729736 = phi ptr [ null, %.lr.ph ], [ %459, %454 ]
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds nuw %union.ListCell, ptr %455, i64 %indvars.iv
  %457 = load ptr, ptr %456, align 8
  %458 = tail call ptr %1(ptr noundef %457, ptr noundef %2) #13
  %459 = tail call ptr @lappend(ptr noundef %.0729736, ptr noundef %458) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %460 = load i32, ptr %7, align 4
  %461 = sext i32 %460 to i64
  %.not = icmp slt i64 %indvars.iv.next, %461
  br i1 %.not, label %454, label %.loopexit, !llvm.loop !10

462:                                              ; preds = %5
  %463 = tail call ptr @palloc(i64 noundef 24) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %463, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = tail call ptr %1(ptr noundef %465, ptr noundef %2) #13
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store ptr %466, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %469 = load ptr, ptr %468, align 8
  %470 = tail call ptr %1(ptr noundef %469, ptr noundef %2) #13
  %471 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store ptr %470, ptr %471, align 8
  br label %.loopexit

472:                                              ; preds = %5
  %473 = tail call ptr @palloc(i64 noundef 64) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %473, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = tail call ptr %1(ptr noundef %475, ptr noundef %2) #13
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store ptr %476, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %479 = load ptr, ptr %478, align 8
  %480 = tail call ptr %1(ptr noundef %479, ptr noundef %2) #13
  %481 = getelementptr inbounds nuw i8, ptr %473, i64 16
  store ptr %480, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %483 = load ptr, ptr %482, align 8
  %484 = tail call ptr %1(ptr noundef %483, ptr noundef %2) #13
  %485 = getelementptr inbounds nuw i8, ptr %473, i64 32
  store ptr %484, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %487 = load ptr, ptr %486, align 8
  %488 = tail call ptr %1(ptr noundef %487, ptr noundef %2) #13
  %489 = getelementptr inbounds nuw i8, ptr %473, i64 40
  store ptr %488, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %491 = load ptr, ptr %490, align 8
  %492 = tail call ptr %1(ptr noundef %491, ptr noundef %2) #13
  %493 = getelementptr inbounds nuw i8, ptr %473, i64 56
  store ptr %492, ptr %493, align 8
  br label %.loopexit

494:                                              ; preds = %5
  %495 = tail call ptr @palloc(i64 noundef 40) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %495, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = tail call ptr %1(ptr noundef %497, ptr noundef %2) #13
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 16
  store ptr %498, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %501 = load ptr, ptr %500, align 8
  %502 = tail call ptr %1(ptr noundef %501, ptr noundef %2) #13
  %503 = getelementptr inbounds nuw i8, ptr %495, i64 24
  store ptr %502, ptr %503, align 8
  br label %.loopexit

504:                                              ; preds = %5
  %505 = tail call ptr @palloc(i64 noundef 40) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %505, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %507 = load ptr, ptr %506, align 8
  %508 = tail call ptr %1(ptr noundef %507, ptr noundef %2) #13
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store ptr %508, ptr %509, align 8
  br label %.loopexit

510:                                              ; preds = %5
  %511 = tail call ptr @copyObjectImpl(ptr noundef nonnull %0) #13
  br label %.loopexit

512:                                              ; preds = %5
  %513 = tail call ptr @palloc(i64 noundef 72) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %513, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %515 = load ptr, ptr %514, align 8
  %516 = tail call ptr %1(ptr noundef %515, ptr noundef %2) #13
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 16
  store ptr %516, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %519 = load ptr, ptr %518, align 8
  %520 = tail call ptr %1(ptr noundef %519, ptr noundef %2) #13
  %521 = getelementptr inbounds nuw i8, ptr %513, i64 24
  store ptr %520, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %523 = load ptr, ptr %522, align 8
  %524 = tail call ptr %1(ptr noundef %523, ptr noundef %2) #13
  %525 = getelementptr inbounds nuw i8, ptr %513, i64 48
  store ptr %524, ptr %525, align 8
  br label %.loopexit

526:                                              ; preds = %5
  %527 = tail call ptr @palloc(i64 noundef 64) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %527, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %529 = load ptr, ptr %528, align 8
  %530 = tail call ptr %1(ptr noundef %529, ptr noundef %2) #13
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 16
  store ptr %530, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %533 = load ptr, ptr %532, align 8
  %534 = tail call ptr %1(ptr noundef %533, ptr noundef %2) #13
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 24
  store ptr %534, ptr %535, align 8
  br label %.loopexit

536:                                              ; preds = %5
  %537 = tail call ptr @palloc(i64 noundef 40) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %537, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %539 = load ptr, ptr %538, align 8
  %540 = tail call ptr %1(ptr noundef %539, ptr noundef %2) #13
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store ptr %540, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %543 = load ptr, ptr %542, align 8
  %544 = tail call ptr %1(ptr noundef %543, ptr noundef %2) #13
  %545 = getelementptr inbounds nuw i8, ptr %537, i64 16
  store ptr %544, ptr %545, align 8
  br label %.loopexit

546:                                              ; preds = %5
  %547 = tail call ptr @palloc(i64 noundef 40) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %547, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %549 = load ptr, ptr %548, align 8
  %550 = tail call ptr %1(ptr noundef %549, ptr noundef %2) #13
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store ptr %550, ptr %551, align 8
  br label %.loopexit

552:                                              ; preds = %5
  %553 = tail call ptr @palloc(i64 noundef 24) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %553, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8
  %556 = tail call ptr %1(ptr noundef %555, ptr noundef %2) #13
  store ptr %556, ptr %554, align 8
  br label %.loopexit

557:                                              ; preds = %5
  %558 = tail call ptr @palloc(i64 noundef 56) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %558, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %560 = load ptr, ptr %559, align 8
  %561 = tail call ptr %1(ptr noundef %560, ptr noundef %2) #13
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 24
  store ptr %561, ptr %562, align 8
  br label %.loopexit

563:                                              ; preds = %5
  %564 = tail call ptr @palloc(i64 noundef 48) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %564, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %566 = load ptr, ptr %565, align 8
  %567 = tail call ptr %1(ptr noundef %566, ptr noundef %2) #13
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store ptr %567, ptr %568, align 8
  br label %.loopexit

569:                                              ; preds = %5
  %570 = tail call ptr @palloc(i64 noundef 64) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %570, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %572 = load ptr, ptr %571, align 8
  %573 = tail call ptr %1(ptr noundef %572, ptr noundef %2) #13
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 8
  store ptr %573, ptr %574, align 8
  br label %.loopexit

575:                                              ; preds = %5
  %576 = tail call ptr @palloc(i64 noundef 24) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %576, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = tail call ptr %1(ptr noundef %578, ptr noundef %2) #13
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store ptr %579, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %582 = load ptr, ptr %581, align 8
  %583 = tail call ptr %1(ptr noundef %582, ptr noundef %2) #13
  %584 = getelementptr inbounds nuw i8, ptr %576, i64 16
  store ptr %583, ptr %584, align 8
  br label %.loopexit

585:                                              ; preds = %5
  %586 = tail call ptr @palloc(i64 noundef 128) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %586, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 128, i1 false)
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %588 = load ptr, ptr %587, align 8
  %589 = tail call ptr %1(ptr noundef %588, ptr noundef %2) #13
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store ptr %589, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %592 = load ptr, ptr %591, align 8
  %593 = tail call ptr %1(ptr noundef %592, ptr noundef %2) #13
  %594 = getelementptr inbounds nuw i8, ptr %586, i64 24
  store ptr %593, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %596 = load ptr, ptr %595, align 8
  %597 = tail call ptr %1(ptr noundef %596, ptr noundef %2) #13
  %598 = getelementptr inbounds nuw i8, ptr %586, i64 32
  store ptr %597, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %600 = load ptr, ptr %599, align 8
  %601 = tail call ptr %1(ptr noundef %600, ptr noundef %2) #13
  %602 = getelementptr inbounds nuw i8, ptr %586, i64 72
  store ptr %601, ptr %602, align 8
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %604 = load ptr, ptr %603, align 8
  %605 = tail call ptr %1(ptr noundef %604, ptr noundef %2) #13
  %606 = getelementptr inbounds nuw i8, ptr %586, i64 80
  store ptr %605, ptr %606, align 8
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %608 = load ptr, ptr %607, align 8
  %609 = tail call ptr %1(ptr noundef %608, ptr noundef %2) #13
  %610 = getelementptr inbounds nuw i8, ptr %586, i64 88
  store ptr %609, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %612 = load ptr, ptr %611, align 8
  %613 = tail call ptr %1(ptr noundef %612, ptr noundef %2) #13
  %614 = getelementptr inbounds nuw i8, ptr %586, i64 96
  store ptr %613, ptr %614, align 8
  br label %.loopexit

615:                                              ; preds = %5
  %616 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %616)
  %617 = load i32, ptr %0, align 4
  %618 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %617) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3749, ptr noundef nonnull @__func__.expression_tree_mutator_impl) #13
  unreachable

.loopexit:                                        ; preds = %454, %.preheader, %5, %3, %585, %575, %569, %563, %557, %552, %546, %536, %526, %512, %510, %504, %494, %472, %462, %448, %434, %420, %410, %392, %386, %380, %374, %368, %362, %356, %334, %324, %306, %292, %286, %276, %270, %264, %254, %248, %242, %232, %218, %212, %206, %196, %190, %184, %170, %164, %158, %148, %138, %132, %126, %120, %114, %108, %102, %96, %78, %72, %62, %48, %22, %16, %14, %12, %10
  %.0 = phi ptr [ %586, %585 ], [ %576, %575 ], [ %570, %569 ], [ %564, %563 ], [ %558, %557 ], [ %553, %552 ], [ %547, %546 ], [ %537, %536 ], [ %527, %526 ], [ %513, %512 ], [ %511, %510 ], [ %505, %504 ], [ %495, %494 ], [ %473, %472 ], [ %463, %462 ], [ %449, %448 ], [ %435, %434 ], [ %421, %420 ], [ %411, %410 ], [ %393, %392 ], [ %387, %386 ], [ %381, %380 ], [ %375, %374 ], [ %369, %368 ], [ %363, %362 ], [ %357, %356 ], [ %335, %334 ], [ %325, %324 ], [ %307, %306 ], [ %293, %292 ], [ %287, %286 ], [ %277, %276 ], [ %271, %270 ], [ %265, %264 ], [ %255, %254 ], [ %249, %248 ], [ %243, %242 ], [ %233, %232 ], [ %219, %218 ], [ %213, %212 ], [ %207, %206 ], [ %197, %196 ], [ %191, %190 ], [ %185, %184 ], [ %171, %170 ], [ %165, %164 ], [ %159, %158 ], [ %149, %148 ], [ %139, %138 ], [ %133, %132 ], [ %127, %126 ], [ %121, %120 ], [ %115, %114 ], [ %109, %108 ], [ %103, %102 ], [ %97, %96 ], [ %79, %78 ], [ %73, %72 ], [ %63, %62 ], [ %49, %48 ], [ %23, %22 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ null, %3 ], [ %0, %5 ], [ null, %.preheader ], [ %459, %454 ]
  ret ptr %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @list_copy(ptr noundef) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @query_tree_mutator_impl(ptr noundef captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %3, 64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @palloc(i64 noundef 280) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull align 8 dereferenceable(280) %0, i64 280, i1 false)
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %0, %4 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %1(ptr noundef %10, ptr noundef %2) #13
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 264
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %1(ptr noundef %13, ptr noundef %2) #13
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %1(ptr noundef %16, ptr noundef %2) #13
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %1(ptr noundef %19, ptr noundef %2) #13
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %1(ptr noundef %22, ptr noundef %2) #13
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %1(ptr noundef %25, ptr noundef %2) #13
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %1(ptr noundef %28, ptr noundef %2) #13
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 248
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %1(ptr noundef %31, ptr noundef %2) #13
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %1(ptr noundef %34, ptr noundef %2) #13
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 216
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %1(ptr noundef %37, ptr noundef %2) #13
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 224
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %1(ptr noundef %40, ptr noundef %2) #13
  store ptr %41, ptr %39, align 8
  %42 = and i32 %3, 128
  %.not100 = icmp eq i32 %42, 0
  br i1 %.not100, label %56, label %43

43:                                               ; preds = %8
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 160
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr %1(ptr noundef %45, ptr noundef %2) #13
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 192
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr %1(ptr noundef %48, ptr noundef %2) #13
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 208
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %1(ptr noundef %51, ptr noundef %2) #13
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 200
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr %1(ptr noundef %54, ptr noundef %2) #13
  store ptr %55, ptr %53, align 8
  br label %79

56:                                               ; preds = %8
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 192
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not101 = icmp eq ptr %58, null
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i32, ptr %59, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph113, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph113, %.lr.ph, %56
  %.097.lcssa = phi ptr [ null, %56 ], [ null, %.lr.ph ], [ %75, %.lr.ph113 ]
  store ptr %.097.lcssa, ptr %57, align 8
  br label %79

.lr.ph113:                                        ; preds = %.lr.ph, %.lr.ph113
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph113 ], [ 0, %.lr.ph ]
  %.097107111 = phi ptr [ %75, %.lr.ph113 ], [ null, %.lr.ph ]
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw %union.ListCell, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @palloc(i64 noundef 88) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull align 8 dereferenceable(88) %65, i64 88, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr %1(ptr noundef %68, ptr noundef %2) #13
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr %1(ptr noundef %72, ptr noundef %2) #13
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr %73, ptr %74, align 8
  %75 = tail call ptr @lappend(ptr noundef %.097107111, ptr noundef nonnull %66) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %59, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph113, label %._crit_edge

79:                                               ; preds = %._crit_edge, %43
  %80 = and i32 %3, 2
  %.not103 = icmp eq i32 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %82 = load ptr, ptr %81, align 8
  br i1 %.not103, label %83, label %85

83:                                               ; preds = %79
  %84 = tail call ptr %1(ptr noundef %82, ptr noundef %2) #13
  br label %87

85:                                               ; preds = %79
  %86 = tail call ptr @copyObjectImpl(ptr noundef %82) #13
  br label %87

87:                                               ; preds = %85, %83
  %.sink = phi ptr [ %86, %85 ], [ %84, %83 ]
  store ptr %.sink, ptr %81, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @range_table_mutator_impl(ptr noundef %89, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store ptr %90, ptr %88, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @range_table_mutator_impl(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = and i32 %3, 256
  %.not55 = icmp eq i32 %7, 0
  %8 = and i32 %3, 4
  %.not56 = icmp eq i32 %8, 0
  %9 = and i32 %3, 1
  %.not57 = icmp eq i32 %9, 0
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph67, label %._crit_edge

._crit_edge:                                      ; preds = %62, %.lr.ph, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph ], [ %67, %62 ]
  ret ptr %.0.lcssa

.lr.ph67:                                         ; preds = %.lr.ph, %62
  %.06166 = phi ptr [ %67, %62 ], [ null, %.lr.ph ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next, %62 ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %union.ListCell, ptr %12, i64 %indvars.iv65
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @palloc(i64 noundef 224) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %15, ptr noundef nonnull align 8 dereferenceable(224) %14, i64 224, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %62 [
    i32 0, label %18
    i32 1, label %23
    i32 2, label %31
    i32 3, label %39
    i32 4, label %44
    i32 5, label %49
    i32 9, label %54
  ]

18:                                               ; preds = %.lr.ph67
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %1(ptr noundef %20, ptr noundef %2) #13
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %21, ptr %22, align 8
  br label %62

23:                                               ; preds = %.lr.ph67
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 56
  br i1 %.not57, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call ptr %1(ptr noundef %25, ptr noundef %2) #13
  store ptr %28, ptr %26, align 8
  br label %62

29:                                               ; preds = %23
  %30 = tail call ptr @copyObjectImpl(ptr noundef %25) #13
  store ptr %30, ptr %26, align 8
  br label %62

31:                                               ; preds = %.lr.ph67
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 80
  br i1 %.not56, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call ptr %1(ptr noundef %33, ptr noundef %2) #13
  store ptr %36, ptr %34, align 8
  br label %62

37:                                               ; preds = %31
  %38 = tail call ptr @copyObjectImpl(ptr noundef %33) #13
  store ptr %38, ptr %34, align 8
  br label %62

39:                                               ; preds = %.lr.ph67
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %1(ptr noundef %41, ptr noundef %2) #13
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %42, ptr %43, align 8
  br label %62

44:                                               ; preds = %.lr.ph67
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr %1(ptr noundef %46, ptr noundef %2) #13
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr %47, ptr %48, align 8
  br label %62

49:                                               ; preds = %.lr.ph67
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %1(ptr noundef %51, ptr noundef %2) #13
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr %52, ptr %53, align 8
  br label %62

54:                                               ; preds = %.lr.ph67
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 200
  br i1 %.not55, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call ptr %1(ptr noundef %56, ptr noundef %2) #13
  store ptr %59, ptr %57, align 8
  br label %62

60:                                               ; preds = %54
  %61 = tail call ptr @copyObjectImpl(ptr noundef %56) #13
  store ptr %61, ptr %57, align 8
  br label %62

62:                                               ; preds = %58, %60, %35, %37, %27, %29, %49, %44, %39, %18, %.lr.ph67
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr %1(ptr noundef %64, ptr noundef %2) #13
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 216
  store ptr %65, ptr %66, align 8
  %67 = tail call ptr @lappend(ptr noundef %.06166, ptr noundef nonnull %15) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv65, 1
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph67, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 4
  %7 = icmp eq i32 %6, 67
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %12

10:                                               ; preds = %5, %4
  %11 = tail call zeroext i1 %1(ptr noundef %0, ptr noundef %2) #13
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
  %7 = icmp eq i32 %6, 67
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @query_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %12

10:                                               ; preds = %5, %4
  %11 = tail call ptr %1(ptr noundef %0, ptr noundef %2) #13
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @raw_expression_tree_walker_impl(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  tail call void @check_stack_depth() #13
  %6 = load i32, ptr %0, align 4
  switch i32 %6, label %726 [
    i32 42, label %.critedge792
    i32 57, label %.critedge792
    i32 58, label %.critedge792
    i32 40, label %.critedge792
    i32 464, label %.critedge792
    i32 465, label %.critedge792
    i32 466, label %.critedge792
    i32 467, label %.critedge792
    i32 468, label %.critedge792
    i32 70, label %.critedge792
    i32 72, label %.critedge792
    i32 77, label %.critedge792
    i32 13, label %.critedge792
    i32 117, label %.critedge792
    i32 2, label %.critedge792
    i32 3, label %10
    i32 10, label %14
    i32 22, label %18
    i32 32, label %26
    i32 36, label %54
    i32 38, label %58
    i32 39, label %62
    i32 41, label %66
    i32 43, label %74
    i32 44, label %78
    i32 127, label %90
    i32 128, label %98
    i32 129, label %106
    i32 45, label %114
    i32 46, label %130
    i32 121, label %134
    i32 122, label %138
    i32 47, label %162
    i32 124, label %166
    i32 125, label %186
    i32 123, label %202
    i32 52, label %206
    i32 53, label %210
    i32 64, label %214
    i32 5, label %230
    i32 1, label %.preheader
    i32 137, label %246
    i32 138, label %270
    i32 139, label %290
    i32 140, label %314
    i32 116, label %338
    i32 118, label %350
    i32 141, label %358
    i32 144, label %422
    i32 71, label %430
    i32 21, label %438
    i32 69, label %.critedge792
    i32 76, label %442
    i32 16, label %458
    i32 78, label %462
    i32 79, label %470
    i32 80, label %478
    i32 81, label %482
    i32 82, label %490
    i32 73, label %494
    i32 74, label %502
    i32 83, label %506
    i32 84, label %510
    i32 85, label %526
    i32 86, label %534
    i32 89, label %546
    i32 87, label %558
    i32 88, label %578
    i32 68, label %586
    i32 90, label %594
    i32 92, label %606
    i32 107, label %610
    i32 94, label %614
    i32 95, label %618
    i32 110, label %626
    i32 111, label %630
    i32 112, label %638
    i32 115, label %650
    i32 120, label %654
    i32 126, label %662
    i32 130, label %670
    i32 131, label %678
    i32 133, label %686
    i32 134, label %702
    i32 135, label %710
    i32 132, label %718
  ]

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %.not.not898 = icmp sgt i32 %8, 0
  br i1 %.not.not898, label %.lr.ph, label %.critedge792

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %241

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 %1(ptr noundef %12, ptr noundef %2) #13
  br label %.critedge

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 %1(ptr noundef %16, ptr noundef %2) #13
  br label %.critedge

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 %1(ptr noundef %20, ptr noundef %2) #13
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 %1(ptr noundef %24, ptr noundef %2) #13
  br i1 %25, label %.critedge, label %.critedge792

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 %1(ptr noundef %28, ptr noundef %2) #13
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.critedge754, label %.lr.ph901

.lr.ph901:                                        ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i32, ptr %33, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph904, label %.critedge754

37:                                               ; preds = %47
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %38 = load i32, ptr %33, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next908, %39
  br i1 %40, label %.lr.ph904, label %.critedge754

.lr.ph904:                                        ; preds = %.lr.ph901, %37
  %indvars.iv907 = phi i64 [ %indvars.iv.next908, %37 ], [ 0, %.lr.ph901 ]
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds nuw %union.ListCell, ptr %41, i64 %indvars.iv907
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 %1(ptr noundef %45, ptr noundef %2) #13
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %.lr.ph904
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i1 %1(ptr noundef %49, ptr noundef %2) #13
  br i1 %50, label %.critedge, label %37

.critedge754:                                     ; preds = %37, %.lr.ph901, %30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = tail call zeroext i1 %1(ptr noundef %52, ptr noundef %2) #13
  br i1 %53, label %.critedge, label %.critedge792

54:                                               ; preds = %5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call zeroext i1 %1(ptr noundef %56, ptr noundef %2) #13
  br label %.critedge

58:                                               ; preds = %5
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call zeroext i1 %1(ptr noundef %60, ptr noundef %2) #13
  br label %.critedge

62:                                               ; preds = %5
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call zeroext i1 %1(ptr noundef %64, ptr noundef %2) #13
  br label %.critedge

66:                                               ; preds = %5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i1 %1(ptr noundef %68, ptr noundef %2) #13
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = tail call zeroext i1 %1(ptr noundef %72, ptr noundef %2) #13
  br i1 %73, label %.critedge, label %.critedge792

74:                                               ; preds = %5
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call zeroext i1 %1(ptr noundef %76, ptr noundef %2) #13
  br label %.critedge

78:                                               ; preds = %5
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call zeroext i1 %1(ptr noundef %80, ptr noundef %2) #13
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = tail call zeroext i1 %1(ptr noundef %84, ptr noundef %2) #13
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = tail call zeroext i1 %1(ptr noundef %88, ptr noundef %2) #13
  br i1 %89, label %.critedge, label %.critedge792

90:                                               ; preds = %5
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call zeroext i1 %1(ptr noundef %92, ptr noundef %2) #13
  br i1 %93, label %.critedge, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = tail call zeroext i1 %1(ptr noundef %96, ptr noundef %2) #13
  br i1 %97, label %.critedge, label %.critedge792

98:                                               ; preds = %5
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call zeroext i1 %1(ptr noundef %100, ptr noundef %2) #13
  br i1 %101, label %.critedge, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = tail call zeroext i1 %1(ptr noundef %104, ptr noundef %2) #13
  br i1 %105, label %.critedge, label %.critedge792

106:                                              ; preds = %5
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call zeroext i1 %1(ptr noundef %108, ptr noundef %2) #13
  br i1 %109, label %.critedge, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = tail call zeroext i1 %1(ptr noundef %112, ptr noundef %2) #13
  br i1 %113, label %.critedge, label %.critedge792

114:                                              ; preds = %5
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call zeroext i1 %1(ptr noundef %116, ptr noundef %2) #13
  br i1 %117, label %.critedge, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = tail call zeroext i1 %1(ptr noundef %120, ptr noundef %2) #13
  br i1 %121, label %.critedge, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = tail call zeroext i1 %1(ptr noundef %124, ptr noundef %2) #13
  br i1 %125, label %.critedge, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = tail call zeroext i1 %1(ptr noundef %128, ptr noundef %2) #13
  br i1 %129, label %.critedge, label %.critedge792

130:                                              ; preds = %5
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call zeroext i1 %1(ptr noundef %132, ptr noundef %2) #13
  br label %.critedge

134:                                              ; preds = %5
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call zeroext i1 %1(ptr noundef %136, ptr noundef %2) #13
  br label %.critedge

138:                                              ; preds = %5
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = tail call zeroext i1 %1(ptr noundef %140, ptr noundef %2) #13
  br i1 %141, label %.critedge, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = tail call zeroext i1 %1(ptr noundef %144, ptr noundef %2) #13
  br i1 %145, label %.critedge, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = tail call zeroext i1 %1(ptr noundef %148, ptr noundef %2) #13
  br i1 %149, label %.critedge, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = tail call zeroext i1 %1(ptr noundef %152, ptr noundef %2) #13
  br i1 %153, label %.critedge, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = tail call zeroext i1 %1(ptr noundef %156, ptr noundef %2) #13
  br i1 %157, label %.critedge, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = tail call zeroext i1 %1(ptr noundef %160, ptr noundef %2) #13
  br i1 %161, label %.critedge, label %.critedge792

162:                                              ; preds = %5
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = tail call zeroext i1 %1(ptr noundef %164, ptr noundef %2) #13
  br i1 %165, label %.critedge, label %.critedge792

166:                                              ; preds = %5
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = tail call zeroext i1 %1(ptr noundef %168, ptr noundef %2) #13
  br i1 %169, label %.critedge, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = tail call zeroext i1 %1(ptr noundef %172, ptr noundef %2) #13
  br i1 %173, label %.critedge, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = tail call zeroext i1 %1(ptr noundef %176, ptr noundef %2) #13
  br i1 %177, label %.critedge, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = tail call zeroext i1 %1(ptr noundef %180, ptr noundef %2) #13
  br i1 %181, label %.critedge, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = tail call zeroext i1 %1(ptr noundef %184, ptr noundef %2) #13
  br i1 %185, label %.critedge, label %.critedge792

186:                                              ; preds = %5
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = tail call zeroext i1 %1(ptr noundef %188, ptr noundef %2) #13
  br i1 %189, label %.critedge, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %192 = load ptr, ptr %191, align 8
  %193 = tail call zeroext i1 %1(ptr noundef %192, ptr noundef %2) #13
  br i1 %193, label %.critedge, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %196 = load ptr, ptr %195, align 8
  %197 = tail call zeroext i1 %1(ptr noundef %196, ptr noundef %2) #13
  br i1 %197, label %.critedge, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = tail call zeroext i1 %1(ptr noundef %200, ptr noundef %2) #13
  br i1 %201, label %.critedge, label %.critedge792

202:                                              ; preds = %5
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = tail call zeroext i1 %1(ptr noundef %204, ptr noundef %2) #13
  br label %.critedge

206:                                              ; preds = %5
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = tail call zeroext i1 %1(ptr noundef %208, ptr noundef %2) #13
  br label %.critedge

210:                                              ; preds = %5
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = tail call zeroext i1 %1(ptr noundef %212, ptr noundef %2) #13
  br label %.critedge

214:                                              ; preds = %5
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = tail call zeroext i1 %1(ptr noundef %216, ptr noundef %2) #13
  br i1 %217, label %.critedge, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = tail call zeroext i1 %1(ptr noundef %220, ptr noundef %2) #13
  br i1 %221, label %.critedge, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = tail call zeroext i1 %1(ptr noundef %224, ptr noundef %2) #13
  br i1 %225, label %.critedge, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %228 = load ptr, ptr %227, align 8
  %229 = tail call zeroext i1 %1(ptr noundef %228, ptr noundef %2) #13
  br i1 %229, label %.critedge, label %.critedge792

230:                                              ; preds = %5
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = tail call zeroext i1 %1(ptr noundef %232, ptr noundef %2) #13
  br i1 %233, label %.critedge, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %236 = load ptr, ptr %235, align 8
  %237 = tail call zeroext i1 %1(ptr noundef %236, ptr noundef %2) #13
  br i1 %237, label %.critedge, label %.critedge792

238:                                              ; preds = %241
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %239 = load i32, ptr %7, align 4
  %240 = sext i32 %239 to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %240
  br i1 %.not.not, label %241, label %.critedge792, !llvm.loop !11

241:                                              ; preds = %.lr.ph, %238
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %238 ]
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds nuw %union.ListCell, ptr %242, i64 %indvars.iv
  %244 = load ptr, ptr %243, align 8
  %245 = tail call zeroext i1 %1(ptr noundef %244, ptr noundef %2) #13
  br i1 %245, label %.critedge, label %238

246:                                              ; preds = %5
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = tail call zeroext i1 %1(ptr noundef %248, ptr noundef %2) #13
  br i1 %249, label %.critedge, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = tail call zeroext i1 %1(ptr noundef %252, ptr noundef %2) #13
  br i1 %253, label %.critedge, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = tail call zeroext i1 %1(ptr noundef %256, ptr noundef %2) #13
  br i1 %257, label %.critedge, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = tail call zeroext i1 %1(ptr noundef %260, ptr noundef %2) #13
  br i1 %261, label %.critedge, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %264 = load ptr, ptr %263, align 8
  %265 = tail call zeroext i1 %1(ptr noundef %264, ptr noundef %2) #13
  br i1 %265, label %.critedge, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = tail call zeroext i1 %1(ptr noundef %268, ptr noundef %2) #13
  br i1 %269, label %.critedge, label %.critedge792

270:                                              ; preds = %5
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = tail call zeroext i1 %1(ptr noundef %272, ptr noundef %2) #13
  br i1 %273, label %.critedge, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = tail call zeroext i1 %1(ptr noundef %276, ptr noundef %2) #13
  br i1 %277, label %.critedge, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = tail call zeroext i1 %1(ptr noundef %280, ptr noundef %2) #13
  br i1 %281, label %.critedge, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = tail call zeroext i1 %1(ptr noundef %284, ptr noundef %2) #13
  br i1 %285, label %.critedge, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %288 = load ptr, ptr %287, align 8
  %289 = tail call zeroext i1 %1(ptr noundef %288, ptr noundef %2) #13
  br i1 %289, label %.critedge, label %.critedge792

290:                                              ; preds = %5
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = tail call zeroext i1 %1(ptr noundef %292, ptr noundef %2) #13
  br i1 %293, label %.critedge, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = tail call zeroext i1 %1(ptr noundef %296, ptr noundef %2) #13
  br i1 %297, label %.critedge, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = tail call zeroext i1 %1(ptr noundef %300, ptr noundef %2) #13
  br i1 %301, label %.critedge, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = tail call zeroext i1 %1(ptr noundef %304, ptr noundef %2) #13
  br i1 %305, label %.critedge, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %308 = load ptr, ptr %307, align 8
  %309 = tail call zeroext i1 %1(ptr noundef %308, ptr noundef %2) #13
  br i1 %309, label %.critedge, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = tail call zeroext i1 %1(ptr noundef %312, ptr noundef %2) #13
  br i1 %313, label %.critedge, label %.critedge792

314:                                              ; preds = %5
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = tail call zeroext i1 %1(ptr noundef %316, ptr noundef %2) #13
  br i1 %317, label %.critedge, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = tail call zeroext i1 %1(ptr noundef %320, ptr noundef %2) #13
  br i1 %321, label %.critedge, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = tail call zeroext i1 %1(ptr noundef %324, ptr noundef %2) #13
  br i1 %325, label %.critedge, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %328 = load ptr, ptr %327, align 8
  %329 = tail call zeroext i1 %1(ptr noundef %328, ptr noundef %2) #13
  br i1 %329, label %.critedge, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %332 = load ptr, ptr %331, align 8
  %333 = tail call zeroext i1 %1(ptr noundef %332, ptr noundef %2) #13
  br i1 %333, label %.critedge, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %336 = load ptr, ptr %335, align 8
  %337 = tail call zeroext i1 %1(ptr noundef %336, ptr noundef %2) #13
  br i1 %337, label %.critedge, label %.critedge792

338:                                              ; preds = %5
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = tail call zeroext i1 %1(ptr noundef %340, ptr noundef %2) #13
  br i1 %341, label %.critedge, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %344 = load ptr, ptr %343, align 8
  %345 = tail call zeroext i1 %1(ptr noundef %344, ptr noundef %2) #13
  br i1 %345, label %.critedge, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = tail call zeroext i1 %1(ptr noundef %348, ptr noundef %2) #13
  br i1 %349, label %.critedge, label %.critedge792

350:                                              ; preds = %5
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = tail call zeroext i1 %1(ptr noundef %352, ptr noundef %2) #13
  br i1 %353, label %.critedge, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = tail call zeroext i1 %1(ptr noundef %356, ptr noundef %2) #13
  br i1 %357, label %.critedge, label %.critedge792

358:                                              ; preds = %5
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = tail call zeroext i1 %1(ptr noundef %360, ptr noundef %2) #13
  br i1 %361, label %.critedge, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = tail call zeroext i1 %1(ptr noundef %364, ptr noundef %2) #13
  br i1 %365, label %.critedge, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %368 = load ptr, ptr %367, align 8
  %369 = tail call zeroext i1 %1(ptr noundef %368, ptr noundef %2) #13
  br i1 %369, label %.critedge, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %372 = load ptr, ptr %371, align 8
  %373 = tail call zeroext i1 %1(ptr noundef %372, ptr noundef %2) #13
  br i1 %373, label %.critedge, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %376 = load ptr, ptr %375, align 8
  %377 = tail call zeroext i1 %1(ptr noundef %376, ptr noundef %2) #13
  br i1 %377, label %.critedge, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %380 = load ptr, ptr %379, align 8
  %381 = tail call zeroext i1 %1(ptr noundef %380, ptr noundef %2) #13
  br i1 %381, label %.critedge, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %384 = load ptr, ptr %383, align 8
  %385 = tail call zeroext i1 %1(ptr noundef %384, ptr noundef %2) #13
  br i1 %385, label %.critedge, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %388 = load ptr, ptr %387, align 8
  %389 = tail call zeroext i1 %1(ptr noundef %388, ptr noundef %2) #13
  br i1 %389, label %.critedge, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %392 = load ptr, ptr %391, align 8
  %393 = tail call zeroext i1 %1(ptr noundef %392, ptr noundef %2) #13
  br i1 %393, label %.critedge, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %396 = load ptr, ptr %395, align 8
  %397 = tail call zeroext i1 %1(ptr noundef %396, ptr noundef %2) #13
  br i1 %397, label %.critedge, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %400 = load ptr, ptr %399, align 8
  %401 = tail call zeroext i1 %1(ptr noundef %400, ptr noundef %2) #13
  br i1 %401, label %.critedge, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %404 = load ptr, ptr %403, align 8
  %405 = tail call zeroext i1 %1(ptr noundef %404, ptr noundef %2) #13
  br i1 %405, label %.critedge, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %408 = load ptr, ptr %407, align 8
  %409 = tail call zeroext i1 %1(ptr noundef %408, ptr noundef %2) #13
  br i1 %409, label %.critedge, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %412 = load ptr, ptr %411, align 8
  %413 = tail call zeroext i1 %1(ptr noundef %412, ptr noundef %2) #13
  br i1 %413, label %.critedge, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %416 = load ptr, ptr %415, align 8
  %417 = tail call zeroext i1 %1(ptr noundef %416, ptr noundef %2) #13
  br i1 %417, label %.critedge, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %420 = load ptr, ptr %419, align 8
  %421 = tail call zeroext i1 %1(ptr noundef %420, ptr noundef %2) #13
  br i1 %421, label %.critedge, label %.critedge792

422:                                              ; preds = %5
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = tail call zeroext i1 %1(ptr noundef %424, ptr noundef %2) #13
  br i1 %425, label %.critedge, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %428 = load ptr, ptr %427, align 8
  %429 = tail call zeroext i1 %1(ptr noundef %428, ptr noundef %2) #13
  br i1 %429, label %.critedge, label %.critedge792

430:                                              ; preds = %5
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %432 = load ptr, ptr %431, align 8
  %433 = tail call zeroext i1 %1(ptr noundef %432, ptr noundef %2) #13
  br i1 %433, label %.critedge, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %436 = load ptr, ptr %435, align 8
  %437 = tail call zeroext i1 %1(ptr noundef %436, ptr noundef %2) #13
  br i1 %437, label %.critedge, label %.critedge792

438:                                              ; preds = %5
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = tail call zeroext i1 %1(ptr noundef %440, ptr noundef %2) #13
  br i1 %441, label %.critedge, label %.critedge792

442:                                              ; preds = %5
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = tail call zeroext i1 %1(ptr noundef %444, ptr noundef %2) #13
  br i1 %445, label %.critedge, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %448 = load ptr, ptr %447, align 8
  %449 = tail call zeroext i1 %1(ptr noundef %448, ptr noundef %2) #13
  br i1 %449, label %.critedge, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %452 = load ptr, ptr %451, align 8
  %453 = tail call zeroext i1 %1(ptr noundef %452, ptr noundef %2) #13
  br i1 %453, label %.critedge, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %456 = load ptr, ptr %455, align 8
  %457 = tail call zeroext i1 %1(ptr noundef %456, ptr noundef %2) #13
  br i1 %457, label %.critedge, label %.critedge792

458:                                              ; preds = %5
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = tail call zeroext i1 %1(ptr noundef %460, ptr noundef %2) #13
  br label %.critedge

462:                                              ; preds = %5
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = tail call zeroext i1 %1(ptr noundef %464, ptr noundef %2) #13
  br i1 %465, label %.critedge, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %468 = load ptr, ptr %467, align 8
  %469 = tail call zeroext i1 %1(ptr noundef %468, ptr noundef %2) #13
  br i1 %469, label %.critedge, label %.critedge792

470:                                              ; preds = %5
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = tail call zeroext i1 %1(ptr noundef %472, ptr noundef %2) #13
  br i1 %473, label %.critedge, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = tail call zeroext i1 %1(ptr noundef %476, ptr noundef %2) #13
  br i1 %477, label %.critedge, label %.critedge792

478:                                              ; preds = %5
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = tail call zeroext i1 %1(ptr noundef %480, ptr noundef %2) #13
  br label %.critedge

482:                                              ; preds = %5
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %484 = load ptr, ptr %483, align 8
  %485 = tail call zeroext i1 %1(ptr noundef %484, ptr noundef %2) #13
  br i1 %485, label %.critedge, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %488 = load ptr, ptr %487, align 8
  %489 = tail call zeroext i1 %1(ptr noundef %488, ptr noundef %2) #13
  br i1 %489, label %.critedge, label %.critedge792

490:                                              ; preds = %5
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = tail call zeroext i1 %1(ptr noundef %492, ptr noundef %2) #13
  br label %.critedge

494:                                              ; preds = %5
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %496 = load ptr, ptr %495, align 8
  %497 = tail call zeroext i1 %1(ptr noundef %496, ptr noundef %2) #13
  br i1 %497, label %.critedge, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %500 = load ptr, ptr %499, align 8
  %501 = tail call zeroext i1 %1(ptr noundef %500, ptr noundef %2) #13
  br i1 %501, label %.critedge, label %.critedge792

502:                                              ; preds = %5
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = tail call zeroext i1 %1(ptr noundef %504, ptr noundef %2) #13
  br label %.critedge

506:                                              ; preds = %5
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %508 = load ptr, ptr %507, align 8
  %509 = tail call zeroext i1 %1(ptr noundef %508, ptr noundef %2) #13
  br label %.critedge

510:                                              ; preds = %5
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %512 = load ptr, ptr %511, align 8
  %513 = tail call zeroext i1 %1(ptr noundef %512, ptr noundef %2) #13
  br i1 %513, label %.critedge, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %516 = load ptr, ptr %515, align 8
  %517 = tail call zeroext i1 %1(ptr noundef %516, ptr noundef %2) #13
  br i1 %517, label %.critedge, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %520 = load ptr, ptr %519, align 8
  %521 = tail call zeroext i1 %1(ptr noundef %520, ptr noundef %2) #13
  br i1 %521, label %.critedge, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %524 = load ptr, ptr %523, align 8
  %525 = tail call zeroext i1 %1(ptr noundef %524, ptr noundef %2) #13
  br i1 %525, label %.critedge, label %.critedge792

526:                                              ; preds = %5
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %528 = load ptr, ptr %527, align 8
  %529 = tail call zeroext i1 %1(ptr noundef %528, ptr noundef %2) #13
  br i1 %529, label %.critedge, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %532 = load ptr, ptr %531, align 8
  %533 = tail call zeroext i1 %1(ptr noundef %532, ptr noundef %2) #13
  br i1 %533, label %.critedge, label %.critedge792

534:                                              ; preds = %5
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = tail call zeroext i1 %1(ptr noundef %536, ptr noundef %2) #13
  br i1 %537, label %.critedge, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %540 = load ptr, ptr %539, align 8
  %541 = tail call zeroext i1 %1(ptr noundef %540, ptr noundef %2) #13
  br i1 %541, label %.critedge, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %544 = load ptr, ptr %543, align 8
  %545 = tail call zeroext i1 %1(ptr noundef %544, ptr noundef %2) #13
  br i1 %545, label %.critedge, label %.critedge792

546:                                              ; preds = %5
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %548 = load ptr, ptr %547, align 8
  %549 = tail call zeroext i1 %1(ptr noundef %548, ptr noundef %2) #13
  br i1 %549, label %.critedge, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %552 = load ptr, ptr %551, align 8
  %553 = tail call zeroext i1 %1(ptr noundef %552, ptr noundef %2) #13
  br i1 %553, label %.critedge, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %556 = load ptr, ptr %555, align 8
  %557 = tail call zeroext i1 %1(ptr noundef %556, ptr noundef %2) #13
  br i1 %557, label %.critedge, label %.critedge792

558:                                              ; preds = %5
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %560 = load ptr, ptr %559, align 8
  %561 = tail call zeroext i1 %1(ptr noundef %560, ptr noundef %2) #13
  br i1 %561, label %.critedge, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %564 = load ptr, ptr %563, align 8
  %565 = tail call zeroext i1 %1(ptr noundef %564, ptr noundef %2) #13
  br i1 %565, label %.critedge, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %568 = load ptr, ptr %567, align 8
  %569 = tail call zeroext i1 %1(ptr noundef %568, ptr noundef %2) #13
  br i1 %569, label %.critedge, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %572 = load ptr, ptr %571, align 8
  %573 = tail call zeroext i1 %1(ptr noundef %572, ptr noundef %2) #13
  br i1 %573, label %.critedge, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %576 = load ptr, ptr %575, align 8
  %577 = tail call zeroext i1 %1(ptr noundef %576, ptr noundef %2) #13
  br i1 %577, label %.critedge, label %.critedge792

578:                                              ; preds = %5
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %580 = load ptr, ptr %579, align 8
  %581 = tail call zeroext i1 %1(ptr noundef %580, ptr noundef %2) #13
  br i1 %581, label %.critedge, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %584 = load ptr, ptr %583, align 8
  %585 = tail call zeroext i1 %1(ptr noundef %584, ptr noundef %2) #13
  br i1 %585, label %.critedge, label %.critedge792

586:                                              ; preds = %5
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %588 = load ptr, ptr %587, align 8
  %589 = tail call zeroext i1 %1(ptr noundef %588, ptr noundef %2) #13
  br i1 %589, label %.critedge, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %592 = load ptr, ptr %591, align 8
  %593 = tail call zeroext i1 %1(ptr noundef %592, ptr noundef %2) #13
  br i1 %593, label %.critedge, label %.critedge792

594:                                              ; preds = %5
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %596 = load ptr, ptr %595, align 8
  %597 = tail call zeroext i1 %1(ptr noundef %596, ptr noundef %2) #13
  br i1 %597, label %.critedge, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %600 = load ptr, ptr %599, align 8
  %601 = tail call zeroext i1 %1(ptr noundef %600, ptr noundef %2) #13
  br i1 %601, label %.critedge, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %604 = load ptr, ptr %603, align 8
  %605 = tail call zeroext i1 %1(ptr noundef %604, ptr noundef %2) #13
  br i1 %605, label %.critedge, label %.critedge792

606:                                              ; preds = %5
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %608 = load ptr, ptr %607, align 8
  %609 = tail call zeroext i1 %1(ptr noundef %608, ptr noundef %2) #13
  br i1 %609, label %.critedge, label %.critedge792

610:                                              ; preds = %5
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %612 = load ptr, ptr %611, align 8
  %613 = tail call zeroext i1 %1(ptr noundef %612, ptr noundef %2) #13
  br label %.critedge

614:                                              ; preds = %5
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %616 = load ptr, ptr %615, align 8
  %617 = tail call zeroext i1 %1(ptr noundef %616, ptr noundef %2) #13
  br label %.critedge

618:                                              ; preds = %5
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %620 = load ptr, ptr %619, align 8
  %621 = tail call zeroext i1 %1(ptr noundef %620, ptr noundef %2) #13
  br i1 %621, label %.critedge, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %624 = load ptr, ptr %623, align 8
  %625 = tail call zeroext i1 %1(ptr noundef %624, ptr noundef %2) #13
  br i1 %625, label %.critedge, label %.critedge792

626:                                              ; preds = %5
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %628 = load ptr, ptr %627, align 8
  %629 = tail call zeroext i1 %1(ptr noundef %628, ptr noundef %2) #13
  br label %.critedge

630:                                              ; preds = %5
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %632 = load ptr, ptr %631, align 8
  %633 = tail call zeroext i1 %1(ptr noundef %632, ptr noundef %2) #13
  br i1 %633, label %.critedge, label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %636 = load ptr, ptr %635, align 8
  %637 = tail call zeroext i1 %1(ptr noundef %636, ptr noundef %2) #13
  br i1 %637, label %.critedge, label %.critedge792

638:                                              ; preds = %5
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %640 = load ptr, ptr %639, align 8
  %641 = tail call zeroext i1 %1(ptr noundef %640, ptr noundef %2) #13
  br i1 %641, label %.critedge, label %642

642:                                              ; preds = %638
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %644 = load ptr, ptr %643, align 8
  %645 = tail call zeroext i1 %1(ptr noundef %644, ptr noundef %2) #13
  br i1 %645, label %.critedge, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %648 = load ptr, ptr %647, align 8
  %649 = tail call zeroext i1 %1(ptr noundef %648, ptr noundef %2) #13
  br i1 %649, label %.critedge, label %.critedge792

650:                                              ; preds = %5
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %652 = load ptr, ptr %651, align 8
  %653 = tail call zeroext i1 %1(ptr noundef %652, ptr noundef %2) #13
  br label %.critedge

654:                                              ; preds = %5
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %656 = load ptr, ptr %655, align 8
  %657 = tail call zeroext i1 %1(ptr noundef %656, ptr noundef %2) #13
  br i1 %657, label %.critedge, label %658

658:                                              ; preds = %654
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %660 = load ptr, ptr %659, align 8
  %661 = tail call zeroext i1 %1(ptr noundef %660, ptr noundef %2) #13
  br i1 %661, label %.critedge, label %.critedge792

662:                                              ; preds = %5
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %664 = load ptr, ptr %663, align 8
  %665 = tail call zeroext i1 %1(ptr noundef %664, ptr noundef %2) #13
  br i1 %665, label %.critedge, label %666

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %668 = load ptr, ptr %667, align 8
  %669 = tail call zeroext i1 %1(ptr noundef %668, ptr noundef %2) #13
  br i1 %669, label %.critedge, label %.critedge792

670:                                              ; preds = %5
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %672 = load ptr, ptr %671, align 8
  %673 = tail call zeroext i1 %1(ptr noundef %672, ptr noundef %2) #13
  br i1 %673, label %.critedge, label %674

674:                                              ; preds = %670
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %676 = load ptr, ptr %675, align 8
  %677 = tail call zeroext i1 %1(ptr noundef %676, ptr noundef %2) #13
  br i1 %677, label %.critedge, label %.critedge792

678:                                              ; preds = %5
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %680 = load ptr, ptr %679, align 8
  %681 = tail call zeroext i1 %1(ptr noundef %680, ptr noundef %2) #13
  br i1 %681, label %.critedge, label %682

682:                                              ; preds = %678
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %684 = load ptr, ptr %683, align 8
  %685 = tail call zeroext i1 %1(ptr noundef %684, ptr noundef %2) #13
  br i1 %685, label %.critedge, label %.critedge792

686:                                              ; preds = %5
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %688 = load ptr, ptr %687, align 8
  %689 = tail call zeroext i1 %1(ptr noundef %688, ptr noundef %2) #13
  br i1 %689, label %.critedge, label %690

690:                                              ; preds = %686
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %692 = load ptr, ptr %691, align 8
  %693 = tail call zeroext i1 %1(ptr noundef %692, ptr noundef %2) #13
  br i1 %693, label %.critedge, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %696 = load ptr, ptr %695, align 8
  %697 = tail call zeroext i1 %1(ptr noundef %696, ptr noundef %2) #13
  br i1 %697, label %.critedge, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %700 = load ptr, ptr %699, align 8
  %701 = tail call zeroext i1 %1(ptr noundef %700, ptr noundef %2) #13
  br i1 %701, label %.critedge, label %.critedge792

702:                                              ; preds = %5
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %704 = load ptr, ptr %703, align 8
  %705 = tail call zeroext i1 %1(ptr noundef %704, ptr noundef %2) #13
  br i1 %705, label %.critedge, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %708 = load ptr, ptr %707, align 8
  %709 = tail call zeroext i1 %1(ptr noundef %708, ptr noundef %2) #13
  br i1 %709, label %.critedge, label %.critedge792

710:                                              ; preds = %5
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %712 = load ptr, ptr %711, align 8
  %713 = tail call zeroext i1 %1(ptr noundef %712, ptr noundef %2) #13
  br i1 %713, label %.critedge, label %714

714:                                              ; preds = %710
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %716 = load ptr, ptr %715, align 8
  %717 = tail call zeroext i1 %1(ptr noundef %716, ptr noundef %2) #13
  br i1 %717, label %.critedge, label %.critedge792

718:                                              ; preds = %5
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %720 = load ptr, ptr %719, align 8
  %721 = tail call zeroext i1 %1(ptr noundef %720, ptr noundef %2) #13
  br i1 %721, label %.critedge, label %722

722:                                              ; preds = %718
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %724 = load ptr, ptr %723, align 8
  %725 = tail call zeroext i1 %1(ptr noundef %724, ptr noundef %2) #13
  br i1 %725, label %.critedge, label %.critedge792

726:                                              ; preds = %5
  %727 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %727)
  %728 = load i32, ptr %0, align 4
  %729 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %728) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4710, ptr noundef nonnull @__func__.raw_expression_tree_walker_impl) #13
  unreachable

.critedge792:                                     ; preds = %238, %.preheader, %722, %714, %706, %698, %682, %674, %666, %658, %646, %634, %622, %606, %602, %590, %582, %574, %554, %542, %530, %522, %498, %486, %474, %466, %454, %438, %434, %426, %418, %354, %346, %334, %310, %286, %266, %234, %226, %198, %182, %162, %158, %126, %110, %102, %94, %86, %70, %.critedge754, %22, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  br label %.critedge

.critedge:                                        ; preds = %241, %.lr.ph904, %47, %718, %710, %702, %686, %690, %694, %678, %670, %662, %654, %638, %642, %630, %618, %594, %598, %586, %578, %558, %562, %566, %570, %546, %550, %534, %538, %526, %510, %514, %518, %494, %482, %470, %462, %442, %446, %450, %430, %422, %358, %362, %366, %370, %374, %378, %382, %386, %390, %394, %398, %402, %406, %410, %414, %350, %338, %342, %314, %318, %322, %326, %330, %290, %294, %298, %302, %306, %270, %274, %278, %282, %246, %250, %254, %258, %262, %230, %214, %218, %222, %186, %190, %194, %166, %170, %174, %178, %138, %142, %146, %150, %154, %114, %118, %122, %106, %98, %90, %78, %82, %66, %26, %18, %3, %22, %.critedge754, %70, %86, %94, %102, %110, %126, %158, %162, %182, %198, %226, %234, %266, %286, %310, %334, %346, %354, %418, %426, %434, %438, %454, %466, %474, %486, %498, %522, %530, %542, %554, %574, %582, %590, %602, %606, %622, %634, %646, %658, %666, %674, %682, %698, %706, %714, %722, %.critedge792, %650, %626, %614, %610, %506, %502, %490, %478, %458, %210, %206, %202, %134, %130, %74, %62, %58, %54, %14, %10
  %.0 = phi i1 [ false, %.critedge792 ], [ true, %722 ], [ true, %714 ], [ true, %706 ], [ true, %698 ], [ true, %682 ], [ true, %674 ], [ true, %666 ], [ true, %658 ], [ %653, %650 ], [ true, %646 ], [ true, %634 ], [ %629, %626 ], [ true, %622 ], [ %617, %614 ], [ %613, %610 ], [ true, %606 ], [ true, %602 ], [ true, %590 ], [ true, %582 ], [ true, %574 ], [ true, %554 ], [ true, %542 ], [ true, %530 ], [ true, %522 ], [ %509, %506 ], [ %505, %502 ], [ true, %498 ], [ %493, %490 ], [ true, %486 ], [ %481, %478 ], [ true, %474 ], [ true, %466 ], [ %461, %458 ], [ true, %454 ], [ true, %438 ], [ true, %434 ], [ true, %426 ], [ true, %418 ], [ true, %354 ], [ true, %346 ], [ true, %334 ], [ true, %310 ], [ true, %286 ], [ true, %266 ], [ true, %234 ], [ true, %226 ], [ %213, %210 ], [ %209, %206 ], [ %205, %202 ], [ true, %198 ], [ true, %182 ], [ true, %162 ], [ true, %158 ], [ %137, %134 ], [ %133, %130 ], [ true, %126 ], [ true, %110 ], [ true, %102 ], [ true, %94 ], [ true, %86 ], [ %77, %74 ], [ true, %70 ], [ %65, %62 ], [ %61, %58 ], [ %57, %54 ], [ true, %.critedge754 ], [ true, %22 ], [ %17, %14 ], [ %13, %10 ], [ false, %3 ], [ true, %18 ], [ true, %26 ], [ true, %66 ], [ true, %82 ], [ true, %78 ], [ true, %90 ], [ true, %98 ], [ true, %106 ], [ true, %122 ], [ true, %118 ], [ true, %114 ], [ true, %154 ], [ true, %150 ], [ true, %146 ], [ true, %142 ], [ true, %138 ], [ true, %178 ], [ true, %174 ], [ true, %170 ], [ true, %166 ], [ true, %194 ], [ true, %190 ], [ true, %186 ], [ true, %222 ], [ true, %218 ], [ true, %214 ], [ true, %230 ], [ true, %262 ], [ true, %258 ], [ true, %254 ], [ true, %250 ], [ true, %246 ], [ true, %282 ], [ true, %278 ], [ true, %274 ], [ true, %270 ], [ true, %306 ], [ true, %302 ], [ true, %298 ], [ true, %294 ], [ true, %290 ], [ true, %330 ], [ true, %326 ], [ true, %322 ], [ true, %318 ], [ true, %314 ], [ true, %342 ], [ true, %338 ], [ true, %350 ], [ true, %414 ], [ true, %410 ], [ true, %406 ], [ true, %402 ], [ true, %398 ], [ true, %394 ], [ true, %390 ], [ true, %386 ], [ true, %382 ], [ true, %378 ], [ true, %374 ], [ true, %370 ], [ true, %366 ], [ true, %362 ], [ true, %358 ], [ true, %422 ], [ true, %430 ], [ true, %450 ], [ true, %446 ], [ true, %442 ], [ true, %462 ], [ true, %470 ], [ true, %482 ], [ true, %494 ], [ true, %518 ], [ true, %514 ], [ true, %510 ], [ true, %526 ], [ true, %538 ], [ true, %534 ], [ true, %550 ], [ true, %546 ], [ true, %570 ], [ true, %566 ], [ true, %562 ], [ true, %558 ], [ true, %578 ], [ true, %586 ], [ true, %598 ], [ true, %594 ], [ true, %618 ], [ true, %630 ], [ true, %642 ], [ true, %638 ], [ true, %654 ], [ true, %662 ], [ true, %670 ], [ true, %678 ], [ true, %694 ], [ true, %690 ], [ true, %686 ], [ true, %702 ], [ true, %710 ], [ true, %718 ], [ true, %47 ], [ true, %.lr.ph904 ], [ true, %241 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @planstate_tree_walker_impl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @check_stack_depth() #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph28.i, label %.loopexit

12:                                               ; preds = %.lr.ph28.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %15, label %.lr.ph28.i, label %.loopexit

.lr.ph28.i:                                       ; preds = %.lr.ph.i, %12
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ 0, %.lr.ph.i ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %union.ListCell, ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 %1(ptr noundef %20, ptr noundef %2) #13
  br i1 %21, label %planstate_walk_subplans.exit, label %12

.loopexit:                                        ; preds = %12, %3, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %.loopexit
  %25 = tail call zeroext i1 %1(ptr noundef nonnull %23, ptr noundef %2) #13
  br i1 %25, label %planstate_walk_subplans.exit, label %26

26:                                               ; preds = %24, %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not49 = icmp eq ptr %28, null
  br i1 %.not49, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call zeroext i1 %1(ptr noundef nonnull %28, ptr noundef %2) #13
  br i1 %30, label %planstate_walk_subplans.exit, label %31

31:                                               ; preds = %29, %26
  %32 = load i32, ptr %5, align 4
  switch i32 %32, label %.critedge [
    i32 333, label %33
    i32 334, label %43
    i32 336, label %53
    i32 337, label %63
    i32 346, label %73
    i32 354, label %77
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.preheader.i, label %.critedge

.lr.ph.preheader.i:                               ; preds = %33
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %.lr.ph.i52

39:                                               ; preds = %.lr.ph.i52
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %.lr.ph.i52, !llvm.loop !12

.lr.ph.i52:                                       ; preds = %39, %.lr.ph.preheader.i
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i54, %39 ]
  %40 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i53
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 %1(ptr noundef %41, ptr noundef %2) #13
  br i1 %42, label %planstate_walk_subplans.exit, label %39

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.preheader.i56, label %.critedge

.lr.ph.preheader.i56:                             ; preds = %43
  %wide.trip.count.i57 = zext nneg i32 %47 to i64
  br label %.lr.ph.i58

49:                                               ; preds = %.lr.ph.i58
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i57
  br i1 %exitcond.not.i61, label %.critedge, label %.lr.ph.i58, !llvm.loop !12

.lr.ph.i58:                                       ; preds = %49, %.lr.ph.preheader.i56
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.preheader.i56 ], [ %indvars.iv.next.i60, %49 ]
  %50 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.i59
  %51 = load ptr, ptr %50, align 8
  %52 = tail call zeroext i1 %1(ptr noundef %51, ptr noundef %2) #13
  br i1 %52, label %planstate_walk_subplans.exit, label %49

53:                                               ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.preheader.i64, label %.critedge

.lr.ph.preheader.i64:                             ; preds = %53
  %wide.trip.count.i65 = zext nneg i32 %57 to i64
  br label %.lr.ph.i66

59:                                               ; preds = %.lr.ph.i66
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i65
  br i1 %exitcond.not.i69, label %.critedge, label %.lr.ph.i66, !llvm.loop !12

.lr.ph.i66:                                       ; preds = %59, %.lr.ph.preheader.i64
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.preheader.i64 ], [ %indvars.iv.next.i68, %59 ]
  %60 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv.i67
  %61 = load ptr, ptr %60, align 8
  %62 = tail call zeroext i1 %1(ptr noundef %61, ptr noundef %2) #13
  br i1 %62, label %planstate_walk_subplans.exit, label %59

63:                                               ; preds = %31
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.preheader.i72, label %.critedge

.lr.ph.preheader.i72:                             ; preds = %63
  %wide.trip.count.i73 = zext nneg i32 %67 to i64
  br label %.lr.ph.i74

69:                                               ; preds = %.lr.ph.i74
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i73
  br i1 %exitcond.not.i77, label %.critedge, label %.lr.ph.i74, !llvm.loop !12

.lr.ph.i74:                                       ; preds = %69, %.lr.ph.preheader.i72
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.preheader.i72 ], [ %indvars.iv.next.i76, %69 ]
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i75
  %71 = load ptr, ptr %70, align 8
  %72 = tail call zeroext i1 %1(ptr noundef %71, ptr noundef %2) #13
  br i1 %72, label %planstate_walk_subplans.exit, label %69

73:                                               ; preds = %31
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %75 = load ptr, ptr %74, align 8
  %76 = tail call zeroext i1 %1(ptr noundef %75, ptr noundef %2) #13
  br i1 %76, label %planstate_walk_subplans.exit, label %.critedge

77:                                               ; preds = %31
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %79 = load ptr, ptr %78, align 8
  %.not50 = icmp eq ptr %79, null
  br i1 %.not50, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i32, ptr %80, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph106, label %.critedge

84:                                               ; preds = %.lr.ph106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %80, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph106, label %.critedge

.lr.ph106:                                        ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ %indvars.iv.next, %84 ], [ 0, %.lr.ph ]
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr inbounds nuw %union.ListCell, ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  %91 = tail call zeroext i1 %1(ptr noundef %90, ptr noundef %2) #13
  br i1 %91, label %planstate_walk_subplans.exit, label %84

.critedge:                                        ; preds = %84, %69, %59, %49, %39, %77, %.lr.ph, %63, %53, %43, %33, %31, %73
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %.not.i79 = icmp eq ptr %93, null
  br i1 %.not.i79, label %planstate_walk_subplans.exit, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.critedge
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load i32, ptr %94, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph28.i82, label %planstate_walk_subplans.exit

98:                                               ; preds = %.lr.ph28.i82
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %99 = load i32, ptr %94, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next.i84, %100
  br i1 %101, label %.lr.ph28.i82, label %planstate_walk_subplans.exit

.lr.ph28.i82:                                     ; preds = %.lr.ph.i80, %98
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i84, %98 ], [ 0, %.lr.ph.i80 ]
  %102 = load ptr, ptr %95, align 8
  %103 = getelementptr inbounds nuw %union.ListCell, ptr %102, i64 %indvars.iv.i83
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = tail call zeroext i1 %1(ptr noundef %106, ptr noundef %2) #13
  br i1 %107, label %planstate_walk_subplans.exit, label %98

planstate_walk_subplans.exit:                     ; preds = %.lr.ph28.i, %.lr.ph106, %.lr.ph.i74, %.lr.ph.i66, %.lr.ph.i58, %.lr.ph.i52, %.lr.ph28.i82, %98, %.lr.ph.i80, %.critedge, %73, %29, %24
  %.0 = phi i1 [ true, %24 ], [ true, %29 ], [ true, %73 ], [ false, %.critedge ], [ false, %.lr.ph.i80 ], [ %107, %98 ], [ %107, %.lr.ph28.i82 ], [ true, %.lr.ph.i52 ], [ true, %.lr.ph.i58 ], [ true, %.lr.ph.i66 ], [ true, %.lr.ph.i74 ], [ true, %.lr.ph106 ], [ true, %.lr.ph28.i ]
  ret i1 %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr143 = phi ptr [ %104, %tailrecurse ], [ %0, %1 ]
  tail call void @check_stack_depth() #13
  %3 = load i32, ptr %.tr143, align 4
  switch i32 %3, label %536 [
    i32 6, label %.critedge60
    i32 7, label %.critedge60
    i32 8, label %.critedge60
    i32 34, label %.critedge60
    i32 40, label %.critedge60
    i32 56, label %.critedge60
    i32 57, label %.critedge60
    i32 58, label %.critedge60
    i32 59, label %.critedge60
    i32 63, label %.critedge60
    i32 106, label %.critedge60
    i32 113, label %.critedge60
    i32 13, label %.critedge60
    i32 105, label %7
    i32 9, label %11
    i32 10, label %31
    i32 11, label %35
    i32 12, label %47
    i32 14, label %51
    i32 15, label %67
    i32 16, label %71
    i32 17, label %75
    i32 18, label %75
    i32 19, label %75
    i32 20, label %79
    i32 21, label %83
    i32 22, label %87
    i32 23, label %95
    i32 24, label %tailrecurse
    i32 25, label %106
    i32 26, label %110
    i32 27, label %118
    i32 28, label %122
    i32 29, label %126
    i32 30, label %134
    i32 31, label %138
    i32 32, label %142
    i32 35, label %192
    i32 36, label %196
    i32 37, label %200
    i32 38, label %208
    i32 39, label %212
    i32 41, label %216
    i32 44, label %224
    i32 45, label %232
    i32 46, label %244
    i32 48, label %248
    i32 47, label %268
    i32 52, label %272
    i32 53, label %276
    i32 55, label %280
    i32 62, label %284
    i32 67, label %.critedge60
    i32 108, label %288
    i32 114, label %304
    i32 115, label %312
    i32 126, label %324
    i32 130, label %332
    i32 131, label %336
    i32 132, label %340
    i32 133, label %344
    i32 134, label %356
    i32 135, label %364
    i32 98, label %372
    i32 99, label %384
    i32 1, label %.preheader
    i32 65, label %408
    i32 66, label %416
    i32 54, label %436
    i32 376, label %444
    i32 377, label %.critedge60
    i32 64, label %448
    i32 142, label %460
    i32 280, label %468
    i32 318, label %476
    i32 60, label %480
    i32 61, label %484
    i32 321, label %488
    i32 323, label %492
    i32 103, label %496
    i32 104, label %500
    i32 4, label %508
  ]

.preheader:                                       ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.tr143, i64 4
  %5 = load i32, ptr %4, align 4
  %.not.not144 = icmp sgt i32 %5, 0
  br i1 %.not.not144, label %.lr.ph146, label %.critedge60

.lr.ph146:                                        ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  br label %388

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.tr143, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %9)
  br label %.critedge

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.tr143, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %13)
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.tr143, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %17)
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.tr143, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %21)
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.tr143, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %25)
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.tr143, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %29)
  br i1 %30, label %.critedge, label %.critedge60

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %33)
  br i1 %34, label %.critedge, label %.critedge60

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.tr143, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %37)
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.tr143, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %41)
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.tr143, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %45)
  br i1 %46, label %.critedge, label %.critedge60

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %49)
  br i1 %50, label %.critedge, label %.critedge60

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.tr143, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %53)
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.tr143, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %57)
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.tr143, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %61)
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.tr143, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %65)
  br i1 %66, label %.critedge, label %.critedge60

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.tr143, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %69)
  br i1 %70, label %.critedge, label %.critedge60

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %73)
  br label %.critedge

75:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.tr143, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %77)
  br i1 %78, label %.critedge, label %.critedge60

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %.tr143, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %81)
  br i1 %82, label %.critedge, label %.critedge60

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %85)
  br i1 %86, label %.critedge, label %.critedge60

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %89)
  br i1 %90, label %.critedge, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.tr143, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %93)
  br label %.critedge

95:                                               ; preds = %.lr.ph
  %96 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %97)
  br i1 %98, label %.critedge, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.tr143, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %101)
  br i1 %102, label %.critedge, label %.critedge60

tailrecurse:                                      ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.critedge, label %.lr.ph

106:                                              ; preds = %.lr.ph
  %107 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %108)
  br label %.critedge

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %112)
  br i1 %113, label %.critedge, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %116)
  br i1 %117, label %.critedge, label %.critedge60

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %120)
  br label %.critedge

122:                                              ; preds = %.lr.ph
  %123 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %124)
  br label %.critedge

126:                                              ; preds = %.lr.ph
  %127 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %128)
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %132)
  br i1 %133, label %.critedge, label %.critedge60

134:                                              ; preds = %.lr.ph
  %135 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %136)
  br label %.critedge

138:                                              ; preds = %.lr.ph
  %139 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %140)
  br label %.critedge

142:                                              ; preds = %.lr.ph
  %143 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %144)
  br i1 %145, label %.critedge, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.tr143, i64 24
  %148 = load ptr, ptr %147, align 8
  %.not = icmp eq ptr %148, null
  br i1 %.not, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %151 = load i32, ptr %149, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph151, label %._crit_edge149

.lr.ph151:                                        ; preds = %.lr.ph148, %.thread38
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %.thread38 ], [ 0, %.lr.ph148 ]
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds nuw %union.ListCell, ptr %153, i64 %indvars.iv222
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %expression_returns_set_walker.exit.thread10, label %159

159:                                              ; preds = %.lr.ph151
  %160 = load i32, ptr %157, align 4
  switch i32 %160, label %169 [
    i32 15, label %161
    i32 17, label %165
  ]

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %163 = load i8, ptr %162, align 4, !range !4, !noundef !5
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %.critedge, label %expression_returns_set_walker.exit

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %167 = load i8, ptr %166, align 8, !range !4, !noundef !5
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %.critedge, label %expression_returns_set_walker.exit

169:                                              ; preds = %159
  %.off.i = add i32 %160, -9
  %switch20.i = icmp ult i32 %.off.i, 3
  br i1 %switch20.i, label %expression_returns_set_walker.exit.thread10, label %expression_returns_set_walker.exit

expression_returns_set_walker.exit:               ; preds = %161, %165, %169
  %170 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef nonnull %157)
  br i1 %170, label %.critedge, label %expression_returns_set_walker.exit.thread10

expression_returns_set_walker.exit.thread10:      ; preds = %169, %.lr.ph151, %expression_returns_set_walker.exit
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.thread38, label %174

174:                                              ; preds = %expression_returns_set_walker.exit.thread10
  %175 = load i32, ptr %172, align 4
  switch i32 %175, label %184 [
    i32 15, label %176
    i32 17, label %180
  ]

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %178 = load i8, ptr %177, align 4, !range !4, !noundef !5
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %.critedge, label %expression_returns_set_walker.exit90

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %182 = load i8, ptr %181, align 8, !range !4, !noundef !5
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %.critedge, label %expression_returns_set_walker.exit90

184:                                              ; preds = %174
  %.off.i85 = add i32 %175, -9
  %switch20.i86 = icmp ult i32 %.off.i85, 3
  br i1 %switch20.i86, label %.thread38, label %expression_returns_set_walker.exit90

expression_returns_set_walker.exit90:             ; preds = %176, %180, %184
  %185 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef nonnull %172)
  %cond.fr = freeze i1 %185
  br i1 %cond.fr, label %.critedge, label %.thread38

.thread38:                                        ; preds = %expression_returns_set_walker.exit90, %expression_returns_set_walker.exit.thread10, %184
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %186 = load i32, ptr %149, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next223, %187
  br i1 %188, label %.lr.ph151, label %._crit_edge149

._crit_edge149:                                   ; preds = %.thread38, %.lr.ph148, %146
  %189 = getelementptr inbounds nuw i8, ptr %.tr143, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %190)
  br i1 %191, label %.critedge, label %.critedge60

192:                                              ; preds = %.lr.ph
  %193 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %194)
  br label %.critedge

196:                                              ; preds = %.lr.ph
  %197 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %198)
  br label %.critedge

200:                                              ; preds = %.lr.ph
  %201 = getelementptr inbounds nuw i8, ptr %.tr143, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %202)
  br i1 %203, label %.critedge, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %.tr143, i64 40
  %206 = load ptr, ptr %205, align 8
  %207 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %206)
  br i1 %207, label %.critedge, label %.critedge60

208:                                              ; preds = %.lr.ph
  %209 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %210)
  br label %.critedge

212:                                              ; preds = %.lr.ph
  %213 = getelementptr inbounds nuw i8, ptr %.tr143, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %214)
  br label %.critedge

216:                                              ; preds = %.lr.ph
  %217 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %218)
  br i1 %219, label %.critedge, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %.tr143, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %222)
  br i1 %223, label %.critedge, label %.critedge60

224:                                              ; preds = %.lr.ph
  %225 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %226)
  br i1 %227, label %.critedge, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %230)
  br i1 %231, label %.critedge, label %.critedge60

232:                                              ; preds = %.lr.ph
  %233 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %234)
  br i1 %235, label %.critedge, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %238)
  br i1 %239, label %.critedge, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %.tr143, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %242)
  br i1 %243, label %.critedge, label %.critedge60

244:                                              ; preds = %.lr.ph
  %245 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %246)
  br label %.critedge

248:                                              ; preds = %.lr.ph
  %249 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %250)
  br i1 %251, label %.critedge, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %.tr143, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %254)
  br i1 %255, label %.critedge, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %.tr143, i64 56
  %258 = load ptr, ptr %257, align 8
  %259 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %258)
  br i1 %259, label %.critedge, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %.tr143, i64 64
  %262 = load ptr, ptr %261, align 8
  %263 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %262)
  br i1 %263, label %.critedge, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %.tr143, i64 72
  %266 = load ptr, ptr %265, align 8
  %267 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %266)
  br i1 %267, label %.critedge, label %.critedge60

268:                                              ; preds = %.lr.ph
  %269 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %270)
  br i1 %271, label %.critedge, label %.critedge60

272:                                              ; preds = %.lr.ph
  %273 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %274)
  br label %.critedge

276:                                              ; preds = %.lr.ph
  %277 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %278)
  br label %.critedge

280:                                              ; preds = %.lr.ph
  %281 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %282)
  br label %.critedge

284:                                              ; preds = %.lr.ph
  %285 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %286)
  br label %.critedge

288:                                              ; preds = %.lr.ph
  %289 = getelementptr inbounds nuw i8, ptr %.tr143, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %290)
  br i1 %291, label %.critedge, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %.tr143, i64 32
  %294 = load ptr, ptr %293, align 8
  %295 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %294)
  br i1 %295, label %.critedge, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %.tr143, i64 48
  %298 = load ptr, ptr %297, align 8
  %299 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %298)
  br i1 %299, label %.critedge, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %.tr143, i64 56
  %302 = load ptr, ptr %301, align 8
  %303 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %302)
  br i1 %303, label %.critedge, label %.critedge60

304:                                              ; preds = %.lr.ph
  %305 = getelementptr inbounds nuw i8, ptr %.tr143, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %306)
  br i1 %307, label %.critedge, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %.tr143, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %310)
  br i1 %311, label %.critedge, label %.critedge60

312:                                              ; preds = %.lr.ph
  %313 = getelementptr inbounds nuw i8, ptr %.tr143, i64 32
  %314 = load ptr, ptr %313, align 8
  %315 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %314)
  br i1 %315, label %.critedge, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %.tr143, i64 40
  %318 = load ptr, ptr %317, align 8
  %319 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %318)
  br i1 %319, label %.critedge, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %.tr143, i64 48
  %322 = load ptr, ptr %321, align 8
  %323 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %322)
  br i1 %323, label %.critedge, label %.critedge60

324:                                              ; preds = %.lr.ph
  %325 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %326)
  br i1 %327, label %.critedge, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %330)
  br i1 %331, label %.critedge, label %.critedge60

332:                                              ; preds = %.lr.ph
  %333 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %334)
  br i1 %335, label %.critedge, label %.critedge60

336:                                              ; preds = %.lr.ph
  %337 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %338)
  br i1 %339, label %.critedge, label %.critedge60

340:                                              ; preds = %.lr.ph
  %341 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %342)
  br i1 %343, label %.critedge, label %.critedge60

344:                                              ; preds = %.lr.ph
  %345 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %346)
  br i1 %347, label %.critedge, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %.tr143, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %350)
  br i1 %351, label %.critedge, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %.tr143, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %354)
  br i1 %355, label %.critedge, label %.critedge60

356:                                              ; preds = %.lr.ph
  %357 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %358)
  br i1 %359, label %.critedge, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %362)
  br i1 %363, label %.critedge, label %.critedge60

364:                                              ; preds = %.lr.ph
  %365 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %366)
  br i1 %367, label %.critedge, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %370)
  br i1 %371, label %.critedge, label %.critedge60

372:                                              ; preds = %.lr.ph
  %373 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %374)
  br i1 %375, label %.critedge, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %.tr143, i64 24
  %378 = load ptr, ptr %377, align 8
  %379 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %378)
  br i1 %379, label %.critedge, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %.tr143, i64 32
  %382 = load ptr, ptr %381, align 8
  %383 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %382)
  br i1 %383, label %.critedge, label %.critedge60

384:                                              ; preds = %.lr.ph
  %385 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %386)
  br i1 %387, label %.critedge, label %.critedge60

388:                                              ; preds = %.lr.ph146, %expression_returns_set_walker.exit96.thread71
  %389 = phi i32 [ %5, %.lr.ph146 ], [ %406, %expression_returns_set_walker.exit96.thread71 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next, %expression_returns_set_walker.exit96.thread71 ]
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds nuw %union.ListCell, ptr %390, i64 %indvars.iv
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %expression_returns_set_walker.exit96.thread71, label %394

394:                                              ; preds = %388
  %395 = load i32, ptr %392, align 4
  switch i32 %395, label %404 [
    i32 15, label %396
    i32 17, label %400
  ]

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 12
  %398 = load i8, ptr %397, align 4, !range !4, !noundef !5
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %.critedge, label %expression_returns_set_walker.exit96

400:                                              ; preds = %394
  %401 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %402 = load i8, ptr %401, align 8, !range !4, !noundef !5
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %.critedge, label %expression_returns_set_walker.exit96

404:                                              ; preds = %394
  %.off.i91 = add i32 %395, -9
  %switch20.i92 = icmp ult i32 %.off.i91, 3
  br i1 %switch20.i92, label %expression_returns_set_walker.exit96.thread71, label %expression_returns_set_walker.exit96

expression_returns_set_walker.exit96:             ; preds = %396, %400, %404
  %405 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef nonnull %392)
  br i1 %405, label %.critedge, label %expression_returns_set_walker.exit96.expression_returns_set_walker.exit96.thread71_crit_edge

expression_returns_set_walker.exit96.expression_returns_set_walker.exit96.thread71_crit_edge: ; preds = %expression_returns_set_walker.exit96
  %.pre = load i32, ptr %4, align 4
  br label %expression_returns_set_walker.exit96.thread71

expression_returns_set_walker.exit96.thread71:    ; preds = %expression_returns_set_walker.exit96.expression_returns_set_walker.exit96.thread71_crit_edge, %404, %388
  %406 = phi i32 [ %.pre, %expression_returns_set_walker.exit96.expression_returns_set_walker.exit96.thread71_crit_edge ], [ %389, %404 ], [ %389, %388 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %407 = sext i32 %406 to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %407
  br i1 %.not.not, label %388, label %.critedge60, !llvm.loop !13

408:                                              ; preds = %.lr.ph
  %409 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %410)
  br i1 %411, label %.critedge, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %414)
  br i1 %415, label %.critedge, label %.critedge60

416:                                              ; preds = %.lr.ph
  %417 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %418)
  br i1 %419, label %.critedge, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %422)
  br i1 %423, label %.critedge, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %.tr143, i64 32
  %426 = load ptr, ptr %425, align 8
  %427 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %426)
  br i1 %427, label %.critedge, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %.tr143, i64 40
  %430 = load ptr, ptr %429, align 8
  %431 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %430)
  br i1 %431, label %.critedge, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %.tr143, i64 56
  %434 = load ptr, ptr %433, align 8
  %435 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %434)
  br i1 %435, label %.critedge, label %.critedge60

436:                                              ; preds = %.lr.ph
  %437 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %438)
  br i1 %439, label %.critedge, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %.tr143, i64 24
  %442 = load ptr, ptr %441, align 8
  %443 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %442)
  br i1 %443, label %.critedge, label %.critedge60

444:                                              ; preds = %.lr.ph
  %445 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  %446 = load ptr, ptr %445, align 8
  %447 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %446)
  br i1 %447, label %.critedge, label %.critedge60

448:                                              ; preds = %.lr.ph
  %449 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  %450 = load ptr, ptr %449, align 8
  %451 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %450)
  br i1 %451, label %.critedge, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %.tr143, i64 24
  %454 = load ptr, ptr %453, align 8
  %455 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %454)
  br i1 %455, label %.critedge, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %.tr143, i64 48
  %458 = load ptr, ptr %457, align 8
  %459 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %458)
  br i1 %459, label %.critedge, label %.critedge60

460:                                              ; preds = %.lr.ph
  %461 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  %462 = load ptr, ptr %461, align 8
  %463 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %462)
  br i1 %463, label %.critedge, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %.tr143, i64 24
  %466 = load ptr, ptr %465, align 8
  %467 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %466)
  br i1 %467, label %.critedge, label %.critedge60

468:                                              ; preds = %.lr.ph
  %469 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %470)
  br i1 %471, label %.critedge, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  %474 = load ptr, ptr %473, align 8
  %475 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %474)
  br i1 %475, label %.critedge, label %.critedge60

476:                                              ; preds = %.lr.ph
  %477 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %478)
  br label %.critedge

480:                                              ; preds = %.lr.ph
  %481 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %482 = load ptr, ptr %481, align 8
  %483 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %482)
  br label %.critedge

484:                                              ; preds = %.lr.ph
  %485 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  %486 = load ptr, ptr %485, align 8
  %487 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %486)
  br label %.critedge

488:                                              ; preds = %.lr.ph
  %489 = getelementptr inbounds nuw i8, ptr %.tr143, i64 24
  %490 = load ptr, ptr %489, align 8
  %491 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %490)
  br i1 %491, label %.critedge, label %.critedge60

492:                                              ; preds = %.lr.ph
  %493 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %494)
  br label %.critedge

496:                                              ; preds = %.lr.ph
  %497 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %498 = load ptr, ptr %497, align 8
  %499 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %498)
  br label %.critedge

500:                                              ; preds = %.lr.ph
  %501 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.1(ptr noundef %502)
  br i1 %503, label %.critedge, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %.tr143, i64 16
  %506 = load ptr, ptr %505, align 8
  %507 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %506)
  br i1 %507, label %.critedge, label %.critedge60

508:                                              ; preds = %.lr.ph
  %509 = getelementptr inbounds nuw i8, ptr %.tr143, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %510)
  br i1 %511, label %.critedge, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %.tr143, i64 24
  %514 = load ptr, ptr %513, align 8
  %515 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %514)
  br i1 %515, label %.critedge, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %.tr143, i64 32
  %518 = load ptr, ptr %517, align 8
  %519 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %518)
  br i1 %519, label %.critedge, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %.tr143, i64 72
  %522 = load ptr, ptr %521, align 8
  %523 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %522)
  br i1 %523, label %.critedge, label %524

524:                                              ; preds = %520
  %525 = getelementptr inbounds nuw i8, ptr %.tr143, i64 80
  %526 = load ptr, ptr %525, align 8
  %527 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %526)
  br i1 %527, label %.critedge, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %.tr143, i64 88
  %530 = load ptr, ptr %529, align 8
  %531 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %530)
  br i1 %531, label %.critedge, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %.tr143, i64 96
  %534 = load ptr, ptr %533, align 8
  %535 = tail call fastcc zeroext i1 @expression_returns_set_walker(ptr noundef %534)
  br i1 %535, label %.critedge, label %.critedge60

536:                                              ; preds = %.lr.ph
  %537 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %537)
  %538 = load i32, ptr %.tr143, align 4
  %539 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %538) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2673, ptr noundef nonnull @__func__.expression_tree_walker_impl) #13
  unreachable

.critedge60:                                      ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %expression_returns_set_walker.exit96.thread71, %.preheader, %._crit_edge149, %532, %504, %488, %472, %464, %456, %444, %440, %432, %412, %384, %380, %368, %360, %352, %340, %336, %332, %328, %320, %308, %300, %268, %264, %240, %228, %220, %204, %130, %114, %99, %83, %79, %75, %67, %63, %47, %43, %31, %27
  br label %.critedge

.critedge:                                        ; preds = %tailrecurse, %400, %396, %expression_returns_set_walker.exit96, %expression_returns_set_walker.exit90, %176, %180, %expression_returns_set_walker.exit, %161, %165, %1, %._crit_edge149, %142, %508, %512, %516, %520, %524, %528, %500, %468, %460, %448, %452, %436, %416, %420, %424, %428, %408, %372, %376, %364, %356, %344, %348, %324, %312, %316, %304, %288, %292, %296, %248, %252, %256, %260, %232, %236, %224, %216, %200, %126, %110, %95, %51, %55, %59, %35, %39, %11, %15, %19, %23, %91, %87, %.critedge60, %532, %504, %496, %492, %488, %484, %480, %476, %472, %464, %456, %444, %440, %432, %412, %384, %380, %368, %360, %352, %340, %336, %332, %328, %320, %308, %300, %284, %280, %276, %272, %268, %264, %244, %240, %228, %220, %212, %208, %204, %196, %192, %138, %134, %130, %122, %118, %114, %106, %99, %83, %79, %75, %71, %67, %63, %47, %43, %31, %27, %7
  %.0 = phi i1 [ false, %.critedge60 ], [ true, %532 ], [ true, %504 ], [ %499, %496 ], [ %495, %492 ], [ true, %488 ], [ %487, %484 ], [ %483, %480 ], [ %479, %476 ], [ true, %472 ], [ true, %464 ], [ true, %456 ], [ true, %444 ], [ true, %440 ], [ true, %432 ], [ true, %412 ], [ true, %384 ], [ true, %380 ], [ true, %368 ], [ true, %360 ], [ true, %352 ], [ true, %340 ], [ true, %336 ], [ true, %332 ], [ true, %328 ], [ true, %320 ], [ true, %308 ], [ true, %300 ], [ %287, %284 ], [ %283, %280 ], [ %279, %276 ], [ %275, %272 ], [ true, %268 ], [ true, %264 ], [ %247, %244 ], [ true, %240 ], [ true, %228 ], [ true, %220 ], [ %215, %212 ], [ %211, %208 ], [ true, %204 ], [ %199, %196 ], [ %195, %192 ], [ %141, %138 ], [ %137, %134 ], [ true, %130 ], [ %125, %122 ], [ %121, %118 ], [ true, %114 ], [ %109, %106 ], [ true, %99 ], [ true, %83 ], [ true, %79 ], [ true, %75 ], [ %74, %71 ], [ true, %67 ], [ true, %63 ], [ true, %47 ], [ true, %43 ], [ true, %31 ], [ true, %27 ], [ %10, %7 ], [ %94, %91 ], [ true, %87 ], [ true, %23 ], [ true, %19 ], [ true, %15 ], [ true, %11 ], [ true, %39 ], [ true, %35 ], [ true, %59 ], [ true, %55 ], [ true, %51 ], [ true, %95 ], [ true, %110 ], [ true, %126 ], [ true, %200 ], [ true, %216 ], [ true, %224 ], [ true, %236 ], [ true, %232 ], [ true, %260 ], [ true, %256 ], [ true, %252 ], [ true, %248 ], [ true, %296 ], [ true, %292 ], [ true, %288 ], [ true, %304 ], [ true, %316 ], [ true, %312 ], [ true, %324 ], [ true, %348 ], [ true, %344 ], [ true, %356 ], [ true, %364 ], [ true, %376 ], [ true, %372 ], [ true, %408 ], [ true, %428 ], [ true, %424 ], [ true, %420 ], [ true, %416 ], [ true, %436 ], [ true, %452 ], [ true, %448 ], [ true, %460 ], [ true, %468 ], [ true, %500 ], [ true, %528 ], [ true, %524 ], [ true, %520 ], [ true, %516 ], [ true, %512 ], [ true, %508 ], [ true, %142 ], [ true, %._crit_edge149 ], [ false, %1 ], [ true, %165 ], [ true, %161 ], [ true, %expression_returns_set_walker.exit ], [ true, %180 ], [ true, %176 ], [ true, %expression_returns_set_walker.exit90 ], [ true, %expression_returns_set_walker.exit96 ], [ true, %396 ], [ true, %400 ], [ false, %tailrecurse ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr93 = phi ptr [ %104, %tailrecurse ], [ %0, %1 ]
  tail call void @check_stack_depth() #13
  %3 = load i32, ptr %.tr93, align 4
  switch i32 %3, label %502 [
    i32 6, label %.critedge60
    i32 7, label %.critedge60
    i32 8, label %.critedge60
    i32 34, label %.critedge60
    i32 40, label %.critedge60
    i32 56, label %.critedge60
    i32 57, label %.critedge60
    i32 58, label %.critedge60
    i32 59, label %.critedge60
    i32 63, label %.critedge60
    i32 106, label %.critedge60
    i32 113, label %.critedge60
    i32 13, label %.critedge60
    i32 105, label %7
    i32 9, label %11
    i32 10, label %31
    i32 11, label %35
    i32 12, label %47
    i32 14, label %51
    i32 15, label %67
    i32 16, label %71
    i32 17, label %75
    i32 18, label %75
    i32 19, label %75
    i32 20, label %79
    i32 21, label %83
    i32 22, label %87
    i32 23, label %95
    i32 24, label %tailrecurse
    i32 25, label %106
    i32 26, label %110
    i32 27, label %118
    i32 28, label %122
    i32 29, label %126
    i32 30, label %134
    i32 31, label %138
    i32 32, label %142
    i32 35, label %170
    i32 36, label %174
    i32 37, label %178
    i32 38, label %186
    i32 39, label %190
    i32 41, label %194
    i32 44, label %202
    i32 45, label %210
    i32 46, label %222
    i32 48, label %226
    i32 47, label %246
    i32 52, label %250
    i32 53, label %254
    i32 55, label %258
    i32 62, label %262
    i32 67, label %.critedge60
    i32 108, label %266
    i32 114, label %282
    i32 115, label %290
    i32 126, label %302
    i32 130, label %310
    i32 131, label %314
    i32 132, label %318
    i32 133, label %322
    i32 134, label %334
    i32 135, label %342
    i32 98, label %350
    i32 99, label %362
    i32 1, label %.preheader
    i32 65, label %374
    i32 66, label %382
    i32 54, label %402
    i32 376, label %410
    i32 377, label %.critedge60
    i32 64, label %414
    i32 142, label %426
    i32 280, label %434
    i32 318, label %442
    i32 60, label %446
    i32 61, label %450
    i32 321, label %454
    i32 323, label %458
    i32 103, label %462
    i32 104, label %466
    i32 4, label %474
  ]

.preheader:                                       ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.tr93, i64 4
  %5 = load i32, ptr %4, align 4
  %.not.not94 = icmp sgt i32 %5, 0
  br i1 %.not.not94, label %.lr.ph96, label %.critedge60

.lr.ph96:                                         ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  br label %369

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.tr93, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %9)
  br label %.critedge

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.tr93, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %13)
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.tr93, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %17)
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.tr93, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %21)
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.tr93, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %25)
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.tr93, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %29)
  br i1 %30, label %.critedge, label %.critedge60

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %33)
  br i1 %34, label %.critedge, label %.critedge60

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.tr93, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %37)
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.tr93, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %41)
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.tr93, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %45)
  br i1 %46, label %.critedge, label %.critedge60

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %49)
  br i1 %50, label %.critedge, label %.critedge60

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.tr93, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %53)
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.tr93, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %57)
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.tr93, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %61)
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.tr93, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %65)
  br i1 %66, label %.critedge, label %.critedge60

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.tr93, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %69)
  br i1 %70, label %.critedge, label %.critedge60

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %73)
  br label %.critedge

75:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.tr93, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %77)
  br i1 %78, label %.critedge, label %.critedge60

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %.tr93, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %81)
  br i1 %82, label %.critedge, label %.critedge60

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %85)
  br i1 %86, label %.critedge, label %.critedge60

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %89)
  br i1 %90, label %.critedge, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.tr93, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %93)
  br label %.critedge

95:                                               ; preds = %.lr.ph
  %96 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %97)
  br i1 %98, label %.critedge, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.tr93, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %101)
  br i1 %102, label %.critedge, label %.critedge60

tailrecurse:                                      ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.critedge, label %.lr.ph

106:                                              ; preds = %.lr.ph
  %107 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %108)
  br label %.critedge

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %112)
  br i1 %113, label %.critedge, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %116)
  br i1 %117, label %.critedge, label %.critedge60

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %120)
  br label %.critedge

122:                                              ; preds = %.lr.ph
  %123 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %124)
  br label %.critedge

126:                                              ; preds = %.lr.ph
  %127 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %128)
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %132)
  br i1 %133, label %.critedge, label %.critedge60

134:                                              ; preds = %.lr.ph
  %135 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %136)
  br label %.critedge

138:                                              ; preds = %.lr.ph
  %139 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %140)
  br label %.critedge

142:                                              ; preds = %.lr.ph
  %143 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %144)
  br i1 %145, label %.critedge, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.tr93, i64 24
  %148 = load ptr, ptr %147, align 8
  %.not = icmp eq ptr %148, null
  br i1 %.not, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %151 = load i32, ptr %149, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph101, label %._crit_edge99

153:                                              ; preds = %163
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %154 = load i32, ptr %149, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next173, %155
  br i1 %156, label %.lr.ph101, label %._crit_edge99

.lr.ph101:                                        ; preds = %.lr.ph98, %153
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %153 ], [ 0, %.lr.ph98 ]
  %157 = load ptr, ptr %150, align 8
  %158 = getelementptr inbounds nuw %union.ListCell, ptr %157, i64 %indvars.iv172
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %161)
  br i1 %162, label %.critedge, label %163

163:                                              ; preds = %.lr.ph101
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %165)
  br i1 %166, label %.critedge, label %153

._crit_edge99:                                    ; preds = %153, %.lr.ph98, %146
  %167 = getelementptr inbounds nuw i8, ptr %.tr93, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %168)
  br i1 %169, label %.critedge, label %.critedge60

170:                                              ; preds = %.lr.ph
  %171 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %172)
  br label %.critedge

174:                                              ; preds = %.lr.ph
  %175 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %176)
  br label %.critedge

178:                                              ; preds = %.lr.ph
  %179 = getelementptr inbounds nuw i8, ptr %.tr93, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %180)
  br i1 %181, label %.critedge, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %.tr93, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %184)
  br i1 %185, label %.critedge, label %.critedge60

186:                                              ; preds = %.lr.ph
  %187 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %188)
  br label %.critedge

190:                                              ; preds = %.lr.ph
  %191 = getelementptr inbounds nuw i8, ptr %.tr93, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %192)
  br label %.critedge

194:                                              ; preds = %.lr.ph
  %195 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %196)
  br i1 %197, label %.critedge, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %.tr93, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %200)
  br i1 %201, label %.critedge, label %.critedge60

202:                                              ; preds = %.lr.ph
  %203 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %204)
  br i1 %205, label %.critedge, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %208)
  br i1 %209, label %.critedge, label %.critedge60

210:                                              ; preds = %.lr.ph
  %211 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %212)
  br i1 %213, label %.critedge, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %216)
  br i1 %217, label %.critedge, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %.tr93, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %220)
  br i1 %221, label %.critedge, label %.critedge60

222:                                              ; preds = %.lr.ph
  %223 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %224)
  br label %.critedge

226:                                              ; preds = %.lr.ph
  %227 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %228)
  br i1 %229, label %.critedge, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %.tr93, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %232)
  br i1 %233, label %.critedge, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %.tr93, i64 56
  %236 = load ptr, ptr %235, align 8
  %237 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %236)
  br i1 %237, label %.critedge, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %.tr93, i64 64
  %240 = load ptr, ptr %239, align 8
  %241 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %240)
  br i1 %241, label %.critedge, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %.tr93, i64 72
  %244 = load ptr, ptr %243, align 8
  %245 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %244)
  br i1 %245, label %.critedge, label %.critedge60

246:                                              ; preds = %.lr.ph
  %247 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %248)
  br i1 %249, label %.critedge, label %.critedge60

250:                                              ; preds = %.lr.ph
  %251 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %252)
  br label %.critedge

254:                                              ; preds = %.lr.ph
  %255 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %256)
  br label %.critedge

258:                                              ; preds = %.lr.ph
  %259 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %260)
  br label %.critedge

262:                                              ; preds = %.lr.ph
  %263 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %264)
  br label %.critedge

266:                                              ; preds = %.lr.ph
  %267 = getelementptr inbounds nuw i8, ptr %.tr93, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %268)
  br i1 %269, label %.critedge, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %.tr93, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %272)
  br i1 %273, label %.critedge, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %.tr93, i64 48
  %276 = load ptr, ptr %275, align 8
  %277 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %276)
  br i1 %277, label %.critedge, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %.tr93, i64 56
  %280 = load ptr, ptr %279, align 8
  %281 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %280)
  br i1 %281, label %.critedge, label %.critedge60

282:                                              ; preds = %.lr.ph
  %283 = getelementptr inbounds nuw i8, ptr %.tr93, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %284)
  br i1 %285, label %.critedge, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %.tr93, i64 32
  %288 = load ptr, ptr %287, align 8
  %289 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %288)
  br i1 %289, label %.critedge, label %.critedge60

290:                                              ; preds = %.lr.ph
  %291 = getelementptr inbounds nuw i8, ptr %.tr93, i64 32
  %292 = load ptr, ptr %291, align 8
  %293 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %292)
  br i1 %293, label %.critedge, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %.tr93, i64 40
  %296 = load ptr, ptr %295, align 8
  %297 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %296)
  br i1 %297, label %.critedge, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %.tr93, i64 48
  %300 = load ptr, ptr %299, align 8
  %301 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %300)
  br i1 %301, label %.critedge, label %.critedge60

302:                                              ; preds = %.lr.ph
  %303 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %304)
  br i1 %305, label %.critedge, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %308)
  br i1 %309, label %.critedge, label %.critedge60

310:                                              ; preds = %.lr.ph
  %311 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %312)
  br i1 %313, label %.critedge, label %.critedge60

314:                                              ; preds = %.lr.ph
  %315 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %316)
  br i1 %317, label %.critedge, label %.critedge60

318:                                              ; preds = %.lr.ph
  %319 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %320)
  br i1 %321, label %.critedge, label %.critedge60

322:                                              ; preds = %.lr.ph
  %323 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %324)
  br i1 %325, label %.critedge, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %.tr93, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %328)
  br i1 %329, label %.critedge, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %.tr93, i64 32
  %332 = load ptr, ptr %331, align 8
  %333 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %332)
  br i1 %333, label %.critedge, label %.critedge60

334:                                              ; preds = %.lr.ph
  %335 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %336)
  br i1 %337, label %.critedge, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %340)
  br i1 %341, label %.critedge, label %.critedge60

342:                                              ; preds = %.lr.ph
  %343 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %344)
  br i1 %345, label %.critedge, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %348)
  br i1 %349, label %.critedge, label %.critedge60

350:                                              ; preds = %.lr.ph
  %351 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %352)
  br i1 %353, label %.critedge, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %.tr93, i64 24
  %356 = load ptr, ptr %355, align 8
  %357 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %356)
  br i1 %357, label %.critedge, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %.tr93, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %360)
  br i1 %361, label %.critedge, label %.critedge60

362:                                              ; preds = %.lr.ph
  %363 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %364)
  br i1 %365, label %.critedge, label %.critedge60

366:                                              ; preds = %369
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %367 = load i32, ptr %4, align 4
  %368 = sext i32 %367 to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %368
  br i1 %.not.not, label %369, label %.critedge60, !llvm.loop !14

369:                                              ; preds = %.lr.ph96, %366
  %indvars.iv = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next, %366 ]
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds nuw %union.ListCell, ptr %370, i64 %indvars.iv
  %372 = load ptr, ptr %371, align 8
  %373 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %372)
  br i1 %373, label %.critedge, label %366

374:                                              ; preds = %.lr.ph
  %375 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %376)
  br i1 %377, label %.critedge, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %380)
  br i1 %381, label %.critedge, label %.critedge60

382:                                              ; preds = %.lr.ph
  %383 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %384)
  br i1 %385, label %.critedge, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %388)
  br i1 %389, label %.critedge, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %.tr93, i64 32
  %392 = load ptr, ptr %391, align 8
  %393 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %392)
  br i1 %393, label %.critedge, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %.tr93, i64 40
  %396 = load ptr, ptr %395, align 8
  %397 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %396)
  br i1 %397, label %.critedge, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %.tr93, i64 56
  %400 = load ptr, ptr %399, align 8
  %401 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %400)
  br i1 %401, label %.critedge, label %.critedge60

402:                                              ; preds = %.lr.ph
  %403 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %404)
  br i1 %405, label %.critedge, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %.tr93, i64 24
  %408 = load ptr, ptr %407, align 8
  %409 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %408)
  br i1 %409, label %.critedge, label %.critedge60

410:                                              ; preds = %.lr.ph
  %411 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %412)
  br i1 %413, label %.critedge, label %.critedge60

414:                                              ; preds = %.lr.ph
  %415 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %416 = load ptr, ptr %415, align 8
  %417 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %416)
  br i1 %417, label %.critedge, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %.tr93, i64 24
  %420 = load ptr, ptr %419, align 8
  %421 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %420)
  br i1 %421, label %.critedge, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %.tr93, i64 48
  %424 = load ptr, ptr %423, align 8
  %425 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %424)
  br i1 %425, label %.critedge, label %.critedge60

426:                                              ; preds = %.lr.ph
  %427 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %428)
  br i1 %429, label %.critedge, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %.tr93, i64 24
  %432 = load ptr, ptr %431, align 8
  %433 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %432)
  br i1 %433, label %.critedge, label %.critedge60

434:                                              ; preds = %.lr.ph
  %435 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %436)
  br i1 %437, label %.critedge, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %440)
  br i1 %441, label %.critedge, label %.critedge60

442:                                              ; preds = %.lr.ph
  %443 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %444)
  br label %.critedge

446:                                              ; preds = %.lr.ph
  %447 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %448)
  br label %.critedge

450:                                              ; preds = %.lr.ph
  %451 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %452 = load ptr, ptr %451, align 8
  %453 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %452)
  br label %.critedge

454:                                              ; preds = %.lr.ph
  %455 = getelementptr inbounds nuw i8, ptr %.tr93, i64 24
  %456 = load ptr, ptr %455, align 8
  %457 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %456)
  br i1 %457, label %.critedge, label %.critedge60

458:                                              ; preds = %.lr.ph
  %459 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %460)
  br label %.critedge

462:                                              ; preds = %.lr.ph
  %463 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %464)
  br label %.critedge

466:                                              ; preds = %.lr.ph
  %467 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = tail call fastcc zeroext i1 @expression_tree_walker_impl.specialized.2(ptr noundef %468)
  br i1 %469, label %.critedge, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %.tr93, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %472)
  br i1 %473, label %.critedge, label %.critedge60

474:                                              ; preds = %.lr.ph
  %475 = getelementptr inbounds nuw i8, ptr %.tr93, i64 8
  %476 = load ptr, ptr %475, align 8
  %477 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %476)
  br i1 %477, label %.critedge, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %.tr93, i64 24
  %480 = load ptr, ptr %479, align 8
  %481 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %480)
  br i1 %481, label %.critedge, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %.tr93, i64 32
  %484 = load ptr, ptr %483, align 8
  %485 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %484)
  br i1 %485, label %.critedge, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %.tr93, i64 72
  %488 = load ptr, ptr %487, align 8
  %489 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %488)
  br i1 %489, label %.critedge, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %.tr93, i64 80
  %492 = load ptr, ptr %491, align 8
  %493 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %492)
  br i1 %493, label %.critedge, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %.tr93, i64 88
  %496 = load ptr, ptr %495, align 8
  %497 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %496)
  br i1 %497, label %.critedge, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %.tr93, i64 96
  %500 = load ptr, ptr %499, align 8
  %501 = tail call fastcc zeroext i1 @fix_opfuncids_walker(ptr noundef %500)
  br i1 %501, label %.critedge, label %.critedge60

502:                                              ; preds = %.lr.ph
  %503 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %503)
  %504 = load i32, ptr %.tr93, align 4
  %505 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %504) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2673, ptr noundef nonnull @__func__.expression_tree_walker_impl) #13
  unreachable

.critedge60:                                      ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %366, %.preheader, %._crit_edge99, %498, %470, %454, %438, %430, %422, %410, %406, %398, %378, %362, %358, %346, %338, %330, %318, %314, %310, %306, %298, %286, %278, %246, %242, %218, %206, %198, %182, %130, %114, %99, %83, %79, %75, %67, %63, %47, %43, %31, %27
  br label %.critedge

.critedge:                                        ; preds = %tailrecurse, %369, %.lr.ph101, %163, %1, %._crit_edge99, %142, %474, %478, %482, %486, %490, %494, %466, %434, %426, %414, %418, %402, %382, %386, %390, %394, %374, %350, %354, %342, %334, %322, %326, %302, %290, %294, %282, %266, %270, %274, %226, %230, %234, %238, %210, %214, %202, %194, %178, %126, %110, %95, %51, %55, %59, %35, %39, %11, %15, %19, %23, %91, %87, %.critedge60, %498, %470, %462, %458, %454, %450, %446, %442, %438, %430, %422, %410, %406, %398, %378, %362, %358, %346, %338, %330, %318, %314, %310, %306, %298, %286, %278, %262, %258, %254, %250, %246, %242, %222, %218, %206, %198, %190, %186, %182, %174, %170, %138, %134, %130, %122, %118, %114, %106, %99, %83, %79, %75, %71, %67, %63, %47, %43, %31, %27, %7
  %.0 = phi i1 [ false, %.critedge60 ], [ true, %498 ], [ true, %470 ], [ %465, %462 ], [ %461, %458 ], [ true, %454 ], [ %453, %450 ], [ %449, %446 ], [ %445, %442 ], [ true, %438 ], [ true, %430 ], [ true, %422 ], [ true, %410 ], [ true, %406 ], [ true, %398 ], [ true, %378 ], [ true, %362 ], [ true, %358 ], [ true, %346 ], [ true, %338 ], [ true, %330 ], [ true, %318 ], [ true, %314 ], [ true, %310 ], [ true, %306 ], [ true, %298 ], [ true, %286 ], [ true, %278 ], [ %265, %262 ], [ %261, %258 ], [ %257, %254 ], [ %253, %250 ], [ true, %246 ], [ true, %242 ], [ %225, %222 ], [ true, %218 ], [ true, %206 ], [ true, %198 ], [ %193, %190 ], [ %189, %186 ], [ true, %182 ], [ %177, %174 ], [ %173, %170 ], [ %141, %138 ], [ %137, %134 ], [ true, %130 ], [ %125, %122 ], [ %121, %118 ], [ true, %114 ], [ %109, %106 ], [ true, %99 ], [ true, %83 ], [ true, %79 ], [ true, %75 ], [ %74, %71 ], [ true, %67 ], [ true, %63 ], [ true, %47 ], [ true, %43 ], [ true, %31 ], [ true, %27 ], [ %10, %7 ], [ %94, %91 ], [ true, %87 ], [ true, %23 ], [ true, %19 ], [ true, %15 ], [ true, %11 ], [ true, %39 ], [ true, %35 ], [ true, %59 ], [ true, %55 ], [ true, %51 ], [ true, %95 ], [ true, %110 ], [ true, %126 ], [ true, %178 ], [ true, %194 ], [ true, %202 ], [ true, %214 ], [ true, %210 ], [ true, %238 ], [ true, %234 ], [ true, %230 ], [ true, %226 ], [ true, %274 ], [ true, %270 ], [ true, %266 ], [ true, %282 ], [ true, %294 ], [ true, %290 ], [ true, %302 ], [ true, %326 ], [ true, %322 ], [ true, %334 ], [ true, %342 ], [ true, %354 ], [ true, %350 ], [ true, %374 ], [ true, %394 ], [ true, %390 ], [ true, %386 ], [ true, %382 ], [ true, %402 ], [ true, %418 ], [ true, %414 ], [ true, %426 ], [ true, %434 ], [ true, %466 ], [ true, %494 ], [ true, %490 ], [ true, %486 ], [ true, %482 ], [ true, %478 ], [ true, %474 ], [ true, %142 ], [ true, %._crit_edge99 ], [ false, %1 ], [ true, %163 ], [ true, %.lr.ph101 ], [ true, %369 ], [ false, %tailrecurse ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind }
attributes #14 = { "function-inline-cost-multiplier"="2" }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
