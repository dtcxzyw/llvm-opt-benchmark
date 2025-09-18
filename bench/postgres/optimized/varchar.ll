; ModuleID = 'bench/postgres/original/varchar.ll'
source_filename = "bench/postgres/original/varchar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"value too long for type character(%d)\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"varchar.c\00", align 1
@__func__.bpchar = private unnamed_addr constant [7 x i8] c"bpchar\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"value too long for type character varying(%d)\00", align 1
@__func__.varchar = private unnamed_addr constant [8 x i8] c"varchar\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"could not determine which collation to use for string hashing\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Use the COLLATE clause to set the collation explicitly.\00", align 1
@__func__.hashbpchar = private unnamed_addr constant [11 x i8] c"hashbpchar\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"pg_strnxfrm() returned unexpected result\00", align 1
@__func__.hashbpcharextended = private unnamed_addr constant [19 x i8] c"hashbpcharextended\00", align 1
@__func__.bpchar_input = private unnamed_addr constant [13 x i8] c"bpchar_input\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"invalid type modifier\00", align 1
@__func__.anychar_typmodin = private unnamed_addr constant [17 x i8] c"anychar_typmodin\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"length for type %s must be at least 1\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"length for type %s cannot exceed %d\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@__func__.varchar_input = private unnamed_addr constant [14 x i8] c"varchar_input\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"could not determine which collation to use for string comparison\00", align 1
@__func__.check_collation_set = private unnamed_addr constant [20 x i8] c"check_collation_set\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bpcharin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc ptr @bpchar_input(ptr noundef nonnull %4, i64 noundef %8, i32 noundef %7, ptr noundef %10)
  %12 = ptrtoint ptr %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @bpchar_input(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp slt i32 %2, 4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = add nsw i32 %2, -4
  %8 = trunc i64 %1 to i32
  %9 = tail call i32 @pg_mbstrlen_with_len(ptr noundef %0, i32 noundef %8) #12
  %10 = icmp ugt i32 %9, %7
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = tail call i32 @pg_mbcharcliplen(ptr noundef %0, i32 noundef %8, i32 noundef %7) #12
  %13 = sext i32 %12 to i64
  %.not5760 = icmp ugt i64 %1, %13
  br i1 %.not5760, label %.lr.ph, label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = add i64 %.04361, 1
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %11, %14
  %.04361 = phi i64 [ %15, %14 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.04361
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 32
  br i1 %.not, label %14, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #12
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %18
  %21 = tail call i32 @errcode(i32 noundef 16777346) #12
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %7) #12
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 162, ptr noundef nonnull @__func__.bpchar_input) #12
  br label %.critedge

23:                                               ; preds = %6
  %narrow = sub nuw nsw i32 %7, %9
  %24 = zext nneg i32 %narrow to i64
  %25 = add i64 %1, %24
  br label %.loopexit

.loopexit:                                        ; preds = %14, %11, %23, %4
  %.048 = phi i64 [ %1, %4 ], [ %25, %23 ], [ %13, %11 ], [ %13, %14 ]
  %.044 = phi i64 [ %1, %4 ], [ %1, %23 ], [ %13, %11 ], [ %13, %14 ]
  %26 = add i64 %.048, 4
  %27 = tail call ptr @palloc(i64 noundef %26) #12
  %28 = trunc i64 %26 to i32
  %29 = shl i32 %28, 2
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %0, i64 %.044, i1 false)
  %31 = icmp ugt i64 %.048, %.044
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %.044
  %34 = sub nuw i64 %.048, %.044
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %33, i8 32, i64 %34, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %20, %18, %.loopexit, %32
  %.3 = phi ptr [ %27, %32 ], [ %27, %.loopexit ], [ null, %18 ], [ null, %20 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @bpcharout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @text_to_cstring(ptr noundef %4) #12
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bpcharrecv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %10, %12
  %14 = call ptr @pq_getmsgtext(ptr noundef %5, i32 noundef %13, ptr noundef nonnull %2) #12
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = call fastcc ptr @bpchar_input(ptr noundef %14, i64 noundef %16, i32 noundef %8, ptr noundef null)
  call void @pfree(ptr noundef %14) #12
  %18 = ptrtoint ptr %17 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %18
}

declare ptr @pq_getmsgtext(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @bpcharsend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @textsend(ptr noundef %0) #12
  ret i64 %2
}

declare i64 @textsend(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchar(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %.not64 = icmp eq i64 %10, 0
  %11 = icmp slt i32 %8, 4
  br i1 %11, label %66, label %12

12:                                               ; preds = %1
  %13 = add nsw i32 %8, -4
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i8 %14, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = add i8 %19, -1
  %or.cond = icmp ult i8 %20, 3
  %21 = icmp eq i8 %19, 18
  %22 = select i1 %21, i32 16, i32 0
  %23 = select i1 %or.cond, i32 8, i32 %22
  br label %33

24:                                               ; preds = %12
  %25 = and i32 %15, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %29, label %26

26:                                               ; preds = %24
  %27 = lshr i32 %15, 1
  %28 = add nsw i32 %27, -1
  br label %33

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = lshr i32 %30, 2
  %32 = add nsw i32 %31, -4
  br label %33

33:                                               ; preds = %26, %29, %17
  %34 = phi i32 [ %23, %17 ], [ %28, %26 ], [ %32, %29 ]
  %35 = and i8 %14, 1
  %.not61 = icmp eq i8 %35, 0
  %.v = select i1 %.not61, i64 4, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %37 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %36, i32 noundef %34) #12
  %38 = icmp eq i32 %37, %13
  br i1 %38, label %66, label %39

39:                                               ; preds = %33
  %40 = icmp sgt i32 %37, %13
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = tail call i32 @pg_mbcharcliplen(ptr noundef nonnull %36, i32 noundef %34, i32 noundef %13) #12
  %43 = icmp slt i32 %42, %34
  %or.cond66 = select i1 %.not64, i1 %43, i1 false
  br i1 %or.cond66, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %41
  %44 = sext i32 %42 to i64
  br label %.lr.ph

45:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %34, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %indvars.iv = phi i64 [ %44, %.lr.ph.preheader ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds i8, ptr %36, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1
  %.not62 = icmp eq i8 %47, 32
  br i1 %.not62, label %45, label %48

48:                                               ; preds = %.lr.ph
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %50 = tail call i32 @errcode(i32 noundef 16777346) #12
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %13) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 313, ptr noundef nonnull @__func__.bpchar) #12
  unreachable

52:                                               ; preds = %39
  %53 = add i32 %34, %13
  %54 = sub i32 %53, %37
  br label %.loopexit

.loopexit:                                        ; preds = %45, %41, %52
  %.055 = phi i32 [ %34, %52 ], [ %42, %41 ], [ %42, %45 ]
  %.053 = phi i32 [ %54, %52 ], [ %42, %41 ], [ %42, %45 ]
  %55 = add i32 %.053, 4
  %56 = sext i32 %55 to i64
  %57 = tail call ptr @palloc(i64 noundef %56) #12
  %58 = shl i32 %55, 2
  store i32 %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = sext i32 %.055 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull align 1 %36, i64 %60, i1 false)
  %61 = icmp sgt i32 %.053, %.055
  br i1 %61, label %62, label %66

62:                                               ; preds = %.loopexit
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %64 = sub i32 %.053, %.055
  %65 = sext i32 %64 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %63, i8 32, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %.loopexit, %62, %33, %1
  %.0.in = phi ptr [ %5, %1 ], [ %5, %33 ], [ %57, %62 ], [ %57, %.loopexit ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

declare i32 @pg_mbstrlen_with_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_mbcharcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @char_bpchar(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  %5 = tail call ptr @palloc(i64 noundef 5) #12
  store i32 20, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %4, ptr %6, align 4
  %7 = ptrtoint ptr %5 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchar_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %.thread, label %14

.thread:                                          ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -1
  %or.cond = icmp ult i8 %11, 3
  %12 = icmp eq i8 %10, 18
  %13 = select i1 %12, i32 16, i32 0
  br i1 %or.cond, label %.lr.ph.preheader, label %30

14:                                               ; preds = %1
  %15 = and i32 %7, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %14
  %17 = lshr i32 %7, 1
  %18 = add nsw i32 %17, -1
  br label %23

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4
  %21 = lshr i32 %20, 2
  %22 = add nsw i32 %21, -4
  br label %23

23:                                               ; preds = %16, %19
  %24 = phi i32 [ %18, %16 ], [ %22, %19 ]
  %25 = and i8 %6, 1
  %.not25 = icmp eq i8 %25, 0
  %.v = select i1 %.not25, i64 4, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %27 = icmp sgt i32 %24, 63
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %26, i32 noundef %24, i32 noundef 63) #12
  br label %30

30:                                               ; preds = %.thread, %28, %23
  %31 = phi ptr [ %26, %28 ], [ %26, %23 ], [ %9, %.thread ]
  %.0 = phi i32 [ %29, %28 ], [ %24, %23 ], [ %13, %.thread ]
  %32 = icmp sgt i32 %.0, 0
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread, %30
  %.037 = phi i32 [ %.0, %30 ], [ 8, %.thread ]
  %33 = phi ptr [ %31, %30 ], [ %9, %.thread ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %.130 = phi i32 [ %39, %38 ], [ %.037, %.lr.ph.preheader ]
  %34 = zext nneg i32 %.130 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1
  %.not26 = icmp eq i8 %37, 32
  br i1 %.not26, label %38, label %._crit_edge

38:                                               ; preds = %.lr.ph
  %39 = add nsw i32 %.130, -1
  %40 = icmp sgt i32 %.130, 1
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %38, %.lr.ph, %30
  %41 = phi ptr [ %31, %30 ], [ %33, %.lr.ph ], [ %33, %38 ]
  %.1.lcssa = phi i32 [ %.0, %30 ], [ 0, %38 ], [ %.130, %.lr.ph ]
  %42 = tail call ptr @palloc0(i64 noundef 64) #12
  %43 = sext i32 %.1.lcssa to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %41, i64 %43, i1 false)
  %44 = ptrtoint ptr %42 to i64
  ret i64 %44
}

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @name_bpchar(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @cstring_to_text(ptr noundef %4) #12
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 5, 10485765) i64 @bpchartypmodin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #12
  %6 = tail call fastcc i32 @anychar_typmodin(ptr noundef %5, ptr noundef nonnull @.str.2)
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 5, 10485765) i32 @anychar_typmodin(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @ArrayGetIntegerTypmods(ptr noundef %0, ptr noundef nonnull %3) #12
  %5 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %8 = call i32 @errcode(i32 noundef 50856066) #12
  %9 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 48, ptr noundef nonnull @__func__.anychar_typmodin) #12
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %15 = call i32 @errcode(i32 noundef 50856066) #12
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 53, ptr noundef nonnull @__func__.anychar_typmodin) #12
  unreachable

17:                                               ; preds = %10
  %18 = icmp samesign ugt i32 %11, 10485760
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %21 = call i32 @errcode(i32 noundef 50856066) #12
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %1, i32 noundef 10485760) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__func__.anychar_typmodin) #12
  unreachable

23:                                               ; preds = %17
  %24 = add nuw nsw i32 %11, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchartypmodout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @palloc(i64 noundef 64) #12
  %6 = icmp sgt i32 %4, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = add nsw i32 %4, -4
  %9 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 64, ptr noundef nonnull @.str.10, i32 noundef %8) #12
  br label %anychar_typmodout.exit

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %anychar_typmodout.exit

anychar_typmodout.exit:                           ; preds = %7, %10
  %11 = ptrtoint ptr %5 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varcharin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc ptr @varchar_input(ptr noundef nonnull %4, i64 noundef %8, i32 noundef %7, ptr noundef %10)
  %12 = ptrtoint ptr %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @varchar_input(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = add i32 %2, -4
  %6 = icmp sgt i32 %2, 3
  %7 = sext i32 %5 to i64
  %8 = icmp ugt i64 %1, %7
  %or.cond = and i1 %6, %8
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = trunc i64 %1 to i32
  %11 = tail call i32 @pg_mbcharcliplen(ptr noundef %0, i32 noundef %10, i32 noundef %5) #12
  %12 = sext i32 %11 to i64
  %.not2831 = icmp ugt i64 %1, %12
  br i1 %.not2831, label %.lr.ph, label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = add i64 %.02332, 1
  %exitcond.not = icmp eq i64 %14, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %9, %13
  %.02332 = phi i64 [ %14, %13 ], [ %12, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.02332
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, 32
  br i1 %.not, label %13, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #12
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %17
  %20 = tail call i32 @errcode(i32 noundef 16777346) #12
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %5) #12
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 476, ptr noundef nonnull @__func__.varchar_input) #12
  br label %.thread

.loopexit:                                        ; preds = %13, %9, %4
  %.024 = phi i64 [ %1, %4 ], [ %12, %9 ], [ %12, %13 ]
  %22 = trunc i64 %.024 to i32
  %23 = tail call ptr @cstring_to_text_with_len(ptr noundef %0, i32 noundef %22) #12
  br label %.thread

.thread:                                          ; preds = %19, %17, %.loopexit
  %.1 = phi ptr [ %23, %.loopexit ], [ null, %17 ], [ null, %19 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varcharout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @text_to_cstring(ptr noundef %4) #12
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varcharrecv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %10, %12
  %14 = call ptr @pq_getmsgtext(ptr noundef %5, i32 noundef %13, ptr noundef nonnull %2) #12
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = call fastcc ptr @varchar_input(ptr noundef %14, i64 noundef %16, i32 noundef %8, ptr noundef null)
  call void @pfree(ptr noundef %14) #12
  %18 = ptrtoint ptr %17 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varcharsend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @textsend(ptr noundef %0) #12
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varchar_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 456
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %17, label %35

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load i8, ptr %18, align 8, !range !9, !noundef !10
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %.val, align 8
  %23 = tail call i32 @exprTypmod(ptr noundef %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = add nsw i32 %26, -4
  %30 = add i32 %23, -4
  %31 = icmp slt i32 %23, 0
  %.not = icmp sgt i32 %30, %29
  %or.cond = or i1 %31, %.not
  br i1 %or.cond, label %35, label %32

32:                                               ; preds = %28, %21
  %33 = tail call ptr @relabel_to_typmod(ptr noundef %22, i32 noundef %26) #12
  %34 = ptrtoint ptr %33 to i64
  br label %35

35:                                               ; preds = %7, %17, %32, %28, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %17 ], [ 0, %7 ], [ %34, %32 ], [ 0, %28 ]
  ret i64 %.0
}

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #2

declare ptr @relabel_to_typmod(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @varchar(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %.not41 = icmp eq i64 %10, 0
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i8 %11, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -1
  %or.cond = icmp ult i8 %17, 3
  %18 = icmp eq i8 %16, 18
  %19 = select i1 %18, i32 16, i32 0
  %20 = select i1 %or.cond, i32 8, i32 %19
  br label %30

21:                                               ; preds = %1
  %22 = and i32 %12, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %21
  %24 = lshr i32 %12, 1
  %25 = add nsw i32 %24, -1
  br label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4
  %28 = lshr i32 %27, 2
  %29 = add nsw i32 %28, -4
  br label %30

30:                                               ; preds = %23, %26, %14
  %31 = phi i32 [ %20, %14 ], [ %25, %23 ], [ %29, %26 ]
  %32 = and i8 %11, 1
  %.not36 = icmp eq i8 %32, 0
  %.v = select i1 %.not36, i64 4, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %34 = add i32 %8, -4
  %35 = icmp sgt i32 %34, -1
  %.not37 = icmp sgt i32 %31, %34
  %or.cond40 = select i1 %35, i1 %.not37, i1 false
  br i1 %or.cond40, label %36, label %48

36:                                               ; preds = %30
  %37 = tail call i32 @pg_mbcharcliplen(ptr noundef nonnull %33, i32 noundef %31, i32 noundef %34) #12
  %38 = icmp slt i32 %37, %31
  %or.cond43 = select i1 %.not41, i1 %38, i1 false
  br i1 %or.cond43, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %36
  %39 = sext i32 %37 to i64
  br label %.lr.ph

40:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ %39, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1
  %.not38 = icmp eq i8 %42, 32
  br i1 %.not38, label %40, label %43

43:                                               ; preds = %.lr.ph
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %45 = tail call i32 @errcode(i32 noundef 16777346) #12
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %34) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 640, ptr noundef nonnull @__func__.varchar) #12
  unreachable

.loopexit:                                        ; preds = %40, %36
  %47 = tail call ptr @cstring_to_text_with_len(ptr noundef nonnull %33, i32 noundef %37) #12
  br label %48

48:                                               ; preds = %30, %.loopexit
  %.0.in = phi ptr [ %47, %.loopexit ], [ %5, %30 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 5, 10485765) i64 @varchartypmodin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #12
  %6 = tail call fastcc i32 @anychar_typmodin(ptr noundef %5, ptr noundef nonnull @__func__.varchar)
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varchartypmodout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @palloc(i64 noundef 64) #12
  %6 = icmp sgt i32 %4, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = add nsw i32 %4, -4
  %9 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 64, ptr noundef nonnull @.str.10, i32 noundef %8) #12
  br label %anychar_typmodout.exit

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %anychar_typmodout.exit

anychar_typmodout.exit:                           ; preds = %7, %10
  %11 = ptrtoint ptr %5 to i64
  ret i64 %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @bpchartruelen(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = zext i32 %1 to i64
  %4 = add i32 %1, -1
  %smin = tail call i32 @llvm.smin.i32(i32 %4, i32 -1)
  %5 = add nsw i32 %smin, 1
  br label %6

6:                                                ; preds = %9, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ %3, %2 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %7 = and i64 %indvars.iv.next, 2147483648
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %.split.loop.exit6

9:                                                ; preds = %6
  %10 = and i64 %indvars.iv.next, 2147483647
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 32
  br i1 %.not, label %6, label %.split.loop.exit, !llvm.loop !12

.split.loop.exit:                                 ; preds = %9
  %13 = trunc nuw i64 %indvars.iv to i32
  br label %.split.loop.exit6

.split.loop.exit6:                                ; preds = %6, %.split.loop.exit
  %.0.in.lcssa = phi i32 [ %13, %.split.loop.exit ], [ %5, %6 ]
  ret i32 %.0.in.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @bpcharlen(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = icmp eq i8 %6, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load i8, ptr %9, align 1
  %13 = add i8 %12, -1
  %or.cond.i = icmp ult i8 %13, 3
  %14 = icmp eq i8 %12, 18
  %15 = select i1 %14, i32 16, i32 0
  %16 = select i1 %or.cond.i, i32 8, i32 %15
  br label %25

17:                                               ; preds = %1
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %17
  %19 = lshr i32 %7, 1
  %20 = add nsw i32 %19, -1
  br label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = lshr i32 %22, 2
  %24 = add nsw i32 %23, -4
  br label %25

25:                                               ; preds = %21, %18, %11
  %26 = phi i32 [ %16, %11 ], [ %20, %18 ], [ %24, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = select i1 %.not.i, ptr %27, ptr %9
  %29 = zext i32 %26 to i64
  %30 = tail call i32 @llvm.smin.i32(i32 %26, i32 0)
  br label %31

31:                                               ; preds = %34, %25
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %34 ], [ %29, %25 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %32 = and i64 %indvars.iv.next.i.i, 2147483648
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %bcTruelen.exit

34:                                               ; preds = %31
  %35 = and i64 %indvars.iv.next.i.i, 2147483647
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 %35
  %37 = load i8, ptr %36, align 1
  %.not.i.i = icmp eq i8 %37, 32
  br i1 %.not.i.i, label %31, label %.split.loop.exit.i.i, !llvm.loop !12

.split.loop.exit.i.i:                             ; preds = %34
  %38 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %31, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %38, %.split.loop.exit.i.i ], [ %30, %31 ]
  %39 = tail call i32 @pg_database_encoding_max_length() #12
  %.not = icmp eq i32 %39, 1
  br i1 %.not, label %45, label %40

40:                                               ; preds = %bcTruelen.exit
  %41 = load i8, ptr %5, align 1
  %42 = and i8 %41, 1
  %.not6 = icmp eq i8 %42, 0
  %.v = select i1 %.not6, i64 4, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %44 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %43, i32 noundef %.0.in.lcssa.i.i) #12
  br label %45

45:                                               ; preds = %40, %bcTruelen.exit
  %.0 = phi i32 [ %44, %40 ], [ %.0.in.lcssa.i.i, %bcTruelen.exit ]
  %46 = sext i32 %.0 to i64
  ret i64 %46
}

declare i32 @pg_database_encoding_max_length() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @bpcharoctetlen(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call i64 @toast_raw_datum_size(i64 noundef %3) #12
  %5 = shl i64 %4, 32
  %sext = add i64 %5, -17179869184
  %6 = ashr exact i64 %sext, 32
  ret i64 %6
}

declare i64 @toast_raw_datum_size(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bpchareq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %check_collation_set.exit

12:                                               ; preds = %1
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %14 = tail call i32 @errcode(i32 noundef 34209924) #12
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %16 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 738, ptr noundef nonnull @__func__.check_collation_set) #12
  unreachable

check_collation_set.exit:                         ; preds = %1
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %.not.i44 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %21 = icmp eq i8 %17, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %check_collation_set.exit
  %23 = load i8, ptr %20, align 1
  %24 = add i8 %23, -1
  %or.cond.i = icmp ult i8 %24, 3
  %25 = icmp eq i8 %23, 18
  %26 = select i1 %25, i32 16, i32 0
  %27 = select i1 %or.cond.i, i32 8, i32 %26
  br label %36

28:                                               ; preds = %check_collation_set.exit
  br i1 %.not.i44, label %32, label %29

29:                                               ; preds = %28
  %30 = lshr i32 %18, 1
  %31 = add nsw i32 %30, -1
  br label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = lshr i32 %33, 2
  %35 = add nsw i32 %34, -4
  br label %36

36:                                               ; preds = %32, %29, %22
  %37 = phi i32 [ %27, %22 ], [ %31, %29 ], [ %35, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = select i1 %.not.i44, ptr %38, ptr %20
  %40 = zext i32 %37 to i64
  %41 = tail call i32 @llvm.smin.i32(i32 %37, i32 0)
  br label %42

42:                                               ; preds = %45, %36
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %45 ], [ %40, %36 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %43 = and i64 %indvars.iv.next.i.i, 2147483648
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %bcTruelen.exit

45:                                               ; preds = %42
  %46 = and i64 %indvars.iv.next.i.i, 2147483647
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 %46
  %48 = load i8, ptr %47, align 1
  %.not.i.i = icmp eq i8 %48, 32
  br i1 %.not.i.i, label %42, label %.split.loop.exit.i.i, !llvm.loop !12

.split.loop.exit.i.i:                             ; preds = %45
  %49 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %42, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %49, %.split.loop.exit.i.i ], [ %41, %42 ]
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %.not.i45 = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %54 = icmp eq i8 %50, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %bcTruelen.exit
  %56 = load i8, ptr %53, align 1
  %57 = add i8 %56, -1
  %or.cond.i51 = icmp ult i8 %57, 3
  %58 = icmp eq i8 %56, 18
  %59 = select i1 %58, i32 16, i32 0
  %60 = select i1 %or.cond.i51, i32 8, i32 %59
  br label %69

61:                                               ; preds = %bcTruelen.exit
  br i1 %.not.i45, label %65, label %62

62:                                               ; preds = %61
  %63 = lshr i32 %51, 1
  %64 = add nsw i32 %63, -1
  br label %69

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4
  %67 = lshr i32 %66, 2
  %68 = add nsw i32 %67, -4
  br label %69

69:                                               ; preds = %65, %62, %55
  %70 = phi i32 [ %60, %55 ], [ %64, %62 ], [ %68, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %72 = select i1 %.not.i45, ptr %71, ptr %53
  %73 = zext i32 %70 to i64
  %74 = tail call i32 @llvm.smin.i32(i32 %70, i32 0)
  br label %75

75:                                               ; preds = %78, %69
  %indvars.iv.i.i46 = phi i64 [ %indvars.iv.next.i.i47, %78 ], [ %73, %69 ]
  %indvars.iv.next.i.i47 = add nsw i64 %indvars.iv.i.i46, -1
  %76 = and i64 %indvars.iv.next.i.i47, 2147483648
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %bcTruelen.exit52

78:                                               ; preds = %75
  %79 = and i64 %indvars.iv.next.i.i47, 2147483647
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 %79
  %81 = load i8, ptr %80, align 1
  %.not.i.i49 = icmp eq i8 %81, 32
  br i1 %.not.i.i49, label %75, label %.split.loop.exit.i.i50, !llvm.loop !12

.split.loop.exit.i.i50:                           ; preds = %78
  %82 = trunc nuw i64 %indvars.iv.i.i46 to i32
  br label %bcTruelen.exit52

bcTruelen.exit52:                                 ; preds = %75, %.split.loop.exit.i.i50
  %.0.in.lcssa.i.i48 = phi i32 [ %82, %.split.loop.exit.i.i50 ], [ %74, %75 ]
  %83 = tail call ptr @pg_newlocale_from_collation(i32 noundef %11) #12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !range !9, !noundef !10
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %97

87:                                               ; preds = %bcTruelen.exit52
  %.not37 = icmp eq i32 %.0.in.lcssa.i.i, %.0.in.lcssa.i.i48
  br i1 %.not37, label %88, label %106

88:                                               ; preds = %87
  %89 = load i8, ptr %5, align 1
  %90 = and i8 %89, 1
  %.not38 = icmp eq i8 %90, 0
  %.v39 = select i1 %.not38, i64 4, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 %.v39
  %92 = load i8, ptr %9, align 1
  %93 = and i8 %92, 1
  %.not40 = icmp eq i8 %93, 0
  %.v41 = select i1 %.not40, i64 4, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 %.v41
  %95 = sext i32 %.0.in.lcssa.i.i to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %91, ptr nonnull %94, i64 %95)
  %96 = icmp eq i32 %bcmp, 0
  br label %106

97:                                               ; preds = %bcTruelen.exit52
  %98 = load i8, ptr %5, align 1
  %99 = and i8 %98, 1
  %.not = icmp eq i8 %99, 0
  %.v = select i1 %.not, i64 4, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %101 = load i8, ptr %9, align 1
  %102 = and i8 %101, 1
  %.not35 = icmp eq i8 %102, 0
  %.v36 = select i1 %.not35, i64 4, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 %.v36
  %104 = tail call i32 @varstr_cmp(ptr noundef nonnull %100, i32 noundef %.0.in.lcssa.i.i, ptr noundef nonnull %103, i32 noundef %.0.in.lcssa.i.i48, i32 noundef %11) #12
  %105 = icmp eq i32 %104, 0
  br label %106

106:                                              ; preds = %87, %97, %88
  %.0.shrunk = phi i1 [ %96, %88 ], [ %105, %97 ], [ false, %87 ]
  %107 = load i64, ptr %2, align 8
  %108 = inttoptr i64 %107 to ptr
  %.not42 = icmp eq ptr %5, %108
  br i1 %.not42, label %110, label %109

109:                                              ; preds = %106
  tail call void @pfree(ptr noundef nonnull %5) #12
  br label %110

110:                                              ; preds = %106, %109
  %111 = load i64, ptr %6, align 8
  %112 = inttoptr i64 %111 to ptr
  %.not43 = icmp eq ptr %9, %112
  br i1 %.not43, label %114, label %113

113:                                              ; preds = %110
  tail call void @pfree(ptr noundef nonnull %9) #12
  br label %114

114:                                              ; preds = %113, %110
  %115 = zext i1 %.0.shrunk to i64
  ret i64 %115
}

declare ptr @pg_newlocale_from_collation(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @varstr_cmp(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bpcharne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %check_collation_set.exit

12:                                               ; preds = %1
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %14 = tail call i32 @errcode(i32 noundef 34209924) #12
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %16 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 738, ptr noundef nonnull @__func__.check_collation_set) #12
  unreachable

check_collation_set.exit:                         ; preds = %1
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %.not.i44 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %21 = icmp eq i8 %17, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %check_collation_set.exit
  %23 = load i8, ptr %20, align 1
  %24 = add i8 %23, -1
  %or.cond.i = icmp ult i8 %24, 3
  %25 = icmp eq i8 %23, 18
  %26 = select i1 %25, i32 16, i32 0
  %27 = select i1 %or.cond.i, i32 8, i32 %26
  br label %36

28:                                               ; preds = %check_collation_set.exit
  br i1 %.not.i44, label %32, label %29

29:                                               ; preds = %28
  %30 = lshr i32 %18, 1
  %31 = add nsw i32 %30, -1
  br label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = lshr i32 %33, 2
  %35 = add nsw i32 %34, -4
  br label %36

36:                                               ; preds = %32, %29, %22
  %37 = phi i32 [ %27, %22 ], [ %31, %29 ], [ %35, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = select i1 %.not.i44, ptr %38, ptr %20
  %40 = zext i32 %37 to i64
  %41 = tail call i32 @llvm.smin.i32(i32 %37, i32 0)
  br label %42

42:                                               ; preds = %45, %36
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %45 ], [ %40, %36 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %43 = and i64 %indvars.iv.next.i.i, 2147483648
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %bcTruelen.exit

45:                                               ; preds = %42
  %46 = and i64 %indvars.iv.next.i.i, 2147483647
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 %46
  %48 = load i8, ptr %47, align 1
  %.not.i.i = icmp eq i8 %48, 32
  br i1 %.not.i.i, label %42, label %.split.loop.exit.i.i, !llvm.loop !12

.split.loop.exit.i.i:                             ; preds = %45
  %49 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %42, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %49, %.split.loop.exit.i.i ], [ %41, %42 ]
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %.not.i45 = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %54 = icmp eq i8 %50, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %bcTruelen.exit
  %56 = load i8, ptr %53, align 1
  %57 = add i8 %56, -1
  %or.cond.i51 = icmp ult i8 %57, 3
  %58 = icmp eq i8 %56, 18
  %59 = select i1 %58, i32 16, i32 0
  %60 = select i1 %or.cond.i51, i32 8, i32 %59
  br label %69

61:                                               ; preds = %bcTruelen.exit
  br i1 %.not.i45, label %65, label %62

62:                                               ; preds = %61
  %63 = lshr i32 %51, 1
  %64 = add nsw i32 %63, -1
  br label %69

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4
  %67 = lshr i32 %66, 2
  %68 = add nsw i32 %67, -4
  br label %69

69:                                               ; preds = %65, %62, %55
  %70 = phi i32 [ %60, %55 ], [ %64, %62 ], [ %68, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %72 = select i1 %.not.i45, ptr %71, ptr %53
  %73 = zext i32 %70 to i64
  %74 = tail call i32 @llvm.smin.i32(i32 %70, i32 0)
  br label %75

75:                                               ; preds = %78, %69
  %indvars.iv.i.i46 = phi i64 [ %indvars.iv.next.i.i47, %78 ], [ %73, %69 ]
  %indvars.iv.next.i.i47 = add nsw i64 %indvars.iv.i.i46, -1
  %76 = and i64 %indvars.iv.next.i.i47, 2147483648
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %bcTruelen.exit52

78:                                               ; preds = %75
  %79 = and i64 %indvars.iv.next.i.i47, 2147483647
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 %79
  %81 = load i8, ptr %80, align 1
  %.not.i.i49 = icmp eq i8 %81, 32
  br i1 %.not.i.i49, label %75, label %.split.loop.exit.i.i50, !llvm.loop !12

.split.loop.exit.i.i50:                           ; preds = %78
  %82 = trunc nuw i64 %indvars.iv.i.i46 to i32
  br label %bcTruelen.exit52

bcTruelen.exit52:                                 ; preds = %75, %.split.loop.exit.i.i50
  %.0.in.lcssa.i.i48 = phi i32 [ %82, %.split.loop.exit.i.i50 ], [ %74, %75 ]
  %83 = tail call ptr @pg_newlocale_from_collation(i32 noundef %11) #12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !range !9, !noundef !10
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %97

87:                                               ; preds = %bcTruelen.exit52
  %.not37 = icmp eq i32 %.0.in.lcssa.i.i, %.0.in.lcssa.i.i48
  br i1 %.not37, label %88, label %106

88:                                               ; preds = %87
  %89 = load i8, ptr %5, align 1
  %90 = and i8 %89, 1
  %.not38 = icmp eq i8 %90, 0
  %.v39 = select i1 %.not38, i64 4, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 %.v39
  %92 = load i8, ptr %9, align 1
  %93 = and i8 %92, 1
  %.not40 = icmp eq i8 %93, 0
  %.v41 = select i1 %.not40, i64 4, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 %.v41
  %95 = sext i32 %.0.in.lcssa.i.i to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %91, ptr nonnull %94, i64 %95)
  %96 = icmp ne i32 %bcmp, 0
  br label %106

97:                                               ; preds = %bcTruelen.exit52
  %98 = load i8, ptr %5, align 1
  %99 = and i8 %98, 1
  %.not = icmp eq i8 %99, 0
  %.v = select i1 %.not, i64 4, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %101 = load i8, ptr %9, align 1
  %102 = and i8 %101, 1
  %.not35 = icmp eq i8 %102, 0
  %.v36 = select i1 %.not35, i64 4, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 %.v36
  %104 = tail call i32 @varstr_cmp(ptr noundef nonnull %100, i32 noundef %.0.in.lcssa.i.i, ptr noundef nonnull %103, i32 noundef %.0.in.lcssa.i.i48, i32 noundef %11) #12
  %105 = icmp ne i32 %104, 0
  br label %106

106:                                              ; preds = %87, %97, %88
  %.0.shrunk = phi i1 [ %96, %88 ], [ %105, %97 ], [ true, %87 ]
  %107 = load i64, ptr %2, align 8
  %108 = inttoptr i64 %107 to ptr
  %.not42 = icmp eq ptr %5, %108
  br i1 %.not42, label %110, label %109

109:                                              ; preds = %106
  tail call void @pfree(ptr noundef nonnull %5) #12
  br label %110

110:                                              ; preds = %106, %109
  %111 = load i64, ptr %6, align 8
  %112 = inttoptr i64 %111 to ptr
  %.not43 = icmp eq ptr %9, %112
  br i1 %.not43, label %114, label %113

113:                                              ; preds = %110
  tail call void @pfree(ptr noundef nonnull %9) #12
  br label %114

114:                                              ; preds = %113, %110
  %115 = zext i1 %.0.shrunk to i64
  ret i64 %115
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bpcharlt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #12
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = icmp eq i8 %10, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load i8, ptr %13, align 1
  %17 = add i8 %16, -1
  %or.cond.i = icmp ult i8 %17, 3
  %18 = icmp eq i8 %16, 18
  %19 = select i1 %18, i32 16, i32 0
  %20 = select i1 %or.cond.i, i32 8, i32 %19
  br label %29

21:                                               ; preds = %1
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %21
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %25, %22, %15
  %30 = phi i32 [ %20, %15 ], [ %24, %22 ], [ %28, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = select i1 %.not.i, ptr %31, ptr %13
  %33 = zext i32 %30 to i64
  %34 = tail call i32 @llvm.smin.i32(i32 %30, i32 0)
  br label %35

35:                                               ; preds = %38, %29
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %38 ], [ %33, %29 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %36 = and i64 %indvars.iv.next.i.i, 2147483648
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %bcTruelen.exit

38:                                               ; preds = %35
  %39 = and i64 %indvars.iv.next.i.i, 2147483647
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %39
  %41 = load i8, ptr %40, align 1
  %.not.i.i = icmp eq i8 %41, 32
  br i1 %.not.i.i, label %35, label %.split.loop.exit.i.i, !llvm.loop !12

.split.loop.exit.i.i:                             ; preds = %38
  %42 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %35, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %42, %.split.loop.exit.i.i ], [ %34, %35 ]
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %.not.i24 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %47 = icmp eq i8 %43, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %bcTruelen.exit
  %49 = load i8, ptr %46, align 1
  %50 = add i8 %49, -1
  %or.cond.i30 = icmp ult i8 %50, 3
  %51 = icmp eq i8 %49, 18
  %52 = select i1 %51, i32 16, i32 0
  %53 = select i1 %or.cond.i30, i32 8, i32 %52
  br label %62

54:                                               ; preds = %bcTruelen.exit
  br i1 %.not.i24, label %58, label %55

55:                                               ; preds = %54
  %56 = lshr i32 %44, 1
  %57 = add nsw i32 %56, -1
  br label %62

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4
  %60 = lshr i32 %59, 2
  %61 = add nsw i32 %60, -4
  br label %62

62:                                               ; preds = %58, %55, %48
  %63 = phi i32 [ %53, %48 ], [ %57, %55 ], [ %61, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %65 = select i1 %.not.i24, ptr %64, ptr %46
  %66 = zext i32 %63 to i64
  %67 = tail call i32 @llvm.smin.i32(i32 %63, i32 0)
  br label %68

68:                                               ; preds = %71, %62
  %indvars.iv.i.i25 = phi i64 [ %indvars.iv.next.i.i26, %71 ], [ %66, %62 ]
  %indvars.iv.next.i.i26 = add nsw i64 %indvars.iv.i.i25, -1
  %69 = and i64 %indvars.iv.next.i.i26, 2147483648
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %bcTruelen.exit31

71:                                               ; preds = %68
  %72 = and i64 %indvars.iv.next.i.i26, 2147483647
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 %72
  %74 = load i8, ptr %73, align 1
  %.not.i.i28 = icmp eq i8 %74, 32
  br i1 %.not.i.i28, label %68, label %.split.loop.exit.i.i29, !llvm.loop !12

.split.loop.exit.i.i29:                           ; preds = %71
  %75 = trunc nuw i64 %indvars.iv.i.i25 to i32
  br label %bcTruelen.exit31

bcTruelen.exit31:                                 ; preds = %68, %.split.loop.exit.i.i29
  %.0.in.lcssa.i.i27 = phi i32 [ %75, %.split.loop.exit.i.i29 ], [ %67, %68 ]
  %76 = and i8 %10, 1
  %.not = icmp eq i8 %76, 0
  %.v = select i1 %.not, i64 4, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %78 = and i8 %43, 1
  %.not20 = icmp eq i8 %78, 0
  %.v21 = select i1 %.not20, i64 4, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 %.v21
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 @varstr_cmp(ptr noundef nonnull %77, i32 noundef %.0.in.lcssa.i.i, ptr noundef nonnull %79, i32 noundef %.0.in.lcssa.i.i27, i32 noundef %81) #12
  %83 = load i64, ptr %2, align 8
  %84 = inttoptr i64 %83 to ptr
  %.not22 = icmp eq ptr %5, %84
  br i1 %.not22, label %86, label %85

85:                                               ; preds = %bcTruelen.exit31
  tail call void @pfree(ptr noundef nonnull %5) #12
  br label %86

86:                                               ; preds = %bcTruelen.exit31, %85
  %87 = load i64, ptr %6, align 8
  %88 = inttoptr i64 %87 to ptr
  %.not23 = icmp eq ptr %9, %88
  br i1 %.not23, label %90, label %89

89:                                               ; preds = %86
  tail call void @pfree(ptr noundef nonnull %9) #12
  br label %90

90:                                               ; preds = %89, %86
  %.lobit = lshr i32 %82, 31
  %91 = zext nneg i32 %.lobit to i64
  ret i64 %91
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bpcharle(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #12
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = icmp eq i8 %10, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load i8, ptr %13, align 1
  %17 = add i8 %16, -1
  %or.cond.i = icmp ult i8 %17, 3
  %18 = icmp eq i8 %16, 18
  %19 = select i1 %18, i32 16, i32 0
  %20 = select i1 %or.cond.i, i32 8, i32 %19
  br label %29

21:                                               ; preds = %1
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %21
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %25, %22, %15
  %30 = phi i32 [ %20, %15 ], [ %24, %22 ], [ %28, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = select i1 %.not.i, ptr %31, ptr %13
  %33 = zext i32 %30 to i64
  %34 = tail call i32 @llvm.smin.i32(i32 %30, i32 0)
  br label %35

35:                                               ; preds = %38, %29
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %38 ], [ %33, %29 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %36 = and i64 %indvars.iv.next.i.i, 2147483648
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %bcTruelen.exit

38:                                               ; preds = %35
  %39 = and i64 %indvars.iv.next.i.i, 2147483647
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %39
  %41 = load i8, ptr %40, align 1
  %.not.i.i = icmp eq i8 %41, 32
  br i1 %.not.i.i, label %35, label %.split.loop.exit.i.i, !llvm.loop !12

.split.loop.exit.i.i:                             ; preds = %38
  %42 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %35, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %42, %.split.loop.exit.i.i ], [ %34, %35 ]
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %.not.i24 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %47 = icmp eq i8 %43, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %bcTruelen.exit
  %49 = load i8, ptr %46, align 1
  %50 = add i8 %49, -1
  %or.cond.i30 = icmp ult i8 %50, 3
  %51 = icmp eq i8 %49, 18
  %52 = select i1 %51, i32 16, i32 0
  %53 = select i1 %or.cond.i30, i32 8, i32 %52
  br label %62

54:                                               ; preds = %bcTruelen.exit
  br i1 %.not.i24, label %58, label %55

55:                                               ; preds = %54
  %56 = lshr i32 %44, 1
  %57 = add nsw i32 %56, -1
  br label %62

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4
  %60 = lshr i32 %59, 2
  %61 = add nsw i32 %60, -4
  br label %62

62:                                               ; preds = %58, %55, %48
  %63 = phi i32 [ %53, %48 ], [ %57, %55 ], [ %61, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %65 = select i1 %.not.i24, ptr %64, ptr %46
  %66 = zext i32 %63 to i64
  %67 = tail call i32 @llvm.smin.i32(i32 %63, i32 0)
  br label %68

68:                                               ; preds = %71, %62
  %indvars.iv.i.i25 = phi i64 [ %indvars.iv.next.i.i26, %71 ], [ %66, %62 ]
  %indvars.iv.next.i.i26 = add nsw i64 %indvars.iv.i.i25, -1
  %69 = and i64 %indvars.iv.next.i.i26, 2147483648
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %bcTruelen.exit31

71:                                               ; preds = %68
  %72 = and i64 %indvars.iv.next.i.i26, 2147483647
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 %72
  %74 = load i8, ptr %73, align 1
  %.not.i.i28 = icmp eq i8 %74, 32
  br i1 %.not.i.i28, label %68, label %.split.loop.exit.i.i29, !llvm.loop !12

.split.loop.exit.i.i29:                           ; preds = %71
  %75 = trunc nuw i64 %indvars.iv.i.i25 to i32
  br label %bcTruelen.exit31

bcTruelen.exit31:                                 ; preds = %68, %.split.loop.exit.i.i29
  %.0.in.lcssa.i.i27 = phi i32 [ %75, %.split.loop.exit.i.i29 ], [ %67, %68 ]
  %76 = and i8 %10, 1
  %.not = icmp eq i8 %76, 0
  %.v = select i1 %.not, i64 4, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %78 = and i8 %43, 1
  %.not20 = icmp eq i8 %78, 0
  %.v21 = select i1 %.not20, i64 4, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 %.v21
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 @varstr_cmp(ptr noundef nonnull %77, i32 noundef %.0.in.lcssa.i.i, ptr noundef nonnull %79, i32 noundef %.0.in.lcssa.i.i27, i32 noundef %81) #12
  %83 = load i64, ptr %2, align 8
  %84 = inttoptr i64 %83 to ptr
  %.not22 = icmp eq ptr %5, %84
  br i1 %.not22, label %86, label %85

85:                                               ; preds = %bcTruelen.exit31
  tail call void @pfree(ptr noundef nonnull %5) #12
  br label %86

86:                                               ; preds = %bcTruelen.exit31, %85
  %87 = load i64, ptr %6, align 8
  %88 = inttoptr i64 %87 to ptr
  %.not23 = icmp eq ptr %9, %88
  br i1 %.not23, label %90, label %89

89:                                               ; preds = %86
  tail call void @pfree(ptr noundef nonnull %9) #12
  br label %90

90:                                               ; preds = %89, %86
  %91 = icmp slt i32 %82, 1
  %92 = zext i1 %91 to i64
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bpchargt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #12
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = icmp eq i8 %10, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load i8, ptr %13, align 1
  %17 = add i8 %16, -1
  %or.cond.i = icmp ult i8 %17, 3
  %18 = icmp eq i8 %16, 18
  %19 = select i1 %18, i32 16, i32 0
  %20 = select i1 %or.cond.i, i32 8, i32 %19
  br label %29

21:                                               ; preds = %1
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %21
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %25, %22, %15
  %30 = phi i32 [ %20, %15 ], [ %24, %22 ], [ %28, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = select i1 %.not.i, ptr %31, ptr %13
  %33 = zext i32 %30 to i64
  %34 = tail call i32 @llvm.smin.i32(i32 %30, i32 0)
  br label %35

35:                                               ; preds = %38, %29
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %38 ], [ %33, %29 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %36 = and i64 %indvars.iv.next.i.i, 2147483648
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %bcTruelen.exit

38:                                               ; preds = %35
  %39 = and i64 %indvars.iv.next.i.i, 2147483647
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %39
  %41 = load i8, ptr %40, align 1
  %.not.i.i = icmp eq i8 %41, 32
  br i1 %.not.i.i, label %35, label %.split.loop.exit.i.i, !llvm.loop !12

.split.loop.exit.i.i:                             ; preds = %38
  %42 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %35, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %42, %.split.loop.exit.i.i ], [ %34, %35 ]
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %.not.i24 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %47 = icmp eq i8 %43, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %bcTruelen.exit
  %49 = load i8, ptr %46, align 1
  %50 = add i8 %49, -1
  %or.cond.i30 = icmp ult i8 %50, 3
  %51 = icmp eq i8 %49, 18
  %52 = select i1 %51, i32 16, i32 0
  %53 = select i1 %or.cond.i30, i32 8, i32 %52
  br label %62

54:                                               ; preds = %bcTruelen.exit
  br i1 %.not.i24, label %58, label %55

55:                                               ; preds = %54
  %56 = lshr i32 %44, 1
  %57 = add nsw i32 %56, -1
  br label %62

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4
  %60 = lshr i32 %59, 2
  %61 = add nsw i32 %60, -4
  br label %62

62:                                               ; preds = %58, %55, %48
  %63 = phi i32 [ %53, %48 ], [ %57, %55 ], [ %61, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %65 = select i1 %.not.i24, ptr %64, ptr %46
  %66 = zext i32 %63 to i64
  %67 = tail call i32 @llvm.smin.i32(i32 %63, i32 0)
  br label %68

68:                                               ; preds = %71, %62
  %indvars.iv.i.i25 = phi i64 [ %indvars.iv.next.i.i26, %71 ], [ %66, %62 ]
  %indvars.iv.next.i.i26 = add nsw i64 %indvars.iv.i.i25, -1
  %69 = and i64 %indvars.iv.next.i.i26, 2147483648
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %bcTruelen.exit31

71:                                               ; preds = %68
  %72 = and i64 %indvars.iv.next.i.i26, 2147483647
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 %72
  %74 = load i8, ptr %73, align 1
  %.not.i.i28 = icmp eq i8 %74, 32
  br i1 %.not.i.i28, label %68, label %.split.loop.exit.i.i29, !llvm.loop !12

.split.loop.exit.i.i29:                           ; preds = %71
  %75 = trunc nuw i64 %indvars.iv.i.i25 to i32
  br label %bcTruelen.exit31

bcTruelen.exit31:                                 ; preds = %68, %.split.loop.exit.i.i29
  %.0.in.lcssa.i.i27 = phi i32 [ %75, %.split.loop.exit.i.i29 ], [ %67, %68 ]
  %76 = and i8 %10, 1
  %.not = icmp eq i8 %76, 0
  %.v = select i1 %.not, i64 4, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %78 = and i8 %43, 1
  %.not20 = icmp eq i8 %78, 0
  %.v21 = select i1 %.not20, i64 4, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 %.v21
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 @varstr_cmp(ptr noundef nonnull %77, i32 noundef %.0.in.lcssa.i.i, ptr noundef nonnull %79, i32 noundef %.0.in.lcssa.i.i27, i32 noundef %81) #12
  %83 = load i64, ptr %2, align 8
  %84 = inttoptr i64 %83 to ptr
  %.not22 = icmp eq ptr %5, %84
  br i1 %.not22, label %86, label %85

85:                                               ; preds = %bcTruelen.exit31
  tail call void @pfree(ptr noundef nonnull %5) #12
  br label %86

86:                                               ; preds = %bcTruelen.exit31, %85
  %87 = load i64, ptr %6, align 8
  %88 = inttoptr i64 %87 to ptr
  %.not23 = icmp eq ptr %9, %88
  br i1 %.not23, label %90, label %89

89:                                               ; preds = %86
  tail call void @pfree(ptr noundef nonnull %9) #12
  br label %90

90:                                               ; preds = %89, %86
  %91 = icmp sgt i32 %82, 0
  %92 = zext i1 %91 to i64
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bpcharge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #12
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = icmp eq i8 %10, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load i8, ptr %13, align 1
  %17 = add i8 %16, -1
  %or.cond.i = icmp ult i8 %17, 3
  %18 = icmp eq i8 %16, 18
  %19 = select i1 %18, i32 16, i32 0
  %20 = select i1 %or.cond.i, i32 8, i32 %19
  br label %29

21:                                               ; preds = %1
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %21
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %25, %22, %15
  %30 = phi i32 [ %20, %15 ], [ %24, %22 ], [ %28, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = select i1 %.not.i, ptr %31, ptr %13
  %33 = zext i32 %30 to i64
  %34 = tail call i32 @llvm.smin.i32(i32 %30, i32 0)
  br label %35

35:                                               ; preds = %38, %29
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %38 ], [ %33, %29 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %36 = and i64 %indvars.iv.next.i.i, 2147483648
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %bcTruelen.exit

38:                                               ; preds = %35
  %39 = and i64 %indvars.iv.next.i.i, 2147483647
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %39
  %41 = load i8, ptr %40, align 1
  %.not.i.i = icmp eq i8 %41, 32
  br i1 %.not.i.i, label %35, label %.split.loop.exit.i.i, !llvm.loop !12

.split.loop.exit.i.i:                             ; preds = %38
  %42 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %35, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %42, %.split.loop.exit.i.i ], [ %34, %35 ]
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %.not.i24 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %47 = icmp eq i8 %43, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %bcTruelen.exit
  %49 = load i8, ptr %46, align 1
  %50 = add i8 %49, -1
  %or.cond.i30 = icmp ult i8 %50, 3
  %51 = icmp eq i8 %49, 18
  %52 = select i1 %51, i32 16, i32 0
  %53 = select i1 %or.cond.i30, i32 8, i32 %52
  br label %62

54:                                               ; preds = %bcTruelen.exit
  br i1 %.not.i24, label %58, label %55

55:                                               ; preds = %54
  %56 = lshr i32 %44, 1
  %57 = add nsw i32 %56, -1
  br label %62

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4
  %60 = lshr i32 %59, 2
  %61 = add nsw i32 %60, -4
  br label %62

62:                                               ; preds = %58, %55, %48
  %63 = phi i32 [ %53, %48 ], [ %57, %55 ], [ %61, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %65 = select i1 %.not.i24, ptr %64, ptr %46
  %66 = zext i32 %63 to i64
  %67 = tail call i32 @llvm.smin.i32(i32 %63, i32 0)
  br label %68

68:                                               ; preds = %71, %62
  %indvars.iv.i.i25 = phi i64 [ %indvars.iv.next.i.i26, %71 ], [ %66, %62 ]
  %indvars.iv.next.i.i26 = add nsw i64 %indvars.iv.i.i25, -1
  %69 = and i64 %indvars.iv.next.i.i26, 2147483648
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %bcTruelen.exit31

71:                                               ; preds = %68
  %72 = and i64 %indvars.iv.next.i.i26, 2147483647
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 %72
  %74 = load i8, ptr %73, align 1
  %.not.i.i28 = icmp eq i8 %74, 32
  br i1 %.not.i.i28, label %68, label %.split.loop.exit.i.i29, !llvm.loop !12

.split.loop.exit.i.i29:                           ; preds = %71
  %75 = trunc nuw i64 %indvars.iv.i.i25 to i32
  br label %bcTruelen.exit31

bcTruelen.exit31:                                 ; preds = %68, %.split.loop.exit.i.i29
  %.0.in.lcssa.i.i27 = phi i32 [ %75, %.split.loop.exit.i.i29 ], [ %67, %68 ]
  %76 = and i8 %10, 1
  %.not = icmp eq i8 %76, 0
  %.v = select i1 %.not, i64 4, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %78 = and i8 %43, 1
  %.not20 = icmp eq i8 %78, 0
  %.v21 = select i1 %.not20, i64 4, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 %.v21
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 @varstr_cmp(ptr noundef nonnull %77, i32 noundef %.0.in.lcssa.i.i, ptr noundef nonnull %79, i32 noundef %.0.in.lcssa.i.i27, i32 noundef %81) #12
  %83 = load i64, ptr %2, align 8
  %84 = inttoptr i64 %83 to ptr
  %.not22 = icmp eq ptr %5, %84
  br i1 %.not22, label %86, label %85

85:                                               ; preds = %bcTruelen.exit31
  tail call void @pfree(ptr noundef nonnull %5) #12
  br label %86

86:                                               ; preds = %bcTruelen.exit31, %85
  %87 = load i64, ptr %6, align 8
  %88 = inttoptr i64 %87 to ptr
  %.not23 = icmp eq ptr %9, %88
  br i1 %.not23, label %90, label %89

89:                                               ; preds = %86
  tail call void @pfree(ptr noundef nonnull %9) #12
  br label %90

90:                                               ; preds = %89, %86
  %91 = icmp sgt i32 %82, -1
  %92 = zext i1 %91 to i64
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @bpcharcmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #12
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = icmp eq i8 %10, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load i8, ptr %13, align 1
  %17 = add i8 %16, -1
  %or.cond.i = icmp ult i8 %17, 3
  %18 = icmp eq i8 %16, 18
  %19 = select i1 %18, i32 16, i32 0
  %20 = select i1 %or.cond.i, i32 8, i32 %19
  br label %29

21:                                               ; preds = %1
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %21
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %25, %22, %15
  %30 = phi i32 [ %20, %15 ], [ %24, %22 ], [ %28, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = select i1 %.not.i, ptr %31, ptr %13
  %33 = zext i32 %30 to i64
  %34 = tail call i32 @llvm.smin.i32(i32 %30, i32 0)
  br label %35

35:                                               ; preds = %38, %29
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %38 ], [ %33, %29 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %36 = and i64 %indvars.iv.next.i.i, 2147483648
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %bcTruelen.exit

38:                                               ; preds = %35
  %39 = and i64 %indvars.iv.next.i.i, 2147483647
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %39
  %41 = load i8, ptr %40, align 1
  %.not.i.i = icmp eq i8 %41, 32
  br i1 %.not.i.i, label %35, label %.split.loop.exit.i.i, !llvm.loop !12

.split.loop.exit.i.i:                             ; preds = %38
  %42 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %35, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %42, %.split.loop.exit.i.i ], [ %34, %35 ]
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %.not.i24 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %47 = icmp eq i8 %43, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %bcTruelen.exit
  %49 = load i8, ptr %46, align 1
  %50 = add i8 %49, -1
  %or.cond.i30 = icmp ult i8 %50, 3
  %51 = icmp eq i8 %49, 18
  %52 = select i1 %51, i32 16, i32 0
  %53 = select i1 %or.cond.i30, i32 8, i32 %52
  br label %62

54:                                               ; preds = %bcTruelen.exit
  br i1 %.not.i24, label %58, label %55

55:                                               ; preds = %54
  %56 = lshr i32 %44, 1
  %57 = add nsw i32 %56, -1
  br label %62

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4
  %60 = lshr i32 %59, 2
  %61 = add nsw i32 %60, -4
  br label %62

62:                                               ; preds = %58, %55, %48
  %63 = phi i32 [ %53, %48 ], [ %57, %55 ], [ %61, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %65 = select i1 %.not.i24, ptr %64, ptr %46
  %66 = zext i32 %63 to i64
  %67 = tail call i32 @llvm.smin.i32(i32 %63, i32 0)
  br label %68

68:                                               ; preds = %71, %62
  %indvars.iv.i.i25 = phi i64 [ %indvars.iv.next.i.i26, %71 ], [ %66, %62 ]
  %indvars.iv.next.i.i26 = add nsw i64 %indvars.iv.i.i25, -1
  %69 = and i64 %indvars.iv.next.i.i26, 2147483648
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %bcTruelen.exit31

71:                                               ; preds = %68
  %72 = and i64 %indvars.iv.next.i.i26, 2147483647
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 %72
  %74 = load i8, ptr %73, align 1
  %.not.i.i28 = icmp eq i8 %74, 32
  br i1 %.not.i.i28, label %68, label %.split.loop.exit.i.i29, !llvm.loop !12

.split.loop.exit.i.i29:                           ; preds = %71
  %75 = trunc nuw i64 %indvars.iv.i.i25 to i32
  br label %bcTruelen.exit31

bcTruelen.exit31:                                 ; preds = %68, %.split.loop.exit.i.i29
  %.0.in.lcssa.i.i27 = phi i32 [ %75, %.split.loop.exit.i.i29 ], [ %67, %68 ]
  %76 = and i8 %10, 1
  %.not = icmp eq i8 %76, 0
  %.v = select i1 %.not, i64 4, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %78 = and i8 %43, 1
  %.not20 = icmp eq i8 %78, 0
  %.v21 = select i1 %.not20, i64 4, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 %.v21
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 @varstr_cmp(ptr noundef nonnull %77, i32 noundef %.0.in.lcssa.i.i, ptr noundef nonnull %79, i32 noundef %.0.in.lcssa.i.i27, i32 noundef %81) #12
  %83 = load i64, ptr %2, align 8
  %84 = inttoptr i64 %83 to ptr
  %.not22 = icmp eq ptr %5, %84
  br i1 %.not22, label %86, label %85

85:                                               ; preds = %bcTruelen.exit31
  tail call void @pfree(ptr noundef nonnull %5) #12
  br label %86

86:                                               ; preds = %bcTruelen.exit31, %85
  %87 = load i64, ptr %6, align 8
  %88 = inttoptr i64 %87 to ptr
  %.not23 = icmp eq ptr %9, %88
  br i1 %.not23, label %90, label %89

89:                                               ; preds = %86
  tail call void @pfree(ptr noundef nonnull %9) #12
  br label %90

90:                                               ; preds = %89, %86
  %91 = sext i32 %82 to i64
  ret i64 %91
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bpchar_sortsupport(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  tail call void @varstr_sortsupport(ptr noundef nonnull %4, i32 noundef 1042, i32 noundef %6) #12
  store ptr %8, ptr @CurrentMemoryContext, align 8
  ret i64 0
}

declare void @varstr_sortsupport(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchar_larger(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #12
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = icmp eq i8 %10, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load i8, ptr %13, align 1
  %17 = add i8 %16, -1
  %or.cond.i = icmp ult i8 %17, 3
  %18 = icmp eq i8 %16, 18
  %19 = select i1 %18, i32 16, i32 0
  %20 = select i1 %or.cond.i, i32 8, i32 %19
  br label %29

21:                                               ; preds = %1
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %21
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %25, %22, %15
  %30 = phi i32 [ %20, %15 ], [ %24, %22 ], [ %28, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = select i1 %.not.i, ptr %31, ptr %13
  %33 = zext i32 %30 to i64
  %34 = tail call i32 @llvm.smin.i32(i32 %30, i32 0)
  br label %35

35:                                               ; preds = %38, %29
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %38 ], [ %33, %29 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %36 = and i64 %indvars.iv.next.i.i, 2147483648
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %bcTruelen.exit

38:                                               ; preds = %35
  %39 = and i64 %indvars.iv.next.i.i, 2147483647
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %39
  %41 = load i8, ptr %40, align 1
  %.not.i.i = icmp eq i8 %41, 32
  br i1 %.not.i.i, label %35, label %.split.loop.exit.i.i, !llvm.loop !12

.split.loop.exit.i.i:                             ; preds = %38
  %42 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %35, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %42, %.split.loop.exit.i.i ], [ %34, %35 ]
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %.not.i17 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %47 = icmp eq i8 %43, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %bcTruelen.exit
  %49 = load i8, ptr %46, align 1
  %50 = add i8 %49, -1
  %or.cond.i23 = icmp ult i8 %50, 3
  %51 = icmp eq i8 %49, 18
  %52 = select i1 %51, i32 16, i32 0
  %53 = select i1 %or.cond.i23, i32 8, i32 %52
  br label %62

54:                                               ; preds = %bcTruelen.exit
  br i1 %.not.i17, label %58, label %55

55:                                               ; preds = %54
  %56 = lshr i32 %44, 1
  %57 = add nsw i32 %56, -1
  br label %62

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4
  %60 = lshr i32 %59, 2
  %61 = add nsw i32 %60, -4
  br label %62

62:                                               ; preds = %58, %55, %48
  %63 = phi i32 [ %53, %48 ], [ %57, %55 ], [ %61, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %65 = select i1 %.not.i17, ptr %64, ptr %46
  %66 = zext i32 %63 to i64
  %67 = tail call i32 @llvm.smin.i32(i32 %63, i32 0)
  br label %68

68:                                               ; preds = %71, %62
  %indvars.iv.i.i18 = phi i64 [ %indvars.iv.next.i.i19, %71 ], [ %66, %62 ]
  %indvars.iv.next.i.i19 = add nsw i64 %indvars.iv.i.i18, -1
  %69 = and i64 %indvars.iv.next.i.i19, 2147483648
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %bcTruelen.exit24

71:                                               ; preds = %68
  %72 = and i64 %indvars.iv.next.i.i19, 2147483647
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 %72
  %74 = load i8, ptr %73, align 1
  %.not.i.i21 = icmp eq i8 %74, 32
  br i1 %.not.i.i21, label %68, label %.split.loop.exit.i.i22, !llvm.loop !12

.split.loop.exit.i.i22:                           ; preds = %71
  %75 = trunc nuw i64 %indvars.iv.i.i18 to i32
  br label %bcTruelen.exit24

bcTruelen.exit24:                                 ; preds = %68, %.split.loop.exit.i.i22
  %.0.in.lcssa.i.i20 = phi i32 [ %75, %.split.loop.exit.i.i22 ], [ %67, %68 ]
  %76 = and i8 %10, 1
  %.not = icmp eq i8 %76, 0
  %.v = select i1 %.not, i64 4, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %78 = and i8 %43, 1
  %.not15 = icmp eq i8 %78, 0
  %.v16 = select i1 %.not15, i64 4, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 %.v16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 @varstr_cmp(ptr noundef nonnull %77, i32 noundef %.0.in.lcssa.i.i, ptr noundef nonnull %79, i32 noundef %.0.in.lcssa.i.i20, i32 noundef %81) #12
  %83 = icmp slt i32 %82, 0
  %84 = select i1 %83, ptr %9, ptr %5
  %85 = ptrtoint ptr %84 to i64
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchar_smaller(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #12
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = icmp eq i8 %10, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load i8, ptr %13, align 1
  %17 = add i8 %16, -1
  %or.cond.i = icmp ult i8 %17, 3
  %18 = icmp eq i8 %16, 18
  %19 = select i1 %18, i32 16, i32 0
  %20 = select i1 %or.cond.i, i32 8, i32 %19
  br label %29

21:                                               ; preds = %1
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %21
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %25, %22, %15
  %30 = phi i32 [ %20, %15 ], [ %24, %22 ], [ %28, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = select i1 %.not.i, ptr %31, ptr %13
  %33 = zext i32 %30 to i64
  %34 = tail call i32 @llvm.smin.i32(i32 %30, i32 0)
  br label %35

35:                                               ; preds = %38, %29
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %38 ], [ %33, %29 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %36 = and i64 %indvars.iv.next.i.i, 2147483648
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %bcTruelen.exit

38:                                               ; preds = %35
  %39 = and i64 %indvars.iv.next.i.i, 2147483647
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %39
  %41 = load i8, ptr %40, align 1
  %.not.i.i = icmp eq i8 %41, 32
  br i1 %.not.i.i, label %35, label %.split.loop.exit.i.i, !llvm.loop !12

.split.loop.exit.i.i:                             ; preds = %38
  %42 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %35, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %42, %.split.loop.exit.i.i ], [ %34, %35 ]
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %.not.i17 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %47 = icmp eq i8 %43, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %bcTruelen.exit
  %49 = load i8, ptr %46, align 1
  %50 = add i8 %49, -1
  %or.cond.i23 = icmp ult i8 %50, 3
  %51 = icmp eq i8 %49, 18
  %52 = select i1 %51, i32 16, i32 0
  %53 = select i1 %or.cond.i23, i32 8, i32 %52
  br label %62

54:                                               ; preds = %bcTruelen.exit
  br i1 %.not.i17, label %58, label %55

55:                                               ; preds = %54
  %56 = lshr i32 %44, 1
  %57 = add nsw i32 %56, -1
  br label %62

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4
  %60 = lshr i32 %59, 2
  %61 = add nsw i32 %60, -4
  br label %62

62:                                               ; preds = %58, %55, %48
  %63 = phi i32 [ %53, %48 ], [ %57, %55 ], [ %61, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %65 = select i1 %.not.i17, ptr %64, ptr %46
  %66 = zext i32 %63 to i64
  %67 = tail call i32 @llvm.smin.i32(i32 %63, i32 0)
  br label %68

68:                                               ; preds = %71, %62
  %indvars.iv.i.i18 = phi i64 [ %indvars.iv.next.i.i19, %71 ], [ %66, %62 ]
  %indvars.iv.next.i.i19 = add nsw i64 %indvars.iv.i.i18, -1
  %69 = and i64 %indvars.iv.next.i.i19, 2147483648
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %bcTruelen.exit24

71:                                               ; preds = %68
  %72 = and i64 %indvars.iv.next.i.i19, 2147483647
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 %72
  %74 = load i8, ptr %73, align 1
  %.not.i.i21 = icmp eq i8 %74, 32
  br i1 %.not.i.i21, label %68, label %.split.loop.exit.i.i22, !llvm.loop !12

.split.loop.exit.i.i22:                           ; preds = %71
  %75 = trunc nuw i64 %indvars.iv.i.i18 to i32
  br label %bcTruelen.exit24

bcTruelen.exit24:                                 ; preds = %68, %.split.loop.exit.i.i22
  %.0.in.lcssa.i.i20 = phi i32 [ %75, %.split.loop.exit.i.i22 ], [ %67, %68 ]
  %76 = and i8 %10, 1
  %.not = icmp eq i8 %76, 0
  %.v = select i1 %.not, i64 4, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %78 = and i8 %43, 1
  %.not15 = icmp eq i8 %78, 0
  %.v16 = select i1 %.not15, i64 4, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 %.v16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 @varstr_cmp(ptr noundef nonnull %77, i32 noundef %.0.in.lcssa.i.i, ptr noundef nonnull %79, i32 noundef %.0.in.lcssa.i.i20, i32 noundef %81) #12
  %83 = icmp slt i32 %82, 1
  %84 = select i1 %83, ptr %5, ptr %9
  %85 = ptrtoint ptr %84 to i64
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashbpchar(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %10 = tail call i32 @errcode(i32 noundef 34209924) #12
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #12
  %12 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1001, ptr noundef nonnull @__func__.hashbpchar) #12
  unreachable

13:                                               ; preds = %1
  %14 = load i8, ptr %5, align 1
  %15 = and i8 %14, 1
  %.not30 = icmp eq i8 %15, 0
  %.v = select i1 %.not30, i64 4, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %17 = zext i8 %14 to i32
  %18 = and i32 %17, 1
  %.not.i = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %20 = icmp eq i8 %14, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load i8, ptr %19, align 1
  %23 = add i8 %22, -1
  %or.cond.i = icmp ult i8 %23, 3
  %24 = icmp eq i8 %22, 18
  %25 = select i1 %24, i32 16, i32 0
  %26 = select i1 %or.cond.i, i32 8, i32 %25
  br label %35

27:                                               ; preds = %13
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %27
  %29 = lshr i32 %17, 1
  %30 = add nsw i32 %29, -1
  br label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = lshr i32 %32, 2
  %34 = add nsw i32 %33, -4
  br label %35

35:                                               ; preds = %31, %28, %21
  %36 = phi i32 [ %26, %21 ], [ %30, %28 ], [ %34, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %38 = select i1 %.not.i, ptr %37, ptr %19
  %39 = zext i32 %36 to i64
  %40 = tail call i32 @llvm.smin.i32(i32 %36, i32 0)
  br label %41

41:                                               ; preds = %44, %35
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %44 ], [ %39, %35 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %42 = and i64 %indvars.iv.next.i.i, 2147483648
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %bcTruelen.exit

44:                                               ; preds = %41
  %45 = and i64 %indvars.iv.next.i.i, 2147483647
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %45
  %47 = load i8, ptr %46, align 1
  %.not.i.i = icmp eq i8 %47, 32
  br i1 %.not.i.i, label %41, label %.split.loop.exit.i.i, !llvm.loop !12

.split.loop.exit.i.i:                             ; preds = %44
  %48 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %41, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %48, %.split.loop.exit.i.i ], [ %40, %41 ]
  %49 = tail call ptr @pg_newlocale_from_collation(i32 noundef %7) #12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !range !9, !noundef !10
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %bcTruelen.exit
  %54 = tail call i32 @hash_bytes(ptr noundef nonnull %16, i32 noundef %.0.in.lcssa.i.i) #12
  br label %68

55:                                               ; preds = %bcTruelen.exit
  %56 = sext i32 %.0.in.lcssa.i.i to i64
  %57 = tail call i64 @pg_strnxfrm(ptr noundef null, i64 noundef 0, ptr noundef nonnull %16, i64 noundef %56, ptr noundef nonnull %49) #12
  %58 = add i64 %57, 1
  %59 = tail call ptr @palloc(i64 noundef %58) #12
  %60 = tail call i64 @pg_strnxfrm(ptr noundef %59, i64 noundef %58, ptr noundef nonnull %16, i64 noundef %56, ptr noundef nonnull %49) #12
  %61 = icmp ugt i64 %60, %57
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %64 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1025, ptr noundef nonnull @__func__.hashbpchar) #12
  unreachable

65:                                               ; preds = %55
  %66 = trunc i64 %58 to i32
  %67 = tail call i32 @hash_bytes(ptr noundef %59, i32 noundef %66) #12
  tail call void @pfree(ptr noundef %59) #12
  br label %68

68:                                               ; preds = %53, %65
  %.0.in = phi i32 [ %54, %53 ], [ %67, %65 ]
  %69 = load i64, ptr %2, align 8
  %70 = inttoptr i64 %69 to ptr
  %.not31 = icmp eq ptr %5, %70
  br i1 %.not31, label %72, label %71

71:                                               ; preds = %68
  tail call void @pfree(ptr noundef nonnull %5) #12
  br label %72

72:                                               ; preds = %71, %68
  %.0 = zext i32 %.0.in to i64
  ret i64 %.0
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare i64 @pg_strnxfrm(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @hashbpcharextended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %10 = tail call i32 @errcode(i32 noundef 34209924) #12
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #12
  %12 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1057, ptr noundef nonnull @__func__.hashbpcharextended) #12
  unreachable

13:                                               ; preds = %1
  %14 = load i8, ptr %5, align 1
  %15 = and i8 %14, 1
  %.not32 = icmp eq i8 %15, 0
  %.v = select i1 %.not32, i64 4, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %17 = zext i8 %14 to i32
  %18 = and i32 %17, 1
  %.not.i = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %20 = icmp eq i8 %14, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load i8, ptr %19, align 1
  %23 = add i8 %22, -1
  %or.cond.i = icmp ult i8 %23, 3
  %24 = icmp eq i8 %22, 18
  %25 = select i1 %24, i32 16, i32 0
  %26 = select i1 %or.cond.i, i32 8, i32 %25
  br label %35

27:                                               ; preds = %13
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %27
  %29 = lshr i32 %17, 1
  %30 = add nsw i32 %29, -1
  br label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = lshr i32 %32, 2
  %34 = add nsw i32 %33, -4
  br label %35

35:                                               ; preds = %31, %28, %21
  %36 = phi i32 [ %26, %21 ], [ %30, %28 ], [ %34, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %38 = select i1 %.not.i, ptr %37, ptr %19
  %39 = zext i32 %36 to i64
  %40 = tail call i32 @llvm.smin.i32(i32 %36, i32 0)
  br label %41

41:                                               ; preds = %44, %35
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %44 ], [ %39, %35 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %42 = and i64 %indvars.iv.next.i.i, 2147483648
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %bcTruelen.exit

44:                                               ; preds = %41
  %45 = and i64 %indvars.iv.next.i.i, 2147483647
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %45
  %47 = load i8, ptr %46, align 1
  %.not.i.i = icmp eq i8 %47, 32
  br i1 %.not.i.i, label %41, label %.split.loop.exit.i.i, !llvm.loop !12

.split.loop.exit.i.i:                             ; preds = %44
  %48 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %41, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %48, %.split.loop.exit.i.i ], [ %40, %41 ]
  %49 = tail call ptr @pg_newlocale_from_collation(i32 noundef %7) #12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !range !9, !noundef !10
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %bcTruelen.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = tail call i64 @hash_bytes_extended(ptr noundef nonnull %16, i32 noundef %.0.in.lcssa.i.i, i64 noundef %55) #12
  br label %72

57:                                               ; preds = %bcTruelen.exit
  %58 = sext i32 %.0.in.lcssa.i.i to i64
  %59 = tail call i64 @pg_strnxfrm(ptr noundef null, i64 noundef 0, ptr noundef nonnull %16, i64 noundef %58, ptr noundef nonnull %49) #12
  %60 = add i64 %59, 1
  %61 = tail call ptr @palloc(i64 noundef %60) #12
  %62 = tail call i64 @pg_strnxfrm(ptr noundef %61, i64 noundef %60, ptr noundef nonnull %16, i64 noundef %58, ptr noundef nonnull %49) #12
  %63 = icmp ugt i64 %62, %59
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1082, ptr noundef nonnull @__func__.hashbpcharextended) #12
  unreachable

67:                                               ; preds = %57
  %68 = trunc i64 %60 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load i64, ptr %69, align 8
  %71 = tail call i64 @hash_bytes_extended(ptr noundef %61, i32 noundef %68, i64 noundef %70) #12
  tail call void @pfree(ptr noundef %61) #12
  br label %72

72:                                               ; preds = %53, %67
  %.0 = phi i64 [ %56, %53 ], [ %71, %67 ]
  %73 = load i64, ptr %2, align 8
  %74 = inttoptr i64 %73 to ptr
  %.not33 = icmp eq ptr %5, %74
  br i1 %.not33, label %76, label %75

75:                                               ; preds = %72
  tail call void @pfree(ptr noundef nonnull %5) #12
  br label %76

76:                                               ; preds = %75, %72
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bpchar_pattern_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #12
  %10 = tail call fastcc i32 @internal_bpchar_pattern_compare(ptr noundef %5, ptr noundef %9)
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not = icmp eq ptr %5, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #12
  br label %14

14:                                               ; preds = %1, %13
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #12
  br label %18

18:                                               ; preds = %17, %14
  %.lobit = lshr i32 %10, 31
  %19 = zext nneg i32 %.lobit to i64
  ret i64 %19
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define internal fastcc i32 @internal_bpchar_pattern_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 1
  %.not.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = icmp eq i8 %3, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i8, ptr %6, align 1
  %10 = add i8 %9, -1
  %or.cond.i = icmp ult i8 %10, 3
  %11 = icmp eq i8 %9, 18
  %12 = select i1 %11, i32 16, i32 0
  %13 = select i1 %or.cond.i, i32 8, i32 %12
  br label %22

14:                                               ; preds = %2
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %14
  %16 = lshr i32 %4, 1
  %17 = add nsw i32 %16, -1
  br label %22

18:                                               ; preds = %14
  %19 = load i32, ptr %0, align 4
  %20 = lshr i32 %19, 2
  %21 = add nsw i32 %20, -4
  br label %22

22:                                               ; preds = %18, %15, %8
  %23 = phi i32 [ %13, %8 ], [ %17, %15 ], [ %21, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = select i1 %.not.i, ptr %24, ptr %6
  %26 = zext i32 %23 to i64
  %27 = tail call i32 @llvm.smin.i32(i32 %23, i32 0)
  br label %28

28:                                               ; preds = %31, %22
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %31 ], [ %26, %22 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %29 = and i64 %indvars.iv.next.i.i, 2147483648
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %bcTruelen.exit

31:                                               ; preds = %28
  %32 = and i64 %indvars.iv.next.i.i, 2147483647
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %32
  %34 = load i8, ptr %33, align 1
  %.not.i.i = icmp eq i8 %34, 32
  br i1 %.not.i.i, label %28, label %.split.loop.exit.i.i, !llvm.loop !12

.split.loop.exit.i.i:                             ; preds = %31
  %35 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %28, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %35, %.split.loop.exit.i.i ], [ %27, %28 ]
  %36 = load i8, ptr %1, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %.not.i24 = icmp eq i32 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = icmp eq i8 %36, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %bcTruelen.exit
  %42 = load i8, ptr %39, align 1
  %43 = add i8 %42, -1
  %or.cond.i30 = icmp ult i8 %43, 3
  %44 = icmp eq i8 %42, 18
  %45 = select i1 %44, i32 16, i32 0
  %46 = select i1 %or.cond.i30, i32 8, i32 %45
  br label %55

47:                                               ; preds = %bcTruelen.exit
  br i1 %.not.i24, label %51, label %48

48:                                               ; preds = %47
  %49 = lshr i32 %37, 1
  %50 = add nsw i32 %49, -1
  br label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %1, align 4
  %53 = lshr i32 %52, 2
  %54 = add nsw i32 %53, -4
  br label %55

55:                                               ; preds = %51, %48, %41
  %56 = phi i32 [ %46, %41 ], [ %50, %48 ], [ %54, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = select i1 %.not.i24, ptr %57, ptr %39
  %59 = zext i32 %56 to i64
  %60 = tail call i32 @llvm.smin.i32(i32 %56, i32 0)
  br label %61

61:                                               ; preds = %64, %55
  %indvars.iv.i.i25 = phi i64 [ %indvars.iv.next.i.i26, %64 ], [ %59, %55 ]
  %indvars.iv.next.i.i26 = add nsw i64 %indvars.iv.i.i25, -1
  %62 = and i64 %indvars.iv.next.i.i26, 2147483648
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %bcTruelen.exit31

64:                                               ; preds = %61
  %65 = and i64 %indvars.iv.next.i.i26, 2147483647
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 %65
  %67 = load i8, ptr %66, align 1
  %.not.i.i28 = icmp eq i8 %67, 32
  br i1 %.not.i.i28, label %61, label %.split.loop.exit.i.i29, !llvm.loop !12

.split.loop.exit.i.i29:                           ; preds = %64
  %68 = trunc nuw i64 %indvars.iv.i.i25 to i32
  br label %bcTruelen.exit31

bcTruelen.exit31:                                 ; preds = %61, %.split.loop.exit.i.i29
  %.0.in.lcssa.i.i27 = phi i32 [ %68, %.split.loop.exit.i.i29 ], [ %60, %61 ]
  %69 = and i8 %3, 1
  %.not = icmp eq i8 %69, 0
  %.v = select i1 %.not, i64 4, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %71 = and i8 %36, 1
  %.not21 = icmp eq i8 %71, 0
  %.v22 = select i1 %.not21, i64 4, i64 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 %.v22
  %73 = tail call i32 @llvm.smin.i32(i32 %.0.in.lcssa.i.i, i32 %.0.in.lcssa.i.i27)
  %74 = sext i32 %73 to i64
  %75 = tail call i32 @memcmp(ptr noundef nonnull %70, ptr noundef nonnull %72, i64 noundef %74) #11
  %.not23 = icmp eq i32 %75, 0
  br i1 %.not23, label %76, label %80

76:                                               ; preds = %bcTruelen.exit31
  %77 = icmp slt i32 %.0.in.lcssa.i.i, %.0.in.lcssa.i.i27
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = icmp sgt i32 %.0.in.lcssa.i.i, %.0.in.lcssa.i.i27
  %. = zext i1 %79 to i32
  br label %80

80:                                               ; preds = %78, %76, %bcTruelen.exit31
  %.0 = phi i32 [ %75, %bcTruelen.exit31 ], [ -1, %76 ], [ %., %78 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bpchar_pattern_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #12
  %10 = tail call fastcc i32 @internal_bpchar_pattern_compare(ptr noundef %5, ptr noundef %9)
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not = icmp eq ptr %5, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #12
  br label %14

14:                                               ; preds = %1, %13
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #12
  br label %18

18:                                               ; preds = %17, %14
  %19 = icmp slt i32 %10, 1
  %20 = zext i1 %19 to i64
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bpchar_pattern_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #12
  %10 = tail call fastcc i32 @internal_bpchar_pattern_compare(ptr noundef %5, ptr noundef %9)
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not = icmp eq ptr %5, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #12
  br label %14

14:                                               ; preds = %1, %13
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #12
  br label %18

18:                                               ; preds = %17, %14
  %19 = icmp sgt i32 %10, -1
  %20 = zext i1 %19 to i64
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bpchar_pattern_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #12
  %10 = tail call fastcc i32 @internal_bpchar_pattern_compare(ptr noundef %5, ptr noundef %9)
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not = icmp eq ptr %5, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #12
  br label %14

14:                                               ; preds = %1, %13
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #12
  br label %18

18:                                               ; preds = %17, %14
  %19 = icmp sgt i32 %10, 0
  %20 = zext i1 %19 to i64
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @btbpchar_pattern_cmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #12
  %10 = tail call fastcc i32 @internal_bpchar_pattern_compare(ptr noundef %5, ptr noundef %9)
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not = icmp eq ptr %5, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #12
  br label %14

14:                                               ; preds = %1, %13
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #12
  br label %18

18:                                               ; preds = %17, %14
  %19 = sext i32 %10 to i64
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @btbpchar_pattern_sortsupport(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  tail call void @varstr_sortsupport(ptr noundef nonnull %4, i32 noundef 1042, i32 noundef 950) #12
  store ptr %6, ptr @CurrentMemoryContext, align 8
  ret i64 0
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ArrayGetIntegerTypmods(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
