; ModuleID = 'bench/postgres/original/comment.ll'
source_filename = "bench/postgres/original/comment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@InvalidObjectAddress = external local_unnamed_addr constant %struct.ObjectAddress, align 4
@.str = private unnamed_addr constant [29 x i8] c"database \22%s\22 does not exist\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"comment.c\00", align 1
@__func__.CommentObject = private unnamed_addr constant [14 x i8] c"CommentObject\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"cannot set comment on relation \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CommentObject(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.sroa.020.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.020.sroa.6.0.extract.shift34 = lshr i64 %.sroa.020.0.copyload, 32
  %.sroa.8.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @get_database_oid(ptr noundef %10, i1 noundef zeroext true) #5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load i32, ptr %3, align 4
  br label %17

12:                                               ; preds = %6
  %13 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #5
  br i1 %13, label %14, label %55

14:                                               ; preds = %12
  %15 = tail call i32 @errcode(i32 noundef 1283) #5
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %10) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__func__.CommentObject) #5
  br label %55

17:                                               ; preds = %._crit_edge, %1
  %18 = phi i32 [ %.pre, %._crit_edge ], [ %4, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, i32 } @get_object_address(i32 noundef %18, ptr noundef %20, ptr noundef nonnull %2, i32 noundef 4, i1 noundef zeroext false) #5
  %.fca.0.extract = extractvalue { i64, i32 } %21, 0
  %.fca.1.extract = extractvalue { i64, i32 } %21, 1
  %.sroa.020.sroa.0.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.020.sroa.6.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.020.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.020.sroa.6.0.extract.shift to i32
  %22 = call i32 @GetUserId() #5
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %2, align 8
  call void @check_object_ownership(i32 noundef %22, i32 noundef %23, i64 %.fca.0.extract, i32 %.fca.1.extract, ptr noundef %24, ptr noundef %25) #5
  %26 = load i32, ptr %3, align 4
  switch i32 %26, label %.thread [
    i32 6, label %27
    i32 9, label %47
    i32 42, label %47
    i32 33, label %47
  ]

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 115
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %33 [
    i8 114, label %.thread
    i8 118, label %.thread
    i8 109, label %.thread
    i8 99, label %.thread
    i8 102, label %.thread
    i8 112, label %.thread
  ]

33:                                               ; preds = %27
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %34)
  %35 = call i32 @errcode(i32 noundef 151027844) #5
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %39) #5
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 115
  %45 = load i8, ptr %44, align 1
  %46 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %45) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @__func__.CommentObject) #5
  unreachable

47:                                               ; preds = %17, %17, %17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  call void @CreateSharedComments(i32 noundef %.sroa.020.sroa.6.0.extract.trunc, i32 noundef %.sroa.020.sroa.0.0.extract.trunc, ptr noundef %49)
  br label %52

.thread:                                          ; preds = %17, %27, %27, %27, %27, %27, %27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  call void @CreateComments(i32 noundef %.sroa.020.sroa.6.0.extract.trunc, i32 noundef %.sroa.020.sroa.0.0.extract.trunc, i32 noundef %.fca.1.extract, ptr noundef %51)
  br label %52

52:                                               ; preds = %.thread, %47
  %53 = load ptr, ptr %2, align 8
  %.not44 = icmp eq ptr %53, null
  br i1 %.not44, label %55, label %54

54:                                               ; preds = %52
  call void @relation_close(ptr noundef nonnull %53, i32 noundef 0) #5
  br label %55

55:                                               ; preds = %52, %54, %14, %12
  %.sroa.8.0 = phi i32 [ %.fca.1.extract, %54 ], [ %.fca.1.extract, %52 ], [ %.sroa.8.0.copyload, %14 ], [ %.sroa.8.0.copyload, %12 ]
  %.sroa.020.sroa.0.0 = phi i64 [ %.fca.0.extract, %54 ], [ %.fca.0.extract, %52 ], [ %.sroa.020.0.copyload, %14 ], [ %.sroa.020.0.copyload, %12 ]
  %.sroa.020.sroa.6.0 = phi i64 [ %.sroa.020.sroa.6.0.extract.shift, %54 ], [ %.sroa.020.sroa.6.0.extract.shift, %52 ], [ %.sroa.020.sroa.6.0.extract.shift34, %14 ], [ %.sroa.020.sroa.6.0.extract.shift34, %12 ]
  %.sroa.020.sroa.6.0.insert.shift = shl nuw i64 %.sroa.020.sroa.6.0, 32
  %.sroa.020.sroa.0.0.insert.ext = and i64 %.sroa.020.sroa.0.0, 4294967295
  %.sroa.020.sroa.0.0.insert.insert = or disjoint i64 %.sroa.020.sroa.6.0.insert.shift, %.sroa.020.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.020.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.8.0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @get_database_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @get_object_address(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @check_object_ownership(i32 noundef, i32 noundef, i64, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CreateSharedComments(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ScanKeyData], align 16
  %5 = alloca [3 x i64], align 16
  %6 = alloca [3 x i8], align 1
  %7 = alloca [3 x i8], align 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %3
  %char0 = load i8, ptr %2, align 1
  %9 = icmp eq i8 %char0, 0
  br i1 %9, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, i8 1, i64 3, i1 false)
  %10 = zext i32 %0 to i64
  store i64 %10, ptr %5, align 16
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8
  %13 = tail call ptr @cstring_to_text(ptr noundef nonnull %2) #5
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %14, ptr %15, align 16
  br label %.thread

.thread:                                          ; preds = %8, %3, %.preheader.preheader
  %16 = phi i1 [ true, %.preheader.preheader ], [ false, %3 ], [ false, %8 ]
  %.03239 = phi i1 [ false, %.preheader.preheader ], [ true, %3 ], [ true, %8 ]
  %17 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %17) #5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %19 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %18, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %19) #5
  %20 = call ptr @table_open(i32 noundef 2396, i32 noundef 3) #5
  %21 = call ptr @systable_beginscan(ptr noundef %20, i32 noundef 2397, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4) #5
  %22 = call ptr @systable_getnext(ptr noundef %21) #5
  %.not36 = icmp eq ptr %22, null
  br i1 %.not36, label %31, label %23

23:                                               ; preds = %.thread
  br i1 %.03239, label %24, label %26

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @CatalogTupleDelete(ptr noundef %20, ptr noundef nonnull %25) #5
  br label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @heap_modify_tuple(ptr noundef nonnull %22, ptr noundef %28, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @CatalogTupleUpdate(ptr noundef %20, ptr noundef nonnull %30, ptr noundef %29) #5
  br label %31

31:                                               ; preds = %24, %26, %.thread
  %.031 = phi ptr [ null, %24 ], [ %29, %26 ], [ null, %.thread ]
  call void @systable_endscan(ptr noundef %21) #5
  %32 = icmp eq ptr %.031, null
  %or.cond = and i1 %16, %32
  br i1 %or.cond, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @heap_form_tuple(ptr noundef %35, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  call void @CatalogTupleInsert(ptr noundef %20, ptr noundef %36) #5
  br label %37

37:                                               ; preds = %33, %31
  %.1 = phi ptr [ %36, %33 ], [ %.031, %31 ]
  %.not37 = icmp eq ptr %.1, null
  br i1 %.not37, label %39, label %38

38:                                               ; preds = %37
  call void @heap_freetuple(ptr noundef nonnull %.1) #5
  br label %39

39:                                               ; preds = %38, %37
  call void @table_close(ptr noundef %20, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CreateComments(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %struct.ScanKeyData], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %4
  %char0 = load i8, ptr %3, align 1
  %10 = icmp eq i8 %char0, 0
  br i1 %10, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %9
  store i32 0, ptr %7, align 4
  store i32 16843009, ptr %8, align 4
  %11 = zext i32 %0 to i64
  store i64 %11, ptr %6, align 16
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %14, ptr %15, align 16
  %16 = tail call ptr @cstring_to_text(ptr noundef nonnull %3) #5
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %17, ptr %18, align 8
  br label %.thread

.thread:                                          ; preds = %9, %4, %.preheader.preheader
  %19 = phi i1 [ true, %.preheader.preheader ], [ false, %4 ], [ false, %9 ]
  %.03441 = phi i1 [ false, %.preheader.preheader ], [ true, %4 ], [ true, %9 ]
  %20 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %20) #5
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %21, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %22) #5
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %24 = sext i32 %2 to i64
  call void @ScanKeyInit(ptr noundef nonnull %23, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %24) #5
  %25 = call ptr @table_open(i32 noundef 2609, i32 noundef 3) #5
  %26 = call ptr @systable_beginscan(ptr noundef %25, i32 noundef 2675, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %5) #5
  %27 = call ptr @systable_getnext(ptr noundef %26) #5
  %.not38 = icmp eq ptr %27, null
  br i1 %.not38, label %36, label %28

28:                                               ; preds = %.thread
  br i1 %.03441, label %29, label %31

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  call void @CatalogTupleDelete(ptr noundef %25, ptr noundef nonnull %30) #5
  br label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @heap_modify_tuple(ptr noundef nonnull %27, ptr noundef %33, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 4
  call void @CatalogTupleUpdate(ptr noundef %25, ptr noundef nonnull %35, ptr noundef %34) #5
  br label %36

36:                                               ; preds = %29, %31, %.thread
  %.033 = phi ptr [ null, %29 ], [ %34, %31 ], [ null, %.thread ]
  call void @systable_endscan(ptr noundef %26) #5
  %37 = icmp eq ptr %.033, null
  %or.cond = and i1 %19, %37
  br i1 %or.cond, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @heap_form_tuple(ptr noundef %40, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  call void @CatalogTupleInsert(ptr noundef %25, ptr noundef %41) #5
  br label %42

42:                                               ; preds = %38, %36
  %.1 = phi ptr [ %41, %38 ], [ %.033, %36 ]
  %.not39 = icmp eq ptr %.1, null
  br i1 %.not39, label %44, label %43

43:                                               ; preds = %42
  call void @heap_freetuple(ptr noundef nonnull %.1) #5
  br label %44

44:                                               ; preds = %43, %42
  call void @table_close(ptr noundef %25, i32 noundef 0) #5
  ret void
}

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @DeleteComments(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x %struct.ScanKeyData], align 16
  %5 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %10 = sext i32 %2 to i64
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %10) #5
  br label %11

11:                                               ; preds = %3, %8
  %.0 = phi i32 [ 3, %8 ], [ 2, %3 ]
  %12 = call ptr @table_open(i32 noundef 2609, i32 noundef 3) #5
  %13 = call ptr @systable_beginscan(ptr noundef %12, i32 noundef 2675, i1 noundef zeroext true, ptr noundef null, i32 noundef %.0, ptr noundef nonnull %4) #5
  %14 = call ptr @systable_getnext(ptr noundef %13) #5
  %.not1213 = icmp eq ptr %14, null
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %15 = phi ptr [ %17, %.lr.ph ], [ %14, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  call void @CatalogTupleDelete(ptr noundef %12, ptr noundef nonnull %16) #5
  %17 = call ptr @systable_getnext(ptr noundef %13) #5
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %11
  call void @systable_endscan(ptr noundef %13) #5
  call void @table_close(ptr noundef %12, i32 noundef 3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DeleteSharedComments(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %6) #5
  %7 = call ptr @table_open(i32 noundef 2396, i32 noundef 3) #5
  %8 = call ptr @systable_beginscan(ptr noundef %7, i32 noundef 2397, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3) #5
  %9 = call ptr @systable_getnext(ptr noundef %8) #5
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %10 = phi ptr [ %12, %.lr.ph ], [ %9, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @CatalogTupleDelete(ptr noundef %7, ptr noundef nonnull %11) #5
  %12 = call ptr @systable_getnext(ptr noundef %8) #5
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @systable_endscan(ptr noundef %8) #5
  call void @table_close(ptr noundef %7, i32 noundef 3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetComment(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x %struct.ScanKeyData], align 16
  %5 = alloca i8, align 1
  %6 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %10 = sext i32 %2 to i64
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %10) #5
  %11 = call ptr @table_open(i32 noundef 2609, i32 noundef 1) #5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @systable_beginscan(ptr noundef %11, i32 noundef 2675, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %4) #5
  %15 = call ptr @systable_getnext(ptr noundef %14) #5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %72, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 2044
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %heap_getattr.exit, label %23

23:                                               ; preds = %16
  store i8 0, ptr %5, align 1
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 1
  %.not.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i, label %27, label %63

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %13, i64 412
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %61

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 22
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i64
  %35 = getelementptr i8, ptr %18, i64 %34
  %36 = zext nneg i32 %29 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = getelementptr i8, ptr %13, i64 422
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  %41 = getelementptr i8, ptr %13, i64 408
  %42 = load i16, ptr %41, align 4
  br i1 %40, label %43, label %59

43:                                               ; preds = %31
  switch i16 %42, label %55 [
    i16 1, label %44
    i16 2, label %47
    i16 4, label %50
    i16 8, label %53
  ]

44:                                               ; preds = %43
  %45 = load i8, ptr %37, align 1
  %46 = sext i8 %45 to i64
  br label %heap_getattr.exit.thread

47:                                               ; preds = %43
  %48 = load i16, ptr %37, align 2
  %49 = sext i16 %48 to i64
  br label %heap_getattr.exit.thread

50:                                               ; preds = %43
  %51 = load i32, ptr %37, align 4
  %52 = sext i32 %51 to i64
  br label %heap_getattr.exit.thread

53:                                               ; preds = %43
  %54 = load i64, ptr %37, align 8
  br label %heap_getattr.exit.thread

55:                                               ; preds = %43
  %56 = sext i16 %42 to i32
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %57)
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef range(i32 -32768, 32768) %56) #5
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #5
  unreachable

59:                                               ; preds = %31
  %60 = ptrtoint ptr %37 to i64
  br label %heap_getattr.exit.thread

61:                                               ; preds = %27
  %62 = call i64 @nocachegetattr(ptr noundef nonnull %15, i32 noundef 4, ptr noundef nonnull %13) #5
  br label %heap_getattr.exit.thread

63:                                               ; preds = %23
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 23
  %.val.i.i = load i8, ptr %64, align 1
  %65 = and i8 %.val.i.i, 8
  %.not.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i, label %heap_getattr.exit.thread14, label %66

heap_getattr.exit.thread14:                       ; preds = %63
  store i8 1, ptr %5, align 1
  br label %72

66:                                               ; preds = %63
  %67 = call i64 @nocachegetattr(ptr noundef nonnull %15, i32 noundef 4, ptr noundef %13) #5
  br label %heap_getattr.exit.thread

heap_getattr.exit:                                ; preds = %16
  %68 = call i64 @getmissingattr(ptr noundef %13, i32 noundef 4, ptr noundef nonnull %5) #5
  %.pre = load i8, ptr %5, align 1
  %69 = trunc i8 %.pre to i1
  br i1 %69, label %72, label %heap_getattr.exit.thread

heap_getattr.exit.thread:                         ; preds = %59, %44, %47, %50, %53, %61, %66, %heap_getattr.exit
  %.0.i13 = phi i64 [ %68, %heap_getattr.exit ], [ %60, %59 ], [ %46, %44 ], [ %49, %47 ], [ %52, %50 ], [ %54, %53 ], [ %62, %61 ], [ %67, %66 ]
  %70 = inttoptr i64 %.0.i13 to ptr
  %71 = call ptr @text_to_cstring(ptr noundef %70) #5
  br label %72

72:                                               ; preds = %heap_getattr.exit.thread14, %heap_getattr.exit, %heap_getattr.exit.thread, %3
  %.0 = phi ptr [ null, %heap_getattr.exit ], [ %71, %heap_getattr.exit.thread ], [ null, %3 ], [ null, %heap_getattr.exit.thread14 ]
  call void @systable_endscan(ptr noundef %14) #5
  call void @table_close(ptr noundef nonnull %11, i32 noundef 1) #5
  ret ptr %.0
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
