; ModuleID = 'bench/postgres/original/regis.ll'
source_filename = "bench/postgres/original/regis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [39 x i8] c"internal error in RS_isRegis: state %d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"regis.c\00", align 1
@__func__.RS_isRegis = private unnamed_addr constant [11 x i8] c"RS_isRegis\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid regis pattern: \22%s\22\00", align 1
@__func__.RS_compile = private unnamed_addr constant [11 x i8] c"RS_compile\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"internal error in RS_compile: state %d\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"unrecognized regis node type: %d\00", align 1
@__func__.RS_execute = private unnamed_addr constant [11 x i8] c"RS_execute\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @RS_isRegis(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %.not25 = icmp eq i8 %2, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %18
  %.027 = phi ptr [ %21, %18 ], [ %0, %1 ]
  %.01726 = phi i32 [ %.0172634, %18 ], [ 4, %1 ]
  %cond = icmp eq i32 %.01726, 4
  br i1 %cond, label %.lr.ph.jt4, label %.lr.ph.jt3

.lr.ph.jt4:                                       ; preds = %.lr.ph, %33
  %.02732 = phi ptr [ %.027, %.lr.ph ], [ %36, %33 ]
  %3 = tail call i32 @t_isalpha(ptr noundef nonnull %.02732) #6
  %.not22 = icmp eq i32 %3, 0
  br i1 %.not22, label %4, label %33

4:                                                ; preds = %.lr.ph.jt4
  %5 = load i8, ptr %.02732, align 1
  %6 = icmp eq i8 %5, 91
  br i1 %6, label %28, label %.loopexit

7:                                                ; preds = %28
  %8 = tail call i32 @t_isalpha(ptr noundef nonnull %31) #6
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %.loopexit, label %23

.lr.ph.jt3:                                       ; preds = %23, %.lr.ph
  %.0172634 = phi i32 [ %.01726, %.lr.ph ], [ %.1.jt3, %23 ]
  %.02731 = phi ptr [ %.027, %.lr.ph ], [ %26, %23 ]
  %9 = and i32 %.0172634, -2
  %or.cond = icmp eq i32 %9, 2
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %.lr.ph.jt3
  %11 = tail call i32 @t_isalpha(ptr noundef nonnull %.02731) #6
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %12, label %18

12:                                               ; preds = %10
  %13 = load i8, ptr %.02731, align 1
  %14 = icmp eq i8 %13, 93
  br i1 %14, label %33, label %.loopexit

15:                                               ; preds = %.lr.ph.jt3
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef 3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef nonnull @__func__.RS_isRegis) #6
  unreachable

18:                                               ; preds = %10
  %19 = tail call i32 @pg_mblen(ptr noundef nonnull %.02731) #6
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %.02731, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

23:                                               ; preds = %28, %7
  %.1.jt3 = phi i32 [ 2, %7 ], [ 3, %28 ]
  %24 = tail call i32 @pg_mblen(ptr noundef nonnull %31) #6
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %31, i64 %25
  %27 = load i8, ptr %26, align 1
  %.not.jt3 = icmp eq i8 %27, 0
  br i1 %.not.jt3, label %.loopexit, label %.lr.ph.jt3, !llvm.loop !4

28:                                               ; preds = %4
  %29 = tail call i32 @pg_mblen(ptr noundef nonnull %.02732) #6
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.02732, i64 %30
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %7 [
    i8 0, label %.loopexit
    i8 94, label %23
  ]

33:                                               ; preds = %12, %.lr.ph.jt4
  %.02733 = phi ptr [ %.02731, %12 ], [ %.02732, %.lr.ph.jt4 ]
  %34 = tail call i32 @pg_mblen(ptr noundef nonnull %.02733) #6
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %.02733, i64 %35
  %37 = load i8, ptr %36, align 1
  %.not.jt4 = icmp eq i8 %37, 0
  br i1 %.not.jt4, label %.loopexit, label %.lr.ph.jt4, !llvm.loop !4

.loopexit:                                        ; preds = %12, %7, %4, %18, %33, %23, %28, %1
  %.018 = phi i1 [ true, %1 ], [ false, %12 ], [ false, %7 ], [ false, %4 ], [ false, %18 ], [ true, %33 ], [ false, %28 ], [ false, %23 ]
  ret i1 %.018
}

declare i32 @t_isalpha(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RS_compile(ptr noundef captures(none) initializes((0, 16)) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = zext i1 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  %7 = load i8, ptr %2, align 1
  %.not77 = icmp eq i8 %7, 0
  br i1 %.not77, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %sext = shl i64 %4, 32
  %8 = ashr exact i64 %sext, 32
  %9 = add nsw i64 %8, 17
  br label %10

10:                                               ; preds = %.lr.ph, %72
  %.080 = phi ptr [ null, %.lr.ph ], [ %.08089, %72 ]
  %.05779 = phi ptr [ %2, %.lr.ph ], [ %90, %72 ]
  %.05878 = phi i32 [ 4, %.lr.ph ], [ %.0587895, %72 ]
  %cond = icmp eq i32 %.05878, 4
  br i1 %cond, label %11, label %59

11:                                               ; preds = %10, %105
  %.0577993 = phi ptr [ %.05779, %10 ], [ %108, %105 ]
  %.08090 = phi ptr [ %.080, %10 ], [ %.3.jt4, %105 ]
  %12 = tail call i32 @t_isalpha(ptr noundef nonnull %.0577993) #6
  %.not65 = icmp eq i32 %12, 0
  br i1 %.not65, label %30, label %13

13:                                               ; preds = %11
  %.not67 = icmp eq ptr %.08090, null
  %14 = tail call ptr @palloc0(i64 noundef %9) #6
  br i1 %.not67, label %16, label %newRegisNode.exit

newRegisNode.exit:                                ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.08090, i64 8
  store ptr %14, ptr %15, align 8
  br label %17

16:                                               ; preds = %13
  store ptr %14, ptr %0, align 8
  br label %17

17:                                               ; preds = %16, %newRegisNode.exit
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = tail call i32 @pg_mblen(ptr noundef nonnull %.0577993) #6
  %20 = sext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 1 %.0577993, i64 %20, i1 false)
  %21 = load i32, ptr %14, align 8
  %22 = and i32 %21, -4
  %23 = or disjoint i32 %22, 1
  store i32 %23, ptr %14, align 8
  %24 = tail call i32 @pg_mblen(ptr noundef nonnull %.0577993) #6
  %25 = load i32, ptr %14, align 8
  %26 = shl i32 %24, 2
  %27 = and i32 %26, 262140
  %28 = and i32 %25, -262141
  %29 = or disjoint i32 %28, %27
  store i32 %29, ptr %14, align 8
  br label %105

30:                                               ; preds = %11
  %31 = load i8, ptr %.0577993, align 1
  %32 = icmp eq i8 %31, 91
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %.not66 = icmp eq ptr %.08090, null
  %34 = tail call ptr @palloc0(i64 noundef %9) #6
  br i1 %.not66, label %36, label %newRegisNode.exit69

newRegisNode.exit69:                              ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.08090, i64 8
  store ptr %34, ptr %35, align 8
  br label %97

36:                                               ; preds = %33
  store ptr %34, ptr %0, align 8
  br label %97

37:                                               ; preds = %30
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @__func__.RS_compile) #6
  unreachable

40:                                               ; preds = %97
  %41 = load i32, ptr %34, align 8
  %42 = and i32 %41, -4
  %43 = or disjoint i32 %42, 2
  br label %92

44:                                               ; preds = %97
  %45 = tail call i32 @t_isalpha(ptr noundef nonnull %103) #6
  %.not64 = icmp eq i32 %45, 0
  br i1 %.not64, label %56, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %48 = tail call i32 @pg_mblen(ptr noundef nonnull %103) #6
  %49 = sext i32 %48 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 1 %103, i64 %49, i1 false)
  %50 = tail call i32 @pg_mblen(ptr noundef nonnull %103) #6
  %51 = load i32, ptr %34, align 8
  %52 = shl i32 %50, 2
  %53 = and i32 %52, 262140
  %54 = and i32 %51, -262141
  %55 = or disjoint i32 %54, %53
  br label %92

56:                                               ; preds = %44
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %58 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @__func__.RS_compile) #6
  unreachable

59:                                               ; preds = %92, %10
  %.0587895 = phi i32 [ %.05878, %10 ], [ %.159.jt3, %92 ]
  %.0577992 = phi ptr [ %.05779, %10 ], [ %95, %92 ]
  %.08089 = phi ptr [ %.080, %10 ], [ %34, %92 ]
  %60 = and i32 %.0587895, -2
  %or.cond = icmp eq i32 %60, 2
  br i1 %or.cond, label %61, label %69

61:                                               ; preds = %59
  %62 = tail call i32 @t_isalpha(ptr noundef nonnull %.0577992) #6
  %.not63 = icmp eq i32 %62, 0
  br i1 %.not63, label %63, label %72

63:                                               ; preds = %61
  %64 = load i8, ptr %.0577992, align 1
  %65 = icmp eq i8 %64, 93
  br i1 %65, label %105, label %66

66:                                               ; preds = %63
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %68 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__func__.RS_compile) #6
  unreachable

69:                                               ; preds = %59
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %71 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef 3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 150, ptr noundef nonnull @__func__.RS_compile) #6
  unreachable

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %.08089, i64 16
  %74 = load i32, ptr %.08089, align 8
  %75 = lshr i32 %74, 2
  %76 = and i32 %75, 65535
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %79 = tail call i32 @pg_mblen(ptr noundef nonnull %.0577992) #6
  %80 = sext i32 %79 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull align 1 %.0577992, i64 %80, i1 false)
  %81 = tail call i32 @pg_mblen(ptr noundef nonnull %.0577992) #6
  %82 = load i32, ptr %.08089, align 8
  %83 = shl i32 %81, 2
  %84 = add i32 %82, %83
  %85 = and i32 %84, 262140
  %86 = and i32 %82, -262141
  %87 = or disjoint i32 %85, %86
  store i32 %87, ptr %.08089, align 8
  %88 = tail call i32 @pg_mblen(ptr noundef nonnull %.0577992) #6
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %.0577992, i64 %89
  %91 = load i8, ptr %90, align 1
  %.not = icmp eq i8 %91, 0
  br i1 %.not, label %110, label %10, !llvm.loop !6

92:                                               ; preds = %46, %40
  %.sink = phi i32 [ %55, %46 ], [ %43, %40 ]
  %.159.jt3 = phi i32 [ 2, %46 ], [ 3, %40 ]
  store i32 %.sink, ptr %34, align 8
  %93 = tail call i32 @pg_mblen(ptr noundef nonnull %103) #6
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %103, i64 %94
  %96 = load i8, ptr %95, align 1
  %.not.jt3 = icmp eq i8 %96, 0
  br i1 %.not.jt3, label %110, label %59, !llvm.loop !6

97:                                               ; preds = %newRegisNode.exit69, %36
  %98 = load i32, ptr %34, align 8
  %99 = and i32 %98, -4
  %100 = or disjoint i32 %99, 1
  store i32 %100, ptr %34, align 8
  %101 = tail call i32 @pg_mblen(ptr noundef nonnull %.0577993) #6
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %.0577993, i64 %102
  %104 = load i8, ptr %103, align 1
  switch i8 %104, label %44 [
    i8 0, label %110
    i8 94, label %40
  ]

105:                                              ; preds = %63, %17
  %.0577994 = phi ptr [ %.0577992, %63 ], [ %.0577993, %17 ]
  %.3.jt4 = phi ptr [ %.08089, %63 ], [ %14, %17 ]
  %106 = tail call i32 @pg_mblen(ptr noundef nonnull %.0577994) #6
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %.0577994, i64 %107
  %109 = load i8, ptr %108, align 1
  %.not.jt4 = icmp eq i8 %109, 0
  br i1 %.not.jt4, label %.preheader, label %11, !llvm.loop !6

.preheader:                                       ; preds = %105, %3
  %.481 = load ptr, ptr %0, align 8
  %.not6282 = icmp eq ptr %.481, null
  br i1 %.not6282, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %.preheader
  %.promoted = load i32, ptr %6, align 8
  br label %113

110:                                              ; preds = %97, %92, %72
  %111 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %112 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef nonnull @__func__.RS_compile) #6
  unreachable

113:                                              ; preds = %.lr.ph84, %113
  %114 = phi i32 [ %.promoted, %.lr.ph84 ], [ %118, %113 ]
  %.483 = phi ptr [ %.481, %.lr.ph84 ], [ %.4, %113 ]
  %115 = add i32 %114, 2
  %116 = and i32 %115, 131070
  %117 = and i32 %114, -131071
  %118 = or disjoint i32 %116, %117
  store i32 %118, ptr %6, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.483, i64 8
  %.4 = load ptr, ptr %119, align 8
  %.not62 = icmp eq ptr %.4, null
  br i1 %.not62, label %._crit_edge85, label %113, !llvm.loop !7

._crit_edge85:                                    ; preds = %113, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @RS_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %4, %.lr.ph ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @pfree(ptr noundef nonnull %.07) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @RS_execute(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %1, align 1
  %.not49 = icmp eq i8 %4, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.051 = phi i32 [ %5, %.lr.ph ], [ 0, %2 ]
  %.02550 = phi ptr [ %8, %.lr.ph ], [ %1, %2 ]
  %5 = add i32 %.051, 1
  %6 = tail call i32 @pg_mblen(ptr noundef nonnull %.02550) #6
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %.02550, i64 %7
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %5, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 65535
  %14 = icmp slt i32 %.0.lcssa, %13
  br i1 %14, label %mb_strchr.exit40, label %15

15:                                               ; preds = %._crit_edge
  %16 = and i32 %11, 1
  %.not30 = icmp ne i32 %16, 0
  %17 = sub nsw i32 %.0.lcssa, %13
  %18 = icmp sgt i32 %17, 0
  %or.cond = select i1 %.not30, i1 %18, i1 false
  br i1 %or.cond, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %15, %.lr.ph55
  %.153 = phi i32 [ %19, %.lr.ph55 ], [ %17, %15 ]
  %.252 = phi ptr [ %22, %.lr.ph55 ], [ %1, %15 ]
  %19 = add nsw i32 %.153, -1
  %20 = tail call i32 @pg_mblen(ptr noundef %.252) #6
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %.252, i64 %21
  %23 = icmp samesign ugt i32 %.153, 1
  br i1 %23, label %.lr.ph55, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph55, %15
  %.126 = phi ptr [ %1, %15 ], [ %22, %.lr.ph55 ]
  %.not3157 = icmp eq ptr %3, null
  br i1 %.not3157, label %mb_strchr.exit40, label %.lr.ph61

.lr.ph61:                                         ; preds = %.loopexit, %mb_strchr.exit
  %.359 = phi ptr [ %71, %mb_strchr.exit ], [ %.126, %.loopexit ]
  %.02758 = phi ptr [ %68, %mb_strchr.exit ], [ %3, %.loopexit ]
  %24 = load i32, ptr %.02758, align 8
  %25 = and i32 %24, 3
  switch i32 %25, label %62 [
    i32 1, label %26
    i32 2, label %44
  ]

26:                                               ; preds = %.lr.ph61
  %27 = getelementptr inbounds nuw i8, ptr %.02758, i64 16
  %28 = tail call i32 @pg_mblen(ptr noundef %.359) #6
  %29 = load i8, ptr %27, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %mb_strchr.exit40, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.loopexit.i
  %.01520.i = phi ptr [ %41, %.loopexit.i ], [ %27, %26 ]
  %31 = tail call i32 @pg_mblen(ptr noundef nonnull %.01520.i) #6
  %32 = icmp eq i32 %31, %28
  br i1 %32, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph.i, %33
  %.016.i = phi i32 [ %34, %33 ], [ %28, %.lr.ph.i ]
  %.not.i = icmp eq i32 %.016.i, 0
  br i1 %.not.i, label %mb_strchr.exit, label %33

33:                                               ; preds = %.preheader.i
  %34 = add i32 %.016.i, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %.01520.i, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %.359, i64 %35
  %39 = load i8, ptr %38, align 1
  %.not19.i = icmp eq i8 %37, %39
  br i1 %.not19.i, label %.preheader.i, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %33, %.lr.ph.i
  %40 = sext i32 %31 to i64
  %41 = getelementptr inbounds i8, ptr %.01520.i, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %mb_strchr.exit40, label %.lr.ph.i, !llvm.loop !12

44:                                               ; preds = %.lr.ph61
  %45 = getelementptr inbounds nuw i8, ptr %.02758, i64 16
  %46 = tail call i32 @pg_mblen(ptr noundef %.359) #6
  %47 = load i8, ptr %45, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %mb_strchr.exit, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %44, %.loopexit.i34
  %.01520.i33 = phi ptr [ %59, %.loopexit.i34 ], [ %45, %44 ]
  %49 = tail call i32 @pg_mblen(ptr noundef nonnull %.01520.i33) #6
  %50 = icmp eq i32 %49, %46
  br i1 %50, label %.preheader.i36, label %.loopexit.i34

.preheader.i36:                                   ; preds = %.lr.ph.i32, %51
  %.016.i37 = phi i32 [ %52, %51 ], [ %46, %.lr.ph.i32 ]
  %.not.i38 = icmp eq i32 %.016.i37, 0
  br i1 %.not.i38, label %mb_strchr.exit40, label %51

51:                                               ; preds = %.preheader.i36
  %52 = add i32 %.016.i37, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %.01520.i33, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds i8, ptr %.359, i64 %53
  %57 = load i8, ptr %56, align 1
  %.not19.i39 = icmp eq i8 %55, %57
  br i1 %.not19.i39, label %.preheader.i36, label %.loopexit.i34, !llvm.loop !11

.loopexit.i34:                                    ; preds = %51, %.lr.ph.i32
  %58 = sext i32 %49 to i64
  %59 = getelementptr inbounds i8, ptr %.01520.i33, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %mb_strchr.exit, label %.lr.ph.i32, !llvm.loop !12

62:                                               ; preds = %.lr.ph61
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %64 = load i32, ptr %.02758, align 8
  %65 = and i32 %64, 3
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %65) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 250, ptr noundef nonnull @__func__.RS_execute) #6
  unreachable

mb_strchr.exit:                                   ; preds = %.loopexit.i34, %.preheader.i, %44
  %67 = getelementptr inbounds nuw i8, ptr %.02758, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @pg_mblen(ptr noundef %.359) #6
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %.359, i64 %70
  %.not31 = icmp eq ptr %68, null
  br i1 %.not31, label %mb_strchr.exit40, label %.lr.ph61, !llvm.loop !13

mb_strchr.exit40:                                 ; preds = %mb_strchr.exit, %26, %.loopexit.i, %.preheader.i36, %.loopexit, %._crit_edge
  %.028 = phi i1 [ false, %._crit_edge ], [ true, %.loopexit ], [ false, %.preheader.i36 ], [ false, %.loopexit.i ], [ true, %mb_strchr.exit ], [ false, %26 ]
  ret i1 %.028
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
