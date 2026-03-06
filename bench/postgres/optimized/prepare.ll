; ModuleID = 'bench/postgres/original/prepare.ll'
source_filename = "bench/postgres/original/prepare.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"26000\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"ecpg_auto_prepare on line %d: statement found in cache; entry %d\0A\00", align 1
@stmtCacheEntries = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [65 x i8] c"ecpg_auto_prepare on line %d: statement not in cache; inserting\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ecpg%d\00", align 1
@nextStmtID = internal unnamed_addr global i32 1, align 4
@.str.4 = private unnamed_addr constant [49 x i8] c"prepare_common on line %d: name %s; query: \22%s\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"$%d\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"deallocate_one on line %d: name %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"deallocate \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ecpg_register_prepared_stmt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.01118.i = load ptr, ptr %7, align 8
  %.not19.i = icmp eq ptr %.01118.i, null
  br i1 %.not19.i, label %ecpg_find_prepared_statement.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %8 = load ptr, ptr %.01118.i, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %6) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %ecpg_find_prepared_statement.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %11 = load ptr, ptr %.011.i, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %6) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %ecpg_find_prepared_statement.exit, label %.lr.ph, !llvm.loop !3

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01121.i47 = phi ptr [ %.011.i, %.lr.ph.i ], [ %.01118.i, %.lr.ph.i.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.01121.i47, i64 24
  %.011.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %ecpg_find_prepared_statement.exit.thread, label %.lr.ph.i, !llvm.loop !3

ecpg_find_prepared_statement.exit:                ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.01121.i.lcssa = phi ptr [ %.01118.i, %.lr.ph.i.preheader ], [ %.011.i, %.lr.ph.i ]
  %.020.i.lcssa = phi ptr [ null, %.lr.ph.i.preheader ], [ %.01121.i47, %.lr.ph.i ]
  %15 = tail call fastcc zeroext i1 @deallocate_one(i32 noundef %4, i32 noundef 0, ptr noundef %3, ptr noundef %.020.i.lcssa, ptr noundef %.01121.i.lcssa)
  br i1 %15, label %ecpg_find_prepared_statement.exit.thread, label %33

ecpg_find_prepared_statement.exit.thread:         ; preds = %.lr.ph, %1, %ecpg_find_prepared_statement.exit
  %16 = tail call ptr @ecpg_alloc(i64 noundef 32, i32 noundef %4) #12
  %.not39 = icmp eq ptr %16, null
  br i1 %.not39, label %33, label %17

17:                                               ; preds = %ecpg_find_prepared_statement.exit.thread
  %18 = tail call ptr @ecpg_alloc(i64 noundef 112, i32 noundef %4) #12
  %.not40 = icmp eq ptr %18, null
  br i1 %.not40, label %19, label %20

19:                                               ; preds = %17
  tail call void @ecpg_free(ptr noundef nonnull %16) #12
  br label %33

20:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %18, i8 0, i64 112, i1 false)
  store i32 %4, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @ecpg_strdup(ptr noundef %23, i32 noundef %4) #12
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = tail call ptr @ecpg_strdup(ptr noundef %27, i32 noundef %4) #12
  store ptr %28, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %31, ptr %32, align 8
  store ptr %16, ptr %7, align 8
  br label %33

33:                                               ; preds = %ecpg_find_prepared_statement.exit.thread, %ecpg_find_prepared_statement.exit, %20, %19
  %.0 = phi i1 [ true, %20 ], [ false, %19 ], [ false, %ecpg_find_prepared_statement.exit ], [ false, %ecpg_find_prepared_statement.exit.thread ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @ecpg_find_prepared_statement(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.01118 = load ptr, ptr %4, align 8
  %.not19 = icmp eq ptr %.01118, null
  br i1 %.not19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = load ptr, ptr %.01118, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.lr.ph._crit_edge, label %.lr.ph29

.lr.ph:                                           ; preds = %.lr.ph29
  %8 = load ptr, ptr %.011, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.lr.ph._crit_edge, label %.lr.ph29, !llvm.loop !3

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.01121.lcssa = phi ptr [ %.01118, %.lr.ph.preheader ], [ %.011, %.lr.ph ]
  %.020.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0112128, %.lr.ph ]
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph._crit_edge
  store ptr %.020.lcssa, ptr %2, align 8
  br label %.loopexit

.lr.ph29:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0112128 = phi ptr [ %.011, %.lr.ph ], [ %.01118, %.lr.ph.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.0112128, i64 24
  %.011 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !3

.loopexit:                                        ; preds = %.lr.ph29, %3, %.lr.ph._crit_edge, %11
  %.01116 = phi ptr [ %.01121.lcssa, %11 ], [ %.01121.lcssa, %.lr.ph._crit_edge ], [ null, %3 ], [ null, %.lr.ph29 ]
  ret ptr %.01116
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @deallocate_one(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = load ptr, ptr %4, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.6, i32 noundef %0, ptr noundef %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %35

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #11
  %13 = add i64 %12, 14
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr @ecpg_alloc(i64 noundef %13, i32 noundef %16) #12
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %35, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.7, ptr noundef %19) #12
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @PQexec(ptr noundef %25, ptr noundef nonnull %17) #12
  tail call void @ecpg_free(ptr noundef nonnull %17) #12
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = tail call zeroext i1 @ecpg_check_PQresult(ptr noundef %26, i32 noundef %0, ptr noundef %31, i32 noundef %33) #12
  br i1 %34, label %.thread, label %35

.thread:                                          ; preds = %18
  tail call void @PQclear(ptr noundef %26) #12
  br label %40

35:                                               ; preds = %10, %18, %5
  %36 = add i32 %1, -1
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  tail call void @ecpg_raise(i32 noundef %0, i32 noundef -230, ptr noundef nonnull @.str, ptr noundef %39) #12
  br label %54

40:                                               ; preds = %.thread, %35
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void @ecpg_free(ptr noundef %44) #12
  %45 = load ptr, ptr %41, align 8
  tail call void @ecpg_free(ptr noundef %45) #12
  %46 = load ptr, ptr %4, align 8
  tail call void @ecpg_free(ptr noundef %46) #12
  %.not36 = icmp eq ptr %3, null
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = load ptr, ptr %47, align 8
  br i1 %.not36, label %51, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %48, ptr %50, align 8
  br label %53

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %48, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %49
  tail call void @ecpg_free(ptr noundef nonnull %4) #12
  br label %54

54:                                               ; preds = %53, %38
  %or.cond339 = phi i1 [ true, %53 ], [ false, %38 ]
  ret i1 %or.cond339
}

declare ptr @ecpg_alloc(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @ecpg_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @ecpg_strdup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ECPGprepare(i32 noundef %0, ptr noundef %1, i1 zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @ecpg_get_connection(ptr noundef %1) #12
  %7 = tail call zeroext i1 @ecpg_init(ptr noundef %6, ptr noundef %1, i32 noundef %0) #12
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.01118.i = load ptr, ptr %9, align 8
  %.not19.i = icmp eq ptr %.01118.i, null
  br i1 %.not19.i, label %ecpg_find_prepared_statement.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %8
  %10 = load ptr, ptr %.01118.i, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %3) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %ecpg_find_prepared_statement.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %13 = load ptr, ptr %.011.i, align 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %3) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %ecpg_find_prepared_statement.exit, label %.lr.ph, !llvm.loop !3

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01121.i21 = phi ptr [ %.011.i, %.lr.ph.i ], [ %.01118.i, %.lr.ph.i.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.01121.i21, i64 24
  %.011.i = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %ecpg_find_prepared_statement.exit.thread, label %.lr.ph.i, !llvm.loop !3

ecpg_find_prepared_statement.exit:                ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.01121.i.lcssa = phi ptr [ %.01118.i, %.lr.ph.i.preheader ], [ %.011.i, %.lr.ph.i ]
  %.020.i.lcssa = phi ptr [ null, %.lr.ph.i.preheader ], [ %.01121.i21, %.lr.ph.i ]
  %17 = tail call fastcc zeroext i1 @deallocate_one(i32 noundef %0, i32 noundef 0, ptr noundef %6, ptr noundef %.020.i.lcssa, ptr noundef %.01121.i.lcssa)
  br i1 %17, label %ecpg_find_prepared_statement.exit.thread, label %19

ecpg_find_prepared_statement.exit.thread:         ; preds = %.lr.ph, %8, %ecpg_find_prepared_statement.exit
  %18 = tail call fastcc zeroext i1 @prepare_common(i32 noundef %0, ptr noundef %6, ptr noundef %3, ptr noundef %4)
  br label %19

19:                                               ; preds = %ecpg_find_prepared_statement.exit, %5, %ecpg_find_prepared_statement.exit.thread
  %.0 = phi i1 [ %18, %ecpg_find_prepared_statement.exit.thread ], [ false, %5 ], [ false, %ecpg_find_prepared_statement.exit ]
  ret i1 %.0
}

declare ptr @ecpg_get_connection(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ecpg_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @prepare_common(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @ecpg_alloc(i64 noundef 32, i32 noundef %0) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %103, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @ecpg_alloc(i64 noundef 112, i32 noundef %0) #12
  %.not46 = icmp eq ptr %7, null
  br i1 %.not46, label %8, label %9

8:                                                ; preds = %6
  tail call void @ecpg_free(ptr noundef nonnull %5) #12
  br label %103

9:                                                ; preds = %6
  store i32 %0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %10, align 8
  %11 = tail call ptr @ecpg_strdup(ptr noundef %3, i32 noundef %0) #12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load i8, ptr %11, align 1
  %.not84.i = icmp eq i8 %14, 0
  br i1 %.not84.i, label %replace_variables.exit, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %9, %73
  %15 = phi ptr [ %74, %73 ], [ %11, %9 ]
  %16 = phi i8 [ %78, %73 ], [ %14, %9 ]
  %17 = phi i64 [ %76, %73 ], [ 0, %9 ]
  %.05287.i = phi i8 [ %spec.select.i, %73 ], [ 0, %9 ]
  %.05586.i = phi i32 [ %.156.i, %73 ], [ 1, %9 ]
  %.05885.i = phi i32 [ %75, %73 ], [ 0, %9 ]
  %18 = icmp eq i8 %16, 39
  %19 = zext i1 %18 to i8
  %spec.select.i = xor i8 %.05287.i, %19
  %.not75.i = icmp eq i8 %.05287.i, %19
  br i1 %.not75.i, label %20, label %73

20:                                               ; preds = %.lr.ph89.i
  switch i8 %16, label %73 [
    i8 58, label %21
    i8 63, label %29
  ]

21:                                               ; preds = %20
  %22 = add i32 %.05885.i, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %15, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 58
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = add i32 %.05885.i, 2
  br label %73

29:                                               ; preds = %21, %20
  %30 = tail call ptr @ecpg_alloc(i64 noundef 106, i32 noundef %0) #12
  %.not68.i = icmp eq ptr %30, null
  br i1 %.not68.i, label %replace_variables.exit, label %31

31:                                               ; preds = %29
  %32 = add i32 %.05586.i, 1
  %33 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %30, i64 noundef 106, ptr noundef nonnull @.str.5, i32 noundef %.05586.i) #12
  %34 = load ptr, ptr %12, align 8
  %35 = add i32 %.05885.i, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %.not6979.i = icmp eq i8 %38, 0
  br i1 %.not6979.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %39 = tail call ptr @__ctype_b_loc() #13
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %isvarchar.exit.thread.i, %.lr.ph.i
  %42 = phi i8 [ %38, %.lr.ph.i ], [ %53, %isvarchar.exit.thread.i ]
  %.05480.i = phi i32 [ 1, %.lr.ph.i ], [ %49, %isvarchar.exit.thread.i ]
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 8
  %.not.i.i = icmp eq i16 %46, 0
  br i1 %.not.i.i, label %47, label %isvarchar.exit.thread.i

47:                                               ; preds = %41
  switch i8 %42, label %isvarchar.exit.i [
    i8 95, label %isvarchar.exit.thread.i
    i8 62, label %isvarchar.exit.thread.i
    i8 46, label %isvarchar.exit.thread.i
    i8 45, label %isvarchar.exit.thread.i
  ]

isvarchar.exit.i:                                 ; preds = %47
  %48 = icmp slt i8 %42, 0
  br i1 %48, label %isvarchar.exit.thread.i, label %.critedge.loopexit.i

isvarchar.exit.thread.i:                          ; preds = %isvarchar.exit.i, %47, %47, %47, %47, %41
  %49 = add i32 %.05480.i, 1
  %50 = add i32 %49, %.05885.i
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %34, i64 %51
  %53 = load i8, ptr %52, align 1
  %.not69.i = icmp eq i8 %53, 0
  br i1 %.not69.i, label %.critedge.loopexit.i, label %41, !llvm.loop !7

.critedge.loopexit.i:                             ; preds = %isvarchar.exit.thread.i, %isvarchar.exit.i
  %.054.lcssa.ph.i = phi i32 [ %.05480.i, %isvarchar.exit.i ], [ %49, %isvarchar.exit.thread.i ]
  %54 = sext i32 %.054.lcssa.ph.i to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %31
  %.054.lcssa.i = phi i64 [ 1, %31 ], [ %54, %.critedge.loopexit.i ]
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #11
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #11
  %reass.sub = sub i64 %55, %.054.lcssa.i
  %57 = add i64 %reass.sub, 1
  %58 = add i64 %57, %56
  %59 = tail call ptr @ecpg_alloc(i64 noundef %58, i32 noundef %0) #12
  %.not70.i = icmp eq ptr %59, null
  br i1 %.not70.i, label %60, label %61

60:                                               ; preds = %.critedge.i
  tail call void @ecpg_free(ptr noundef nonnull %30) #12
  br label %replace_variables.exit

61:                                               ; preds = %.critedge.i
  %62 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %62, i64 %17, i1 false)
  %63 = getelementptr inbounds i8, ptr %59, i64 %17
  %64 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %30) #12
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %17
  %67 = getelementptr inbounds i8, ptr %66, i64 %.054.lcssa.i
  %68 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %67) #12
  %69 = load ptr, ptr %12, align 8
  tail call void @ecpg_free(ptr noundef %69) #12
  tail call void @ecpg_free(ptr noundef nonnull %30) #12
  store ptr %59, ptr %12, align 8
  %70 = load i8, ptr %63, align 1
  %71 = icmp eq i8 %70, 0
  %72 = sext i1 %71 to i32
  %spec.select71.i = add i32 %.05885.i, %72
  br label %73

73:                                               ; preds = %61, %27, %20, %.lr.ph89.i
  %74 = phi ptr [ %15, %.lr.ph89.i ], [ %15, %20 ], [ %15, %27 ], [ %59, %61 ]
  %.159.i = phi i32 [ %.05885.i, %.lr.ph89.i ], [ %.05885.i, %20 ], [ %28, %27 ], [ %spec.select71.i, %61 ]
  %.156.i = phi i32 [ %.05586.i, %.lr.ph89.i ], [ %.05586.i, %20 ], [ %.05586.i, %27 ], [ %32, %61 ]
  %75 = add i32 %.159.i, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %.not.i = icmp eq i8 %78, 0
  br i1 %.not.i, label %replace_variables.exit, label %.lr.ph89.i, !llvm.loop !8

replace_variables.exit:                           ; preds = %29, %73, %9, %60
  %79 = tail call ptr @ecpg_strdup(ptr noundef %2, i32 noundef %0) #12
  store ptr %79, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = tail call ptr @PQprepare(ptr noundef %83, ptr noundef %2, ptr noundef %84, i32 noundef 0, ptr noundef null) #12
  %86 = load i32, ptr %7, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = tail call zeroext i1 @ecpg_check_PQresult(ptr noundef %85, i32 noundef %86, ptr noundef %89, i32 noundef %91) #12
  br i1 %92, label %96, label %93

93:                                               ; preds = %replace_variables.exit
  %94 = load ptr, ptr %12, align 8
  tail call void @ecpg_free(ptr noundef %94) #12
  %95 = load ptr, ptr %5, align 8
  tail call void @ecpg_free(ptr noundef %95) #12
  tail call void @ecpg_free(ptr noundef nonnull %5) #12
  tail call void @ecpg_free(ptr noundef nonnull %7) #12
  br label %103

96:                                               ; preds = %replace_variables.exit
  %97 = load i32, ptr %7, align 8
  %98 = load ptr, ptr %12, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.4, i32 noundef %97, ptr noundef %2, ptr noundef %98) #12
  tail call void @PQclear(ptr noundef %85) #12
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %101, ptr %102, align 8
  store ptr %5, ptr %100, align 8
  br label %103

103:                                              ; preds = %4, %96, %93, %8
  %.0 = phi i1 [ true, %96 ], [ false, %93 ], [ false, %8 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ECPGdeallocate(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @ecpg_get_connection(ptr noundef %2) #12
  %6 = tail call zeroext i1 @ecpg_init(ptr noundef %5, ptr noundef %2, i32 noundef %0) #12
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.01118.i = load ptr, ptr %8, align 8
  %.not19.i = icmp eq ptr %.01118.i, null
  br i1 %.not19.i, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %7
  %9 = load ptr, ptr %.01118.i, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %3) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %ecpg_find_prepared_statement.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %12 = load ptr, ptr %.011.i, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %3) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %ecpg_find_prepared_statement.exit, label %.lr.ph, !llvm.loop !3

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01121.i23 = phi ptr [ %.011.i, %.lr.ph.i ], [ %.01118.i, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.01121.i23, i64 24
  %.011.i = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !3

ecpg_find_prepared_statement.exit:                ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.01121.i.lcssa = phi ptr [ %.01118.i, %.lr.ph.i.preheader ], [ %.011.i, %.lr.ph.i ]
  %.020.i.lcssa = phi ptr [ null, %.lr.ph.i.preheader ], [ %.01121.i23, %.lr.ph.i ]
  %16 = tail call fastcc zeroext i1 @deallocate_one(i32 noundef %0, i32 noundef %1, ptr noundef %5, ptr noundef %.020.i.lcssa, ptr noundef %.01121.i.lcssa)
  br label %19

.loopexit:                                        ; preds = %.lr.ph, %7
  %17 = add i32 %1, -1
  %or.cond = icmp ult i32 %17, 2
  br i1 %or.cond, label %19, label %18

18:                                               ; preds = %.loopexit
  tail call void @ecpg_raise(i32 noundef %0, i32 noundef -230, ptr noundef nonnull @.str, ptr noundef %3) #12
  br label %19

19:                                               ; preds = %.loopexit, %4, %18, %ecpg_find_prepared_statement.exit
  %.0 = phi i1 [ %16, %ecpg_find_prepared_statement.exit ], [ false, %4 ], [ false, %18 ], [ true, %.loopexit ]
  ret i1 %.0
}

declare void @ecpg_raise(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ecpg_deallocate_all_conn(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %5

5:                                                ; preds = %7, %3
  %6 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc zeroext i1 @deallocate_one(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef %6)
  br i1 %8, label %5, label %9, !llvm.loop !9

9:                                                ; preds = %5, %7
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ECPGdeallocate_all(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ecpg_get_connection(ptr noundef %2) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %6

6:                                                ; preds = %8, %3
  %7 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %ecpg_deallocate_all_conn.exit, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc zeroext i1 @deallocate_one(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %4, ptr noundef null, ptr noundef %7)
  br i1 %9, label %6, label %ecpg_deallocate_all_conn.exit, !llvm.loop !9

ecpg_deallocate_all_conn.exit:                    ; preds = %6, %8
  ret i1 %.not.i
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ecpg_prepared(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.01118.i = load ptr, ptr %3, align 8
  %.not19.i = icmp eq ptr %.01118.i, null
  br i1 %.not19.i, label %ecpg_find_prepared_statement.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %7
  %.01121.i = phi ptr [ %.011.i, %7 ], [ %.01118.i, %2 ]
  %4 = load ptr, ptr %.01121.i, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull readonly dereferenceable(1) %0) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %ecpg_find_prepared_statement.exit, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.01121.i, i64 24
  %.011.i = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %ecpg_find_prepared_statement.exit.thread, label %.lr.ph.i, !llvm.loop !3

ecpg_find_prepared_statement.exit:                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.01121.i, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %ecpg_find_prepared_statement.exit.thread

ecpg_find_prepared_statement.exit.thread:         ; preds = %7, %2, %ecpg_find_prepared_statement.exit
  %13 = phi ptr [ %12, %ecpg_find_prepared_statement.exit ], [ null, %2 ], [ null, %7 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @ECPGprepared_statement(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ecpg_get_connection(ptr noundef %0) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.01118.i.i = load ptr, ptr %5, align 8
  %.not19.i.i = icmp eq ptr %.01118.i.i, null
  br i1 %.not19.i.i, label %ecpg_prepared.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %9
  %.01121.i.i = phi ptr [ %.011.i.i, %9 ], [ %.01118.i.i, %3 ]
  %6 = load ptr, ptr %.01121.i.i, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %1) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %ecpg_find_prepared_statement.exit.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.01121.i.i, i64 24
  %.011.i.i = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %ecpg_prepared.exit, label %.lr.ph.i.i, !llvm.loop !3

ecpg_find_prepared_statement.exit.i:              ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.01121.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %ecpg_prepared.exit

ecpg_prepared.exit:                               ; preds = %9, %3, %ecpg_find_prepared_statement.exit.i
  %15 = phi ptr [ %14, %ecpg_find_prepared_statement.exit.i ], [ null, %3 ], [ null, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ecpg_auto_prepare(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i8], align 16
  %7 = load ptr, ptr @stmtCacheEntries, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %SearchStmtCache.exit.thread, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #11
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i, label %HashStmt.exit.i.preheader

.lr.ph.preheader.i.i:                             ; preds = %9
  %13 = tail call i32 @llvm.umin.i32(i32 %11, i32 50)
  %wide.trip.count.i.i = zext nneg i32 %13 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01518.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %22, %.lr.ph.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = add nsw i64 %.01518.i.i, %16
  %18 = shl nsw i64 %17, 13
  %19 = lshr i64 %18, 32
  %20 = and i64 %19, 8191
  %21 = and i64 %18, 4294959104
  %22 = or disjoint i64 %20, %21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.lhs.trunc.i.i = trunc nuw i64 %22 to i32
  %23 = urem i32 %.lhs.trunc.i.i, 2039
  %24 = shl nuw nsw i32 %23, 3
  %25 = or disjoint i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  br label %HashStmt.exit.i.preheader

HashStmt.exit.i.preheader:                        ; preds = %._crit_edge.loopexit.i.i, %9
  %indvars.iv.i.ph = phi i64 [ %26, %._crit_edge.loopexit.i.i ], [ 1, %9 ]
  br label %HashStmt.exit.i

HashStmt.exit.i:                                  ; preds = %HashStmt.exit.i.preheader, %35
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %35 ], [ %indvars.iv.i.ph, %HashStmt.exit.i.preheader ]
  %.012.i = phi i32 [ %36, %35 ], [ 0, %HashStmt.exit.i.preheader ]
  %27 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %indvars.iv.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i8, ptr %28, align 4
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %35, label %30

30:                                               ; preds = %HashStmt.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %32) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30, %HashStmt.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %36, 8
  br i1 %exitcond.not.i, label %SearchStmtCache.exit.thread, label %HashStmt.exit.i, !llvm.loop !11

37:                                               ; preds = %30
  %38 = icmp samesign ugt i32 %.012.i, 7
  br i1 %38, label %SearchStmtCache.exit.thread, label %39

39:                                               ; preds = %37
  %40 = trunc nsw i64 %indvars.iv.i to i32
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.1, i32 noundef %0, i32 noundef %40) #12
  %41 = load ptr, ptr @stmtCacheEntries, align 8
  %sext = shl i64 %indvars.iv.i, 32
  %42 = ashr exact i64 %sext, 26
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = tail call ptr @ecpg_get_connection(ptr noundef %1) #12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.01118.i = load ptr, ptr %46, align 8
  %.not19.i = icmp eq ptr %.01118.i, null
  br i1 %.not19.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %50
  %.01121.i = phi ptr [ %.011.i, %50 ], [ %.01118.i, %39 ]
  %47 = load ptr, ptr %.01121.i, align 8
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull readonly dereferenceable(1) %44) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %.01121.i, i64 24
  %.011.i = load ptr, ptr %51, align 8
  %.not.i42 = icmp eq ptr %.011.i, null
  br i1 %.not.i42, label %.loopexit, label %.lr.ph.i, !llvm.loop !3

.loopexit:                                        ; preds = %50, %39
  %52 = tail call fastcc zeroext i1 @prepare_common(i32 noundef %0, ptr noundef %45, ptr noundef nonnull %44, ptr noundef nonnull %4)
  br i1 %52, label %.critedge, label %138

.critedge:                                        ; preds = %.lr.ph.i, %.loopexit
  %53 = tail call ptr @ecpg_strdup(ptr noundef nonnull %44, i32 noundef %0) #12
  store ptr %53, ptr %3, align 8
  %sext87 = shl i64 %indvars.iv.i, 32
  %.pre = ashr exact i64 %sext87, 32
  br label %132

SearchStmtCache.exit.thread:                      ; preds = %35, %37, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.2, i32 noundef %0) #12
  %54 = load i32, ptr @nextStmtID, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr @nextStmtID, align 4
  %56 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, i32 noundef %54) #12
  %57 = call zeroext i1 @ECPGprepare(i32 noundef %0, ptr noundef %1, i1 zeroext poison, ptr noundef nonnull %6, ptr noundef %4)
  br i1 %57, label %58, label %.critedge41

58:                                               ; preds = %SearchStmtCache.exit.thread
  %59 = load ptr, ptr @stmtCacheEntries, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = call ptr @ecpg_alloc(i64 noundef 1044032, i32 noundef %0) #12
  store ptr %62, ptr @stmtCacheEntries, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.critedge41, label %64

64:                                               ; preds = %61, %58
  %65 = phi ptr [ %62, %61 ], [ %59, %58 ]
  %66 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #11
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.preheader.i.i48, label %HashStmt.exit.i43

.lr.ph.preheader.i.i48:                           ; preds = %64
  %69 = call i32 @llvm.umin.i32(i32 %67, i32 50)
  %wide.trip.count.i.i49 = zext nneg i32 %69 to i64
  br label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %.lr.ph.i.i50, %.lr.ph.preheader.i.i48
  %indvars.iv.i.i51 = phi i64 [ 0, %.lr.ph.preheader.i.i48 ], [ %indvars.iv.next.i.i53, %.lr.ph.i.i50 ]
  %.01518.i.i52 = phi i64 [ 0, %.lr.ph.preheader.i.i48 ], [ %78, %.lr.ph.i.i50 ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i51
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = add nsw i64 %.01518.i.i52, %72
  %74 = shl nsw i64 %73, 13
  %75 = lshr i64 %74, 32
  %76 = and i64 %75, 8191
  %77 = and i64 %74, 4294959104
  %78 = or disjoint i64 %76, %77
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i54 = icmp eq i64 %indvars.iv.next.i.i53, %wide.trip.count.i.i49
  br i1 %exitcond.not.i.i54, label %._crit_edge.loopexit.i.i55, label %.lr.ph.i.i50, !llvm.loop !10

._crit_edge.loopexit.i.i55:                       ; preds = %.lr.ph.i.i50
  %.lhs.trunc.i.i56 = trunc nuw i64 %78 to i32
  %79 = urem i32 %.lhs.trunc.i.i56, 2039
  %80 = shl nuw nsw i32 %79, 3
  %81 = or disjoint i32 %80, 1
  br label %HashStmt.exit.i43

HashStmt.exit.i43:                                ; preds = %._crit_edge.loopexit.i.i55, %64
  %.015.lcssa.i.i44 = phi i32 [ 1, %64 ], [ %81, %._crit_edge.loopexit.i.i55 ]
  %82 = zext nneg i32 %.015.lcssa.i.i44 to i64
  br label %83

83:                                               ; preds = %87, %HashStmt.exit.i43
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ %82, %HashStmt.exit.i43 ]
  %.02941.i = phi i32 [ %spec.select.i, %87 ], [ %.015.lcssa.i.i44, %HashStmt.exit.i43 ]
  %.03240.i = phi i32 [ %96, %87 ], [ 0, %HashStmt.exit.i43 ]
  %84 = getelementptr inbounds nuw [64 x i8], ptr %65, i64 %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i8, ptr %85, align 4
  %.not.i45 = icmp eq i8 %86, 0
  br i1 %.not.i45, label %97, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %89 = load i64, ptr %88, align 8
  %90 = sext i32 %.02941.i to i64
  %91 = getelementptr inbounds [64 x i8], ptr %65, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load i64, ptr %92, align 8
  %94 = icmp slt i64 %89, %93
  %95 = trunc nsw i64 %indvars.iv to i32
  %spec.select.i = select i1 %94, i32 %95, i32 %.02941.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = add nuw nsw i32 %.03240.i, 1
  %exitcond.not.i46 = icmp eq i32 %96, 8
  br i1 %exitcond.not.i46, label %.thread.i47, label %83, !llvm.loop !12

97:                                               ; preds = %83
  %98 = trunc nsw i64 %indvars.iv to i32
  %99 = icmp samesign ugt i32 %.03240.i, 7
  %spec.select59.i = select i1 %99, i32 %.02941.i, i32 %98
  br label %.thread.i47

.thread.i47:                                      ; preds = %87, %97
  %100 = phi i32 [ %spec.select59.i, %97 ], [ %spec.select.i, %87 ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [64 x i8], ptr %65, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i8, ptr %103, align 4
  %.not.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i, label %AddStmtToCache.exit, label %105

105:                                              ; preds = %.thread.i47
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @ecpg_get_connection(ptr noundef %107) #12
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %.01118.i.i.i = load ptr, ptr %109, align 8
  %.not19.i.i.i = icmp eq ptr %.01118.i.i.i, null
  br i1 %.not19.i.i.i, label %ecpg_find_prepared_statement.exit.thread.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %105
  %110 = load ptr, ptr %.01118.i.i.i, align 8
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull readonly dereferenceable(1) %103) #11
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %ecpg_find_prepared_statement.exit.i.i, label %.lr.ph.i34.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i34.i
  %113 = load ptr, ptr %.011.i.i.i, align 8
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull readonly dereferenceable(1) %103) #11
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %ecpg_find_prepared_statement.exit.i.i, label %.lr.ph.i34.i, !llvm.loop !3

.lr.ph.i34.i:                                     ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i
  %.01121.i26.i.i = phi ptr [ %.011.i.i.i, %.lr.ph.i.i.i ], [ %.01118.i.i.i, %.lr.ph.i.preheader.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.01121.i26.i.i, i64 24
  %.011.i.i.i = load ptr, ptr %116, align 8
  %.not.i.i.i = icmp eq ptr %.011.i.i.i, null
  br i1 %.not.i.i.i, label %ecpg_find_prepared_statement.exit.thread.i.i, label %.lr.ph.i.i.i, !llvm.loop !3

ecpg_find_prepared_statement.exit.i.i:            ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.01121.i.lcssa.i.i = phi ptr [ %.01118.i.i.i, %.lr.ph.i.preheader.i.i ], [ %.011.i.i.i, %.lr.ph.i.i.i ]
  %.020.i.lcssa.i.i = phi ptr [ null, %.lr.ph.i.preheader.i.i ], [ %.01121.i26.i.i, %.lr.ph.i.i.i ]
  %117 = call fastcc zeroext i1 @deallocate_one(i32 noundef %0, i32 noundef %2, ptr noundef %108, ptr noundef %.020.i.lcssa.i.i, ptr noundef %.01121.i.lcssa.i.i)
  br i1 %117, label %ecpg_find_prepared_statement.exit.thread.i.i, label %.critedge41

ecpg_find_prepared_statement.exit.thread.i.i:     ; preds = %.lr.ph.i34.i, %ecpg_find_prepared_statement.exit.i.i, %105
  store i8 0, ptr %103, align 4
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %119 = load ptr, ptr %118, align 8
  %.not19.i.i = icmp eq ptr %119, null
  br i1 %.not19.i.i, label %ecpg_freeStmtCacheEntry.exit.i, label %120

120:                                              ; preds = %ecpg_find_prepared_statement.exit.thread.i.i
  call void @ecpg_free(ptr noundef nonnull %119) #12
  store ptr null, ptr %118, align 8
  br label %ecpg_freeStmtCacheEntry.exit.i

ecpg_freeStmtCacheEntry.exit.i:                   ; preds = %120, %ecpg_find_prepared_statement.exit.thread.i.i
  %121 = icmp slt i32 %100, 0
  br i1 %121, label %.critedge41, label %ecpg_freeStmtCacheEntry.exit.ecpg_freeStmtCacheEntry.exit.thread36_crit_edge.i

ecpg_freeStmtCacheEntry.exit.ecpg_freeStmtCacheEntry.exit.thread36_crit_edge.i: ; preds = %ecpg_freeStmtCacheEntry.exit.i
  %.pre.i = load ptr, ptr @stmtCacheEntries, align 8
  br label %AddStmtToCache.exit

AddStmtToCache.exit:                              ; preds = %.thread.i47, %ecpg_freeStmtCacheEntry.exit.ecpg_freeStmtCacheEntry.exit.thread36_crit_edge.i
  %122 = phi ptr [ %.pre.i, %ecpg_freeStmtCacheEntry.exit.ecpg_freeStmtCacheEntry.exit.thread36_crit_edge.i ], [ %65, %.thread.i47 ]
  %123 = getelementptr inbounds [64 x i8], ptr %122, i64 %101
  store i32 %0, ptr %123, align 8
  %124 = call ptr @ecpg_strdup(ptr noundef nonnull %4, i32 noundef %0) #12
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 56
  store ptr %1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 48
  store i64 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %128, ptr noundef nonnull readonly align 16 dereferenceable(32) %6, i64 32, i1 false)
  %129 = icmp slt i32 %100, 0
  br i1 %129, label %.critedge41, label %130

130:                                              ; preds = %AddStmtToCache.exit
  %131 = call ptr @ecpg_strdup(ptr noundef nonnull %6, i32 noundef %0) #12
  store ptr %131, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %132

132:                                              ; preds = %130, %.critedge
  %.pre-phi = phi i64 [ %101, %130 ], [ %.pre, %.critedge ]
  %133 = load ptr, ptr @stmtCacheEntries, align 8
  %134 = getelementptr inbounds [64 x i8], ptr %133, i64 %.pre-phi
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8
  br label %138

.critedge41:                                      ; preds = %ecpg_find_prepared_statement.exit.i.i, %ecpg_freeStmtCacheEntry.exit.i, %61, %AddStmtToCache.exit, %SearchStmtCache.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %138

138:                                              ; preds = %.critedge41, %.loopexit, %132
  %.132 = phi i1 [ true, %132 ], [ false, %.critedge41 ], [ false, %.loopexit ]
  ret i1 %.132
}

declare void @ecpg_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PQprepare(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ecpg_check_PQresult(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PQclear(ptr noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
