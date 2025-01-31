; ModuleID = 'bench/postgres/original/seclabel.ll'
source_filename = "bench/postgres/original/seclabel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%union.ListCell = type { ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@label_provider_list = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [45 x i8] c"no security label providers have been loaded\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"seclabel.c\00", align 1
@__func__.ExecSecLabelStmt = private unnamed_addr constant [17 x i8] c"ExecSecLabelStmt\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"must specify provider when multiple security label providers have been loaded\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"security label provider \22%s\22 is not loaded\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"security labels are not supported for this type of object\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"cannot set security label on relation \22%s\22\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@criticalSharedRelcachesBuilt = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ExecSecLabelStmt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ObjectAddress, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = load ptr, ptr @label_provider_list, align 8
  %8 = icmp eq ptr %7, null
  br i1 %6, label %9, label %23

9:                                                ; preds = %1
  br i1 %8, label %10, label %14

10:                                               ; preds = %9
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 50856066) #8
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull @__func__.ExecSecLabelStmt) #8
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %15, align 4
  %.not34 = icmp eq i32 %.val, 1
  br i1 %.not34, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 50856066) #8
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @__func__.ExecSecLabelStmt) #8
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %7, i64 16
  %.val42 = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.val42, align 8
  br label %.loopexit

23:                                               ; preds = %1
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load ptr, ptr %27, align 8
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30

30:                                               ; preds = %.lr.ph51, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next, %29 ]
  %31 = getelementptr %union.ListCell, ptr %28, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %33) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %29

._crit_edge:                                      ; preds = %29, %.lr.ph, %23
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode(i32 noundef 50856066) #8
  %38 = load ptr, ptr %4, align 8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %38) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef nonnull @__func__.ExecSecLabelStmt) #8
  unreachable

.loopexit:                                        ; preds = %30, %20
  %.0 = phi ptr [ %22, %20 ], [ %32, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %42 [
    i32 1, label %SecLabelSupportsObjectType.exit
    i32 6, label %SecLabelSupportsObjectType.exit
    i32 9, label %SecLabelSupportsObjectType.exit
    i32 12, label %SecLabelSupportsObjectType.exit
    i32 14, label %SecLabelSupportsObjectType.exit
    i32 18, label %SecLabelSupportsObjectType.exit
    i32 19, label %SecLabelSupportsObjectType.exit
    i32 21, label %SecLabelSupportsObjectType.exit
    i32 22, label %SecLabelSupportsObjectType.exit
    i32 23, label %SecLabelSupportsObjectType.exit
    i32 29, label %SecLabelSupportsObjectType.exit
    i32 30, label %SecLabelSupportsObjectType.exit
    i32 33, label %SecLabelSupportsObjectType.exit
    i32 34, label %SecLabelSupportsObjectType.exit
    i32 36, label %SecLabelSupportsObjectType.exit
    i32 37, label %SecLabelSupportsObjectType.exit
    i32 38, label %SecLabelSupportsObjectType.exit
    i32 41, label %SecLabelSupportsObjectType.exit
    i32 42, label %SecLabelSupportsObjectType.exit
    i32 49, label %SecLabelSupportsObjectType.exit
    i32 51, label %SecLabelSupportsObjectType.exit
  ]

42:                                               ; preds = %.loopexit
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 151027844) #8
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @__func__.ExecSecLabelStmt) #8
  unreachable

SecLabelSupportsObjectType.exit:                  ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call { i64, i32 } @get_object_address(i32 noundef %41, ptr noundef %47, ptr noundef nonnull %3, i32 noundef 4, i1 noundef zeroext false) #8
  %.fca.0.extract = extractvalue { i64, i32 } %48, 0
  %.fca.1.extract = extractvalue { i64, i32 } %48, 1
  store i64 %.fca.0.extract, ptr %2, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.26.0..sroa_idx, align 8
  %49 = call i32 @GetUserId() #8
  %50 = load i32, ptr %40, align 4
  %51 = load ptr, ptr %46, align 8
  %52 = load ptr, ptr %3, align 8
  call void @check_object_ownership(i32 noundef %49, i32 noundef %50, i64 %.fca.0.extract, i32 %.fca.1.extract, ptr noundef %51, ptr noundef %52) #8
  %53 = load i32, ptr %40, align 4
  %cond = icmp eq i32 %53, 6
  br i1 %cond, label %54, label %74

54:                                               ; preds = %SecLabelSupportsObjectType.exit
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 115
  %59 = load i8, ptr %58, align 1
  switch i8 %59, label %60 [
    i8 114, label %74
    i8 118, label %74
    i8 109, label %74
    i8 99, label %74
    i8 102, label %74
    i8 112, label %74
  ]

60:                                               ; preds = %54
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %61)
  %62 = call i32 @errcode(i32 noundef 151027844) #8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %66) #8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 115
  %72 = load i8, ptr %71, align 1
  %73 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %72) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @__func__.ExecSecLabelStmt) #8
  unreachable

74:                                               ; preds = %54, %54, %54, %54, %54, %54, %SecLabelSupportsObjectType.exit
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %76(ptr noundef nonnull %2, ptr noundef %78) #8
  %79 = load ptr, ptr %.0, align 8
  %80 = load ptr, ptr %77, align 8
  call void @SetSecurityLabel(ptr noundef nonnull %2, ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  %.not41 = icmp eq ptr %81, null
  br i1 %.not41, label %83, label %82

82:                                               ; preds = %74
  call void @relation_close(ptr noundef nonnull %81, i32 noundef 0) #8
  br label %83

83:                                               ; preds = %82, %74
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare { i64, i32 } @get_object_address(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @check_object_ownership(i32 noundef, i32 noundef, i64, i32, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GetUserId() local_unnamed_addr #2

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @SetSecurityLabel(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x %struct.ScanKeyData], align 16
  %5 = alloca [4 x i64], align 16
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x %struct.ScanKeyData], align 16
  %9 = alloca [5 x i64], align 16
  %10 = alloca [5 x i8], align 1
  %11 = alloca [5 x i8], align 1
  %12 = load i32, ptr %0, align 4
  %13 = tail call zeroext i1 @IsSharedRelation(i32 noundef %12) #8
  br i1 %13, label %14, label %58

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %5, align 16
  %18 = load i32, ptr %0, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8
  %21 = tail call ptr @cstring_to_text(ptr noundef %1) #8
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %22, ptr %23, align 16
  %24 = icmp ne ptr %2, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = tail call ptr @cstring_to_text(ptr noundef nonnull %2) #8
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %14
  %30 = load i32, ptr %15, align 4
  %31 = zext i32 %30 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %31) #8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %33 = load i32, ptr %0, align 4
  %34 = zext i32 %33 to i64
  call void @ScanKeyInit(ptr noundef nonnull %32, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %34) #8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %36 = call ptr @cstring_to_text(ptr noundef %1) #8
  %37 = ptrtoint ptr %36 to i64
  call void @ScanKeyInit(ptr noundef nonnull %35, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 67, i64 noundef %37) #8
  %38 = call ptr @table_open(i32 noundef 3592, i32 noundef 3) #8
  %39 = call ptr @systable_beginscan(ptr noundef %38, i32 noundef 3593, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %4) #8
  %40 = call ptr @systable_getnext(ptr noundef %39) #8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %50, label %41

41:                                               ; preds = %29
  %42 = icmp eq ptr %2, null
  br i1 %42, label %.thread34.i, label %44

.thread34.i:                                      ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  call void @CatalogTupleDelete(ptr noundef %38, ptr noundef nonnull %43) #8
  call void @systable_endscan(ptr noundef %39) #8
  br label %SetSharedSecurityLabel.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 1, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @heap_modify_tuple(ptr noundef nonnull %40, ptr noundef %47, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 4
  call void @CatalogTupleUpdate(ptr noundef %38, ptr noundef nonnull %49, ptr noundef %48) #8
  br label %50

50:                                               ; preds = %44, %29
  %.0.i = phi ptr [ %48, %44 ], [ null, %29 ]
  call void @systable_endscan(ptr noundef %39) #8
  %51 = icmp eq ptr %.0.i, null
  %or.cond.i = and i1 %24, %51
  br i1 %or.cond.i, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @heap_form_tuple(ptr noundef %54, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  call void @CatalogTupleInsert(ptr noundef %38, ptr noundef %55) #8
  br label %56

56:                                               ; preds = %52, %50
  %.1.i = phi ptr [ %55, %52 ], [ %.0.i, %50 ]
  %.not31.i = icmp eq ptr %.1.i, null
  br i1 %.not31.i, label %SetSharedSecurityLabel.exit, label %57

57:                                               ; preds = %56
  call void @heap_freetuple(ptr noundef nonnull %.1.i) #8
  br label %SetSharedSecurityLabel.exit

SetSharedSecurityLabel.exit:                      ; preds = %.thread34.i, %56, %57
  call void @table_close(ptr noundef %38, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %110

58:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %10, i8 0, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %11, i8 0, i64 5, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %9, align 16
  %62 = load i32, ptr %0, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %67, ptr %68, align 16
  %69 = tail call ptr @cstring_to_text(ptr noundef %1) #8
  %70 = ptrtoint ptr %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %70, ptr %71, align 8
  %72 = icmp ne ptr %2, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %58
  %74 = tail call ptr @cstring_to_text(ptr noundef nonnull %2) #8
  %75 = ptrtoint ptr %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %75, ptr %76, align 16
  br label %77

77:                                               ; preds = %73, %58
  %78 = load i32, ptr %59, align 4
  %79 = zext i32 %78 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %79) #8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %81 = load i32, ptr %0, align 4
  %82 = zext i32 %81 to i64
  call void @ScanKeyInit(ptr noundef nonnull %80, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %82) #8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %84 = load i32, ptr %65, align 4
  %85 = sext i32 %84 to i64
  call void @ScanKeyInit(ptr noundef nonnull %83, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %85) #8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %87 = call ptr @cstring_to_text(ptr noundef %1) #8
  %88 = ptrtoint ptr %87 to i64
  call void @ScanKeyInit(ptr noundef nonnull %86, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 67, i64 noundef %88) #8
  %89 = call ptr @table_open(i32 noundef 3596, i32 noundef 3) #8
  %90 = call ptr @systable_beginscan(ptr noundef %89, i32 noundef 3597, i1 noundef zeroext true, ptr noundef null, i32 noundef 4, ptr noundef nonnull %8) #8
  %91 = call ptr @systable_getnext(ptr noundef %90) #8
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %101, label %92

92:                                               ; preds = %77
  %93 = icmp eq ptr %2, null
  br i1 %93, label %.thread40, label %95

.thread40:                                        ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  call void @CatalogTupleDelete(ptr noundef %89, ptr noundef nonnull %94) #8
  call void @systable_endscan(ptr noundef %90) #8
  br label %109

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 1, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @heap_modify_tuple(ptr noundef nonnull %91, ptr noundef %98, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 4
  call void @CatalogTupleUpdate(ptr noundef %89, ptr noundef nonnull %100, ptr noundef %99) #8
  br label %101

101:                                              ; preds = %95, %77
  %.0 = phi ptr [ %99, %95 ], [ null, %77 ]
  call void @systable_endscan(ptr noundef %90) #8
  %102 = icmp eq ptr %.0, null
  %or.cond = and i1 %72, %102
  br i1 %or.cond, label %103, label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @heap_form_tuple(ptr noundef %105, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  call void @CatalogTupleInsert(ptr noundef %89, ptr noundef %106) #8
  br label %107

107:                                              ; preds = %103, %101
  %.1 = phi ptr [ %106, %103 ], [ %.0, %101 ]
  %.not37 = icmp eq ptr %.1, null
  br i1 %.not37, label %109, label %108

108:                                              ; preds = %107
  call void @heap_freetuple(ptr noundef nonnull %.1) #8
  br label %109

109:                                              ; preds = %.thread40, %108, %107
  call void @table_close(ptr noundef %89, i32 noundef 3) #8
  br label %110

110:                                              ; preds = %109, %SetSharedSecurityLabel.exit
  ret void
}

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GetSecurityLabel(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x %struct.ScanKeyData], align 16
  %4 = alloca i8, align 1
  %5 = alloca [4 x %struct.ScanKeyData], align 16
  %6 = alloca i8, align 1
  %7 = load i32, ptr %0, align 4
  %8 = tail call zeroext i1 @IsSharedRelation(i32 noundef %7) #8
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12) #8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = load i32, ptr %0, align 4
  %15 = zext i32 %14 to i64
  call void @ScanKeyInit(ptr noundef nonnull %13, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %15) #8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %17 = call ptr @cstring_to_text(ptr noundef %1) #8
  %18 = ptrtoint ptr %17 to i64
  call void @ScanKeyInit(ptr noundef nonnull %16, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 67, i64 noundef %18) #8
  %19 = call ptr @table_open(i32 noundef 3592, i32 noundef 1) #8
  %20 = load i8, ptr @criticalSharedRelcachesBuilt, align 1
  %21 = trunc i8 %20 to i1
  %22 = call ptr @systable_beginscan(ptr noundef %19, i32 noundef 3593, i1 noundef zeroext %21, ptr noundef null, i32 noundef 3, ptr noundef nonnull %3) #8
  %23 = call ptr @systable_getnext(ptr noundef %22) #8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %GetSharedSecurityLabel.exit, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = call fastcc i64 @heap_getattr(ptr noundef %23, i32 noundef 4, ptr noundef %26, ptr noundef %4)
  %28 = load i8, ptr %4, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %GetSharedSecurityLabel.exit, label %30

30:                                               ; preds = %24
  %31 = inttoptr i64 %27 to ptr
  %32 = call ptr @text_to_cstring(ptr noundef %31) #8
  br label %GetSharedSecurityLabel.exit

GetSharedSecurityLabel.exit:                      ; preds = %9, %24, %30
  %.0.i = phi ptr [ null, %24 ], [ %32, %30 ], [ null, %9 ]
  call void @systable_endscan(ptr noundef %22) #8
  call void @table_close(ptr noundef %19, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %60

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %36) #8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %38 = load i32, ptr %0, align 4
  %39 = zext i32 %38 to i64
  call void @ScanKeyInit(ptr noundef nonnull %37, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %39) #8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  call void @ScanKeyInit(ptr noundef nonnull %40, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %43) #8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %45 = call ptr @cstring_to_text(ptr noundef %1) #8
  %46 = ptrtoint ptr %45 to i64
  call void @ScanKeyInit(ptr noundef nonnull %44, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 67, i64 noundef %46) #8
  %47 = call ptr @table_open(i32 noundef 3596, i32 noundef 1) #8
  %48 = call ptr @systable_beginscan(ptr noundef %47, i32 noundef 3597, i1 noundef zeroext true, ptr noundef null, i32 noundef 4, ptr noundef nonnull %5) #8
  %49 = call ptr @systable_getnext(ptr noundef %48) #8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %59, label %50

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = call fastcc i64 @heap_getattr(ptr noundef %49, i32 noundef 5, ptr noundef %52, ptr noundef %6)
  %54 = load i8, ptr %6, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = inttoptr i64 %53 to ptr
  %58 = call ptr @text_to_cstring(ptr noundef %57) #8
  br label %59

59:                                               ; preds = %50, %56, %33
  %.0 = phi ptr [ null, %50 ], [ %58, %56 ], [ null, %33 ]
  call void @systable_endscan(ptr noundef %48) #8
  call void @table_close(ptr noundef %47, i32 noundef 1) #8
  br label %60

60:                                               ; preds = %59, %GetSharedSecurityLabel.exit
  %.016 = phi ptr [ %.0.i, %GetSharedSecurityLabel.exit ], [ %.0, %59 ]
  ret ptr %.016
}

declare zeroext i1 @IsSharedRelation(i32 noundef) local_unnamed_addr #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef nonnull %0, i32 noundef range(i32 4, 6) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 2047
  %10 = zext nneg i16 %9 to i32
  %11 = icmp samesign ugt i32 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %3) #8
  br label %fastgetattr.exit

14:                                               ; preds = %4
  store i8 0, ptr %3, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 1
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %19, label %59

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = add nsw i32 %1, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %57

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i64
  %31 = getelementptr i8, ptr %15, i64 %30
  %32 = zext nneg i32 %25 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 86
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %38 = load i16, ptr %37, align 4
  br i1 %36, label %39, label %55

39:                                               ; preds = %27
  switch i16 %38, label %51 [
    i16 1, label %40
    i16 2, label %43
    i16 4, label %46
    i16 8, label %49
  ]

40:                                               ; preds = %39
  %41 = load i8, ptr %33, align 1
  %42 = sext i8 %41 to i64
  br label %fastgetattr.exit

43:                                               ; preds = %39
  %44 = load i16, ptr %33, align 2
  %45 = sext i16 %44 to i64
  br label %fastgetattr.exit

46:                                               ; preds = %39
  %47 = load i32, ptr %33, align 4
  %48 = sext i32 %47 to i64
  br label %fastgetattr.exit

49:                                               ; preds = %39
  %50 = load i64, ptr %33, align 8
  br label %fastgetattr.exit

51:                                               ; preds = %39
  %52 = sext i16 %38 to i32
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef range(i32 -32768, 32768) %52) #8
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

55:                                               ; preds = %27
  %56 = ptrtoint ptr %33 to i64
  br label %fastgetattr.exit

57:                                               ; preds = %19
  %58 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 4, 6) %1, ptr noundef nonnull %2) #8
  br label %fastgetattr.exit

59:                                               ; preds = %14
  %60 = add nsw i32 %1, -1
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 23
  %.val.i = load i8, ptr %61, align 1
  %62 = zext i8 %.val.i to i32
  %63 = shl nuw nsw i32 1, %60
  %64 = and i32 %63, %62
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %65, label %66

65:                                               ; preds = %59
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

66:                                               ; preds = %59
  %67 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 4, 6) %1, ptr noundef %2) #8
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %66, %65, %57, %55, %49, %46, %43, %40, %12
  %.0 = phi i64 [ %13, %12 ], [ 0, %65 ], [ %67, %66 ], [ %58, %57 ], [ %50, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %40 ], [ %56, %55 ]
  ret i64 %.0
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare void @systable_endscan(ptr noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @DeleteSharedSecurityLabel(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %6) #8
  %7 = call ptr @table_open(i32 noundef 3592, i32 noundef 3) #8
  %8 = call ptr @systable_beginscan(ptr noundef %7, i32 noundef 3593, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3) #8
  %9 = call ptr @systable_getnext(ptr noundef %8) #8
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %10 = phi ptr [ %12, %.lr.ph ], [ %9, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @CatalogTupleDelete(ptr noundef %7, ptr noundef nonnull %11) #8
  %12 = call ptr @systable_getnext(ptr noundef %8) #8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @systable_endscan(ptr noundef %8) #8
  call void @table_close(ptr noundef %7, i32 noundef 3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DeleteSecurityLabel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [3 x %struct.ScanKeyData], align 16
  %3 = load i32, ptr %0, align 4
  %4 = tail call zeroext i1 @IsSharedRelation(i32 noundef %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  br i1 %4, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 4
  tail call void @DeleteSharedSecurityLabel(i32 noundef %6, i32 noundef %8)
  br label %26

9:                                                ; preds = %1
  %10 = zext i32 %6 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load i32, ptr %0, align 4
  %13 = zext i32 %12 to i64
  call void @ScanKeyInit(ptr noundef nonnull %11, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %18 = sext i32 %15 to i64
  call void @ScanKeyInit(ptr noundef nonnull %17, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %18) #8
  br label %19

19:                                               ; preds = %9, %16
  %.0 = phi i32 [ 3, %16 ], [ 2, %9 ]
  %20 = call ptr @table_open(i32 noundef 3596, i32 noundef 3) #8
  %21 = call ptr @systable_beginscan(ptr noundef %20, i32 noundef 3597, i1 noundef zeroext true, ptr noundef null, i32 noundef %.0, ptr noundef nonnull %2) #8
  %22 = call ptr @systable_getnext(ptr noundef %21) #8
  %.not1516 = icmp eq ptr %22, null
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %23 = phi ptr [ %25, %.lr.ph ], [ %22, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  call void @CatalogTupleDelete(ptr noundef %20, ptr noundef nonnull %24) #8
  %25 = call ptr @systable_getnext(ptr noundef %21) #8
  %.not15 = icmp eq ptr %25, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %19
  call void @systable_endscan(ptr noundef %21) #8
  call void @table_close(ptr noundef %20, i32 noundef 3) #8
  br label %26

26:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @register_label_provider(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @TopMemoryContext, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %5 = tail call ptr @palloc(i64 noundef 16) #8
  %6 = tail call ptr @pstrdup(ptr noundef %0) #8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr @label_provider_list, align 8
  %9 = tail call ptr @lappend(ptr noundef %8, ptr noundef nonnull %5) #8
  store ptr %9, ptr @label_provider_list, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind }
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
