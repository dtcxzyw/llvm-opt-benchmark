; ModuleID = 'bench/postgres/original/rowsecurity.ll'
source_filename = "bench/postgres/original/rowsecurity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@row_security_policy_hook_permissive = dso_local local_unnamed_addr global ptr null, align 8
@row_security_policy_hook_restrictive = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [36 x i8] c"unrecognized policy command type %d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"rowsecurity.c\00", align 1
@__func__.get_policies_for_relation = private unnamed_addr constant [26 x i8] c"get_policies_for_relation\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @get_row_security_policies(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef initializes((0, 8)) %3, ptr nocapture noundef initializes((0, 8)) %4, ptr nocapture noundef writeonly initializes((0, 1)) %5, ptr nocapture noundef initializes((0, 1)) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i8, ptr %28, align 4
  switch i8 %29, label %129 [
    i8 114, label %30
    i8 112, label %30
  ]

30:                                               ; preds = %7, %7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @getRTEPermissionInfo(ptr noundef %32, ptr noundef nonnull %1) #6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8
  %.not132 = icmp eq i32 %35, 0
  br i1 %.not132, label %36, label %38

36:                                               ; preds = %30
  %37 = tail call i32 @GetUserId() #6
  %.pre = load i32, ptr %34, align 8
  br label %38

38:                                               ; preds = %30, %36
  %39 = phi i32 [ %.pre, %36 ], [ %35, %30 ]
  %40 = phi i32 [ %37, %36 ], [ %35, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = tail call i32 @check_enable_rls(i32 noundef %42, i32 noundef %39, i1 noundef zeroext false) #6
  switch i32 %43, label %44 [
    i32 0, label %129
    i32 1, label %.sink.split
  ]

44:                                               ; preds = %38
  %45 = load i32, ptr %41, align 8
  %46 = tail call ptr @table_open(i32 noundef %45, i32 noundef 0) #6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %2, %48
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %.thread, label %60

.thread:                                          ; preds = %44, %50
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 4
  %.not133 = icmp eq i64 %56, 0
  br i1 %.not133, label %.thread140, label %57

57:                                               ; preds = %.thread
  call fastcc void @get_policies_for_relation(ptr noundef %46, i32 noundef 2, i32 noundef %40, ptr noundef %10, ptr noundef %11)
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  tail call fastcc void @add_security_quals(i32 noundef %2, ptr noundef %58, ptr noundef %59, ptr noundef nonnull %3, ptr noundef nonnull %6)
  br label %.thread140

.thread140:                                       ; preds = %57, %.thread
  call fastcc void @get_policies_for_relation(ptr noundef %46, i32 noundef 1, i32 noundef %40, ptr noundef %8, ptr noundef %9)
  br label %61

60:                                               ; preds = %50
  call fastcc void @get_policies_for_relation(ptr noundef %46, i32 noundef %52, i32 noundef %40, ptr noundef %8, ptr noundef %9)
  switch i32 %52, label %65 [
    i32 4, label %61
    i32 2, label %61
  ]

61:                                               ; preds = %.thread140, %60, %60
  %62 = phi i32 [ 1, %.thread140 ], [ %52, %60 ], [ %52, %60 ]
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  tail call fastcc void @add_security_quals(i32 noundef %2, ptr noundef %63, ptr noundef %64, ptr noundef nonnull %3, ptr noundef nonnull %6)
  br label %65

65:                                               ; preds = %60, %61
  %66 = phi i32 [ %52, %60 ], [ %62, %61 ]
  %67 = icmp eq i32 %66, 5
  switch i32 %66, label %75 [
    i32 5, label %68
    i32 4, label %68
    i32 2, label %68
  ]

68:                                               ; preds = %65, %65, %65
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 2
  %.not134 = icmp eq i64 %71, 0
  br i1 %.not134, label %75, label %72

72:                                               ; preds = %68
  call fastcc void @get_policies_for_relation(ptr noundef %46, i32 noundef 1, i32 noundef %40, ptr noundef %12, ptr noundef %13)
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  tail call fastcc void @add_security_quals(i32 noundef %2, ptr noundef %73, ptr noundef %74, ptr noundef nonnull %3, ptr noundef nonnull %6)
  br label %75

75:                                               ; preds = %65, %72, %68
  %76 = icmp eq i32 %66, 3
  %77 = and i32 %66, -2
  %or.cond9 = icmp eq i32 %77, 2
  br i1 %or.cond9, label %78, label %110

78:                                               ; preds = %75
  %79 = select i1 %76, i32 1, i32 2
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  tail call fastcc void @add_with_check_options(ptr noundef %46, i32 noundef %2, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext false)
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 2
  %.not135 = icmp eq i64 %84, 0
  br i1 %.not135, label %88, label %85

85:                                               ; preds = %78
  call fastcc void @get_policies_for_relation(ptr noundef %46, i32 noundef 1, i32 noundef %40, ptr noundef %14, ptr noundef %15)
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %15, align 8
  tail call fastcc void @add_with_check_options(ptr noundef %46, i32 noundef %2, i32 noundef %79, ptr noundef %86, ptr noundef %87, ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext true)
  br label %88

88:                                               ; preds = %85, %78
  br i1 %76, label %89, label %.thread142

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %91 = load ptr, ptr %90, align 8
  %.not136 = icmp eq ptr %91, null
  br i1 %.not136, label %.thread142, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %.thread142

96:                                               ; preds = %92
  call fastcc void @get_policies_for_relation(ptr noundef %46, i32 noundef 2, i32 noundef %40, ptr noundef %16, ptr noundef %17)
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %17, align 8
  tail call fastcc void @add_with_check_options(ptr noundef %46, i32 noundef %2, i32 noundef 3, ptr noundef %97, ptr noundef %98, ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext true)
  %99 = load i64, ptr %82, align 8
  %100 = and i64 %99, 2
  %.not137 = icmp eq i64 %100, 0
  br i1 %.not137, label %104, label %101

101:                                              ; preds = %96
  call fastcc void @get_policies_for_relation(ptr noundef %46, i32 noundef 1, i32 noundef %40, ptr noundef %18, ptr noundef %19)
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %19, align 8
  tail call fastcc void @add_with_check_options(ptr noundef %46, i32 noundef %2, i32 noundef 3, ptr noundef %102, ptr noundef %103, ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext true)
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi ptr [ %103, %101 ], [ null, %96 ]
  %106 = phi ptr [ %102, %101 ], [ null, %96 ]
  tail call fastcc void @add_with_check_options(ptr noundef %46, i32 noundef %2, i32 noundef 2, ptr noundef %97, ptr noundef %98, ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext false)
  %107 = load i64, ptr %82, align 8
  %108 = and i64 %107, 2
  %.not138 = icmp eq i64 %108, 0
  br i1 %.not138, label %.thread142, label %109

109:                                              ; preds = %104
  tail call fastcc void @add_with_check_options(ptr noundef %46, i32 noundef %2, i32 noundef 2, ptr noundef %106, ptr noundef %105, ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext true)
  br label %.thread142

110:                                              ; preds = %75
  br i1 %67, label %111, label %.thread142

111:                                              ; preds = %110
  call fastcc void @get_policies_for_relation(ptr noundef %46, i32 noundef 2, i32 noundef %40, ptr noundef %20, ptr noundef %21)
  %112 = load ptr, ptr %20, align 8
  %113 = load ptr, ptr %21, align 8
  tail call fastcc void @add_with_check_options(ptr noundef %46, i32 noundef %2, i32 noundef 4, ptr noundef %112, ptr noundef %113, ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext true)
  tail call fastcc void @add_with_check_options(ptr noundef %46, i32 noundef %2, i32 noundef 2, ptr noundef %112, ptr noundef %113, ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext false)
  %114 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 2
  %.not139 = icmp eq i64 %116, 0
  br i1 %.not139, label %120, label %117

117:                                              ; preds = %111
  call fastcc void @get_policies_for_relation(ptr noundef %46, i32 noundef 1, i32 noundef %40, ptr noundef %26, ptr noundef %27)
  %118 = load ptr, ptr %26, align 8
  %119 = load ptr, ptr %27, align 8
  tail call fastcc void @add_with_check_options(ptr noundef %46, i32 noundef %2, i32 noundef 2, ptr noundef %118, ptr noundef %119, ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext true)
  br label %120

120:                                              ; preds = %117, %111
  call fastcc void @get_policies_for_relation(ptr noundef %46, i32 noundef 4, i32 noundef %40, ptr noundef %22, ptr noundef %23)
  %121 = load ptr, ptr %22, align 8
  %122 = load ptr, ptr %23, align 8
  tail call fastcc void @add_with_check_options(ptr noundef %46, i32 noundef %2, i32 noundef 5, ptr noundef %121, ptr noundef %122, ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext true)
  call fastcc void @get_policies_for_relation(ptr noundef %46, i32 noundef 3, i32 noundef %40, ptr noundef %24, ptr noundef %25)
  %123 = load ptr, ptr %24, align 8
  %124 = load ptr, ptr %25, align 8
  tail call fastcc void @add_with_check_options(ptr noundef %46, i32 noundef %2, i32 noundef 1, ptr noundef %123, ptr noundef %124, ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext false)
  br label %.thread142

.thread142:                                       ; preds = %104, %109, %92, %89, %88, %120, %110
  tail call void @table_close(ptr noundef %46, i32 noundef 0) #6
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %34, align 8
  tail call void @setRuleCheckAsUser(ptr noundef %125, i32 noundef %126) #6
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %34, align 8
  tail call void @setRuleCheckAsUser(ptr noundef %127, i32 noundef %128) #6
  br label %.sink.split

.sink.split:                                      ; preds = %38, %.thread142
  store i8 1, ptr %5, align 1
  br label %129

129:                                              ; preds = %.sink.split, %38, %7
  ret void
}

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @get_policies_for_relation(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull initializes((0, 8)) %3, ptr nocapture noundef nonnull initializes((0, 8)) %4) unnamed_addr #0 {
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph128, label %._crit_edge.loopexit

.lr.ph128:                                        ; preds = %.lr.ph, %.critedge
  %indvars.iv127 = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv127
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 42
  br i1 %19, label %.critedge74, label %20

20:                                               ; preds = %.lr.ph128
  switch i32 %1, label %27 [
    i32 1, label %21
    i32 3, label %23
    i32 2, label %25
    i32 4, label %30
    i32 5, label %.critedge
  ]

21:                                               ; preds = %20
  %22 = icmp eq i8 %18, 114
  br i1 %22, label %.critedge74, label %.critedge

23:                                               ; preds = %20
  %24 = icmp eq i8 %18, 97
  br i1 %24, label %.critedge74, label %.critedge

25:                                               ; preds = %20
  %26 = icmp eq i8 %18, 119
  br i1 %26, label %.critedge74, label %.critedge

27:                                               ; preds = %20
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 587, ptr noundef nonnull @__func__.get_policies_for_relation) #6
  unreachable

30:                                               ; preds = %20
  %31 = icmp eq i8 %18, 100
  br i1 %31, label %.critedge74, label %.critedge

.critedge74:                                      ; preds = %25, %23, %21, %.lr.ph128, %30
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %.critedge74
  %37 = sext i32 %35 to i64
  br label %45

38:                                               ; preds = %.critedge74
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  %43 = add nsw i64 %42, 23
  %44 = and i64 %43, -8
  br label %45

45:                                               ; preds = %38, %36
  %46 = phi i64 [ %37, %36 ], [ %44, %38 ]
  %47 = getelementptr i8, ptr %33, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit103, label %.preheader.i

.preheader.i:                                     ; preds = %45
  %50 = getelementptr i8, ptr %33, i64 16
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i, label %.critedge

53:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = load i32, ptr %50, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i, %55
  br i1 %56, label %.lr.ph.i, label %.critedge, !llvm.loop !5

.lr.ph.i:                                         ; preds = %.preheader.i, %53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ 0, %.preheader.i ]
  %57 = getelementptr i32, ptr %47, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4
  %59 = tail call zeroext i1 @has_privs_of_role(i32 noundef %2, i32 noundef %58) #6
  br i1 %59, label %.loopexit103, label %53

.loopexit103:                                     ; preds = %.lr.ph.i, %45
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  %. = select i1 %62, ptr %3, ptr %4
  %63 = load ptr, ptr %., align 8
  %64 = tail call ptr @lappend(ptr noundef %63, ptr noundef nonnull %16) #6
  store ptr %64, ptr %., align 8
  br label %.critedge

.critedge:                                        ; preds = %53, %.loopexit103, %.preheader.i, %25, %23, %21, %20, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv127, 1
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph128, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.critedge, %.lr.ph
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %68 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %5 ]
  tail call void @list_sort(ptr noundef %68, ptr noundef nonnull @row_security_policy_cmp) #6
  %69 = load ptr, ptr @row_security_policy_hook_restrictive, align 8
  %.not64 = icmp eq ptr %69, null
  br i1 %.not64, label %.thread93, label %70

70:                                               ; preds = %._crit_edge
  %71 = tail call ptr %69(i32 noundef %1, ptr noundef %0) #6
  tail call void @list_sort(ptr noundef %71, ptr noundef nonnull @row_security_policy_cmp) #6
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.not65 = icmp eq ptr %71, null
  br i1 %.not65, label %.thread93, label %.lr.ph108

.lr.ph108:                                        ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i32, ptr %72, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph111, label %.thread93

.lr.ph111:                                        ; preds = %.lr.ph108, %check_role_for_policy.exit81
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %check_role_for_policy.exit81 ], [ 0, %.lr.ph108 ]
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr %union.ListCell, ptr %76, i64 %indvars.iv119
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4
  %.not.i75 = icmp eq i32 %82, 0
  br i1 %.not.i75, label %85, label %83

83:                                               ; preds = %.lr.ph111
  %84 = sext i32 %82 to i64
  br label %92

85:                                               ; preds = %.lr.ph111
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 3
  %90 = add nsw i64 %89, 23
  %91 = and i64 %90, -8
  br label %92

92:                                               ; preds = %85, %83
  %93 = phi i64 [ %84, %83 ], [ %91, %85 ]
  %94 = getelementptr i8, ptr %80, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.loopexit102, label %.preheader.i76

.preheader.i76:                                   ; preds = %92
  %97 = getelementptr i8, ptr %80, i64 16
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i78, label %check_role_for_policy.exit81

100:                                              ; preds = %.lr.ph.i78
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %101 = load i32, ptr %97, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i80, %102
  br i1 %103, label %.lr.ph.i78, label %check_role_for_policy.exit81, !llvm.loop !5

.lr.ph.i78:                                       ; preds = %.preheader.i76, %100
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %100 ], [ 0, %.preheader.i76 ]
  %104 = getelementptr i32, ptr %94, i64 %indvars.iv.i79
  %105 = load i32, ptr %104, align 4
  %106 = tail call zeroext i1 @has_privs_of_role(i32 noundef %2, i32 noundef %105) #6
  br i1 %106, label %.loopexit102, label %100

.loopexit102:                                     ; preds = %.lr.ph.i78, %92
  %107 = load ptr, ptr %4, align 8
  %108 = tail call ptr @lappend(ptr noundef %107, ptr noundef %78) #6
  store ptr %108, ptr %4, align 8
  br label %check_role_for_policy.exit81

check_role_for_policy.exit81:                     ; preds = %100, %.preheader.i76, %.loopexit102
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %109 = load i32, ptr %72, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next120, %110
  br i1 %111, label %.lr.ph111, label %.thread93

.thread93:                                        ; preds = %check_role_for_policy.exit81, %70, %.lr.ph108, %._crit_edge
  %112 = load ptr, ptr @row_security_policy_hook_permissive, align 8
  %.not67 = icmp eq ptr %112, null
  br i1 %.not67, label %.thread98, label %113

113:                                              ; preds = %.thread93
  %114 = tail call ptr %112(i32 noundef %1, ptr noundef %0) #6
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %.not68 = icmp eq ptr %114, null
  br i1 %.not68, label %.thread98, label %.lr.ph114

.lr.ph114:                                        ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = load i32, ptr %115, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph117, label %.thread98

.lr.ph117:                                        ; preds = %.lr.ph114, %check_role_for_policy.exit88
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %check_role_for_policy.exit88 ], [ 0, %.lr.ph114 ]
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr %union.ListCell, ptr %119, i64 %indvars.iv122
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 4
  %.not.i82 = icmp eq i32 %125, 0
  br i1 %.not.i82, label %128, label %126

126:                                              ; preds = %.lr.ph117
  %127 = sext i32 %125 to i64
  br label %135

128:                                              ; preds = %.lr.ph117
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 3
  %133 = add nsw i64 %132, 23
  %134 = and i64 %133, -8
  br label %135

135:                                              ; preds = %128, %126
  %136 = phi i64 [ %127, %126 ], [ %134, %128 ]
  %137 = getelementptr i8, ptr %123, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.loopexit, label %.preheader.i83

.preheader.i83:                                   ; preds = %135
  %140 = getelementptr i8, ptr %123, i64 16
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.i85, label %check_role_for_policy.exit88

143:                                              ; preds = %.lr.ph.i85
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %144 = load i32, ptr %140, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next.i87, %145
  br i1 %146, label %.lr.ph.i85, label %check_role_for_policy.exit88, !llvm.loop !5

.lr.ph.i85:                                       ; preds = %.preheader.i83, %143
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i87, %143 ], [ 0, %.preheader.i83 ]
  %147 = getelementptr i32, ptr %137, i64 %indvars.iv.i86
  %148 = load i32, ptr %147, align 4
  %149 = tail call zeroext i1 @has_privs_of_role(i32 noundef %2, i32 noundef %148) #6
  br i1 %149, label %.loopexit, label %143

.loopexit:                                        ; preds = %.lr.ph.i85, %135
  %150 = load ptr, ptr %3, align 8
  %151 = tail call ptr @lappend(ptr noundef %150, ptr noundef %121) #6
  store ptr %151, ptr %3, align 8
  br label %check_role_for_policy.exit88

check_role_for_policy.exit88:                     ; preds = %143, %.preheader.i83, %.loopexit
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %152 = load i32, ptr %115, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next123, %153
  br i1 %154, label %.lr.ph117, label %.thread98

.thread98:                                        ; preds = %check_role_for_policy.exit88, %113, %.lr.ph114, %.thread93
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_security_quals(i32 noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph65, label %._crit_edge.thread

.lr.ph65:                                         ; preds = %.lr.ph, %24
  %10 = phi i32 [ %25, %24 ], [ %8, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.lr.ph ]
  %.0385963 = phi ptr [ %.139, %24 ], [ null, %.lr.ph ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not50 = icmp eq ptr %15, null
  br i1 %.not50, label %24, label %16

16:                                               ; preds = %.lr.ph65
  %17 = tail call ptr @copyObjectImpl(ptr noundef nonnull %15) #6
  %18 = tail call ptr @lappend(ptr noundef %.0385963, ptr noundef %17) #6
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %20 = load i8, ptr %19, align 8
  %21 = load i8, ptr %4, align 1
  %22 = or i8 %21, %20
  %23 = and i8 %22, 1
  store i8 %23, ptr %4, align 1
  %.pre = load i32, ptr %6, align 4
  br label %24

24:                                               ; preds = %.lr.ph65, %16
  %25 = phi i32 [ %.pre, %16 ], [ %10, %.lr.ph65 ]
  %.139 = phi ptr [ %18, %16 ], [ %.0385963, %.lr.ph65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph65, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.not46 = icmp eq ptr %.139, null
  br i1 %.not46, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph72, label %._crit_edge69

.lr.ph72:                                         ; preds = %.lr.ph68, %47
  %32 = phi i32 [ %48, %47 ], [ %30, %.lr.ph68 ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %47 ], [ 0, %.lr.ph68 ]
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr %union.ListCell, ptr %33, i64 %indvars.iv74
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not49 = icmp eq ptr %37, null
  br i1 %.not49, label %47, label %38

38:                                               ; preds = %.lr.ph72
  %39 = tail call ptr @copyObjectImpl(ptr noundef nonnull %37) #6
  tail call void @ChangeVarNodes(ptr noundef %39, i32 noundef 1, i32 noundef %0, i32 noundef 0) #6
  %40 = load ptr, ptr %3, align 8
  %41 = tail call ptr @list_append_unique(ptr noundef %40, ptr noundef %39) #6
  store ptr %41, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %43 = load i8, ptr %42, align 8
  %44 = load i8, ptr %4, align 1
  %45 = or i8 %44, %43
  %46 = and i8 %45, 1
  store i8 %46, ptr %4, align 1
  %.pre77 = load i32, ptr %28, align 4
  br label %47

47:                                               ; preds = %.lr.ph72, %38
  %48 = phi i32 [ %32, %.lr.ph72 ], [ %.pre77, %38 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next75, %49
  br i1 %50, label %.lr.ph72, label %._crit_edge69

._crit_edge69:                                    ; preds = %47, %.lr.ph68, %.preheader
  %51 = getelementptr i8, ptr %.139, i64 4
  %.038.val = load i32, ptr %51, align 4
  %52 = icmp eq i32 %.038.val, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %._crit_edge69
  %54 = getelementptr i8, ptr %.139, i64 16
  %.038.val51 = load ptr, ptr %54, align 8
  %55 = load ptr, ptr %.038.val51, align 8
  br label %58

56:                                               ; preds = %._crit_edge69
  %57 = tail call ptr @makeBoolExpr(i32 noundef 1, ptr noundef nonnull %.139, i32 noundef -1) #6
  br label %58

58:                                               ; preds = %56, %53
  %.040 = phi ptr [ %55, %53 ], [ %57, %56 ]
  tail call void @ChangeVarNodes(ptr noundef %.040, i32 noundef 1, i32 noundef %0, i32 noundef 0) #6
  %59 = load ptr, ptr %3, align 8
  %60 = tail call ptr @list_append_unique(ptr noundef %59, ptr noundef %.040) #6
  br label %64

._crit_edge.thread:                               ; preds = %.lr.ph, %5, %._crit_edge
  %61 = load ptr, ptr %3, align 8
  %62 = tail call ptr @makeConst(i32 noundef 16, i32 noundef -1, i32 noundef 0, i32 noundef 1, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true) #6
  %63 = tail call ptr @lappend(ptr noundef %61, ptr noundef %62) #6
  br label %64

64:                                               ; preds = %._crit_edge.thread, %58
  %storemerge = phi ptr [ %63, %._crit_edge.thread ], [ %60, %58 ]
  store ptr %storemerge, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_with_check_options(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef range(i32 1, 6) %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr nocapture noundef %5, ptr nocapture noundef %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %7, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %12, label %.lr.ph120, label %._crit_edge.thread

.lr.ph120:                                        ; preds = %.lr.ph.split.us.split, %26
  %13 = phi i32 [ %27, %26 ], [ %11, %.lr.ph.split.us.split ]
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %26 ], [ 0, %.lr.ph.split.us.split ]
  %.07199.us118 = phi ptr [ %.172.us, %26 ], [ null, %.lr.ph.split.us.split ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not86.us = icmp eq ptr %18, null
  br i1 %.not86.us, label %26, label %.thread90.us

.thread90.us:                                     ; preds = %.lr.ph120
  %19 = tail call ptr @copyObjectImpl(ptr noundef nonnull %18) #6
  %20 = tail call ptr @lappend(ptr noundef %.07199.us118, ptr noundef %19) #6
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %22 = load i8, ptr %21, align 8
  %23 = load i8, ptr %6, align 1
  %24 = or i8 %23, %22
  %25 = and i8 %24, 1
  store i8 %25, ptr %6, align 1
  %.pre145 = load i32, ptr %9, align 4
  br label %26

26:                                               ; preds = %.thread90.us, %.lr.ph120
  %27 = phi i32 [ %.pre145, %.thread90.us ], [ %13, %.lr.ph120 ]
  %.172.us = phi ptr [ %20, %.thread90.us ], [ %.07199.us118, %.lr.ph120 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next137, %28
  br i1 %29, label %.lr.ph120, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %12, label %.lr.ph114, label %._crit_edge.thread

.lr.ph114:                                        ; preds = %.lr.ph.split.split, %47
  %30 = phi i32 [ %48, %47 ], [ %11, %.lr.ph.split.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.lr.ph.split.split ]
  %.07199112 = phi ptr [ %.172, %47 ], [ null, %.lr.ph.split.split ]
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not85 = icmp eq ptr %35, null
  br i1 %.not85, label %36, label %.thread90

36:                                               ; preds = %.lr.ph114
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not86 = icmp eq ptr %38, null
  br i1 %.not86, label %47, label %.thread90

.thread90:                                        ; preds = %.lr.ph114, %36
  %39 = phi ptr [ %38, %36 ], [ %35, %.lr.ph114 ]
  %40 = tail call ptr @copyObjectImpl(ptr noundef nonnull %39) #6
  %41 = tail call ptr @lappend(ptr noundef %.07199112, ptr noundef %40) #6
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %43 = load i8, ptr %42, align 8
  %44 = load i8, ptr %6, align 1
  %45 = or i8 %44, %43
  %46 = and i8 %45, 1
  store i8 %46, ptr %6, align 1
  %.pre = load i32, ptr %9, align 4
  br label %47

47:                                               ; preds = %36, %.thread90
  %48 = phi i32 [ %.pre, %.thread90 ], [ %30, %36 ]
  %.172 = phi ptr [ %41, %.thread90 ], [ %.07199112, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph114, label %._crit_edge

._crit_edge:                                      ; preds = %47, %26
  %.071.lcssa = phi ptr [ %.172.us, %26 ], [ %.172, %47 ]
  %.not80 = icmp eq ptr %.071.lcssa, null
  br i1 %.not80, label %._crit_edge.thread, label %51

51:                                               ; preds = %._crit_edge
  %52 = tail call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 97, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %2, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = tail call ptr @pstrdup(ptr noundef nonnull %56) #6
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 0, ptr %60, align 8
  %61 = getelementptr i8, ptr %.071.lcssa, i64 4
  %.071.val = load i32, ptr %61, align 4
  %62 = icmp eq i32 %.071.val, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %51
  %64 = getelementptr i8, ptr %.071.lcssa, i64 16
  %.071.val87 = load ptr, ptr %64, align 8
  %65 = load ptr, ptr %.071.val87, align 8
  br label %68

66:                                               ; preds = %51
  %67 = tail call ptr @makeBoolExpr(i32 noundef 1, ptr noundef nonnull %.071.lcssa, i32 noundef -1) #6
  br label %68

68:                                               ; preds = %66, %63
  %.sink = phi ptr [ %65, %63 ], [ %67, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %.sink, ptr %69, align 8
  tail call void @ChangeVarNodes(ptr noundef %.sink, i32 noundef 1, i32 noundef %1, i32 noundef 0) #6
  %70 = load ptr, ptr %5, align 8
  %71 = tail call ptr @list_append_unique(ptr noundef %70, ptr noundef nonnull %52) #6
  store ptr %71, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not81 = icmp eq ptr %4, null
  br i1 %.not81, label %.thread93, label %.lr.ph124

.lr.ph124:                                        ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load i32, ptr %72, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %7, label %.lr.ph124.split.us.split, label %.lr.ph124.split.split

.lr.ph124.split.us.split:                         ; preds = %.lr.ph124
  br i1 %75, label %.lr.ph132, label %.thread93

.lr.ph132:                                        ; preds = %.lr.ph124.split.us.split, %101
  %76 = phi i32 [ %102, %101 ], [ %74, %.lr.ph124.split.us.split ]
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %101 ], [ 0, %.lr.ph124.split.us.split ]
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr %union.ListCell, ptr %77, i64 %indvars.iv142
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not84.us = icmp eq ptr %81, null
  br i1 %.not84.us, label %101, label %.thread96.us

.thread96.us:                                     ; preds = %.lr.ph132
  %82 = tail call ptr @copyObjectImpl(ptr noundef nonnull %81) #6
  tail call void @ChangeVarNodes(ptr noundef %82, i32 noundef 1, i32 noundef %1, i32 noundef 0) #6
  %83 = tail call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 97, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %2, ptr %84, align 4
  %85 = load ptr, ptr %54, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = tail call ptr @pstrdup(ptr noundef nonnull %86) #6
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %79, align 8
  %90 = tail call ptr @pstrdup(ptr noundef %89) #6
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %82, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i8 0, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = tail call ptr @list_append_unique(ptr noundef %94, ptr noundef nonnull %83) #6
  store ptr %95, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %97 = load i8, ptr %96, align 8
  %98 = load i8, ptr %6, align 1
  %99 = or i8 %98, %97
  %100 = and i8 %99, 1
  store i8 %100, ptr %6, align 1
  %.pre147 = load i32, ptr %72, align 4
  br label %101

101:                                              ; preds = %.thread96.us, %.lr.ph132
  %102 = phi i32 [ %.pre147, %.thread96.us ], [ %76, %.lr.ph132 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next143, %103
  br i1 %104, label %.lr.ph132, label %.thread93

.lr.ph124.split.split:                            ; preds = %.lr.ph124
  br i1 %75, label %.lr.ph130, label %.thread93

.lr.ph130:                                        ; preds = %.lr.ph124.split.split, %134
  %105 = phi i32 [ %135, %134 ], [ %74, %.lr.ph124.split.split ]
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %134 ], [ 0, %.lr.ph124.split.split ]
  %106 = load ptr, ptr %73, align 8
  %107 = getelementptr %union.ListCell, ptr %106, i64 %indvars.iv139
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  %.not83 = icmp eq ptr %110, null
  br i1 %.not83, label %111, label %.thread96

111:                                              ; preds = %.lr.ph130
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %113 = load ptr, ptr %112, align 8
  %.not84 = icmp eq ptr %113, null
  br i1 %.not84, label %134, label %.thread96

.thread96:                                        ; preds = %.lr.ph130, %111
  %114 = phi ptr [ %113, %111 ], [ %110, %.lr.ph130 ]
  %115 = tail call ptr @copyObjectImpl(ptr noundef nonnull %114) #6
  tail call void @ChangeVarNodes(ptr noundef %115, i32 noundef 1, i32 noundef %1, i32 noundef 0) #6
  %116 = tail call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 97, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %2, ptr %117, align 4
  %118 = load ptr, ptr %54, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = tail call ptr @pstrdup(ptr noundef nonnull %119) #6
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %108, align 8
  %123 = tail call ptr @pstrdup(ptr noundef %122) #6
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %115, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i8 0, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = tail call ptr @list_append_unique(ptr noundef %127, ptr noundef nonnull %116) #6
  store ptr %128, ptr %5, align 8
  %129 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %130 = load i8, ptr %129, align 8
  %131 = load i8, ptr %6, align 1
  %132 = or i8 %131, %130
  %133 = and i8 %132, 1
  store i8 %133, ptr %6, align 1
  %.pre146 = load i32, ptr %72, align 4
  br label %134

134:                                              ; preds = %111, %.thread96
  %135 = phi i32 [ %105, %111 ], [ %.pre146, %.thread96 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next140, %136
  br i1 %137, label %.lr.ph130, label %.thread93

._crit_edge.thread:                               ; preds = %.lr.ph.split.split, %.lr.ph.split.us.split, %8, %._crit_edge
  %138 = tail call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 97, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %2, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = tail call ptr @pstrdup(ptr noundef nonnull %142) #6
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr null, ptr %145, align 8
  %146 = tail call ptr @makeConst(i32 noundef 16, i32 noundef -1, i32 noundef 0, i32 noundef 1, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true) #6
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store i8 0, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = tail call ptr @lappend(ptr noundef %149, ptr noundef nonnull %138) #6
  store ptr %150, ptr %5, align 8
  br label %.thread93

.thread93:                                        ; preds = %134, %101, %68, %.lr.ph124.split.split, %.lr.ph124.split.us.split, %._crit_edge.thread
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @setRuleCheckAsUser(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @row_security_policy_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  %7 = load ptr, ptr %4, align 8
  br i1 %6, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp ne ptr %7, null
  %10 = zext i1 %9 to i32
  br label %15

11:                                               ; preds = %2
  %12 = icmp eq ptr %7, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %7) #8
  br label %15

15:                                               ; preds = %11, %13, %8
  %.0 = phi i32 [ %10, %8 ], [ %14, %13 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare void @ChangeVarNodes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_append_unique(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeBoolExpr(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
