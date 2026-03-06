; ModuleID = 'bench/postgres/original/pg_db_role_setting.ll'
source_filename = "bench/postgres/original/pg_db_role_setting.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@object_access_hook = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @AlterSetting(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ScanKeyData], align 16
  %5 = alloca i8, align 1
  %6 = alloca [3 x i64], align 16
  %7 = alloca [3 x i8], align 1
  %8 = alloca [3 x i8], align 2
  %9 = alloca [3 x i64], align 16
  %10 = alloca [3 x i8], align 1
  %11 = alloca [3 x i8], align 2
  %12 = alloca i8, align 1
  %13 = alloca [3 x i64], align 16
  %14 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = tail call ptr @ExtractSetVariableArgs(ptr noundef %2) #8
  %16 = tail call ptr @table_open(i32 noundef 2964, i32 noundef 3) #8
  %17 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %17) #8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %19 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %18, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %19) #8
  %20 = call ptr @systable_beginscan(ptr noundef %16, i32 noundef 2965, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4) #8
  %21 = call ptr @systable_getnext(ptr noundef %20) #8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 5
  %.not57 = icmp eq ptr %21, null
  br i1 %24, label %25, label %46

25:                                               ; preds = %3
  br i1 %.not57, label %87, label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = call fastcc i64 @heap_getattr(ptr noundef %21, ptr noundef %28, ptr noundef %5)
  %30 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %26
  %33 = inttoptr i64 %29 to ptr
  %34 = call ptr @pg_detoast_datum(ptr noundef %33) #8
  %35 = call ptr @GUCArrayReset(ptr noundef %34) #8
  %.not58 = icmp eq ptr %35, null
  br i1 %.not58, label %.thread, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2
  %37 = ptrtoint ptr %35 to i64
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %37, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 1, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %27, align 8
  %42 = call ptr @heap_modify_tuple(ptr noundef nonnull %21, ptr noundef %41, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %16, ptr noundef nonnull %43, ptr noundef %42) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

.thread:                                          ; preds = %26, %32
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 4
  call void @CatalogTupleDelete(ptr noundef nonnull %16, ptr noundef nonnull %44) #8
  br label %45

45:                                               ; preds = %.thread, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

46:                                               ; preds = %3
  br i1 %.not57, label %76, label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 0, ptr %11, align 2
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 1, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = call fastcc i64 @heap_getattr(ptr noundef %21, ptr noundef %51, ptr noundef %12)
  %53 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %58, label %55

55:                                               ; preds = %47
  %56 = inttoptr i64 %52 to ptr
  %57 = call ptr @pg_detoast_datum(ptr noundef %56) #8
  br label %58

58:                                               ; preds = %47, %55
  %59 = phi ptr [ %57, %55 ], [ null, %47 ]
  %.not55 = icmp eq ptr %15, null
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8
  br i1 %.not55, label %64, label %62

62:                                               ; preds = %58
  %63 = call ptr @GUCArrayAdd(ptr noundef %59, ptr noundef %61, ptr noundef nonnull %15) #8
  br label %66

64:                                               ; preds = %58
  %65 = call ptr @GUCArrayDelete(ptr noundef %59, ptr noundef %61) #8
  br label %66

66:                                               ; preds = %64, %62
  %.050 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %.not56 = icmp eq ptr %.050, null
  br i1 %.not56, label %73, label %67

67:                                               ; preds = %66
  %68 = ptrtoint ptr %.050 to i64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %68, ptr %69, align 16
  %70 = load ptr, ptr %50, align 8
  %71 = call ptr @heap_modify_tuple(ptr noundef nonnull %21, ptr noundef %70, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %16, ptr noundef nonnull %72, ptr noundef %71) #8
  br label %75

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 4
  call void @CatalogTupleDelete(ptr noundef nonnull %16, ptr noundef nonnull %74) #8
  br label %75

75:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %87

76:                                               ; preds = %46
  %.not54 = icmp eq ptr %15, null
  br i1 %.not54, label %87, label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %14, i8 0, i64 3, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @GUCArrayAdd(ptr noundef null, ptr noundef %79, ptr noundef nonnull %15) #8
  store i64 %17, ptr %13, align 16
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %19, ptr %81, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %82, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @heap_form_tuple(ptr noundef %85, ptr noundef nonnull %13, ptr noundef nonnull %14) #8
  call void @CatalogTupleInsert(ptr noundef %16, ptr noundef %86) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %87

87:                                               ; preds = %45, %25, %76, %77, %75
  %88 = load ptr, ptr @object_access_hook, align 8
  %.not59 = icmp eq ptr %88, null
  br i1 %.not59, label %90, label %89

89:                                               ; preds = %87
  call void @RunObjectPostAlterHook(i32 noundef 2964, i32 noundef %0, i32 noundef 0, i32 noundef %1, i1 noundef zeroext false) #8
  br label %90

90:                                               ; preds = %89, %87
  call void @systable_endscan(ptr noundef %20) #8
  call void @table_close(ptr noundef %16, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @ExtractSetVariableArgs(ptr noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 2047
  %9 = icmp samesign ult i16 %8, 3
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i64 @getmissingattr(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %2) #8
  br label %fastgetattr.exit

12:                                               ; preds = %3
  store i8 0, ptr %2, align 1
  %.val.i = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %.val.i, i64 20
  %.val.val.i = load i16, ptr %13, align 4
  %14 = trunc i16 %.val.val.i to i1
  br i1 %14, label %54, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %52

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %22
  %24 = zext nneg i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %27 = load i8, ptr %26, align 2, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %30 = load i16, ptr %29, align 4
  %31 = sext i16 %30 to i32
  br i1 %28, label %32, label %50

32:                                               ; preds = %19
  %33 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %31)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %.split.i.i, label %47

.split.i.i:                                       ; preds = %32
  %35 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %31, i1 true)
  switch i32 %35, label %47 [
    i32 0, label %36
    i32 1, label %39
    i32 2, label %42
    i32 3, label %45
  ]

36:                                               ; preds = %.split.i.i
  %37 = load i8, ptr %25, align 1
  %38 = sext i8 %37 to i64
  br label %fastgetattr.exit

39:                                               ; preds = %.split.i.i
  %40 = load i16, ptr %25, align 2
  %41 = sext i16 %40 to i64
  br label %fastgetattr.exit

42:                                               ; preds = %.split.i.i
  %43 = load i32, ptr %25, align 4
  %44 = sext i32 %43 to i64
  br label %fastgetattr.exit

45:                                               ; preds = %.split.i.i
  %46 = load i64, ptr %25, align 8
  br label %fastgetattr.exit

47:                                               ; preds = %.split.i.i, %32
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef range(i32 -32768, 32768) %31) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

50:                                               ; preds = %19
  %51 = ptrtoint ptr %25 to i64
  br label %fastgetattr.exit

52:                                               ; preds = %15
  %53 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %1) #8
  br label %fastgetattr.exit

54:                                               ; preds = %12
  %55 = getelementptr inbounds nuw i8, ptr %.val.i, i64 23
  %.val20.i = load i8, ptr %55, align 1
  %56 = and i8 %.val20.i, 4
  %.not.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i, label %57, label %58

57:                                               ; preds = %54
  store i8 1, ptr %2, align 1
  br label %fastgetattr.exit

58:                                               ; preds = %54
  %59 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %1) #8
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %58, %57, %52, %50, %45, %42, %39, %36, %10
  %.0 = phi i64 [ %11, %10 ], [ %59, %58 ], [ 0, %57 ], [ %53, %52 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %46, %45 ], [ %51, %50 ]
  ret i64 %.0
}

declare ptr @GUCArrayReset(ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GUCArrayAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GUCArrayDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @DropSetting(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @table_open(i32 noundef 2964, i32 noundef 3) #8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %6) #8
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  %.not17 = icmp eq i32 %1, 0
  br i1 %.not17, label %13, label %8

8:                                                ; preds = %7
  %9 = zext nneg i32 %.0 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr %3, i64 %9
  %11 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %10, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %11) #8
  %12 = add nuw nsw i32 %.0, 1
  br label %13

13:                                               ; preds = %8, %7
  %.1 = phi i32 [ %12, %8 ], [ %.0, %7 ]
  %14 = call ptr @table_beginscan_catalog(ptr noundef %4, i32 noundef %.1, ptr noundef nonnull %3) #8
  %15 = call ptr @heap_getnext(ptr noundef %14, i32 noundef 1) #8
  %.not1819 = icmp eq ptr %15, null
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %16 = phi ptr [ %18, %.lr.ph ], [ %15, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @CatalogTupleDelete(ptr noundef %4, ptr noundef nonnull %17) #8
  %18 = call ptr @heap_getnext(ptr noundef %14, i32 noundef 1) #8
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %13
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull %14) #8
  call void @table_close(ptr noundef %4, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_getnext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ApplySetting(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x %struct.ScanKeyData], align 16
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = zext i32 %2 to i64
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10) #8
  %11 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 2965, i1 noundef zeroext true, ptr noundef %0, i32 noundef 2, ptr noundef nonnull %6) #8
  %12 = call ptr @systable_getnext(ptr noundef %11) #8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %14

14:                                               ; preds = %.lr.ph, %23
  %15 = phi ptr [ %12, %.lr.ph ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load ptr, ptr %13, align 8
  %17 = call fastcc i64 @heap_getattr(ptr noundef %15, ptr noundef %16, ptr noundef %7)
  %18 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = inttoptr i64 %17 to ptr
  %22 = call ptr @pg_detoast_datum(ptr noundef %21) #8
  call void @ProcessGUCArray(ptr noundef %22, i32 noundef 5, i32 noundef %4, i32 noundef 0) #8
  br label %23

23:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = call ptr @systable_getnext(ptr noundef %11) #8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !8

._crit_edge:                                      ; preds = %23, %5
  call void @systable_endscan(ptr noundef %11) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @ProcessGUCArray(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
