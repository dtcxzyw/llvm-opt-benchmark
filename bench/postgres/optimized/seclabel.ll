; ModuleID = 'bench/postgres/original/seclabel.ll'
source_filename = "bench/postgres/original/seclabel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = load ptr, ptr @label_provider_list, align 8
  br i1 %6, label %8, label %23

8:                                                ; preds = %1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %12 = tail call i32 @errcode(i32 noundef 50856066) #10
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull @__func__.ExecSecLabelStmt) #10
  unreachable

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %15, align 4
  %.not36 = icmp eq i32 %.val, 1
  br i1 %.not36, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %18 = tail call i32 @errcode(i32 noundef 50856066) #10
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @__func__.ExecSecLabelStmt) #10
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %7, i64 16
  %.val44 = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.val44, align 8
  br label %.critedge

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph54, label %.loopexit

.lr.ph54:                                         ; preds = %.lr.ph
  %28 = load ptr, ptr %24, align 8
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph54, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next, %29 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %33) #11
  %.not35 = icmp eq i32 %34, 0
  br i1 %.not35, label %.critedge, label %29

.loopexit:                                        ; preds = %29, %.lr.ph, %23
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %36 = tail call i32 @errcode(i32 noundef 50856066) #10
  %37 = load ptr, ptr %4, align 8
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %37) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef nonnull @__func__.ExecSecLabelStmt) #10
  unreachable

.critedge:                                        ; preds = %30, %20
  %.0 = phi ptr [ %22, %20 ], [ %32, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %SecLabelSupportsObjectType.exit [
    i32 1, label %44
    i32 6, label %44
    i32 9, label %44
    i32 12, label %44
    i32 14, label %44
    i32 18, label %44
    i32 19, label %44
    i32 21, label %44
    i32 22, label %44
    i32 23, label %44
    i32 29, label %44
    i32 30, label %44
    i32 33, label %44
    i32 34, label %44
    i32 36, label %44
    i32 37, label %44
    i32 38, label %44
    i32 41, label %44
    i32 42, label %44
    i32 49, label %44
    i32 51, label %44
  ]

SecLabelSupportsObjectType.exit:                  ; preds = %.critedge
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %42 = tail call i32 @errcode(i32 noundef 151027844) #10
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @__func__.ExecSecLabelStmt) #10
  unreachable

44:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call { i64, i32 } @get_object_address(i32 noundef %40, ptr noundef %46, ptr noundef nonnull %3, i32 noundef 4, i1 noundef zeroext false) #10
  %.fca.0.extract = extractvalue { i64, i32 } %47, 0
  %.fca.1.extract = extractvalue { i64, i32 } %47, 1
  store i64 %.fca.0.extract, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 8
  %48 = call i32 @GetUserId() #10
  %49 = load i32, ptr %39, align 4
  %50 = load ptr, ptr %45, align 8
  %51 = load ptr, ptr %3, align 8
  call void @check_object_ownership(i32 noundef %48, i32 noundef %49, i64 %.fca.0.extract, i32 %.fca.1.extract, ptr noundef %50, ptr noundef %51) #10
  %52 = load i32, ptr %39, align 4
  %cond = icmp eq i32 %52, 6
  br i1 %cond, label %53, label %73

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 115
  %58 = load i8, ptr %57, align 1
  switch i8 %58, label %59 [
    i8 114, label %73
    i8 118, label %73
    i8 109, label %73
    i8 99, label %73
    i8 102, label %73
    i8 112, label %73
  ]

59:                                               ; preds = %53
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %61 = call i32 @errcode(i32 noundef 151027844) #10
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %65) #10
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 115
  %71 = load i8, ptr %70, align 1
  %72 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %71) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @__func__.ExecSecLabelStmt) #10
  unreachable

73:                                               ; preds = %53, %53, %53, %53, %53, %53, %44
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %75(ptr noundef nonnull %2, ptr noundef %77) #10
  %78 = load ptr, ptr %.0, align 8
  %79 = load ptr, ptr %76, align 8
  call void @SetSecurityLabel(ptr noundef nonnull %2, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %3, align 8
  %.not43 = icmp eq ptr %80, null
  br i1 %.not43, label %82, label %81

81:                                               ; preds = %73
  call void @relation_close(ptr noundef nonnull %80, i32 noundef 0) #10
  br label %82

82:                                               ; preds = %81, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load i32, ptr %0, align 4
  %13 = tail call zeroext i1 @IsSharedRelation(i32 noundef %12) #10
  br i1 %13, label %14, label %58

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %21 = tail call ptr @cstring_to_text(ptr noundef %1) #10
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %22, ptr %23, align 16
  %24 = icmp ne ptr %2, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = tail call ptr @cstring_to_text(ptr noundef nonnull %2) #10
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %14
  %30 = load i32, ptr %15, align 4
  %31 = zext i32 %30 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %31) #10
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %33 = load i32, ptr %0, align 4
  %34 = zext i32 %33 to i64
  call void @ScanKeyInit(ptr noundef nonnull %32, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %34) #10
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %36 = call ptr @cstring_to_text(ptr noundef %1) #10
  %37 = ptrtoint ptr %36 to i64
  call void @ScanKeyInit(ptr noundef nonnull %35, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 67, i64 noundef %37) #10
  %38 = call ptr @table_open(i32 noundef 3592, i32 noundef 3) #10
  %39 = call ptr @systable_beginscan(ptr noundef %38, i32 noundef 3593, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %4) #10
  %40 = call ptr @systable_getnext(ptr noundef %39) #10
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %50, label %41

41:                                               ; preds = %29
  %42 = icmp eq ptr %2, null
  br i1 %42, label %.thread34.i, label %44

.thread34.i:                                      ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  call void @CatalogTupleDelete(ptr noundef %38, ptr noundef nonnull %43) #10
  call void @systable_endscan(ptr noundef %39) #10
  br label %SetSharedSecurityLabel.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 1, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @heap_modify_tuple(ptr noundef nonnull %40, ptr noundef %47, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 4
  call void @CatalogTupleUpdate(ptr noundef %38, ptr noundef nonnull %49, ptr noundef %48) #10
  br label %50

50:                                               ; preds = %44, %29
  %.0.i = phi ptr [ null, %29 ], [ %48, %44 ]
  call void @systable_endscan(ptr noundef %39) #10
  %51 = icmp eq ptr %.0.i, null
  %or.cond.i = and i1 %24, %51
  br i1 %or.cond.i, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @heap_form_tuple(ptr noundef %54, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  call void @CatalogTupleInsert(ptr noundef %38, ptr noundef %55) #10
  br label %56

56:                                               ; preds = %52, %50
  %.1.i = phi ptr [ %55, %52 ], [ %.0.i, %50 ]
  %.not31.i = icmp eq ptr %.1.i, null
  br i1 %.not31.i, label %SetSharedSecurityLabel.exit, label %57

57:                                               ; preds = %56
  call void @heap_freetuple(ptr noundef nonnull %.1.i) #10
  br label %SetSharedSecurityLabel.exit

SetSharedSecurityLabel.exit:                      ; preds = %.thread34.i, %56, %57
  call void @table_close(ptr noundef %38, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %69 = tail call ptr @cstring_to_text(ptr noundef %1) #10
  %70 = ptrtoint ptr %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %70, ptr %71, align 8
  %72 = icmp ne ptr %2, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %58
  %74 = tail call ptr @cstring_to_text(ptr noundef nonnull %2) #10
  %75 = ptrtoint ptr %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %75, ptr %76, align 16
  br label %77

77:                                               ; preds = %73, %58
  %78 = load i32, ptr %59, align 4
  %79 = zext i32 %78 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %79) #10
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %81 = load i32, ptr %0, align 4
  %82 = zext i32 %81 to i64
  call void @ScanKeyInit(ptr noundef nonnull %80, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %82) #10
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %84 = load i32, ptr %65, align 4
  %85 = sext i32 %84 to i64
  call void @ScanKeyInit(ptr noundef nonnull %83, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %85) #10
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %87 = call ptr @cstring_to_text(ptr noundef %1) #10
  %88 = ptrtoint ptr %87 to i64
  call void @ScanKeyInit(ptr noundef nonnull %86, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 67, i64 noundef %88) #10
  %89 = call ptr @table_open(i32 noundef 3596, i32 noundef 3) #10
  %90 = call ptr @systable_beginscan(ptr noundef %89, i32 noundef 3597, i1 noundef zeroext true, ptr noundef null, i32 noundef 4, ptr noundef nonnull %8) #10
  %91 = call ptr @systable_getnext(ptr noundef %90) #10
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %101, label %92

92:                                               ; preds = %77
  %93 = icmp eq ptr %2, null
  br i1 %93, label %.thread40, label %95

.thread40:                                        ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  call void @CatalogTupleDelete(ptr noundef %89, ptr noundef nonnull %94) #10
  call void @systable_endscan(ptr noundef %90) #10
  br label %109

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 1, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @heap_modify_tuple(ptr noundef nonnull %91, ptr noundef %98, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 4
  call void @CatalogTupleUpdate(ptr noundef %89, ptr noundef nonnull %100, ptr noundef %99) #10
  br label %101

101:                                              ; preds = %95, %77
  %.0 = phi ptr [ null, %77 ], [ %99, %95 ]
  call void @systable_endscan(ptr noundef %90) #10
  %102 = icmp eq ptr %.0, null
  %or.cond = and i1 %72, %102
  br i1 %or.cond, label %103, label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @heap_form_tuple(ptr noundef %105, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  call void @CatalogTupleInsert(ptr noundef %89, ptr noundef %106) #10
  br label %107

107:                                              ; preds = %103, %101
  %.1 = phi ptr [ %106, %103 ], [ %.0, %101 ]
  %.not37 = icmp eq ptr %.1, null
  br i1 %.not37, label %109, label %108

108:                                              ; preds = %107
  call void @heap_freetuple(ptr noundef nonnull %.1) #10
  br label %109

109:                                              ; preds = %.thread40, %108, %107
  call void @table_close(ptr noundef %89, i32 noundef 3) #10
  br label %110

110:                                              ; preds = %109, %SetSharedSecurityLabel.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GetSecurityLabel(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x %struct.ScanKeyData], align 16
  %4 = alloca i8, align 1
  %5 = alloca [4 x %struct.ScanKeyData], align 16
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %0, align 4
  %8 = tail call zeroext i1 @IsSharedRelation(i32 noundef %7) #10
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = load i32, ptr %0, align 4
  %15 = zext i32 %14 to i64
  call void @ScanKeyInit(ptr noundef nonnull %13, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %17 = call ptr @cstring_to_text(ptr noundef %1) #10
  %18 = ptrtoint ptr %17 to i64
  call void @ScanKeyInit(ptr noundef nonnull %16, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 67, i64 noundef %18) #10
  %19 = call ptr @table_open(i32 noundef 3592, i32 noundef 1) #10
  %20 = load i8, ptr @criticalSharedRelcachesBuilt, align 1, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  %22 = call ptr @systable_beginscan(ptr noundef %19, i32 noundef 3593, i1 noundef zeroext %21, ptr noundef null, i32 noundef 3, ptr noundef nonnull %3) #10
  %23 = call ptr @systable_getnext(ptr noundef %22) #10
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %GetSharedSecurityLabel.exit, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = call fastcc i64 @heap_getattr(ptr noundef %23, i32 noundef 4, ptr noundef %26, ptr noundef %4)
  %28 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %GetSharedSecurityLabel.exit, label %30

30:                                               ; preds = %24
  %31 = inttoptr i64 %27 to ptr
  %32 = call ptr @text_to_cstring(ptr noundef %31) #10
  br label %GetSharedSecurityLabel.exit

GetSharedSecurityLabel.exit:                      ; preds = %9, %24, %30
  %.0.i = phi ptr [ null, %24 ], [ %32, %30 ], [ null, %9 ]
  call void @systable_endscan(ptr noundef %22) #10
  call void @table_close(ptr noundef %19, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %36) #10
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %38 = load i32, ptr %0, align 4
  %39 = zext i32 %38 to i64
  call void @ScanKeyInit(ptr noundef nonnull %37, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %39) #10
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  call void @ScanKeyInit(ptr noundef nonnull %40, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %43) #10
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %45 = call ptr @cstring_to_text(ptr noundef %1) #10
  %46 = ptrtoint ptr %45 to i64
  call void @ScanKeyInit(ptr noundef nonnull %44, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 67, i64 noundef %46) #10
  %47 = call ptr @table_open(i32 noundef 3596, i32 noundef 1) #10
  %48 = call ptr @systable_beginscan(ptr noundef %47, i32 noundef 3597, i1 noundef zeroext true, ptr noundef null, i32 noundef 4, ptr noundef nonnull %5) #10
  %49 = call ptr @systable_getnext(ptr noundef %48) #10
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %59, label %50

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = call fastcc i64 @heap_getattr(ptr noundef %49, i32 noundef 5, ptr noundef %52, ptr noundef %6)
  %54 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = inttoptr i64 %53 to ptr
  %58 = call ptr @text_to_cstring(ptr noundef %57) #10
  br label %59

59:                                               ; preds = %50, %56, %33
  %.0 = phi ptr [ null, %50 ], [ %58, %56 ], [ null, %33 ]
  call void @systable_endscan(ptr noundef %48) #10
  call void @table_close(ptr noundef %47, i32 noundef 1) #10
  br label %60

60:                                               ; preds = %59, %GetSharedSecurityLabel.exit
  %.016 = phi ptr [ %.0.i, %GetSharedSecurityLabel.exit ], [ %.0, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.016
}

declare zeroext i1 @IsSharedRelation(i32 noundef) local_unnamed_addr #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef nonnull %0, i32 noundef range(i32 4, 6) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 2047
  %10 = zext nneg i16 %9 to i32
  %11 = icmp samesign ugt i32 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %3) #10
  br label %fastgetattr.exit

14:                                               ; preds = %4
  store i8 0, ptr %3, align 1
  %.val.i = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %.val.i, i64 20
  %.val.val.i = load i16, ptr %15, align 4
  %16 = trunc i16 %.val.val.i to i1
  br i1 %16, label %58, label %17

17:                                               ; preds = %14
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr [16 x i8], ptr %2, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %56

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %26
  %28 = zext nneg i32 %21 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = getelementptr i8, ptr %19, i64 14
  %31 = load i8, ptr %30, align 2, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr i8, ptr %19, i64 12
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i32
  br i1 %32, label %36, label %54

36:                                               ; preds = %23
  %37 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %35)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %.split.i.i, label %51

.split.i.i:                                       ; preds = %36
  %39 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %35, i1 true)
  switch i32 %39, label %51 [
    i32 0, label %40
    i32 1, label %43
    i32 2, label %46
    i32 3, label %49
  ]

40:                                               ; preds = %.split.i.i
  %41 = load i8, ptr %29, align 1
  %42 = sext i8 %41 to i64
  br label %fastgetattr.exit

43:                                               ; preds = %.split.i.i
  %44 = load i16, ptr %29, align 2
  %45 = sext i16 %44 to i64
  br label %fastgetattr.exit

46:                                               ; preds = %.split.i.i
  %47 = load i32, ptr %29, align 4
  %48 = sext i32 %47 to i64
  br label %fastgetattr.exit

49:                                               ; preds = %.split.i.i
  %50 = load i64, ptr %29, align 8
  br label %fastgetattr.exit

51:                                               ; preds = %.split.i.i, %36
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef range(i32 -32768, 32768) %35) #10
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

54:                                               ; preds = %23
  %55 = ptrtoint ptr %29 to i64
  br label %fastgetattr.exit

56:                                               ; preds = %17
  %57 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 4, 6) %1, ptr noundef nonnull %2) #10
  br label %fastgetattr.exit

58:                                               ; preds = %14
  %59 = add nsw i32 %1, -1
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 23
  %.val20.i = load i8, ptr %60, align 1
  %61 = zext i8 %.val20.i to i32
  %62 = shl nuw nsw i32 1, %59
  %63 = and i32 %62, %61
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %64, label %65

64:                                               ; preds = %58
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

65:                                               ; preds = %58
  %66 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 4, 6) %1, ptr noundef %2) #10
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %65, %64, %56, %54, %49, %46, %43, %40, %12
  %.0 = phi i64 [ %13, %12 ], [ %66, %65 ], [ 0, %64 ], [ %57, %56 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %50, %49 ], [ %55, %54 ]
  ret i64 %.0
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare void @systable_endscan(ptr noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @DeleteSharedSecurityLabel(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %6) #10
  %7 = call ptr @table_open(i32 noundef 3592, i32 noundef 3) #10
  %8 = call ptr @systable_beginscan(ptr noundef %7, i32 noundef 3593, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3) #10
  %9 = call ptr @systable_getnext(ptr noundef %8) #10
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %10 = phi ptr [ %12, %.lr.ph ], [ %9, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @CatalogTupleDelete(ptr noundef %7, ptr noundef nonnull %11) #10
  %12 = call ptr @systable_getnext(ptr noundef %8) #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @systable_endscan(ptr noundef %8) #10
  call void @table_close(ptr noundef %7, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DeleteSecurityLabel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [3 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr %0, align 4
  %4 = tail call zeroext i1 @IsSharedRelation(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  br i1 %4, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 4
  tail call void @DeleteSharedSecurityLabel(i32 noundef %6, i32 noundef %8)
  br label %26

9:                                                ; preds = %1
  %10 = zext i32 %6 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load i32, ptr %0, align 4
  %13 = zext i32 %12 to i64
  call void @ScanKeyInit(ptr noundef nonnull %11, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %18 = sext i32 %15 to i64
  call void @ScanKeyInit(ptr noundef nonnull %17, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %18) #10
  br label %19

19:                                               ; preds = %9, %16
  %.0 = phi i32 [ 3, %16 ], [ 2, %9 ]
  %20 = call ptr @table_open(i32 noundef 3596, i32 noundef 3) #10
  %21 = call ptr @systable_beginscan(ptr noundef %20, i32 noundef 3597, i1 noundef zeroext true, ptr noundef null, i32 noundef %.0, ptr noundef nonnull %2) #10
  %22 = call ptr @systable_getnext(ptr noundef %21) #10
  %.not1516 = icmp eq ptr %22, null
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %23 = phi ptr [ %25, %.lr.ph ], [ %22, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  call void @CatalogTupleDelete(ptr noundef %20, ptr noundef nonnull %24) #10
  %25 = call ptr @systable_getnext(ptr noundef %21) #10
  %.not15 = icmp eq ptr %25, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %19
  call void @systable_endscan(ptr noundef %21) #10
  call void @table_close(ptr noundef %20, i32 noundef 3) #10
  br label %26

26:                                               ; preds = %._crit_edge, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @register_label_provider(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @TopMemoryContext, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %5 = tail call ptr @palloc(i64 noundef 16) #10
  %6 = tail call ptr @pstrdup(ptr noundef %0) #10
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr @label_provider_list, align 8
  %9 = tail call ptr @lappend(ptr noundef %8, ptr noundef nonnull %5) #10
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
