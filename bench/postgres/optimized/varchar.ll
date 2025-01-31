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
  %5 = getelementptr i8, ptr %0, i64 64
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
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = tail call i32 @pg_mbcharcliplen(ptr noundef %0, i32 noundef %8, i32 noundef %7) #12
  %13 = sext i32 %12 to i64
  %14 = icmp ugt i64 %1, %13
  br i1 %14, label %.lr.ph, label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.03844, 1
  %exitcond.not = icmp eq i64 %16, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

.lr.ph:                                           ; preds = %11, %15
  %.03844 = phi i64 [ %16, %15 ], [ %13, %11 ]
  %17 = getelementptr i8, ptr %0, i64 %.03844
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 32
  br i1 %.not, label %15, label %19

19:                                               ; preds = %.lr.ph
  %20 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #12
  br i1 %20, label %21, label %36

21:                                               ; preds = %19
  %22 = tail call i32 @errcode(i32 noundef 16777346) #12
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %7) #12
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @__func__.bpchar_input) #12
  br label %36

24:                                               ; preds = %6
  %narrow = sub nuw nsw i32 %7, %9
  %25 = zext nneg i32 %narrow to i64
  %26 = add i64 %1, %25
  br label %.loopexit

.loopexit:                                        ; preds = %15, %11, %4, %24
  %.040 = phi i64 [ %26, %24 ], [ %1, %4 ], [ %13, %11 ], [ %13, %15 ]
  %.039 = phi i64 [ %1, %24 ], [ %1, %4 ], [ %13, %11 ], [ %13, %15 ]
  %27 = add i64 %.040, 4
  %28 = tail call ptr @palloc(i64 noundef %27) #12
  %29 = trunc i64 %27 to i32
  %30 = shl i32 %29, 2
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %0, i64 %.039, i1 false)
  %32 = icmp ugt i64 %.040, %.039
  br i1 %32, label %33, label %36

33:                                               ; preds = %.loopexit
  %34 = getelementptr i8, ptr %31, i64 %.039
  %35 = sub nuw i64 %.040, %.039
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 32, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %.loopexit, %33, %21, %19
  %.0 = phi ptr [ null, %19 ], [ null, %21 ], [ %28, %33 ], [ %28, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %.not64 = icmp eq i64 %10, 0
  %11 = icmp slt i32 %8, 4
  br i1 %11, label %68, label %12

12:                                               ; preds = %1
  %13 = add nsw i32 %8, -4
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i8 %14, 1
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 1
  %21 = and i8 %19, -2
  %22 = icmp eq i8 %21, 2
  %or.cond = or i1 %20, %22
  %23 = icmp eq i8 %19, 18
  %24 = select i1 %23, i32 16, i32 0
  %25 = select i1 %or.cond, i32 8, i32 %24
  br label %35

26:                                               ; preds = %12
  %27 = and i32 %15, 1
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %31, label %28

28:                                               ; preds = %26
  %29 = lshr i32 %15, 1
  %30 = add nsw i32 %29, -1
  br label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4
  %33 = lshr i32 %32, 2
  %34 = add nsw i32 %33, -4
  br label %35

35:                                               ; preds = %28, %31, %17
  %36 = phi i32 [ %25, %17 ], [ %30, %28 ], [ %34, %31 ]
  %37 = and i8 %14, 1
  %.not61 = icmp eq i8 %37, 0
  %.v = select i1 %.not61, i64 4, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %39 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %38, i32 noundef %36) #12
  %40 = icmp eq i32 %39, %13
  br i1 %40, label %68, label %41

41:                                               ; preds = %35
  %42 = icmp sgt i32 %39, %13
  br i1 %42, label %43, label %54

43:                                               ; preds = %41
  %44 = tail call i32 @pg_mbcharcliplen(ptr noundef nonnull %38, i32 noundef %36, i32 noundef %13) #12
  %45 = icmp slt i32 %44, %36
  %or.cond66 = select i1 %.not64, i1 %45, i1 false
  br i1 %or.cond66, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %43
  %46 = sext i32 %44 to i64
  br label %.lr.ph

47:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %36, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %indvars.iv = phi i64 [ %46, %.lr.ph.preheader ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr i8, ptr %38, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1
  %.not62 = icmp eq i8 %49, 32
  br i1 %.not62, label %47, label %50

50:                                               ; preds = %.lr.ph
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 @errcode(i32 noundef 16777346) #12
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %13) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @__func__.bpchar) #12
  unreachable

54:                                               ; preds = %41
  %55 = add i32 %36, %13
  %56 = sub i32 %55, %39
  br label %.loopexit

.loopexit:                                        ; preds = %47, %43, %54
  %.055 = phi i32 [ %36, %54 ], [ %44, %43 ], [ %44, %47 ]
  %.053 = phi i32 [ %56, %54 ], [ %44, %43 ], [ %44, %47 ]
  %57 = add i32 %.053, 4
  %58 = sext i32 %57 to i64
  %59 = tail call ptr @palloc(i64 noundef %58) #12
  %60 = shl i32 %57, 2
  store i32 %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = sext i32 %.055 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr nonnull align 1 %38, i64 %62, i1 false)
  %63 = icmp sgt i32 %.053, %.055
  br i1 %63, label %64, label %68

64:                                               ; preds = %.loopexit
  %65 = getelementptr i8, ptr %61, i64 %62
  %66 = sub i32 %.053, %.055
  %67 = sext i32 %66 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %65, i8 32, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %.loopexit, %64, %35, %1
  %.0.in = phi ptr [ %5, %1 ], [ %5, %35 ], [ %59, %64 ], [ %59, %.loopexit ]
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
  br i1 %8, label %.thread, label %13

.thread:                                          ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 18
  %12 = select i1 %11, i32 16, i32 0
  %.off = add i8 %10, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.lr.ph.preheader, label %29

13:                                               ; preds = %1
  %14 = and i32 %7, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = lshr i32 %7, 1
  %17 = add nsw i32 %16, -1
  br label %22

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = lshr i32 %19, 2
  %21 = add nsw i32 %20, -4
  br label %22

22:                                               ; preds = %15, %18
  %23 = phi i32 [ %17, %15 ], [ %21, %18 ]
  %24 = and i8 %6, 1
  %.not25 = icmp eq i8 %24, 0
  %.v = select i1 %.not25, i64 4, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %26 = icmp sgt i32 %23, 63
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %25, i32 noundef %23, i32 noundef 63) #12
  br label %29

29:                                               ; preds = %.thread, %27, %22
  %30 = phi ptr [ %25, %27 ], [ %25, %22 ], [ %9, %.thread ]
  %.0 = phi i32 [ %28, %27 ], [ %23, %22 ], [ %12, %.thread ]
  %invariant.gep = getelementptr i8, ptr %30, i64 -1
  %31 = icmp sgt i32 %.0, 0
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread, %29
  %invariant.gep37 = phi ptr [ %invariant.gep, %29 ], [ %5, %.thread ]
  %.036 = phi i32 [ %.0, %29 ], [ 8, %.thread ]
  %32 = phi ptr [ %30, %29 ], [ %9, %.thread ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %.130 = phi i32 [ %36, %35 ], [ %.036, %.lr.ph.preheader ]
  %33 = zext nneg i32 %.130 to i64
  %gep = getelementptr i8, ptr %invariant.gep37, i64 %33
  %34 = load i8, ptr %gep, align 1
  %.not26 = icmp eq i8 %34, 32
  br i1 %.not26, label %35, label %._crit_edge

35:                                               ; preds = %.lr.ph
  %36 = add nsw i32 %.130, -1
  %37 = icmp sgt i32 %.130, 1
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %35, %.lr.ph, %29
  %38 = phi ptr [ %30, %29 ], [ %32, %.lr.ph ], [ %32, %35 ]
  %.1.lcssa = phi i32 [ %.0, %29 ], [ 0, %35 ], [ %.130, %.lr.ph ]
  %39 = tail call ptr @palloc0(i64 noundef 64) #12
  %40 = sext i32 %.1.lcssa to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %38, i64 %40, i1 false)
  %41 = ptrtoint ptr %39 to i64
  ret i64 %41
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
  %4 = call ptr @ArrayGetIntegerTypmods(ptr noundef %0, ptr noundef nonnull %3) #12
  %5 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %7)
  %8 = call i32 @errcode(i32 noundef 50856066) #12
  %9 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 49, ptr noundef nonnull @__func__.anychar_typmodin) #12
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %14)
  %15 = call i32 @errcode(i32 noundef 50856066) #12
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 54, ptr noundef nonnull @__func__.anychar_typmodin) #12
  unreachable

17:                                               ; preds = %10
  %18 = icmp samesign ugt i32 %11, 10485760
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %20)
  %21 = call i32 @errcode(i32 noundef 50856066) #12
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %1, i32 noundef 10485760) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 59, ptr noundef nonnull @__func__.anychar_typmodin) #12
  unreachable

23:                                               ; preds = %17
  %24 = add nuw nsw i32 %11, 4
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
  %5 = getelementptr i8, ptr %0, i64 64
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
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %.lr.ph, label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = add i64 %.02125, 1
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %9, %14
  %.02125 = phi i64 [ %15, %14 ], [ %12, %9 ]
  %16 = getelementptr i8, ptr %0, i64 %.02125
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 32
  br i1 %.not, label %14, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #12
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = tail call i32 @errcode(i32 noundef 16777346) #12
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %5) #12
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 477, ptr noundef nonnull @__func__.varchar_input) #12
  br label %25

.loopexit:                                        ; preds = %14, %9, %4
  %.022 = phi i64 [ %1, %4 ], [ %12, %9 ], [ %12, %14 ]
  %23 = trunc i64 %.022 to i32
  %24 = tail call ptr @cstring_to_text_with_len(ptr noundef %0, i32 noundef %23) #12
  br label %25

25:                                               ; preds = %20, %18, %.loopexit
  %.0 = phi ptr [ %24, %.loopexit ], [ null, %18 ], [ null, %20 ]
  ret ptr %.0
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
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
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
  %6 = icmp eq i32 %5, 441
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %17, label %35

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
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
  %.0 = phi i64 [ 0, %17 ], [ %34, %32 ], [ 0, %28 ], [ 0, %7 ], [ 0, %1 ]
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %.not41 = icmp eq i64 %10, 0
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i8 %11, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 1
  %18 = and i8 %16, -2
  %19 = icmp eq i8 %18, 2
  %or.cond = or i1 %17, %19
  %20 = icmp eq i8 %16, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond, i32 8, i32 %21
  br label %32

23:                                               ; preds = %1
  %24 = and i32 %12, 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %23
  %26 = lshr i32 %12, 1
  %27 = add nsw i32 %26, -1
  br label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4
  %30 = lshr i32 %29, 2
  %31 = add nsw i32 %30, -4
  br label %32

32:                                               ; preds = %25, %28, %14
  %33 = phi i32 [ %22, %14 ], [ %27, %25 ], [ %31, %28 ]
  %34 = and i8 %11, 1
  %.not36 = icmp eq i8 %34, 0
  %.v = select i1 %.not36, i64 4, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %36 = add i32 %8, -4
  %37 = icmp sgt i32 %36, -1
  %.not37 = icmp sgt i32 %33, %36
  %or.cond40 = select i1 %37, i1 %.not37, i1 false
  br i1 %or.cond40, label %38, label %50

38:                                               ; preds = %32
  %39 = tail call i32 @pg_mbcharcliplen(ptr noundef nonnull %35, i32 noundef %33, i32 noundef %36) #12
  %40 = icmp slt i32 %39, %33
  %or.cond43 = select i1 %.not41, i1 %40, i1 false
  br i1 %or.cond43, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %38
  %41 = sext i32 %39 to i64
  br label %.lr.ph

42:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ %41, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr i8, ptr %35, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1
  %.not38 = icmp eq i8 %44, 32
  br i1 %.not38, label %42, label %45

45:                                               ; preds = %.lr.ph
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %46)
  %47 = tail call i32 @errcode(i32 noundef 16777346) #12
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %36) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 641, ptr noundef nonnull @__func__.varchar) #12
  unreachable

.loopexit:                                        ; preds = %42, %38
  %49 = tail call ptr @cstring_to_text_with_len(ptr noundef nonnull %35, i32 noundef %39) #12
  br label %50

50:                                               ; preds = %32, %.loopexit
  %.0.in = phi ptr [ %49, %.loopexit ], [ %5, %32 ]
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
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 32
  br i1 %.not, label %6, label %.split.loop.exit, !llvm.loop !11

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
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load i8, ptr %9, align 1
  %13 = icmp eq i8 %12, 1
  %14 = and i8 %12, -2
  %15 = icmp eq i8 %14, 2
  %or.cond.i = or i1 %13, %15
  %16 = icmp eq i8 %12, 18
  %17 = select i1 %16, i32 16, i32 0
  %18 = select i1 %or.cond.i, i32 8, i32 %17
  br label %27

19:                                               ; preds = %1
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %19
  %21 = lshr i32 %7, 1
  %22 = add nsw i32 %21, -1
  br label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = lshr i32 %24, 2
  %26 = add nsw i32 %25, -4
  br label %27

27:                                               ; preds = %23, %20, %11
  %28 = phi i32 [ %18, %11 ], [ %22, %20 ], [ %26, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = select i1 %.not.i, ptr %29, ptr %9
  %31 = zext i32 %28 to i64
  %32 = tail call i32 @llvm.smin.i32(i32 %28, i32 0)
  br label %33

33:                                               ; preds = %36, %27
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %36 ], [ %31, %27 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %34 = and i64 %indvars.iv.next.i.i, 2147483648
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %bcTruelen.exit

36:                                               ; preds = %33
  %37 = and i64 %indvars.iv.next.i.i, 2147483647
  %38 = getelementptr i8, ptr %30, i64 %37
  %39 = load i8, ptr %38, align 1
  %.not.i.i = icmp eq i8 %39, 32
  br i1 %.not.i.i, label %33, label %.split.loop.exit.i.i, !llvm.loop !11

.split.loop.exit.i.i:                             ; preds = %36
  %40 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %33, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %40, %.split.loop.exit.i.i ], [ %32, %33 ]
  %41 = tail call i32 @pg_database_encoding_max_length() #12
  %.not = icmp eq i32 %41, 1
  br i1 %.not, label %47, label %42

42:                                               ; preds = %bcTruelen.exit
  %43 = load i8, ptr %5, align 1
  %44 = and i8 %43, 1
  %.not6 = icmp eq i8 %44, 0
  %.v = select i1 %.not6, i64 4, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %46 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %45, i32 noundef %.0.in.lcssa.i.i) #12
  br label %47

47:                                               ; preds = %42, %bcTruelen.exit
  %.0 = phi i32 [ %46, %42 ], [ %.0.in.lcssa.i.i, %bcTruelen.exit ]
  %48 = sext i32 %.0 to i64
  ret i64 %48
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %check_collation_set.exit

12:                                               ; preds = %1
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 34209924) #12
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %16 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 739, ptr noundef nonnull @__func__.check_collation_set) #12
  unreachable

check_collation_set.exit:                         ; preds = %1
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %.not.i48 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %21 = icmp eq i8 %17, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %check_collation_set.exit
  %23 = load i8, ptr %20, align 1
  %24 = icmp eq i8 %23, 1
  %25 = and i8 %23, -2
  %26 = icmp eq i8 %25, 2
  %or.cond.i = or i1 %24, %26
  %27 = icmp eq i8 %23, 18
  %28 = select i1 %27, i32 16, i32 0
  %29 = select i1 %or.cond.i, i32 8, i32 %28
  br label %38

30:                                               ; preds = %check_collation_set.exit
  br i1 %.not.i48, label %34, label %31

31:                                               ; preds = %30
  %32 = lshr i32 %18, 1
  %33 = add nsw i32 %32, -1
  br label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = lshr i32 %35, 2
  %37 = add nsw i32 %36, -4
  br label %38

38:                                               ; preds = %34, %31, %22
  %39 = phi i32 [ %29, %22 ], [ %33, %31 ], [ %37, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %41 = select i1 %.not.i48, ptr %40, ptr %20
  %42 = zext i32 %39 to i64
  %43 = tail call i32 @llvm.smin.i32(i32 %39, i32 0)
  br label %44

44:                                               ; preds = %47, %38
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %47 ], [ %42, %38 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %45 = and i64 %indvars.iv.next.i.i, 2147483648
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %bcTruelen.exit

47:                                               ; preds = %44
  %48 = and i64 %indvars.iv.next.i.i, 2147483647
  %49 = getelementptr i8, ptr %41, i64 %48
  %50 = load i8, ptr %49, align 1
  %.not.i.i = icmp eq i8 %50, 32
  br i1 %.not.i.i, label %44, label %.split.loop.exit.i.i, !llvm.loop !11

.split.loop.exit.i.i:                             ; preds = %47
  %51 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %44, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %51, %.split.loop.exit.i.i ], [ %43, %44 ]
  %52 = load i8, ptr %9, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 1
  %.not.i49 = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %56 = icmp eq i8 %52, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %bcTruelen.exit
  %58 = load i8, ptr %55, align 1
  %59 = icmp eq i8 %58, 1
  %60 = and i8 %58, -2
  %61 = icmp eq i8 %60, 2
  %or.cond.i55 = or i1 %59, %61
  %62 = icmp eq i8 %58, 18
  %63 = select i1 %62, i32 16, i32 0
  %64 = select i1 %or.cond.i55, i32 8, i32 %63
  br label %73

65:                                               ; preds = %bcTruelen.exit
  br i1 %.not.i49, label %69, label %66

66:                                               ; preds = %65
  %67 = lshr i32 %53, 1
  %68 = add nsw i32 %67, -1
  br label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4
  %71 = lshr i32 %70, 2
  %72 = add nsw i32 %71, -4
  br label %73

73:                                               ; preds = %69, %66, %57
  %74 = phi i32 [ %64, %57 ], [ %68, %66 ], [ %72, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %76 = select i1 %.not.i49, ptr %75, ptr %55
  %77 = zext i32 %74 to i64
  %78 = tail call i32 @llvm.smin.i32(i32 %74, i32 0)
  br label %79

79:                                               ; preds = %82, %73
  %indvars.iv.i.i50 = phi i64 [ %indvars.iv.next.i.i51, %82 ], [ %77, %73 ]
  %indvars.iv.next.i.i51 = add nsw i64 %indvars.iv.i.i50, -1
  %80 = and i64 %indvars.iv.next.i.i51, 2147483648
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %bcTruelen.exit56

82:                                               ; preds = %79
  %83 = and i64 %indvars.iv.next.i.i51, 2147483647
  %84 = getelementptr i8, ptr %76, i64 %83
  %85 = load i8, ptr %84, align 1
  %.not.i.i53 = icmp eq i8 %85, 32
  br i1 %.not.i.i53, label %79, label %.split.loop.exit.i.i54, !llvm.loop !11

.split.loop.exit.i.i54:                           ; preds = %82
  %86 = trunc nuw i64 %indvars.iv.i.i50 to i32
  br label %bcTruelen.exit56

bcTruelen.exit56:                                 ; preds = %79, %.split.loop.exit.i.i54
  %.0.in.lcssa.i.i52 = phi i32 [ %86, %.split.loop.exit.i.i54 ], [ %78, %79 ]
  %87 = tail call zeroext i1 @lc_collate_is_c(i32 noundef %11) #12
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %bcTruelen.exit56
  %89 = tail call ptr @pg_newlocale_from_collation(i32 noundef %11) #12
  %90 = tail call zeroext i1 @pg_locale_deterministic(ptr noundef %89) #12
  br i1 %90, label %.thread, label %100

.thread:                                          ; preds = %bcTruelen.exit56, %88
  %.not41 = icmp eq i32 %.0.in.lcssa.i.i, %.0.in.lcssa.i.i52
  br i1 %.not41, label %91, label %109

91:                                               ; preds = %.thread
  %92 = load i8, ptr %5, align 1
  %93 = and i8 %92, 1
  %.not42 = icmp eq i8 %93, 0
  %.v43 = select i1 %.not42, i64 4, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 %.v43
  %95 = load i8, ptr %9, align 1
  %96 = and i8 %95, 1
  %.not44 = icmp eq i8 %96, 0
  %.v45 = select i1 %.not44, i64 4, i64 1
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 %.v45
  %98 = sext i32 %.0.in.lcssa.i.i to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %94, ptr nonnull %97, i64 %98)
  %99 = icmp eq i32 %bcmp, 0
  br label %109

100:                                              ; preds = %88
  %101 = load i8, ptr %5, align 1
  %102 = and i8 %101, 1
  %.not = icmp eq i8 %102, 0
  %.v = select i1 %.not, i64 4, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %104 = load i8, ptr %9, align 1
  %105 = and i8 %104, 1
  %.not39 = icmp eq i8 %105, 0
  %.v40 = select i1 %.not39, i64 4, i64 1
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 %.v40
  %107 = tail call i32 @varstr_cmp(ptr noundef nonnull %103, i32 noundef %.0.in.lcssa.i.i, ptr noundef nonnull %106, i32 noundef %.0.in.lcssa.i.i52, i32 noundef %11) #12
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %.thread, %100, %91
  %.035.shrunk = phi i1 [ %99, %91 ], [ %108, %100 ], [ false, %.thread ]
  %110 = load i64, ptr %2, align 8
  %111 = inttoptr i64 %110 to ptr
  %.not46 = icmp eq ptr %5, %111
  br i1 %.not46, label %113, label %112

112:                                              ; preds = %109
  tail call void @pfree(ptr noundef nonnull %5) #12
  br label %113

113:                                              ; preds = %112, %109
  %114 = load i64, ptr %6, align 8
  %115 = inttoptr i64 %114 to ptr
  %.not47 = icmp eq ptr %9, %115
  br i1 %.not47, label %117, label %116

116:                                              ; preds = %113
  tail call void @pfree(ptr noundef nonnull %9) #12
  br label %117

117:                                              ; preds = %113, %116
  %118 = zext i1 %.035.shrunk to i64
  ret i64 %118
}

declare zeroext i1 @lc_collate_is_c(i32 noundef) local_unnamed_addr #2

declare ptr @pg_newlocale_from_collation(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @pg_locale_deterministic(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @varstr_cmp(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bpcharne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %check_collation_set.exit

12:                                               ; preds = %1
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 34209924) #12
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %16 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 739, ptr noundef nonnull @__func__.check_collation_set) #12
  unreachable

check_collation_set.exit:                         ; preds = %1
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %.not.i48 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %21 = icmp eq i8 %17, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %check_collation_set.exit
  %23 = load i8, ptr %20, align 1
  %24 = icmp eq i8 %23, 1
  %25 = and i8 %23, -2
  %26 = icmp eq i8 %25, 2
  %or.cond.i = or i1 %24, %26
  %27 = icmp eq i8 %23, 18
  %28 = select i1 %27, i32 16, i32 0
  %29 = select i1 %or.cond.i, i32 8, i32 %28
  br label %38

30:                                               ; preds = %check_collation_set.exit
  br i1 %.not.i48, label %34, label %31

31:                                               ; preds = %30
  %32 = lshr i32 %18, 1
  %33 = add nsw i32 %32, -1
  br label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = lshr i32 %35, 2
  %37 = add nsw i32 %36, -4
  br label %38

38:                                               ; preds = %34, %31, %22
  %39 = phi i32 [ %29, %22 ], [ %33, %31 ], [ %37, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %41 = select i1 %.not.i48, ptr %40, ptr %20
  %42 = zext i32 %39 to i64
  %43 = tail call i32 @llvm.smin.i32(i32 %39, i32 0)
  br label %44

44:                                               ; preds = %47, %38
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %47 ], [ %42, %38 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %45 = and i64 %indvars.iv.next.i.i, 2147483648
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %bcTruelen.exit

47:                                               ; preds = %44
  %48 = and i64 %indvars.iv.next.i.i, 2147483647
  %49 = getelementptr i8, ptr %41, i64 %48
  %50 = load i8, ptr %49, align 1
  %.not.i.i = icmp eq i8 %50, 32
  br i1 %.not.i.i, label %44, label %.split.loop.exit.i.i, !llvm.loop !11

.split.loop.exit.i.i:                             ; preds = %47
  %51 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %44, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %51, %.split.loop.exit.i.i ], [ %43, %44 ]
  %52 = load i8, ptr %9, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 1
  %.not.i49 = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %56 = icmp eq i8 %52, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %bcTruelen.exit
  %58 = load i8, ptr %55, align 1
  %59 = icmp eq i8 %58, 1
  %60 = and i8 %58, -2
  %61 = icmp eq i8 %60, 2
  %or.cond.i55 = or i1 %59, %61
  %62 = icmp eq i8 %58, 18
  %63 = select i1 %62, i32 16, i32 0
  %64 = select i1 %or.cond.i55, i32 8, i32 %63
  br label %73

65:                                               ; preds = %bcTruelen.exit
  br i1 %.not.i49, label %69, label %66

66:                                               ; preds = %65
  %67 = lshr i32 %53, 1
  %68 = add nsw i32 %67, -1
  br label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4
  %71 = lshr i32 %70, 2
  %72 = add nsw i32 %71, -4
  br label %73

73:                                               ; preds = %69, %66, %57
  %74 = phi i32 [ %64, %57 ], [ %68, %66 ], [ %72, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %76 = select i1 %.not.i49, ptr %75, ptr %55
  %77 = zext i32 %74 to i64
  %78 = tail call i32 @llvm.smin.i32(i32 %74, i32 0)
  br label %79

79:                                               ; preds = %82, %73
  %indvars.iv.i.i50 = phi i64 [ %indvars.iv.next.i.i51, %82 ], [ %77, %73 ]
  %indvars.iv.next.i.i51 = add nsw i64 %indvars.iv.i.i50, -1
  %80 = and i64 %indvars.iv.next.i.i51, 2147483648
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %bcTruelen.exit56

82:                                               ; preds = %79
  %83 = and i64 %indvars.iv.next.i.i51, 2147483647
  %84 = getelementptr i8, ptr %76, i64 %83
  %85 = load i8, ptr %84, align 1
  %.not.i.i53 = icmp eq i8 %85, 32
  br i1 %.not.i.i53, label %79, label %.split.loop.exit.i.i54, !llvm.loop !11

.split.loop.exit.i.i54:                           ; preds = %82
  %86 = trunc nuw i64 %indvars.iv.i.i50 to i32
  br label %bcTruelen.exit56

bcTruelen.exit56:                                 ; preds = %79, %.split.loop.exit.i.i54
  %.0.in.lcssa.i.i52 = phi i32 [ %86, %.split.loop.exit.i.i54 ], [ %78, %79 ]
  %87 = tail call zeroext i1 @lc_collate_is_c(i32 noundef %11) #12
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %bcTruelen.exit56
  %89 = tail call ptr @pg_newlocale_from_collation(i32 noundef %11) #12
  %90 = tail call zeroext i1 @pg_locale_deterministic(ptr noundef %89) #12
  br i1 %90, label %.thread, label %100

.thread:                                          ; preds = %bcTruelen.exit56, %88
  %.not41 = icmp eq i32 %.0.in.lcssa.i.i, %.0.in.lcssa.i.i52
  br i1 %.not41, label %91, label %109

91:                                               ; preds = %.thread
  %92 = load i8, ptr %5, align 1
  %93 = and i8 %92, 1
  %.not42 = icmp eq i8 %93, 0
  %.v43 = select i1 %.not42, i64 4, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 %.v43
  %95 = load i8, ptr %9, align 1
  %96 = and i8 %95, 1
  %.not44 = icmp eq i8 %96, 0
  %.v45 = select i1 %.not44, i64 4, i64 1
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 %.v45
  %98 = sext i32 %.0.in.lcssa.i.i to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %94, ptr nonnull %97, i64 %98)
  %99 = icmp ne i32 %bcmp, 0
  br label %109

100:                                              ; preds = %88
  %101 = load i8, ptr %5, align 1
  %102 = and i8 %101, 1
  %.not = icmp eq i8 %102, 0
  %.v = select i1 %.not, i64 4, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %104 = load i8, ptr %9, align 1
  %105 = and i8 %104, 1
  %.not39 = icmp eq i8 %105, 0
  %.v40 = select i1 %.not39, i64 4, i64 1
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 %.v40
  %107 = tail call i32 @varstr_cmp(ptr noundef nonnull %103, i32 noundef %.0.in.lcssa.i.i, ptr noundef nonnull %106, i32 noundef %.0.in.lcssa.i.i52, i32 noundef %11) #12
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %.thread, %100, %91
  %.035.shrunk = phi i1 [ %99, %91 ], [ %108, %100 ], [ true, %.thread ]
  %110 = load i64, ptr %2, align 8
  %111 = inttoptr i64 %110 to ptr
  %.not46 = icmp eq ptr %5, %111
  br i1 %.not46, label %113, label %112

112:                                              ; preds = %109
  tail call void @pfree(ptr noundef nonnull %5) #12
  br label %113

113:                                              ; preds = %112, %109
  %114 = load i64, ptr %6, align 8
  %115 = inttoptr i64 %114 to ptr
  %.not47 = icmp eq ptr %9, %115
  br i1 %.not47, label %117, label %116

116:                                              ; preds = %113
  tail call void @pfree(ptr noundef nonnull %9) #12
  br label %117

117:                                              ; preds = %113, %116
  %118 = zext i1 %.035.shrunk to i64
  ret i64 %118
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bpcharlt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #12
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = icmp eq i8 %10, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load i8, ptr %13, align 1
  %17 = icmp eq i8 %16, 1
  %18 = and i8 %16, -2
  %19 = icmp eq i8 %18, 2
  %or.cond.i = or i1 %17, %19
  %20 = icmp eq i8 %16, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond.i, i32 8, i32 %21
  br label %31

23:                                               ; preds = %1
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %23
  %25 = lshr i32 %11, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %27, %24, %15
  %32 = phi i32 [ %22, %15 ], [ %26, %24 ], [ %30, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = select i1 %.not.i, ptr %33, ptr %13
  %35 = zext i32 %32 to i64
  %36 = tail call i32 @llvm.smin.i32(i32 %32, i32 0)
  br label %37

37:                                               ; preds = %40, %31
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %40 ], [ %35, %31 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %38 = and i64 %indvars.iv.next.i.i, 2147483648
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %bcTruelen.exit

40:                                               ; preds = %37
  %41 = and i64 %indvars.iv.next.i.i, 2147483647
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load i8, ptr %42, align 1
  %.not.i.i = icmp eq i8 %43, 32
  br i1 %.not.i.i, label %37, label %.split.loop.exit.i.i, !llvm.loop !11

.split.loop.exit.i.i:                             ; preds = %40
  %44 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %37, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %44, %.split.loop.exit.i.i ], [ %36, %37 ]
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %.not.i24 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %49 = icmp eq i8 %45, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %bcTruelen.exit
  %51 = load i8, ptr %48, align 1
  %52 = icmp eq i8 %51, 1
  %53 = and i8 %51, -2
  %54 = icmp eq i8 %53, 2
  %or.cond.i30 = or i1 %52, %54
  %55 = icmp eq i8 %51, 18
  %56 = select i1 %55, i32 16, i32 0
  %57 = select i1 %or.cond.i30, i32 8, i32 %56
  br label %66

58:                                               ; preds = %bcTruelen.exit
  br i1 %.not.i24, label %62, label %59

59:                                               ; preds = %58
  %60 = lshr i32 %46, 1
  %61 = add nsw i32 %60, -1
  br label %66

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4
  %64 = lshr i32 %63, 2
  %65 = add nsw i32 %64, -4
  br label %66

66:                                               ; preds = %62, %59, %50
  %67 = phi i32 [ %57, %50 ], [ %61, %59 ], [ %65, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %69 = select i1 %.not.i24, ptr %68, ptr %48
  %70 = zext i32 %67 to i64
  %71 = tail call i32 @llvm.smin.i32(i32 %67, i32 0)
  br label %72

72:                                               ; preds = %75, %66
  %indvars.iv.i.i25 = phi i64 [ %indvars.iv.next.i.i26, %75 ], [ %70, %66 ]
  %indvars.iv.next.i.i26 = add nsw i64 %indvars.iv.i.i25, -1
  %73 = and i64 %indvars.iv.next.i.i26, 2147483648
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %bcTruelen.exit31

75:                                               ; preds = %72
  %76 = and i64 %indvars.iv.next.i.i26, 2147483647
  %77 = getelementptr i8, ptr %69, i64 %76
  %78 = load i8, ptr %77, align 1
  %.not.i.i28 = icmp eq i8 %78, 32
  br i1 %.not.i.i28, label %72, label %.split.loop.exit.i.i29, !llvm.loop !11

.split.loop.exit.i.i29:                           ; preds = %75
  %79 = trunc nuw i64 %indvars.iv.i.i25 to i32
  br label %bcTruelen.exit31

bcTruelen.exit31:                                 ; preds = %72, %.split.loop.exit.i.i29
  %.0.in.lcssa.i.i27 = phi i32 [ %79, %.split.loop.exit.i.i29 ], [ %71, %72 ]
  %80 = and i8 %10, 1
  %.not = icmp eq i8 %80, 0
  %.v = select i1 %.not, i64 4, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %82 = and i8 %45, 1
  %.not20 = icmp eq i8 %82, 0
  %.v21 = select i1 %.not20, i64 4, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 %.v21
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 @varstr_cmp(ptr noundef nonnull %81, i32 noundef %.0.in.lcssa.i.i, ptr noundef nonnull %83, i32 noundef %.0.in.lcssa.i.i27, i32 noundef %85) #12
  %87 = load i64, ptr %2, align 8
  %88 = inttoptr i64 %87 to ptr
  %.not22 = icmp eq ptr %5, %88
  br i1 %.not22, label %90, label %89

89:                                               ; preds = %bcTruelen.exit31
  tail call void @pfree(ptr noundef nonnull %5) #12
  br label %90

90:                                               ; preds = %89, %bcTruelen.exit31
  %91 = load i64, ptr %6, align 8
  %92 = inttoptr i64 %91 to ptr
  %.not23 = icmp eq ptr %9, %92
  br i1 %.not23, label %94, label %93

93:                                               ; preds = %90
  tail call void @pfree(ptr noundef nonnull %9) #12
  br label %94

94:                                               ; preds = %90, %93
  %.lobit = lshr i32 %86, 31
  %95 = zext nneg i32 %.lobit to i64
  ret i64 %95
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bpcharle(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #12
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = icmp eq i8 %10, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load i8, ptr %13, align 1
  %17 = icmp eq i8 %16, 1
  %18 = and i8 %16, -2
  %19 = icmp eq i8 %18, 2
  %or.cond.i = or i1 %17, %19
  %20 = icmp eq i8 %16, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond.i, i32 8, i32 %21
  br label %31

23:                                               ; preds = %1
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %23
  %25 = lshr i32 %11, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %27, %24, %15
  %32 = phi i32 [ %22, %15 ], [ %26, %24 ], [ %30, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = select i1 %.not.i, ptr %33, ptr %13
  %35 = zext i32 %32 to i64
  %36 = tail call i32 @llvm.smin.i32(i32 %32, i32 0)
  br label %37

37:                                               ; preds = %40, %31
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %40 ], [ %35, %31 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %38 = and i64 %indvars.iv.next.i.i, 2147483648
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %bcTruelen.exit

40:                                               ; preds = %37
  %41 = and i64 %indvars.iv.next.i.i, 2147483647
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load i8, ptr %42, align 1
  %.not.i.i = icmp eq i8 %43, 32
  br i1 %.not.i.i, label %37, label %.split.loop.exit.i.i, !llvm.loop !11

.split.loop.exit.i.i:                             ; preds = %40
  %44 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %37, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %44, %.split.loop.exit.i.i ], [ %36, %37 ]
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %.not.i24 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %49 = icmp eq i8 %45, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %bcTruelen.exit
  %51 = load i8, ptr %48, align 1
  %52 = icmp eq i8 %51, 1
  %53 = and i8 %51, -2
  %54 = icmp eq i8 %53, 2
  %or.cond.i30 = or i1 %52, %54
  %55 = icmp eq i8 %51, 18
  %56 = select i1 %55, i32 16, i32 0
  %57 = select i1 %or.cond.i30, i32 8, i32 %56
  br label %66

58:                                               ; preds = %bcTruelen.exit
  br i1 %.not.i24, label %62, label %59

59:                                               ; preds = %58
  %60 = lshr i32 %46, 1
  %61 = add nsw i32 %60, -1
  br label %66

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4
  %64 = lshr i32 %63, 2
  %65 = add nsw i32 %64, -4
  br label %66

66:                                               ; preds = %62, %59, %50
  %67 = phi i32 [ %57, %50 ], [ %61, %59 ], [ %65, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %69 = select i1 %.not.i24, ptr %68, ptr %48
  %70 = zext i32 %67 to i64
  %71 = tail call i32 @llvm.smin.i32(i32 %67, i32 0)
  br label %72

72:                                               ; preds = %75, %66
  %indvars.iv.i.i25 = phi i64 [ %indvars.iv.next.i.i26, %75 ], [ %70, %66 ]
  %indvars.iv.next.i.i26 = add nsw i64 %indvars.iv.i.i25, -1
  %73 = and i64 %indvars.iv.next.i.i26, 2147483648
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %bcTruelen.exit31

75:                                               ; preds = %72
  %76 = and i64 %indvars.iv.next.i.i26, 2147483647
  %77 = getelementptr i8, ptr %69, i64 %76
  %78 = load i8, ptr %77, align 1
  %.not.i.i28 = icmp eq i8 %78, 32
  br i1 %.not.i.i28, label %72, label %.split.loop.exit.i.i29, !llvm.loop !11

.split.loop.exit.i.i29:                           ; preds = %75
  %79 = trunc nuw i64 %indvars.iv.i.i25 to i32
  br label %bcTruelen.exit31

bcTruelen.exit31:                                 ; preds = %72, %.split.loop.exit.i.i29
  %.0.in.lcssa.i.i27 = phi i32 [ %79, %.split.loop.exit.i.i29 ], [ %71, %72 ]
  %80 = and i8 %10, 1
  %.not = icmp eq i8 %80, 0
  %.v = select i1 %.not, i64 4, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %82 = and i8 %45, 1
  %.not20 = icmp eq i8 %82, 0
  %.v21 = select i1 %.not20, i64 4, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 %.v21
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 @varstr_cmp(ptr noundef nonnull %81, i32 noundef %.0.in.lcssa.i.i, ptr noundef nonnull %83, i32 noundef %.0.in.lcssa.i.i27, i32 noundef %85) #12
  %87 = load i64, ptr %2, align 8
  %88 = inttoptr i64 %87 to ptr
  %.not22 = icmp eq ptr %5, %88
  br i1 %.not22, label %90, label %89

89:                                               ; preds = %bcTruelen.exit31
  tail call void @pfree(ptr noundef nonnull %5) #12
  br label %90

90:                                               ; preds = %89, %bcTruelen.exit31
  %91 = load i64, ptr %6, align 8
  %92 = inttoptr i64 %91 to ptr
  %.not23 = icmp eq ptr %9, %92
  br i1 %.not23, label %94, label %93

93:                                               ; preds = %90
  tail call void @pfree(ptr noundef nonnull %9) #12
  br label %94

94:                                               ; preds = %90, %93
  %95 = icmp slt i32 %86, 1
  %96 = zext i1 %95 to i64
  ret i64 %96
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bpchargt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #12
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = icmp eq i8 %10, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load i8, ptr %13, align 1
  %17 = icmp eq i8 %16, 1
  %18 = and i8 %16, -2
  %19 = icmp eq i8 %18, 2
  %or.cond.i = or i1 %17, %19
  %20 = icmp eq i8 %16, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond.i, i32 8, i32 %21
  br label %31

23:                                               ; preds = %1
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %23
  %25 = lshr i32 %11, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %27, %24, %15
  %32 = phi i32 [ %22, %15 ], [ %26, %24 ], [ %30, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = select i1 %.not.i, ptr %33, ptr %13
  %35 = zext i32 %32 to i64
  %36 = tail call i32 @llvm.smin.i32(i32 %32, i32 0)
  br label %37

37:                                               ; preds = %40, %31
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %40 ], [ %35, %31 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %38 = and i64 %indvars.iv.next.i.i, 2147483648
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %bcTruelen.exit

40:                                               ; preds = %37
  %41 = and i64 %indvars.iv.next.i.i, 2147483647
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load i8, ptr %42, align 1
  %.not.i.i = icmp eq i8 %43, 32
  br i1 %.not.i.i, label %37, label %.split.loop.exit.i.i, !llvm.loop !11

.split.loop.exit.i.i:                             ; preds = %40
  %44 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %37, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %44, %.split.loop.exit.i.i ], [ %36, %37 ]
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %.not.i24 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %49 = icmp eq i8 %45, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %bcTruelen.exit
  %51 = load i8, ptr %48, align 1
  %52 = icmp eq i8 %51, 1
  %53 = and i8 %51, -2
  %54 = icmp eq i8 %53, 2
  %or.cond.i30 = or i1 %52, %54
  %55 = icmp eq i8 %51, 18
  %56 = select i1 %55, i32 16, i32 0
  %57 = select i1 %or.cond.i30, i32 8, i32 %56
  br label %66

58:                                               ; preds = %bcTruelen.exit
  br i1 %.not.i24, label %62, label %59

59:                                               ; preds = %58
  %60 = lshr i32 %46, 1
  %61 = add nsw i32 %60, -1
  br label %66

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4
  %64 = lshr i32 %63, 2
  %65 = add nsw i32 %64, -4
  br label %66

66:                                               ; preds = %62, %59, %50
  %67 = phi i32 [ %57, %50 ], [ %61, %59 ], [ %65, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %69 = select i1 %.not.i24, ptr %68, ptr %48
  %70 = zext i32 %67 to i64
  %71 = tail call i32 @llvm.smin.i32(i32 %67, i32 0)
  br label %72

72:                                               ; preds = %75, %66
  %indvars.iv.i.i25 = phi i64 [ %indvars.iv.next.i.i26, %75 ], [ %70, %66 ]
  %indvars.iv.next.i.i26 = add nsw i64 %indvars.iv.i.i25, -1
  %73 = and i64 %indvars.iv.next.i.i26, 2147483648
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %bcTruelen.exit31

75:                                               ; preds = %72
  %76 = and i64 %indvars.iv.next.i.i26, 2147483647
  %77 = getelementptr i8, ptr %69, i64 %76
  %78 = load i8, ptr %77, align 1
  %.not.i.i28 = icmp eq i8 %78, 32
  br i1 %.not.i.i28, label %72, label %.split.loop.exit.i.i29, !llvm.loop !11

.split.loop.exit.i.i29:                           ; preds = %75
  %79 = trunc nuw i64 %indvars.iv.i.i25 to i32
  br label %bcTruelen.exit31

bcTruelen.exit31:                                 ; preds = %72, %.split.loop.exit.i.i29
  %.0.in.lcssa.i.i27 = phi i32 [ %79, %.split.loop.exit.i.i29 ], [ %71, %72 ]
  %80 = and i8 %10, 1
  %.not = icmp eq i8 %80, 0
  %.v = select i1 %.not, i64 4, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %82 = and i8 %45, 1
  %.not20 = icmp eq i8 %82, 0
  %.v21 = select i1 %.not20, i64 4, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 %.v21
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 @varstr_cmp(ptr noundef nonnull %81, i32 noundef %.0.in.lcssa.i.i, ptr noundef nonnull %83, i32 noundef %.0.in.lcssa.i.i27, i32 noundef %85) #12
  %87 = load i64, ptr %2, align 8
  %88 = inttoptr i64 %87 to ptr
  %.not22 = icmp eq ptr %5, %88
  br i1 %.not22, label %90, label %89

89:                                               ; preds = %bcTruelen.exit31
  tail call void @pfree(ptr noundef nonnull %5) #12
  br label %90

90:                                               ; preds = %89, %bcTruelen.exit31
  %91 = load i64, ptr %6, align 8
  %92 = inttoptr i64 %91 to ptr
  %.not23 = icmp eq ptr %9, %92
  br i1 %.not23, label %94, label %93

93:                                               ; preds = %90
  tail call void @pfree(ptr noundef nonnull %9) #12
  br label %94

94:                                               ; preds = %90, %93
  %95 = icmp sgt i32 %86, 0
  %96 = zext i1 %95 to i64
  ret i64 %96
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bpcharge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #12
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = icmp eq i8 %10, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load i8, ptr %13, align 1
  %17 = icmp eq i8 %16, 1
  %18 = and i8 %16, -2
  %19 = icmp eq i8 %18, 2
  %or.cond.i = or i1 %17, %19
  %20 = icmp eq i8 %16, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond.i, i32 8, i32 %21
  br label %31

23:                                               ; preds = %1
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %23
  %25 = lshr i32 %11, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %27, %24, %15
  %32 = phi i32 [ %22, %15 ], [ %26, %24 ], [ %30, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = select i1 %.not.i, ptr %33, ptr %13
  %35 = zext i32 %32 to i64
  %36 = tail call i32 @llvm.smin.i32(i32 %32, i32 0)
  br label %37

37:                                               ; preds = %40, %31
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %40 ], [ %35, %31 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %38 = and i64 %indvars.iv.next.i.i, 2147483648
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %bcTruelen.exit

40:                                               ; preds = %37
  %41 = and i64 %indvars.iv.next.i.i, 2147483647
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load i8, ptr %42, align 1
  %.not.i.i = icmp eq i8 %43, 32
  br i1 %.not.i.i, label %37, label %.split.loop.exit.i.i, !llvm.loop !11

.split.loop.exit.i.i:                             ; preds = %40
  %44 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %37, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %44, %.split.loop.exit.i.i ], [ %36, %37 ]
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %.not.i24 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %49 = icmp eq i8 %45, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %bcTruelen.exit
  %51 = load i8, ptr %48, align 1
  %52 = icmp eq i8 %51, 1
  %53 = and i8 %51, -2
  %54 = icmp eq i8 %53, 2
  %or.cond.i30 = or i1 %52, %54
  %55 = icmp eq i8 %51, 18
  %56 = select i1 %55, i32 16, i32 0
  %57 = select i1 %or.cond.i30, i32 8, i32 %56
  br label %66

58:                                               ; preds = %bcTruelen.exit
  br i1 %.not.i24, label %62, label %59

59:                                               ; preds = %58
  %60 = lshr i32 %46, 1
  %61 = add nsw i32 %60, -1
  br label %66

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4
  %64 = lshr i32 %63, 2
  %65 = add nsw i32 %64, -4
  br label %66

66:                                               ; preds = %62, %59, %50
  %67 = phi i32 [ %57, %50 ], [ %61, %59 ], [ %65, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %69 = select i1 %.not.i24, ptr %68, ptr %48
  %70 = zext i32 %67 to i64
  %71 = tail call i32 @llvm.smin.i32(i32 %67, i32 0)
  br label %72

72:                                               ; preds = %75, %66
  %indvars.iv.i.i25 = phi i64 [ %indvars.iv.next.i.i26, %75 ], [ %70, %66 ]
  %indvars.iv.next.i.i26 = add nsw i64 %indvars.iv.i.i25, -1
  %73 = and i64 %indvars.iv.next.i.i26, 2147483648
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %bcTruelen.exit31

75:                                               ; preds = %72
  %76 = and i64 %indvars.iv.next.i.i26, 2147483647
  %77 = getelementptr i8, ptr %69, i64 %76
  %78 = load i8, ptr %77, align 1
  %.not.i.i28 = icmp eq i8 %78, 32
  br i1 %.not.i.i28, label %72, label %.split.loop.exit.i.i29, !llvm.loop !11

.split.loop.exit.i.i29:                           ; preds = %75
  %79 = trunc nuw i64 %indvars.iv.i.i25 to i32
  br label %bcTruelen.exit31

bcTruelen.exit31:                                 ; preds = %72, %.split.loop.exit.i.i29
  %.0.in.lcssa.i.i27 = phi i32 [ %79, %.split.loop.exit.i.i29 ], [ %71, %72 ]
  %80 = and i8 %10, 1
  %.not = icmp eq i8 %80, 0
  %.v = select i1 %.not, i64 4, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %82 = and i8 %45, 1
  %.not20 = icmp eq i8 %82, 0
  %.v21 = select i1 %.not20, i64 4, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 %.v21
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 @varstr_cmp(ptr noundef nonnull %81, i32 noundef %.0.in.lcssa.i.i, ptr noundef nonnull %83, i32 noundef %.0.in.lcssa.i.i27, i32 noundef %85) #12
  %87 = load i64, ptr %2, align 8
  %88 = inttoptr i64 %87 to ptr
  %.not22 = icmp eq ptr %5, %88
  br i1 %.not22, label %90, label %89

89:                                               ; preds = %bcTruelen.exit31
  tail call void @pfree(ptr noundef nonnull %5) #12
  br label %90

90:                                               ; preds = %89, %bcTruelen.exit31
  %91 = load i64, ptr %6, align 8
  %92 = inttoptr i64 %91 to ptr
  %.not23 = icmp eq ptr %9, %92
  br i1 %.not23, label %94, label %93

93:                                               ; preds = %90
  tail call void @pfree(ptr noundef nonnull %9) #12
  br label %94

94:                                               ; preds = %90, %93
  %95 = icmp sgt i32 %86, -1
  %96 = zext i1 %95 to i64
  ret i64 %96
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @bpcharcmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #12
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = icmp eq i8 %10, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load i8, ptr %13, align 1
  %17 = icmp eq i8 %16, 1
  %18 = and i8 %16, -2
  %19 = icmp eq i8 %18, 2
  %or.cond.i = or i1 %17, %19
  %20 = icmp eq i8 %16, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond.i, i32 8, i32 %21
  br label %31

23:                                               ; preds = %1
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %23
  %25 = lshr i32 %11, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %27, %24, %15
  %32 = phi i32 [ %22, %15 ], [ %26, %24 ], [ %30, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = select i1 %.not.i, ptr %33, ptr %13
  %35 = zext i32 %32 to i64
  %36 = tail call i32 @llvm.smin.i32(i32 %32, i32 0)
  br label %37

37:                                               ; preds = %40, %31
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %40 ], [ %35, %31 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %38 = and i64 %indvars.iv.next.i.i, 2147483648
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %bcTruelen.exit

40:                                               ; preds = %37
  %41 = and i64 %indvars.iv.next.i.i, 2147483647
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load i8, ptr %42, align 1
  %.not.i.i = icmp eq i8 %43, 32
  br i1 %.not.i.i, label %37, label %.split.loop.exit.i.i, !llvm.loop !11

.split.loop.exit.i.i:                             ; preds = %40
  %44 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %37, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %44, %.split.loop.exit.i.i ], [ %36, %37 ]
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %.not.i24 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %49 = icmp eq i8 %45, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %bcTruelen.exit
  %51 = load i8, ptr %48, align 1
  %52 = icmp eq i8 %51, 1
  %53 = and i8 %51, -2
  %54 = icmp eq i8 %53, 2
  %or.cond.i30 = or i1 %52, %54
  %55 = icmp eq i8 %51, 18
  %56 = select i1 %55, i32 16, i32 0
  %57 = select i1 %or.cond.i30, i32 8, i32 %56
  br label %66

58:                                               ; preds = %bcTruelen.exit
  br i1 %.not.i24, label %62, label %59

59:                                               ; preds = %58
  %60 = lshr i32 %46, 1
  %61 = add nsw i32 %60, -1
  br label %66

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4
  %64 = lshr i32 %63, 2
  %65 = add nsw i32 %64, -4
  br label %66

66:                                               ; preds = %62, %59, %50
  %67 = phi i32 [ %57, %50 ], [ %61, %59 ], [ %65, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %69 = select i1 %.not.i24, ptr %68, ptr %48
  %70 = zext i32 %67 to i64
  %71 = tail call i32 @llvm.smin.i32(i32 %67, i32 0)
  br label %72

72:                                               ; preds = %75, %66
  %indvars.iv.i.i25 = phi i64 [ %indvars.iv.next.i.i26, %75 ], [ %70, %66 ]
  %indvars.iv.next.i.i26 = add nsw i64 %indvars.iv.i.i25, -1
  %73 = and i64 %indvars.iv.next.i.i26, 2147483648
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %bcTruelen.exit31

75:                                               ; preds = %72
  %76 = and i64 %indvars.iv.next.i.i26, 2147483647
  %77 = getelementptr i8, ptr %69, i64 %76
  %78 = load i8, ptr %77, align 1
  %.not.i.i28 = icmp eq i8 %78, 32
  br i1 %.not.i.i28, label %72, label %.split.loop.exit.i.i29, !llvm.loop !11

.split.loop.exit.i.i29:                           ; preds = %75
  %79 = trunc nuw i64 %indvars.iv.i.i25 to i32
  br label %bcTruelen.exit31

bcTruelen.exit31:                                 ; preds = %72, %.split.loop.exit.i.i29
  %.0.in.lcssa.i.i27 = phi i32 [ %79, %.split.loop.exit.i.i29 ], [ %71, %72 ]
  %80 = and i8 %10, 1
  %.not = icmp eq i8 %80, 0
  %.v = select i1 %.not, i64 4, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %82 = and i8 %45, 1
  %.not20 = icmp eq i8 %82, 0
  %.v21 = select i1 %.not20, i64 4, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 %.v21
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 @varstr_cmp(ptr noundef nonnull %81, i32 noundef %.0.in.lcssa.i.i, ptr noundef nonnull %83, i32 noundef %.0.in.lcssa.i.i27, i32 noundef %85) #12
  %87 = load i64, ptr %2, align 8
  %88 = inttoptr i64 %87 to ptr
  %.not22 = icmp eq ptr %5, %88
  br i1 %.not22, label %90, label %89

89:                                               ; preds = %bcTruelen.exit31
  tail call void @pfree(ptr noundef nonnull %5) #12
  br label %90

90:                                               ; preds = %89, %bcTruelen.exit31
  %91 = load i64, ptr %6, align 8
  %92 = inttoptr i64 %91 to ptr
  %.not23 = icmp eq ptr %9, %92
  br i1 %.not23, label %94, label %93

93:                                               ; preds = %90
  tail call void @pfree(ptr noundef nonnull %9) #12
  br label %94

94:                                               ; preds = %90, %93
  %95 = sext i32 %86 to i64
  ret i64 %95
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #12
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = icmp eq i8 %10, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load i8, ptr %13, align 1
  %17 = icmp eq i8 %16, 1
  %18 = and i8 %16, -2
  %19 = icmp eq i8 %18, 2
  %or.cond.i = or i1 %17, %19
  %20 = icmp eq i8 %16, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond.i, i32 8, i32 %21
  br label %31

23:                                               ; preds = %1
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %23
  %25 = lshr i32 %11, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %27, %24, %15
  %32 = phi i32 [ %22, %15 ], [ %26, %24 ], [ %30, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = select i1 %.not.i, ptr %33, ptr %13
  %35 = zext i32 %32 to i64
  %36 = tail call i32 @llvm.smin.i32(i32 %32, i32 0)
  br label %37

37:                                               ; preds = %40, %31
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %40 ], [ %35, %31 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %38 = and i64 %indvars.iv.next.i.i, 2147483648
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %bcTruelen.exit

40:                                               ; preds = %37
  %41 = and i64 %indvars.iv.next.i.i, 2147483647
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load i8, ptr %42, align 1
  %.not.i.i = icmp eq i8 %43, 32
  br i1 %.not.i.i, label %37, label %.split.loop.exit.i.i, !llvm.loop !11

.split.loop.exit.i.i:                             ; preds = %40
  %44 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %37, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %44, %.split.loop.exit.i.i ], [ %36, %37 ]
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %.not.i17 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %49 = icmp eq i8 %45, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %bcTruelen.exit
  %51 = load i8, ptr %48, align 1
  %52 = icmp eq i8 %51, 1
  %53 = and i8 %51, -2
  %54 = icmp eq i8 %53, 2
  %or.cond.i23 = or i1 %52, %54
  %55 = icmp eq i8 %51, 18
  %56 = select i1 %55, i32 16, i32 0
  %57 = select i1 %or.cond.i23, i32 8, i32 %56
  br label %66

58:                                               ; preds = %bcTruelen.exit
  br i1 %.not.i17, label %62, label %59

59:                                               ; preds = %58
  %60 = lshr i32 %46, 1
  %61 = add nsw i32 %60, -1
  br label %66

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4
  %64 = lshr i32 %63, 2
  %65 = add nsw i32 %64, -4
  br label %66

66:                                               ; preds = %62, %59, %50
  %67 = phi i32 [ %57, %50 ], [ %61, %59 ], [ %65, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %69 = select i1 %.not.i17, ptr %68, ptr %48
  %70 = zext i32 %67 to i64
  %71 = tail call i32 @llvm.smin.i32(i32 %67, i32 0)
  br label %72

72:                                               ; preds = %75, %66
  %indvars.iv.i.i18 = phi i64 [ %indvars.iv.next.i.i19, %75 ], [ %70, %66 ]
  %indvars.iv.next.i.i19 = add nsw i64 %indvars.iv.i.i18, -1
  %73 = and i64 %indvars.iv.next.i.i19, 2147483648
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %bcTruelen.exit24

75:                                               ; preds = %72
  %76 = and i64 %indvars.iv.next.i.i19, 2147483647
  %77 = getelementptr i8, ptr %69, i64 %76
  %78 = load i8, ptr %77, align 1
  %.not.i.i21 = icmp eq i8 %78, 32
  br i1 %.not.i.i21, label %72, label %.split.loop.exit.i.i22, !llvm.loop !11

.split.loop.exit.i.i22:                           ; preds = %75
  %79 = trunc nuw i64 %indvars.iv.i.i18 to i32
  br label %bcTruelen.exit24

bcTruelen.exit24:                                 ; preds = %72, %.split.loop.exit.i.i22
  %.0.in.lcssa.i.i20 = phi i32 [ %79, %.split.loop.exit.i.i22 ], [ %71, %72 ]
  %80 = and i8 %10, 1
  %.not = icmp eq i8 %80, 0
  %.v = select i1 %.not, i64 4, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %82 = and i8 %45, 1
  %.not15 = icmp eq i8 %82, 0
  %.v16 = select i1 %.not15, i64 4, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 %.v16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 @varstr_cmp(ptr noundef nonnull %81, i32 noundef %.0.in.lcssa.i.i, ptr noundef nonnull %83, i32 noundef %.0.in.lcssa.i.i20, i32 noundef %85) #12
  %87 = icmp slt i32 %86, 0
  %88 = select i1 %87, ptr %9, ptr %5
  %89 = ptrtoint ptr %88 to i64
  ret i64 %89
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchar_smaller(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #12
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = icmp eq i8 %10, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load i8, ptr %13, align 1
  %17 = icmp eq i8 %16, 1
  %18 = and i8 %16, -2
  %19 = icmp eq i8 %18, 2
  %or.cond.i = or i1 %17, %19
  %20 = icmp eq i8 %16, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond.i, i32 8, i32 %21
  br label %31

23:                                               ; preds = %1
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %23
  %25 = lshr i32 %11, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %27, %24, %15
  %32 = phi i32 [ %22, %15 ], [ %26, %24 ], [ %30, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = select i1 %.not.i, ptr %33, ptr %13
  %35 = zext i32 %32 to i64
  %36 = tail call i32 @llvm.smin.i32(i32 %32, i32 0)
  br label %37

37:                                               ; preds = %40, %31
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %40 ], [ %35, %31 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %38 = and i64 %indvars.iv.next.i.i, 2147483648
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %bcTruelen.exit

40:                                               ; preds = %37
  %41 = and i64 %indvars.iv.next.i.i, 2147483647
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load i8, ptr %42, align 1
  %.not.i.i = icmp eq i8 %43, 32
  br i1 %.not.i.i, label %37, label %.split.loop.exit.i.i, !llvm.loop !11

.split.loop.exit.i.i:                             ; preds = %40
  %44 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %37, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %44, %.split.loop.exit.i.i ], [ %36, %37 ]
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %.not.i17 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %49 = icmp eq i8 %45, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %bcTruelen.exit
  %51 = load i8, ptr %48, align 1
  %52 = icmp eq i8 %51, 1
  %53 = and i8 %51, -2
  %54 = icmp eq i8 %53, 2
  %or.cond.i23 = or i1 %52, %54
  %55 = icmp eq i8 %51, 18
  %56 = select i1 %55, i32 16, i32 0
  %57 = select i1 %or.cond.i23, i32 8, i32 %56
  br label %66

58:                                               ; preds = %bcTruelen.exit
  br i1 %.not.i17, label %62, label %59

59:                                               ; preds = %58
  %60 = lshr i32 %46, 1
  %61 = add nsw i32 %60, -1
  br label %66

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4
  %64 = lshr i32 %63, 2
  %65 = add nsw i32 %64, -4
  br label %66

66:                                               ; preds = %62, %59, %50
  %67 = phi i32 [ %57, %50 ], [ %61, %59 ], [ %65, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %69 = select i1 %.not.i17, ptr %68, ptr %48
  %70 = zext i32 %67 to i64
  %71 = tail call i32 @llvm.smin.i32(i32 %67, i32 0)
  br label %72

72:                                               ; preds = %75, %66
  %indvars.iv.i.i18 = phi i64 [ %indvars.iv.next.i.i19, %75 ], [ %70, %66 ]
  %indvars.iv.next.i.i19 = add nsw i64 %indvars.iv.i.i18, -1
  %73 = and i64 %indvars.iv.next.i.i19, 2147483648
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %bcTruelen.exit24

75:                                               ; preds = %72
  %76 = and i64 %indvars.iv.next.i.i19, 2147483647
  %77 = getelementptr i8, ptr %69, i64 %76
  %78 = load i8, ptr %77, align 1
  %.not.i.i21 = icmp eq i8 %78, 32
  br i1 %.not.i.i21, label %72, label %.split.loop.exit.i.i22, !llvm.loop !11

.split.loop.exit.i.i22:                           ; preds = %75
  %79 = trunc nuw i64 %indvars.iv.i.i18 to i32
  br label %bcTruelen.exit24

bcTruelen.exit24:                                 ; preds = %72, %.split.loop.exit.i.i22
  %.0.in.lcssa.i.i20 = phi i32 [ %79, %.split.loop.exit.i.i22 ], [ %71, %72 ]
  %80 = and i8 %10, 1
  %.not = icmp eq i8 %80, 0
  %.v = select i1 %.not, i64 4, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %82 = and i8 %45, 1
  %.not15 = icmp eq i8 %82, 0
  %.v16 = select i1 %.not15, i64 4, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 %.v16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 @varstr_cmp(ptr noundef nonnull %81, i32 noundef %.0.in.lcssa.i.i, ptr noundef nonnull %83, i32 noundef %.0.in.lcssa.i.i20, i32 noundef %85) #12
  %87 = icmp slt i32 %86, 1
  %88 = select i1 %87, ptr %5, ptr %9
  %89 = ptrtoint ptr %88 to i64
  ret i64 %89
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
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 34209924) #12
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #12
  %12 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1010, ptr noundef nonnull @__func__.hashbpchar) #12
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
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 1
  %24 = and i8 %22, -2
  %25 = icmp eq i8 %24, 2
  %or.cond.i = or i1 %23, %25
  %26 = icmp eq i8 %22, 18
  %27 = select i1 %26, i32 16, i32 0
  %28 = select i1 %or.cond.i, i32 8, i32 %27
  br label %37

29:                                               ; preds = %13
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %29
  %31 = lshr i32 %17, 1
  %32 = add nsw i32 %31, -1
  br label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4
  %35 = lshr i32 %34, 2
  %36 = add nsw i32 %35, -4
  br label %37

37:                                               ; preds = %33, %30, %21
  %38 = phi i32 [ %28, %21 ], [ %32, %30 ], [ %36, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %40 = select i1 %.not.i, ptr %39, ptr %19
  %41 = zext i32 %38 to i64
  %42 = tail call i32 @llvm.smin.i32(i32 %38, i32 0)
  br label %43

43:                                               ; preds = %46, %37
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %46 ], [ %41, %37 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %44 = and i64 %indvars.iv.next.i.i, 2147483648
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %bcTruelen.exit

46:                                               ; preds = %43
  %47 = and i64 %indvars.iv.next.i.i, 2147483647
  %48 = getelementptr i8, ptr %40, i64 %47
  %49 = load i8, ptr %48, align 1
  %.not.i.i = icmp eq i8 %49, 32
  br i1 %.not.i.i, label %43, label %.split.loop.exit.i.i, !llvm.loop !11

.split.loop.exit.i.i:                             ; preds = %46
  %50 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %43, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %50, %.split.loop.exit.i.i ], [ %42, %43 ]
  %51 = tail call zeroext i1 @lc_collate_is_c(i32 noundef %7) #12
  br i1 %51, label %54, label %52

52:                                               ; preds = %bcTruelen.exit
  %53 = tail call ptr @pg_newlocale_from_collation(i32 noundef %7) #12
  br label %54

54:                                               ; preds = %52, %bcTruelen.exit
  %.0 = phi ptr [ null, %bcTruelen.exit ], [ %53, %52 ]
  %55 = tail call zeroext i1 @pg_locale_deterministic(ptr noundef %.0) #12
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = tail call i32 @hash_bytes(ptr noundef nonnull %16, i32 noundef %.0.in.lcssa.i.i) #12
  br label %70

58:                                               ; preds = %54
  %59 = sext i32 %.0.in.lcssa.i.i to i64
  %60 = tail call i64 @pg_strnxfrm(ptr noundef null, i64 noundef 0, ptr noundef nonnull %16, i64 noundef %59, ptr noundef %.0) #12
  %61 = add i64 %60, 1
  %62 = tail call ptr @palloc(i64 noundef %61) #12
  %63 = tail call i64 @pg_strnxfrm(ptr noundef %62, i64 noundef %61, ptr noundef nonnull %16, i64 noundef %59, ptr noundef %.0) #12
  %.not33 = icmp eq i64 %63, %60
  br i1 %.not33, label %67, label %64

64:                                               ; preds = %58
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1033, ptr noundef nonnull @__func__.hashbpchar) #12
  unreachable

67:                                               ; preds = %58
  %68 = trunc i64 %61 to i32
  %69 = tail call i32 @hash_bytes(ptr noundef %62, i32 noundef %68) #12
  tail call void @pfree(ptr noundef %62) #12
  br label %70

70:                                               ; preds = %56, %67
  %.029.in = phi i32 [ %57, %56 ], [ %69, %67 ]
  %71 = load i64, ptr %2, align 8
  %72 = inttoptr i64 %71 to ptr
  %.not34 = icmp eq ptr %5, %72
  br i1 %.not34, label %74, label %73

73:                                               ; preds = %70
  tail call void @pfree(ptr noundef nonnull %5) #12
  br label %74

74:                                               ; preds = %70, %73
  %.029 = zext i32 %.029.in to i64
  ret i64 %.029
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
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 34209924) #12
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #12
  %12 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1065, ptr noundef nonnull @__func__.hashbpcharextended) #12
  unreachable

13:                                               ; preds = %1
  %14 = load i8, ptr %5, align 1
  %15 = and i8 %14, 1
  %.not34 = icmp eq i8 %15, 0
  %.v = select i1 %.not34, i64 4, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %17 = zext i8 %14 to i32
  %18 = and i32 %17, 1
  %.not.i = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %20 = icmp eq i8 %14, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 1
  %24 = and i8 %22, -2
  %25 = icmp eq i8 %24, 2
  %or.cond.i = or i1 %23, %25
  %26 = icmp eq i8 %22, 18
  %27 = select i1 %26, i32 16, i32 0
  %28 = select i1 %or.cond.i, i32 8, i32 %27
  br label %37

29:                                               ; preds = %13
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %29
  %31 = lshr i32 %17, 1
  %32 = add nsw i32 %31, -1
  br label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4
  %35 = lshr i32 %34, 2
  %36 = add nsw i32 %35, -4
  br label %37

37:                                               ; preds = %33, %30, %21
  %38 = phi i32 [ %28, %21 ], [ %32, %30 ], [ %36, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %40 = select i1 %.not.i, ptr %39, ptr %19
  %41 = zext i32 %38 to i64
  %42 = tail call i32 @llvm.smin.i32(i32 %38, i32 0)
  br label %43

43:                                               ; preds = %46, %37
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %46 ], [ %41, %37 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %44 = and i64 %indvars.iv.next.i.i, 2147483648
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %bcTruelen.exit

46:                                               ; preds = %43
  %47 = and i64 %indvars.iv.next.i.i, 2147483647
  %48 = getelementptr i8, ptr %40, i64 %47
  %49 = load i8, ptr %48, align 1
  %.not.i.i = icmp eq i8 %49, 32
  br i1 %.not.i.i, label %43, label %.split.loop.exit.i.i, !llvm.loop !11

.split.loop.exit.i.i:                             ; preds = %46
  %50 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %43, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %50, %.split.loop.exit.i.i ], [ %42, %43 ]
  %51 = tail call zeroext i1 @lc_collate_is_c(i32 noundef %7) #12
  br i1 %51, label %54, label %52

52:                                               ; preds = %bcTruelen.exit
  %53 = tail call ptr @pg_newlocale_from_collation(i32 noundef %7) #12
  br label %54

54:                                               ; preds = %52, %bcTruelen.exit
  %.0 = phi ptr [ null, %bcTruelen.exit ], [ %53, %52 ]
  %55 = tail call zeroext i1 @pg_locale_deterministic(ptr noundef %.0) #12
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %0, i64 48
  %58 = load i64, ptr %57, align 8
  %59 = tail call i64 @hash_bytes_extended(ptr noundef nonnull %16, i32 noundef %.0.in.lcssa.i.i, i64 noundef %58) #12
  br label %74

60:                                               ; preds = %54
  %61 = sext i32 %.0.in.lcssa.i.i to i64
  %62 = tail call i64 @pg_strnxfrm(ptr noundef null, i64 noundef 0, ptr noundef nonnull %16, i64 noundef %61, ptr noundef %.0) #12
  %63 = add i64 %62, 1
  %64 = tail call ptr @palloc(i64 noundef %63) #12
  %65 = tail call i64 @pg_strnxfrm(ptr noundef %64, i64 noundef %63, ptr noundef nonnull %16, i64 noundef %61, ptr noundef %.0) #12
  %.not35 = icmp eq i64 %65, %62
  br i1 %.not35, label %69, label %66

66:                                               ; preds = %60
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1089, ptr noundef nonnull @__func__.hashbpcharextended) #12
  unreachable

69:                                               ; preds = %60
  %70 = trunc i64 %63 to i32
  %71 = getelementptr i8, ptr %0, i64 48
  %72 = load i64, ptr %71, align 8
  %73 = tail call i64 @hash_bytes_extended(ptr noundef %64, i32 noundef %70, i64 noundef %72) #12
  tail call void @pfree(ptr noundef %64) #12
  br label %74

74:                                               ; preds = %56, %69
  %.031 = phi i64 [ %59, %56 ], [ %73, %69 ]
  %75 = load i64, ptr %2, align 8
  %76 = inttoptr i64 %75 to ptr
  %.not36 = icmp eq ptr %5, %76
  br i1 %.not36, label %78, label %77

77:                                               ; preds = %74
  tail call void @pfree(ptr noundef nonnull %5) #12
  br label %78

78:                                               ; preds = %74, %77
  ret i64 %.031
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bpchar_pattern_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr i8, ptr %0, i64 48
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

14:                                               ; preds = %13, %1
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #12
  br label %18

18:                                               ; preds = %14, %17
  %.lobit = lshr i32 %10, 31
  %19 = zext nneg i32 %.lobit to i64
  ret i64 %19
}

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define internal fastcc i32 @internal_bpchar_pattern_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 1
  %.not.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = icmp eq i8 %3, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i8, ptr %6, align 1
  %10 = icmp eq i8 %9, 1
  %11 = and i8 %9, -2
  %12 = icmp eq i8 %11, 2
  %or.cond.i = or i1 %10, %12
  %13 = icmp eq i8 %9, 18
  %14 = select i1 %13, i32 16, i32 0
  %15 = select i1 %or.cond.i, i32 8, i32 %14
  br label %24

16:                                               ; preds = %2
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %16
  %18 = lshr i32 %4, 1
  %19 = add nsw i32 %18, -1
  br label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %0, align 4
  %22 = lshr i32 %21, 2
  %23 = add nsw i32 %22, -4
  br label %24

24:                                               ; preds = %20, %17, %8
  %25 = phi i32 [ %15, %8 ], [ %19, %17 ], [ %23, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = select i1 %.not.i, ptr %26, ptr %6
  %28 = zext i32 %25 to i64
  %29 = tail call i32 @llvm.smin.i32(i32 %25, i32 0)
  br label %30

30:                                               ; preds = %33, %24
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %33 ], [ %28, %24 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %31 = and i64 %indvars.iv.next.i.i, 2147483648
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %bcTruelen.exit

33:                                               ; preds = %30
  %34 = and i64 %indvars.iv.next.i.i, 2147483647
  %35 = getelementptr i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1
  %.not.i.i = icmp eq i8 %36, 32
  br i1 %.not.i.i, label %30, label %.split.loop.exit.i.i, !llvm.loop !11

.split.loop.exit.i.i:                             ; preds = %33
  %37 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %bcTruelen.exit

bcTruelen.exit:                                   ; preds = %30, %.split.loop.exit.i.i
  %.0.in.lcssa.i.i = phi i32 [ %37, %.split.loop.exit.i.i ], [ %29, %30 ]
  %38 = load i8, ptr %1, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %.not.i24 = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %42 = icmp eq i8 %38, 1
  br i1 %42, label %43, label %51

43:                                               ; preds = %bcTruelen.exit
  %44 = load i8, ptr %41, align 1
  %45 = icmp eq i8 %44, 1
  %46 = and i8 %44, -2
  %47 = icmp eq i8 %46, 2
  %or.cond.i30 = or i1 %45, %47
  %48 = icmp eq i8 %44, 18
  %49 = select i1 %48, i32 16, i32 0
  %50 = select i1 %or.cond.i30, i32 8, i32 %49
  br label %59

51:                                               ; preds = %bcTruelen.exit
  br i1 %.not.i24, label %55, label %52

52:                                               ; preds = %51
  %53 = lshr i32 %39, 1
  %54 = add nsw i32 %53, -1
  br label %59

55:                                               ; preds = %51
  %56 = load i32, ptr %1, align 4
  %57 = lshr i32 %56, 2
  %58 = add nsw i32 %57, -4
  br label %59

59:                                               ; preds = %55, %52, %43
  %60 = phi i32 [ %50, %43 ], [ %54, %52 ], [ %58, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %62 = select i1 %.not.i24, ptr %61, ptr %41
  %63 = zext i32 %60 to i64
  %64 = tail call i32 @llvm.smin.i32(i32 %60, i32 0)
  br label %65

65:                                               ; preds = %68, %59
  %indvars.iv.i.i25 = phi i64 [ %indvars.iv.next.i.i26, %68 ], [ %63, %59 ]
  %indvars.iv.next.i.i26 = add nsw i64 %indvars.iv.i.i25, -1
  %66 = and i64 %indvars.iv.next.i.i26, 2147483648
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %bcTruelen.exit31

68:                                               ; preds = %65
  %69 = and i64 %indvars.iv.next.i.i26, 2147483647
  %70 = getelementptr i8, ptr %62, i64 %69
  %71 = load i8, ptr %70, align 1
  %.not.i.i28 = icmp eq i8 %71, 32
  br i1 %.not.i.i28, label %65, label %.split.loop.exit.i.i29, !llvm.loop !11

.split.loop.exit.i.i29:                           ; preds = %68
  %72 = trunc nuw i64 %indvars.iv.i.i25 to i32
  br label %bcTruelen.exit31

bcTruelen.exit31:                                 ; preds = %65, %.split.loop.exit.i.i29
  %.0.in.lcssa.i.i27 = phi i32 [ %72, %.split.loop.exit.i.i29 ], [ %64, %65 ]
  %73 = and i8 %3, 1
  %.not = icmp eq i8 %73, 0
  %.v = select i1 %.not, i64 4, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %75 = and i8 %38, 1
  %.not21 = icmp eq i8 %75, 0
  %.v22 = select i1 %.not21, i64 4, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 %.v22
  %77 = tail call i32 @llvm.smin.i32(i32 %.0.in.lcssa.i.i, i32 %.0.in.lcssa.i.i27)
  %78 = sext i32 %77 to i64
  %79 = tail call i32 @memcmp(ptr noundef nonnull %74, ptr noundef nonnull %76, i64 noundef %78) #11
  %.not23 = icmp eq i32 %79, 0
  br i1 %.not23, label %80, label %84

80:                                               ; preds = %bcTruelen.exit31
  %81 = icmp slt i32 %.0.in.lcssa.i.i, %.0.in.lcssa.i.i27
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = icmp sgt i32 %.0.in.lcssa.i.i, %.0.in.lcssa.i.i27
  %. = zext i1 %83 to i32
  br label %84

84:                                               ; preds = %82, %80, %bcTruelen.exit31
  %.0 = phi i32 [ %79, %bcTruelen.exit31 ], [ -1, %80 ], [ %., %82 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bpchar_pattern_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr i8, ptr %0, i64 48
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

14:                                               ; preds = %13, %1
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #12
  br label %18

18:                                               ; preds = %14, %17
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
  %6 = getelementptr i8, ptr %0, i64 48
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

14:                                               ; preds = %13, %1
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #12
  br label %18

18:                                               ; preds = %14, %17
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
  %6 = getelementptr i8, ptr %0, i64 48
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

14:                                               ; preds = %13, %1
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #12
  br label %18

18:                                               ; preds = %14, %17
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
  %6 = getelementptr i8, ptr %0, i64 48
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

14:                                               ; preds = %13, %1
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #12
  br label %18

18:                                               ; preds = %14, %17
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

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
