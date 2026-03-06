; ModuleID = 'bench/postgres/original/rowsecurity.ll'
source_filename = "bench/postgres/original/rowsecurity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@row_security_policy_hook_permissive = dso_local local_unnamed_addr global ptr null, align 8
@row_security_policy_hook_restrictive = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [36 x i8] c"unrecognized policy command type %d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"rowsecurity.c\00", align 1
@__func__.get_policies_for_relation = private unnamed_addr constant [26 x i8] c"get_policies_for_relation\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @get_row_security_policies(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5, ptr noundef captures(none) initializes((0, 1)) %6) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %139 [
    i8 114, label %30
    i8 112, label %30
  ]

30:                                               ; preds = %7, %7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @getRTEPermissionInfo(ptr noundef %32, ptr noundef nonnull %1) #6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8
  %.not138 = icmp eq i32 %35, 0
  br i1 %.not138, label %36, label %38

36:                                               ; preds = %30
  %37 = tail call i32 @GetUserId() #6
  %.pre = load i32, ptr %34, align 8
  br label %38

38:                                               ; preds = %30, %36
  %39 = phi i32 [ %.pre, %36 ], [ %35, %30 ]
  %40 = phi i32 [ %37, %36 ], [ %35, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 @check_enable_rls(i32 noundef %42, i32 noundef %39, i1 noundef zeroext false) #6
  switch i32 %43, label %44 [
    i32 0, label %139
    i32 1, label %.sink.split
  ]

44:                                               ; preds = %38
  %45 = load i32, ptr %41, align 4
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
  %.not139 = icmp eq i64 %56, 0
  br i1 %.not139, label %.thread148, label %57

57:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @get_policies_for_relation(ptr noundef %46, i32 noundef 2, i32 noundef %40, ptr noundef %10, ptr noundef %11)
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  tail call fastcc void @add_security_quals(i32 noundef %2, ptr noundef %58, ptr noundef %59, ptr noundef nonnull %3, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread148

.thread148:                                       ; preds = %57, %.thread
  call fastcc void @get_policies_for_relation(ptr noundef %46, i32 noundef 1, i32 noundef %40, ptr noundef %8, ptr noundef %9)
  br label %61

60:                                               ; preds = %50
  call fastcc void @get_policies_for_relation(ptr noundef %46, i32 noundef %52, i32 noundef %40, ptr noundef %8, ptr noundef %9)
  switch i32 %52, label %65 [
    i32 4, label %61
    i32 2, label %61
  ]

61:                                               ; preds = %.thread148, %60, %60
  %62 = phi i32 [ 1, %.thread148 ], [ %52, %60 ], [ %52, %60 ]
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
  %.not140 = icmp eq i64 %71, 0
  br i1 %.not140, label %75, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call fastcc void @get_policies_for_relation(ptr noundef %46, i32 noundef 1, i32 noundef %40, ptr noundef %12, ptr noundef %13)
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  tail call fastcc void @add_security_quals(i32 noundef %2, ptr noundef %73, ptr noundef %74, ptr noundef nonnull %3, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %75

75:                                               ; preds = %65, %72, %68
  %76 = icmp eq i32 %66, 3
  %77 = and i32 %66, -2
  %or.cond9 = icmp eq i32 %77, 2
  br i1 %or.cond9, label %78, label %111

78:                                               ; preds = %75
  %79 = select i1 %76, i32 1, i32 2
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  tail call fastcc void @add_with_check_options(ptr noundef %46, i32 noundef %2, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext false)
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 2
  %.not141 = icmp eq i64 %84, 0
  br i1 %.not141, label %88, label %85

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call fastcc void @get_policies_for_relation(ptr noundef %46, i32 noundef 1, i32 noundef %40, ptr noundef %14, ptr noundef %15)
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %15, align 8
  tail call fastcc void @add_with_check_options(ptr noundef %46, i32 noundef %2, i32 noundef %79, ptr noundef %86, ptr noundef %87, ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %88

88:                                               ; preds = %85, %78
  br i1 %76, label %89, label %.thread150

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = load ptr, ptr %90, align 8
  %.not142 = icmp eq ptr %91, null
  br i1 %.not142, label %.thread150, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %.thread150

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call fastcc void @get_policies_for_relation(ptr noundef %46, i32 noundef 2, i32 noundef %40, ptr noundef %16, ptr noundef %17)
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %17, align 8
  tail call fastcc void @add_with_check_options(ptr noundef %46, i32 noundef %2, i32 noundef 3, ptr noundef %97, ptr noundef %98, ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext true)
  %99 = load i64, ptr %82, align 8
  %100 = and i64 %99, 2
  %.not143 = icmp eq i64 %100, 0
  br i1 %.not143, label %104, label %101

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
  %.not144 = icmp eq i64 %108, 0
  br i1 %.not144, label %110, label %109

109:                                              ; preds = %104
  tail call fastcc void @add_with_check_options(ptr noundef %46, i32 noundef %2, i32 noundef 2, ptr noundef %106, ptr noundef %105, ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext true)
  br label %110

110:                                              ; preds = %109, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread150

111:                                              ; preds = %75
  br i1 %67, label %112, label %.thread150

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call fastcc void @get_policies_for_relation(ptr noundef %46, i32 noundef 2, i32 noundef %40, ptr noundef %20, ptr noundef %21)
  %113 = load ptr, ptr %20, align 8
  %114 = load ptr, ptr %21, align 8
  tail call fastcc void @add_with_check_options(ptr noundef %46, i32 noundef %2, i32 noundef 4, ptr noundef %113, ptr noundef %114, ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext true)
  tail call fastcc void @add_with_check_options(ptr noundef %46, i32 noundef %2, i32 noundef 2, ptr noundef %113, ptr noundef %114, ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext false)
  %115 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 2
  %.not145 = icmp eq i64 %117, 0
  br i1 %.not145, label %121, label %118

118:                                              ; preds = %112
  call fastcc void @get_policies_for_relation(ptr noundef %46, i32 noundef 1, i32 noundef %40, ptr noundef %26, ptr noundef %27)
  %119 = load ptr, ptr %26, align 8
  %120 = load ptr, ptr %27, align 8
  tail call fastcc void @add_with_check_options(ptr noundef %46, i32 noundef %2, i32 noundef 2, ptr noundef %119, ptr noundef %120, ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext true)
  br label %121

121:                                              ; preds = %118, %112
  %122 = phi ptr [ %120, %118 ], [ null, %112 ]
  %123 = phi ptr [ %119, %118 ], [ null, %112 ]
  call fastcc void @get_policies_for_relation(ptr noundef %46, i32 noundef 4, i32 noundef %40, ptr noundef %22, ptr noundef %23)
  %124 = load ptr, ptr %22, align 8
  %125 = load ptr, ptr %23, align 8
  tail call fastcc void @add_with_check_options(ptr noundef %46, i32 noundef %2, i32 noundef 5, ptr noundef %124, ptr noundef %125, ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext true)
  call fastcc void @get_policies_for_relation(ptr noundef %46, i32 noundef 3, i32 noundef %40, ptr noundef %24, ptr noundef %25)
  %126 = load ptr, ptr %24, align 8
  %127 = load ptr, ptr %25, align 8
  tail call fastcc void @add_with_check_options(ptr noundef %46, i32 noundef %2, i32 noundef 1, ptr noundef %126, ptr noundef %127, ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext false)
  %128 = load i64, ptr %115, align 8
  %129 = and i64 %128, 2
  %.not146 = icmp eq i64 %129, 0
  br i1 %.not146, label %134, label %130

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %132 = load ptr, ptr %131, align 8
  %.not147 = icmp eq ptr %132, null
  br i1 %.not147, label %134, label %133

133:                                              ; preds = %130
  tail call fastcc void @add_with_check_options(ptr noundef %46, i32 noundef %2, i32 noundef 1, ptr noundef %123, ptr noundef %122, ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext true)
  br label %134

134:                                              ; preds = %133, %130, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread150

.thread150:                                       ; preds = %110, %92, %89, %88, %134, %111
  tail call void @table_close(ptr noundef %46, i32 noundef 0) #6
  %135 = load ptr, ptr %3, align 8
  %136 = load i32, ptr %34, align 8
  tail call void @setRuleCheckAsUser(ptr noundef %135, i32 noundef %136) #6
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %34, align 8
  tail call void @setRuleCheckAsUser(ptr noundef %137, i32 noundef %138) #6
  br label %.sink.split

.sink.split:                                      ; preds = %38, %.thread150
  store i8 1, ptr %5, align 1
  br label %139

139:                                              ; preds = %.sink.split, %38, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @get_policies_for_relation(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) initializes((0, 8)) %3, ptr noundef nonnull captures(none) initializes((0, 8)) %4) unnamed_addr #0 {
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph132, label %.critedge.loopexit

.lr.ph132:                                        ; preds = %.lr.ph, %.critedge76
  %indvars.iv131 = phi i64 [ %indvars.iv.next, %.critedge76 ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv131
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 42
  br i1 %19, label %.critedge78, label %22

.critedge.loopexit:                               ; preds = %.critedge76, %.lr.ph
  %.pre = load ptr, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %5
  %20 = phi ptr [ %.pre, %.critedge.loopexit ], [ null, %5 ]
  tail call void @list_sort(ptr noundef %20, ptr noundef nonnull @row_security_policy_cmp) #6
  %21 = load ptr, ptr @row_security_policy_hook_restrictive, align 8
  %.not66 = icmp eq ptr %21, null
  br i1 %.not66, label %.critedge80, label %69

22:                                               ; preds = %.lr.ph132
  switch i32 %1, label %29 [
    i32 1, label %23
    i32 3, label %25
    i32 2, label %27
    i32 4, label %32
    i32 5, label %.critedge76
  ]

23:                                               ; preds = %22
  %24 = icmp eq i8 %18, 114
  br i1 %24, label %.critedge78, label %.critedge76

25:                                               ; preds = %22
  %26 = icmp eq i8 %18, 97
  br i1 %26, label %.critedge78, label %.critedge76

27:                                               ; preds = %22
  %28 = icmp eq i8 %18, 119
  br i1 %28, label %.critedge78, label %.critedge76

29:                                               ; preds = %22
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 590, ptr noundef nonnull @__func__.get_policies_for_relation) #6
  unreachable

32:                                               ; preds = %22
  %33 = icmp eq i8 %18, 100
  br i1 %33, label %.critedge78, label %.critedge76

.critedge78:                                      ; preds = %25, %23, %27, %.lr.ph132, %32
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %.critedge78
  %39 = sext i32 %37 to i64
  br label %46

40:                                               ; preds = %.critedge78
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 3
  %45 = add nsw i64 %44, 16
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi i64 [ %39, %38 ], [ %45, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit101, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i, label %.critedge76

54:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = load i32, ptr %51, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next.i, %56
  br i1 %57, label %.lr.ph.i, label %.critedge76, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %54
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %54 ], [ 0, %.preheader.i ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4
  %60 = tail call zeroext i1 @has_privs_of_role(i32 noundef %2, i32 noundef %59) #6
  br i1 %60, label %.loopexit101, label %54

.loopexit101:                                     ; preds = %.lr.ph.i, %46
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %62 = load i8, ptr %61, align 8, !range !6, !noundef !7
  %63 = trunc nuw i8 %62 to i1
  %. = select i1 %63, ptr %3, ptr %4
  %64 = load ptr, ptr %., align 8
  %65 = tail call ptr @lappend(ptr noundef %64, ptr noundef nonnull %16) #6
  store ptr %65, ptr %., align 8
  br label %.critedge76

.critedge76:                                      ; preds = %54, %.loopexit101, %.preheader.i, %25, %23, %27, %22, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv131, 1
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph132, label %.critedge.loopexit

69:                                               ; preds = %.critedge
  %70 = tail call ptr %21(i32 noundef %1, ptr noundef %0) #6
  tail call void @list_sort(ptr noundef %70, ptr noundef nonnull @row_security_policy_cmp) #6
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.not67 = icmp eq ptr %70, null
  br i1 %.not67, label %.critedge80, label %.lr.ph105

.lr.ph105:                                        ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i32, ptr %71, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph108, label %.critedge80

.lr.ph108:                                        ; preds = %.lr.ph105, %check_role_for_policy.exit89
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %check_role_for_policy.exit89 ], [ 0, %.lr.ph105 ]
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv115
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4
  %.not.i83 = icmp eq i32 %81, 0
  br i1 %.not.i83, label %84, label %82

82:                                               ; preds = %.lr.ph108
  %83 = sext i32 %81 to i64
  br label %90

84:                                               ; preds = %.lr.ph108
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 3
  %89 = add nsw i64 %88, 16
  br label %90

90:                                               ; preds = %84, %82
  %91 = phi i64 [ %83, %82 ], [ %89, %84 ]
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.loopexit100, label %.preheader.i84

.preheader.i84:                                   ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i86, label %check_role_for_policy.exit89

98:                                               ; preds = %.lr.ph.i86
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %99 = load i32, ptr %95, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next.i88, %100
  br i1 %101, label %.lr.ph.i86, label %check_role_for_policy.exit89, !llvm.loop !4

.lr.ph.i86:                                       ; preds = %.preheader.i84, %98
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i88, %98 ], [ 0, %.preheader.i84 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.i87
  %103 = load i32, ptr %102, align 4
  %104 = tail call zeroext i1 @has_privs_of_role(i32 noundef %2, i32 noundef %103) #6
  br i1 %104, label %.loopexit100, label %98

.loopexit100:                                     ; preds = %.lr.ph.i86, %90
  %105 = load ptr, ptr %4, align 8
  %106 = tail call ptr @lappend(ptr noundef %105, ptr noundef %77) #6
  store ptr %106, ptr %4, align 8
  br label %check_role_for_policy.exit89

check_role_for_policy.exit89:                     ; preds = %98, %.preheader.i84, %.loopexit100
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %107 = load i32, ptr %71, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next116, %108
  br i1 %109, label %.lr.ph108, label %.critedge80

.critedge80:                                      ; preds = %check_role_for_policy.exit89, %69, %.lr.ph105, %.critedge
  %110 = load ptr, ptr @row_security_policy_hook_permissive, align 8
  %.not69 = icmp eq ptr %110, null
  br i1 %.not69, label %.critedge82, label %111

111:                                              ; preds = %.critedge80
  %112 = tail call ptr %110(i32 noundef %1, ptr noundef %0) #6
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.not70 = icmp eq ptr %112, null
  br i1 %.not70, label %.critedge82, label %.lr.ph110

.lr.ph110:                                        ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %115 = load i32, ptr %113, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph113, label %.critedge82

.lr.ph113:                                        ; preds = %.lr.ph110, %check_role_for_policy.exit96
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %check_role_for_policy.exit96 ], [ 0, %.lr.ph110 ]
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv118
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 4
  %.not.i90 = icmp eq i32 %123, 0
  br i1 %.not.i90, label %126, label %124

124:                                              ; preds = %.lr.ph113
  %125 = sext i32 %123 to i64
  br label %132

126:                                              ; preds = %.lr.ph113
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 3
  %131 = add nsw i64 %130, 16
  br label %132

132:                                              ; preds = %126, %124
  %133 = phi i64 [ %125, %124 ], [ %131, %126 ]
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.loopexit, label %.preheader.i91

.preheader.i91:                                   ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph.i93, label %check_role_for_policy.exit96

140:                                              ; preds = %.lr.ph.i93
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %141 = load i32, ptr %137, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next.i95, %142
  br i1 %143, label %.lr.ph.i93, label %check_role_for_policy.exit96, !llvm.loop !4

.lr.ph.i93:                                       ; preds = %.preheader.i91, %140
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i95, %140 ], [ 0, %.preheader.i91 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv.i94
  %145 = load i32, ptr %144, align 4
  %146 = tail call zeroext i1 @has_privs_of_role(i32 noundef %2, i32 noundef %145) #6
  br i1 %146, label %.loopexit, label %140

.loopexit:                                        ; preds = %.lr.ph.i93, %132
  %147 = load ptr, ptr %3, align 8
  %148 = tail call ptr @lappend(ptr noundef %147, ptr noundef %119) #6
  store ptr %148, ptr %3, align 8
  br label %check_role_for_policy.exit96

check_role_for_policy.exit96:                     ; preds = %140, %.preheader.i91, %.loopexit
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %149 = load i32, ptr %113, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next119, %150
  br i1 %151, label %.lr.ph113, label %.critedge82

.critedge82:                                      ; preds = %check_role_for_policy.exit96, %111, %.lr.ph110, %.critedge80
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_security_quals(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph62, label %.critedge.thread

.lr.ph62:                                         ; preds = %.lr.ph, %27
  %10 = phi i32 [ %28, %27 ], [ %8, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.lr.ph ]
  %.0395660 = phi ptr [ %.140, %27 ], [ null, %.lr.ph ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not51 = icmp eq ptr %15, null
  br i1 %.not51, label %27, label %20

.critedge:                                        ; preds = %27
  %.not47 = icmp eq ptr %.140, null
  br i1 %.not47, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not48 = icmp eq ptr %2, null
  br i1 %.not48, label %.critedge53, label %.lr.ph64

.lr.ph64:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph67, label %.critedge53

20:                                               ; preds = %.lr.ph62
  %21 = tail call ptr @copyObjectImpl(ptr noundef nonnull %15) #6
  %22 = tail call ptr @lappend(ptr noundef %.0395660, ptr noundef %21) #6
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %24 = load i8, ptr %23, align 8, !range !6, !noundef !7
  %25 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %26 = or i8 %25, %24
  store i8 %26, ptr %4, align 1
  %.pre = load i32, ptr %6, align 4
  br label %27

27:                                               ; preds = %20, %.lr.ph62
  %28 = phi i32 [ %.pre, %20 ], [ %10, %.lr.ph62 ]
  %.140 = phi ptr [ %22, %20 ], [ %.0395660, %.lr.ph62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph62, label %.critedge

.lr.ph67:                                         ; preds = %.lr.ph64, %47
  %31 = phi i32 [ %48, %47 ], [ %18, %.lr.ph64 ]
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %47 ], [ 0, %.lr.ph64 ]
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv69
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not50 = icmp eq ptr %36, null
  br i1 %.not50, label %47, label %39

.critedge53:                                      ; preds = %47, %.lr.ph64, %.preheader
  %37 = getelementptr i8, ptr %.140, i64 4
  %.039.val = load i32, ptr %37, align 4
  %38 = icmp eq i32 %.039.val, 1
  br i1 %38, label %51, label %54

39:                                               ; preds = %.lr.ph67
  %40 = tail call ptr @copyObjectImpl(ptr noundef nonnull %36) #6
  tail call void @ChangeVarNodes(ptr noundef %40, i32 noundef 1, i32 noundef %0, i32 noundef 0) #6
  %41 = load ptr, ptr %3, align 8
  %42 = tail call ptr @list_append_unique(ptr noundef %41, ptr noundef %40) #6
  store ptr %42, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %44 = load i8, ptr %43, align 8, !range !6, !noundef !7
  %45 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %46 = or i8 %45, %44
  store i8 %46, ptr %4, align 1
  %.pre72 = load i32, ptr %16, align 4
  br label %47

47:                                               ; preds = %39, %.lr.ph67
  %48 = phi i32 [ %.pre72, %39 ], [ %31, %.lr.ph67 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next70, %49
  br i1 %50, label %.lr.ph67, label %.critedge53

51:                                               ; preds = %.critedge53
  %52 = getelementptr i8, ptr %.140, i64 16
  %.039.val54 = load ptr, ptr %52, align 8
  %53 = load ptr, ptr %.039.val54, align 8
  br label %56

54:                                               ; preds = %.critedge53
  %55 = tail call ptr @makeBoolExpr(i32 noundef 1, ptr noundef nonnull %.140, i32 noundef -1) #6
  br label %56

56:                                               ; preds = %54, %51
  %.041 = phi ptr [ %53, %51 ], [ %55, %54 ]
  tail call void @ChangeVarNodes(ptr noundef %.041, i32 noundef 1, i32 noundef %0, i32 noundef 0) #6
  %57 = load ptr, ptr %3, align 8
  %58 = tail call ptr @list_append_unique(ptr noundef %57, ptr noundef %.041) #6
  br label %62

.critedge.thread:                                 ; preds = %.lr.ph, %5, %.critedge
  %59 = load ptr, ptr %3, align 8
  %60 = tail call ptr @makeConst(i32 noundef 16, i32 noundef -1, i32 noundef 0, i32 noundef 1, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true) #6
  %61 = tail call ptr @lappend(ptr noundef %59, ptr noundef %60) #6
  br label %62

62:                                               ; preds = %.critedge.thread, %56
  %storemerge = phi ptr [ %61, %.critedge.thread ], [ %58, %56 ]
  store ptr %storemerge, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_with_check_options(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 1, 6) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %7, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %12, label %.lr.ph115, label %.critedge.thread

.lr.ph115:                                        ; preds = %.lr.ph.split.us.split, %25
  %13 = phi i32 [ %26, %25 ], [ %11, %.lr.ph.split.us.split ]
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %25 ], [ 0, %.lr.ph.split.us.split ]
  %.07295.us113 = phi ptr [ %.173.us, %25 ], [ null, %.lr.ph.split.us.split ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv130
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not87.us = icmp eq ptr %18, null
  br i1 %.not87.us, label %25, label %.thread.us

.thread.us:                                       ; preds = %.lr.ph115
  %19 = tail call ptr @copyObjectImpl(ptr noundef nonnull %18) #6
  %20 = tail call ptr @lappend(ptr noundef %.07295.us113, ptr noundef %19) #6
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !7
  %23 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %24 = or i8 %23, %22
  store i8 %24, ptr %6, align 1
  %.pre139 = load i32, ptr %9, align 4
  br label %25

25:                                               ; preds = %.thread.us, %.lr.ph115
  %26 = phi i32 [ %.pre139, %.thread.us ], [ %13, %.lr.ph115 ]
  %.173.us = phi ptr [ %20, %.thread.us ], [ %.07295.us113, %.lr.ph115 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next131, %27
  br i1 %28, label %.lr.ph115, label %.critedge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %12, label %.lr.ph110, label %.critedge.thread

.lr.ph110:                                        ; preds = %.lr.ph.split.split, %45
  %29 = phi i32 [ %46, %45 ], [ %11, %.lr.ph.split.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.lr.ph.split.split ]
  %.07295108 = phi ptr [ %.173, %45 ], [ null, %.lr.ph.split.split ]
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not86 = icmp eq ptr %34, null
  br i1 %.not86, label %35, label %.thread

.critedge:                                        ; preds = %45, %25
  %.072.lcssa = phi ptr [ %.173.us, %25 ], [ %.173, %45 ]
  %.not81 = icmp eq ptr %.072.lcssa, null
  br i1 %.not81, label %.critedge.thread, label %49

35:                                               ; preds = %.lr.ph110
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not87 = icmp eq ptr %37, null
  br i1 %.not87, label %45, label %.thread

.thread:                                          ; preds = %.lr.ph110, %35
  %38 = phi ptr [ %37, %35 ], [ %34, %.lr.ph110 ]
  %39 = tail call ptr @copyObjectImpl(ptr noundef nonnull %38) #6
  %40 = tail call ptr @lappend(ptr noundef %.07295108, ptr noundef %39) #6
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %42 = load i8, ptr %41, align 8, !range !6, !noundef !7
  %43 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %44 = or i8 %43, %42
  store i8 %44, ptr %6, align 1
  %.pre = load i32, ptr %9, align 4
  br label %45

45:                                               ; preds = %.thread, %35
  %46 = phi i32 [ %.pre, %.thread ], [ %29, %35 ]
  %.173 = phi ptr [ %40, %.thread ], [ %.07295108, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph110, label %.critedge

49:                                               ; preds = %.critedge
  %50 = tail call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 105, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %2, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = tail call ptr @pstrdup(ptr noundef nonnull %54) #6
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 0, ptr %58, align 8
  %59 = getelementptr i8, ptr %.072.lcssa, i64 4
  %.072.val = load i32, ptr %59, align 4
  %60 = icmp eq i32 %.072.val, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %49
  %62 = getelementptr i8, ptr %.072.lcssa, i64 16
  %.072.val90 = load ptr, ptr %62, align 8
  %63 = load ptr, ptr %.072.val90, align 8
  br label %66

64:                                               ; preds = %49
  %65 = tail call ptr @makeBoolExpr(i32 noundef 1, ptr noundef nonnull %.072.lcssa, i32 noundef -1) #6
  br label %66

66:                                               ; preds = %64, %61
  %.sink = phi ptr [ %63, %61 ], [ %65, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %.sink, ptr %67, align 8
  tail call void @ChangeVarNodes(ptr noundef %.sink, i32 noundef 1, i32 noundef %1, i32 noundef 0) #6
  %68 = load ptr, ptr %5, align 8
  %69 = tail call ptr @list_append_unique(ptr noundef %68, ptr noundef nonnull %50) #6
  store ptr %69, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not82 = icmp eq ptr %4, null
  br i1 %.not82, label %.critedge89, label %.lr.ph118

.lr.ph118:                                        ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load i32, ptr %70, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %7, label %.lr.ph118.split.us.split, label %.lr.ph118.split.split

.lr.ph118.split.us.split:                         ; preds = %.lr.ph118
  br i1 %73, label %.lr.ph126, label %.critedge89

.lr.ph126:                                        ; preds = %.lr.ph118.split.us.split, %98
  %74 = phi i32 [ %99, %98 ], [ %72, %.lr.ph118.split.us.split ]
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %98 ], [ 0, %.lr.ph118.split.us.split ]
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv136
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not85.us = icmp eq ptr %79, null
  br i1 %.not85.us, label %98, label %.thread92.us

.thread92.us:                                     ; preds = %.lr.ph126
  %80 = tail call ptr @copyObjectImpl(ptr noundef nonnull %79) #6
  tail call void @ChangeVarNodes(ptr noundef %80, i32 noundef 1, i32 noundef %1, i32 noundef 0) #6
  %81 = tail call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 105, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %2, ptr %82, align 4
  %83 = load ptr, ptr %52, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = tail call ptr @pstrdup(ptr noundef nonnull %84) #6
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %77, align 8
  %88 = tail call ptr @pstrdup(ptr noundef %87) #6
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %80, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i8 0, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = tail call ptr @list_append_unique(ptr noundef %92, ptr noundef nonnull %81) #6
  store ptr %93, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %95 = load i8, ptr %94, align 8, !range !6, !noundef !7
  %96 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %97 = or i8 %96, %95
  store i8 %97, ptr %6, align 1
  %.pre141 = load i32, ptr %70, align 4
  br label %98

98:                                               ; preds = %.thread92.us, %.lr.ph126
  %99 = phi i32 [ %.pre141, %.thread92.us ], [ %74, %.lr.ph126 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next137, %100
  br i1 %101, label %.lr.ph126, label %.critedge89

.lr.ph118.split.split:                            ; preds = %.lr.ph118
  br i1 %73, label %.lr.ph124, label %.critedge89

.lr.ph124:                                        ; preds = %.lr.ph118.split.split, %130
  %102 = phi i32 [ %131, %130 ], [ %72, %.lr.ph118.split.split ]
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %130 ], [ 0, %.lr.ph118.split.split ]
  %103 = load ptr, ptr %71, align 8
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv133
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %.not84 = icmp eq ptr %107, null
  br i1 %.not84, label %108, label %.thread92

108:                                              ; preds = %.lr.ph124
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not85 = icmp eq ptr %110, null
  br i1 %.not85, label %130, label %.thread92

.thread92:                                        ; preds = %.lr.ph124, %108
  %111 = phi ptr [ %110, %108 ], [ %107, %.lr.ph124 ]
  %112 = tail call ptr @copyObjectImpl(ptr noundef nonnull %111) #6
  tail call void @ChangeVarNodes(ptr noundef %112, i32 noundef 1, i32 noundef %1, i32 noundef 0) #6
  %113 = tail call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 105, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %2, ptr %114, align 4
  %115 = load ptr, ptr %52, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = tail call ptr @pstrdup(ptr noundef nonnull %116) #6
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %105, align 8
  %120 = tail call ptr @pstrdup(ptr noundef %119) #6
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %112, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i8 0, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = tail call ptr @list_append_unique(ptr noundef %124, ptr noundef nonnull %113) #6
  store ptr %125, ptr %5, align 8
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %127 = load i8, ptr %126, align 8, !range !6, !noundef !7
  %128 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %129 = or i8 %128, %127
  store i8 %129, ptr %6, align 1
  %.pre140 = load i32, ptr %70, align 4
  br label %130

130:                                              ; preds = %.thread92, %108
  %131 = phi i32 [ %.pre140, %.thread92 ], [ %102, %108 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next134, %132
  br i1 %133, label %.lr.ph124, label %.critedge89

.critedge.thread:                                 ; preds = %.lr.ph.split.us.split, %.lr.ph.split.split, %8, %.critedge
  %134 = tail call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 105, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 %2, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = tail call ptr @pstrdup(ptr noundef nonnull %138) #6
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr null, ptr %141, align 8
  %142 = tail call ptr @makeConst(i32 noundef 16, i32 noundef -1, i32 noundef 0, i32 noundef 1, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true) #6
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store i8 0, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = tail call ptr @lappend(ptr noundef %145, ptr noundef nonnull %134) #6
  store ptr %146, ptr %5, align 8
  br label %.critedge89

.critedge89:                                      ; preds = %130, %98, %66, %.lr.ph118.split.split, %.lr.ph118.split.us.split, %.critedge.thread
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @row_security_policy_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare void @ChangeVarNodes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_append_unique(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeBoolExpr(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
