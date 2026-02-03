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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.020.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.020.sroa.6.0.extract.shift34 = lshr i64 %.sroa.020.0.copyload, 32
  %.sroa.8.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @get_database_oid(ptr noundef %10, i1 noundef zeroext true) #7
  %.not.not = icmp eq i32 %11, 0
  br i1 %.not.not, label %12, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %6
  %.pre = load i32, ptr %3, align 4
  br label %.critedge

12:                                               ; preds = %6
  %13 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #7
  br i1 %13, label %14, label %54

14:                                               ; preds = %12
  %15 = tail call i32 @errcode(i32 noundef 1283) #7
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %10) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__func__.CommentObject) #7
  br label %54

.critedge:                                        ; preds = %..critedge_crit_edge, %1
  %17 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %4, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, i32 } @get_object_address(i32 noundef %17, ptr noundef %19, ptr noundef nonnull %2, i32 noundef 4, i1 noundef zeroext false) #7
  %.fca.0.extract = extractvalue { i64, i32 } %20, 0
  %.fca.1.extract = extractvalue { i64, i32 } %20, 1
  %.sroa.020.sroa.0.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.020.sroa.6.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.020.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.020.sroa.6.0.extract.shift to i32
  %21 = call i32 @GetUserId() #7
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %18, align 8
  %24 = load ptr, ptr %2, align 8
  call void @check_object_ownership(i32 noundef %21, i32 noundef %22, i64 %.fca.0.extract, i32 %.fca.1.extract, ptr noundef %23, ptr noundef %24) #7
  %25 = load i32, ptr %3, align 4
  switch i32 %25, label %.thread [
    i32 6, label %26
    i32 9, label %46
    i32 42, label %46
    i32 33, label %46
  ]

26:                                               ; preds = %.critedge
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 115
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %32 [
    i8 114, label %.thread
    i8 118, label %.thread
    i8 109, label %.thread
    i8 99, label %.thread
    i8 102, label %.thread
    i8 112, label %.thread
  ]

32:                                               ; preds = %26
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %34 = call i32 @errcode(i32 noundef 151027844) #7
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %38) #7
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 115
  %44 = load i8, ptr %43, align 1
  %45 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %44) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @__func__.CommentObject) #7
  unreachable

46:                                               ; preds = %.critedge, %.critedge, %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  call void @CreateSharedComments(i32 noundef %.sroa.020.sroa.6.0.extract.trunc, i32 noundef %.sroa.020.sroa.0.0.extract.trunc, ptr noundef %48)
  br label %51

.thread:                                          ; preds = %.critedge, %26, %26, %26, %26, %26, %26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  call void @CreateComments(i32 noundef %.sroa.020.sroa.6.0.extract.trunc, i32 noundef %.sroa.020.sroa.0.0.extract.trunc, i32 noundef %.fca.1.extract, ptr noundef %50)
  br label %51

51:                                               ; preds = %.thread, %46
  %52 = load ptr, ptr %2, align 8
  %.not44 = icmp eq ptr %52, null
  br i1 %.not44, label %54, label %53

53:                                               ; preds = %51
  call void @relation_close(ptr noundef nonnull %52, i32 noundef 0) #7
  br label %54

54:                                               ; preds = %14, %12, %51, %53
  %.sroa.8.0 = phi i32 [ %.fca.1.extract, %51 ], [ %.fca.1.extract, %53 ], [ %.sroa.8.0.copyload, %12 ], [ %.sroa.8.0.copyload, %14 ]
  %.sroa.020.sroa.0.0 = phi i64 [ %.fca.0.extract, %51 ], [ %.fca.0.extract, %53 ], [ %.sroa.020.0.copyload, %12 ], [ %.sroa.020.0.copyload, %14 ]
  %.sroa.020.sroa.6.0 = phi i64 [ %.sroa.020.sroa.6.0.extract.shift, %51 ], [ %.sroa.020.sroa.6.0.extract.shift, %53 ], [ %.sroa.020.sroa.6.0.extract.shift34, %12 ], [ %.sroa.020.sroa.6.0.extract.shift34, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %13 = tail call ptr @cstring_to_text(ptr noundef nonnull %2) #7
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %14, ptr %15, align 16
  br label %.thread

.thread:                                          ; preds = %8, %3, %.preheader.preheader
  %16 = phi i1 [ true, %.preheader.preheader ], [ false, %3 ], [ false, %8 ]
  %.03239 = phi i1 [ false, %.preheader.preheader ], [ true, %3 ], [ true, %8 ]
  %17 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %17) #7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %19 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %18, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %19) #7
  %20 = call ptr @table_open(i32 noundef 2396, i32 noundef 3) #7
  %21 = call ptr @systable_beginscan(ptr noundef %20, i32 noundef 2397, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4) #7
  %22 = call ptr @systable_getnext(ptr noundef %21) #7
  %.not36 = icmp eq ptr %22, null
  br i1 %.not36, label %31, label %23

23:                                               ; preds = %.thread
  br i1 %.03239, label %24, label %26

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @CatalogTupleDelete(ptr noundef %20, ptr noundef nonnull %25) #7
  br label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @heap_modify_tuple(ptr noundef nonnull %22, ptr noundef %28, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @CatalogTupleUpdate(ptr noundef %20, ptr noundef nonnull %30, ptr noundef %29) #7
  br label %31

31:                                               ; preds = %24, %26, %.thread
  %.031 = phi ptr [ null, %24 ], [ %29, %26 ], [ null, %.thread ]
  call void @systable_endscan(ptr noundef %21) #7
  %32 = icmp eq ptr %.031, null
  %or.cond = and i1 %16, %32
  br i1 %or.cond, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @heap_form_tuple(ptr noundef %35, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  call void @CatalogTupleInsert(ptr noundef %20, ptr noundef %36) #7
  br label %37

37:                                               ; preds = %33, %31
  %.1 = phi ptr [ %36, %33 ], [ %.031, %31 ]
  %.not37 = icmp eq ptr %.1, null
  br i1 %.not37, label %39, label %38

38:                                               ; preds = %37
  call void @heap_freetuple(ptr noundef nonnull %.1) #7
  br label %39

39:                                               ; preds = %38, %37
  call void @table_close(ptr noundef %20, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CreateComments(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %struct.ScanKeyData], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %16 = tail call ptr @cstring_to_text(ptr noundef nonnull %3) #7
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %17, ptr %18, align 8
  br label %.thread

.thread:                                          ; preds = %9, %4, %.preheader.preheader
  %19 = phi i1 [ true, %.preheader.preheader ], [ false, %4 ], [ false, %9 ]
  %.03441 = phi i1 [ false, %.preheader.preheader ], [ true, %4 ], [ true, %9 ]
  %20 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %20) #7
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %21, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %22) #7
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %24 = sext i32 %2 to i64
  call void @ScanKeyInit(ptr noundef nonnull %23, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %24) #7
  %25 = call ptr @table_open(i32 noundef 2609, i32 noundef 3) #7
  %26 = call ptr @systable_beginscan(ptr noundef %25, i32 noundef 2675, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %5) #7
  %27 = call ptr @systable_getnext(ptr noundef %26) #7
  %.not38 = icmp eq ptr %27, null
  br i1 %.not38, label %36, label %28

28:                                               ; preds = %.thread
  br i1 %.03441, label %29, label %31

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  call void @CatalogTupleDelete(ptr noundef %25, ptr noundef nonnull %30) #7
  br label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @heap_modify_tuple(ptr noundef nonnull %27, ptr noundef %33, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 4
  call void @CatalogTupleUpdate(ptr noundef %25, ptr noundef nonnull %35, ptr noundef %34) #7
  br label %36

36:                                               ; preds = %29, %31, %.thread
  %.033 = phi ptr [ null, %29 ], [ %34, %31 ], [ null, %.thread ]
  call void @systable_endscan(ptr noundef %26) #7
  %37 = icmp eq ptr %.033, null
  %or.cond = and i1 %19, %37
  br i1 %or.cond, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @heap_form_tuple(ptr noundef %40, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  call void @CatalogTupleInsert(ptr noundef %25, ptr noundef %41) #7
  br label %42

42:                                               ; preds = %38, %36
  %.1 = phi ptr [ %41, %38 ], [ %.033, %36 ]
  %.not39 = icmp eq ptr %.1, null
  br i1 %.not39, label %44, label %43

43:                                               ; preds = %42
  call void @heap_freetuple(ptr noundef nonnull %.1) #7
  br label %44

44:                                               ; preds = %43, %42
  call void @table_close(ptr noundef %25, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %10 = sext i32 %2 to i64
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %10) #7
  br label %11

11:                                               ; preds = %3, %8
  %.0 = phi i32 [ 3, %8 ], [ 2, %3 ]
  %12 = call ptr @table_open(i32 noundef 2609, i32 noundef 3) #7
  %13 = call ptr @systable_beginscan(ptr noundef %12, i32 noundef 2675, i1 noundef zeroext true, ptr noundef null, i32 noundef %.0, ptr noundef nonnull %4) #7
  %14 = call ptr @systable_getnext(ptr noundef %13) #7
  %.not1213 = icmp eq ptr %14, null
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %15 = phi ptr [ %17, %.lr.ph ], [ %14, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  call void @CatalogTupleDelete(ptr noundef %12, ptr noundef nonnull %16) #7
  %17 = call ptr @systable_getnext(ptr noundef %13) #7
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %11
  call void @systable_endscan(ptr noundef %13) #7
  call void @table_close(ptr noundef %12, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DeleteSharedComments(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %6) #7
  %7 = call ptr @table_open(i32 noundef 2396, i32 noundef 3) #7
  %8 = call ptr @systable_beginscan(ptr noundef %7, i32 noundef 2397, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3) #7
  %9 = call ptr @systable_getnext(ptr noundef %8) #7
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %10 = phi ptr [ %12, %.lr.ph ], [ %9, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @CatalogTupleDelete(ptr noundef %7, ptr noundef nonnull %11) #7
  %12 = call ptr @systable_getnext(ptr noundef %8) #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @systable_endscan(ptr noundef %8) #7
  call void @table_close(ptr noundef %7, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetComment(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x %struct.ScanKeyData], align 16
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %8) #7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %10 = sext i32 %2 to i64
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %10) #7
  %11 = call ptr @table_open(i32 noundef 2609, i32 noundef 1) #7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @systable_beginscan(ptr noundef %11, i32 noundef 2675, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %4) #7
  %15 = call ptr @systable_getnext(ptr noundef %14) #7
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %74, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 2044
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %heap_getattr.exit, label %23

23:                                               ; preds = %16
  store i8 0, ptr %5, align 1
  %24 = getelementptr i8, ptr %18, i64 20
  %.val.val.i.i = load i16, ptr %24, align 4
  %25 = trunc i16 %.val.val.i.i to i1
  br i1 %25, label %65, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %63

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 22
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 %33
  %35 = zext nneg i32 %28 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 78
  %38 = load i8, ptr %37, align 2, !range !7, !noundef !8
  %39 = trunc nuw i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %41 = load i16, ptr %40, align 4
  %42 = sext i16 %41 to i32
  br i1 %39, label %43, label %61

43:                                               ; preds = %30
  %44 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %42)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %.split.i.i.i, label %58

.split.i.i.i:                                     ; preds = %43
  %46 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %42, i1 true)
  switch i32 %46, label %58 [
    i32 0, label %47
    i32 1, label %50
    i32 2, label %53
    i32 3, label %56
  ]

47:                                               ; preds = %.split.i.i.i
  %48 = load i8, ptr %36, align 1
  %49 = sext i8 %48 to i64
  br label %heap_getattr.exit.thread

50:                                               ; preds = %.split.i.i.i
  %51 = load i16, ptr %36, align 2
  %52 = sext i16 %51 to i64
  br label %heap_getattr.exit.thread

53:                                               ; preds = %.split.i.i.i
  %54 = load i32, ptr %36, align 4
  %55 = sext i32 %54 to i64
  br label %heap_getattr.exit.thread

56:                                               ; preds = %.split.i.i.i
  %57 = load i64, ptr %36, align 8
  br label %heap_getattr.exit.thread

58:                                               ; preds = %.split.i.i.i, %43
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef range(i32 -32768, 32768) %42) #7
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #7
  unreachable

61:                                               ; preds = %30
  %62 = ptrtoint ptr %36 to i64
  br label %heap_getattr.exit.thread

63:                                               ; preds = %26
  %64 = call i64 @nocachegetattr(ptr noundef nonnull %15, i32 noundef 4, ptr noundef nonnull %13) #7
  br label %heap_getattr.exit.thread

65:                                               ; preds = %23
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 23
  %.val20.i.i = load i8, ptr %66, align 1
  %67 = and i8 %.val20.i.i, 8
  %.not.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i, label %heap_getattr.exit.thread16, label %68

68:                                               ; preds = %65
  %69 = call i64 @nocachegetattr(ptr noundef nonnull %15, i32 noundef 4, ptr noundef %13) #7
  br label %heap_getattr.exit.thread

heap_getattr.exit:                                ; preds = %16
  %70 = call i64 @getmissingattr(ptr noundef %13, i32 noundef 4, ptr noundef nonnull %5) #7
  %.pre = load i8, ptr %5, align 1, !range !7
  %71 = trunc nuw i8 %.pre to i1
  br i1 %71, label %heap_getattr.exit.thread16, label %heap_getattr.exit.thread

heap_getattr.exit.thread:                         ; preds = %61, %56, %53, %50, %47, %63, %68, %heap_getattr.exit
  %.0.i15 = phi i64 [ %70, %heap_getattr.exit ], [ %62, %61 ], [ %57, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %64, %63 ], [ %69, %68 ]
  %72 = inttoptr i64 %.0.i15 to ptr
  %73 = call ptr @text_to_cstring(ptr noundef %72) #7
  br label %heap_getattr.exit.thread16

heap_getattr.exit.thread16:                       ; preds = %65, %heap_getattr.exit.thread, %heap_getattr.exit
  %.1 = phi ptr [ null, %heap_getattr.exit ], [ %73, %heap_getattr.exit.thread ], [ null, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

74:                                               ; preds = %heap_getattr.exit.thread16, %3
  %.0 = phi ptr [ %.1, %heap_getattr.exit.thread16 ], [ null, %3 ]
  call void @systable_endscan(ptr noundef %14) #7
  call void @table_close(ptr noundef nonnull %11, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
