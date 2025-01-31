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

.lr.ph:                                           ; preds = %1, %23
  %3 = phi i8 [ %27, %23 ], [ %2, %1 ]
  %.027 = phi ptr [ %26, %23 ], [ %0, %1 ]
  %.01726 = phi i32 [ %.1, %23 ], [ 4, %1 ]
  switch i32 %.01726, label %13 [
    i32 4, label %4
    i32 1, label %9
  ]

4:                                                ; preds = %.lr.ph
  %5 = tail call i32 @t_isalpha(ptr noundef nonnull %.027) #7
  %.not22 = icmp eq i32 %5, 0
  br i1 %.not22, label %6, label %23

6:                                                ; preds = %4
  %7 = load i8, ptr %.027, align 1
  %8 = icmp eq i8 %7, 91
  br i1 %8, label %23, label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = icmp eq i8 %3, 94
  br i1 %10, label %23, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @t_isalpha(ptr noundef nonnull %.027) #7
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %.loopexit, label %23

13:                                               ; preds = %.lr.ph
  %14 = and i32 %.01726, -2
  %or.cond = icmp eq i32 %14, 2
  br i1 %or.cond, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call i32 @t_isalpha(ptr noundef nonnull %.027) #7
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %17, label %23

17:                                               ; preds = %15
  %18 = load i8, ptr %.027, align 1
  %19 = icmp eq i8 %18, 93
  br i1 %19, label %23, label %.loopexit

20:                                               ; preds = %13
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef 3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef nonnull @__func__.RS_isRegis) #7
  unreachable

23:                                               ; preds = %17, %11, %9, %6, %15, %4
  %.1 = phi i32 [ 4, %4 ], [ %.01726, %15 ], [ 1, %6 ], [ 3, %9 ], [ 2, %11 ], [ 4, %17 ]
  %24 = tail call i32 @pg_mblen(ptr noundef nonnull %.027) #7
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %.027, i64 %25
  %27 = load i8, ptr %26, align 1
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %23
  %28 = icmp eq i32 %.1, 4
  br label %.loopexit

.loopexit:                                        ; preds = %17, %11, %6, %1, %._crit_edge.loopexit
  %.018 = phi i1 [ true, %1 ], [ %28, %._crit_edge.loopexit ], [ false, %6 ], [ false, %11 ], [ false, %17 ]
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
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
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

10:                                               ; preds = %.lr.ph, %95
  %11 = phi i8 [ %7, %.lr.ph ], [ %99, %95 ]
  %.080 = phi ptr [ null, %.lr.ph ], [ %.3, %95 ]
  %.05779 = phi ptr [ %2, %.lr.ph ], [ %98, %95 ]
  %.05878 = phi i32 [ 4, %.lr.ph ], [ %.159, %95 ]
  switch i32 %.05878, label %66 [
    i32 4, label %12
    i32 1, label %45
  ]

12:                                               ; preds = %10
  %13 = tail call i32 @t_isalpha(ptr noundef nonnull %.05779) #7
  %.not65 = icmp eq i32 %13, 0
  br i1 %.not65, label %31, label %14

14:                                               ; preds = %12
  %.not67 = icmp eq ptr %.080, null
  %15 = tail call ptr @palloc0(i64 noundef %9) #7
  br i1 %.not67, label %17, label %newRegisNode.exit

newRegisNode.exit:                                ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.080, i64 8
  store ptr %15, ptr %16, align 8
  br label %18

17:                                               ; preds = %14
  store ptr %15, ptr %0, align 8
  br label %18

18:                                               ; preds = %17, %newRegisNode.exit
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = tail call i32 @pg_mblen(ptr noundef nonnull %.05779) #7
  %21 = sext i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 1 %.05779, i64 %21, i1 false)
  %22 = load i32, ptr %15, align 8
  %23 = and i32 %22, -4
  %24 = or disjoint i32 %23, 1
  store i32 %24, ptr %15, align 8
  %25 = tail call i32 @pg_mblen(ptr noundef nonnull %.05779) #7
  %26 = load i32, ptr %15, align 8
  %27 = shl i32 %25, 2
  %28 = and i32 %27, 262140
  %29 = and i32 %26, -262141
  %30 = or disjoint i32 %29, %28
  store i32 %30, ptr %15, align 8
  br label %95

31:                                               ; preds = %12
  %32 = load i8, ptr %.05779, align 1
  %33 = icmp eq i8 %32, 91
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %.not66 = icmp eq ptr %.080, null
  %35 = tail call ptr @palloc0(i64 noundef %9) #7
  br i1 %.not66, label %37, label %newRegisNode.exit69

newRegisNode.exit69:                              ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.080, i64 8
  store ptr %35, ptr %36, align 8
  br label %38

37:                                               ; preds = %34
  store ptr %35, ptr %0, align 8
  br label %38

38:                                               ; preds = %37, %newRegisNode.exit69
  %39 = load i32, ptr %35, align 8
  %40 = and i32 %39, -4
  %41 = or disjoint i32 %40, 1
  store i32 %41, ptr %35, align 8
  br label %95

42:                                               ; preds = %31
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @__func__.RS_compile) #7
  unreachable

45:                                               ; preds = %10
  %46 = icmp eq i8 %11, 94
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = load i32, ptr %.080, align 8
  %49 = and i32 %48, -4
  %50 = or disjoint i32 %49, 2
  store i32 %50, ptr %.080, align 8
  br label %95

51:                                               ; preds = %45
  %52 = tail call i32 @t_isalpha(ptr noundef nonnull %.05779) #7
  %.not64 = icmp eq i32 %52, 0
  br i1 %.not64, label %63, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.080, i64 16
  %55 = tail call i32 @pg_mblen(ptr noundef nonnull %.05779) #7
  %56 = sext i32 %55 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 1 %.05779, i64 %56, i1 false)
  %57 = tail call i32 @pg_mblen(ptr noundef nonnull %.05779) #7
  %58 = load i32, ptr %.080, align 8
  %59 = shl i32 %57, 2
  %60 = and i32 %59, 262140
  %61 = and i32 %58, -262141
  %62 = or disjoint i32 %61, %60
  store i32 %62, ptr %.080, align 8
  br label %95

63:                                               ; preds = %51
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %64)
  %65 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @__func__.RS_compile) #7
  unreachable

66:                                               ; preds = %10
  %67 = and i32 %.05878, -2
  %or.cond = icmp eq i32 %67, 2
  br i1 %or.cond, label %68, label %92

68:                                               ; preds = %66
  %69 = tail call i32 @t_isalpha(ptr noundef nonnull %.05779) #7
  %.not63 = icmp eq i32 %69, 0
  br i1 %.not63, label %86, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.080, i64 16
  %72 = load i32, ptr %.080, align 8
  %73 = lshr i32 %72, 2
  %74 = and i32 %73, 65535
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr i8, ptr %71, i64 %75
  %77 = tail call i32 @pg_mblen(ptr noundef nonnull %.05779) #7
  %78 = sext i32 %77 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %.05779, i64 %78, i1 false)
  %79 = tail call i32 @pg_mblen(ptr noundef nonnull %.05779) #7
  %80 = load i32, ptr %.080, align 8
  %81 = shl i32 %79, 2
  %82 = add i32 %80, %81
  %83 = and i32 %82, 262140
  %84 = and i32 %80, -262141
  %85 = or disjoint i32 %83, %84
  store i32 %85, ptr %.080, align 8
  br label %95

86:                                               ; preds = %68
  %87 = load i8, ptr %.05779, align 1
  %88 = icmp eq i8 %87, 93
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %90)
  %91 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__func__.RS_compile) #7
  unreachable

92:                                               ; preds = %66
  %93 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %93)
  %94 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef 3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 150, ptr noundef nonnull @__func__.RS_compile) #7
  unreachable

95:                                               ; preds = %86, %53, %47, %70, %18, %38
  %.159 = phi i32 [ 4, %18 ], [ 1, %38 ], [ 3, %47 ], [ 2, %53 ], [ %.05878, %70 ], [ 4, %86 ]
  %.3 = phi ptr [ %15, %18 ], [ %35, %38 ], [ %.080, %47 ], [ %.080, %53 ], [ %.080, %70 ], [ %.080, %86 ]
  %96 = tail call i32 @pg_mblen(ptr noundef nonnull %.05779) #7
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %.05779, i64 %97
  %99 = load i8, ptr %98, align 1
  %.not = icmp eq i8 %99, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !7

._crit_edge:                                      ; preds = %95
  %100 = icmp eq i32 %.159, 4
  br i1 %100, label %.preheader, label %101

.preheader:                                       ; preds = %3, %._crit_edge
  %.481 = load ptr, ptr %0, align 8
  %.not6282 = icmp eq ptr %.481, null
  br i1 %.not6282, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %.preheader
  %.promoted = load i32, ptr %6, align 8
  br label %104

101:                                              ; preds = %._crit_edge
  %102 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %102)
  %103 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef nonnull @__func__.RS_compile) #7
  unreachable

104:                                              ; preds = %.lr.ph84, %104
  %105 = phi i32 [ %.promoted, %.lr.ph84 ], [ %109, %104 ]
  %.483 = phi ptr [ %.481, %.lr.ph84 ], [ %.4, %104 ]
  %106 = add i32 %105, 2
  %107 = and i32 %106, 131070
  %108 = and i32 %105, -131071
  %109 = or disjoint i32 %107, %108
  store i32 %109, ptr %6, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.483, i64 8
  %.4 = load ptr, ptr %110, align 8
  %.not62 = icmp eq ptr %.4, null
  br i1 %.not62, label %._crit_edge85, label %104, !llvm.loop !8

._crit_edge85:                                    ; preds = %104, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  tail call void @pfree(ptr noundef nonnull %.07) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

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
  %6 = tail call i32 @pg_mblen(ptr noundef nonnull %.02550) #7
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %.02550, i64 %7
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

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
  %20 = tail call i32 @pg_mblen(ptr noundef %.252) #7
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %.252, i64 %21
  %23 = icmp samesign ugt i32 %.153, 1
  br i1 %23, label %.lr.ph55, label %.loopexit, !llvm.loop !11

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
  %28 = tail call i32 @pg_mblen(ptr noundef %.359) #7
  %29 = load i8, ptr %27, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %mb_strchr.exit40, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.loopexit.i
  %.01520.i = phi ptr [ %41, %.loopexit.i ], [ %27, %26 ]
  %31 = tail call i32 @pg_mblen(ptr noundef nonnull %.01520.i) #7
  %32 = icmp eq i32 %31, %28
  br i1 %32, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph.i, %33
  %.016.i = phi i32 [ %34, %33 ], [ %28, %.lr.ph.i ]
  %.not.i = icmp eq i32 %.016.i, 0
  br i1 %.not.i, label %mb_strchr.exit, label %33

33:                                               ; preds = %.preheader.i
  %34 = add i32 %.016.i, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %.01520.i, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr i8, ptr %.359, i64 %35
  %39 = load i8, ptr %38, align 1
  %.not19.i = icmp eq i8 %37, %39
  br i1 %.not19.i, label %.preheader.i, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %33, %.lr.ph.i
  %40 = sext i32 %31 to i64
  %41 = getelementptr i8, ptr %.01520.i, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %mb_strchr.exit40, label %.lr.ph.i, !llvm.loop !13

44:                                               ; preds = %.lr.ph61
  %45 = getelementptr inbounds nuw i8, ptr %.02758, i64 16
  %46 = tail call i32 @pg_mblen(ptr noundef %.359) #7
  %47 = load i8, ptr %45, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %mb_strchr.exit, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %44, %.loopexit.i34
  %.01520.i33 = phi ptr [ %59, %.loopexit.i34 ], [ %45, %44 ]
  %49 = tail call i32 @pg_mblen(ptr noundef nonnull %.01520.i33) #7
  %50 = icmp eq i32 %49, %46
  br i1 %50, label %.preheader.i36, label %.loopexit.i34

.preheader.i36:                                   ; preds = %.lr.ph.i32, %51
  %.016.i37 = phi i32 [ %52, %51 ], [ %46, %.lr.ph.i32 ]
  %.not.i38 = icmp eq i32 %.016.i37, 0
  br i1 %.not.i38, label %mb_strchr.exit40, label %51

51:                                               ; preds = %.preheader.i36
  %52 = add i32 %.016.i37, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %.01520.i33, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr i8, ptr %.359, i64 %53
  %57 = load i8, ptr %56, align 1
  %.not19.i39 = icmp eq i8 %55, %57
  br i1 %.not19.i39, label %.preheader.i36, label %.loopexit.i34, !llvm.loop !12

.loopexit.i34:                                    ; preds = %51, %.lr.ph.i32
  %58 = sext i32 %49 to i64
  %59 = getelementptr i8, ptr %.01520.i33, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %mb_strchr.exit, label %.lr.ph.i32, !llvm.loop !13

62:                                               ; preds = %.lr.ph61
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %.02758, align 8
  %65 = and i32 %64, 3
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %65) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 250, ptr noundef nonnull @__func__.RS_execute) #7
  unreachable

mb_strchr.exit:                                   ; preds = %.loopexit.i34, %.preheader.i, %44
  %67 = getelementptr inbounds nuw i8, ptr %.02758, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @pg_mblen(ptr noundef %.359) #7
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %.359, i64 %70
  %.not31 = icmp eq ptr %68, null
  br i1 %.not31, label %mb_strchr.exit40, label %.lr.ph61, !llvm.loop !14

mb_strchr.exit40:                                 ; preds = %mb_strchr.exit, %26, %.loopexit.i, %.preheader.i36, %.loopexit, %._crit_edge
  %.028 = phi i1 [ false, %._crit_edge ], [ true, %.loopexit ], [ false, %.preheader.i36 ], [ false, %.loopexit.i ], [ true, %mb_strchr.exit ], [ false, %26 ]
  ret i1 %.028
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !6}
