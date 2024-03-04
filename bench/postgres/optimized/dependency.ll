; ModuleID = 'bench/postgres/original/dependency.ll'
source_filename = "bench/postgres/original/dependency.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ObjectAddressStack = type { ptr, i32, ptr }
%struct.ObjectAddressAndFlags = type { %struct.ObjectAddress, i32 }
%struct.ObjectAddressExtra = type { i32, %struct.ObjectAddress }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.find_expr_references_context = type { ptr, ptr }
%union.ListCell = type { ptr }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }

@.str = private unnamed_addr constant [49 x i8] c"invalid non-zero objectSubId for object class %u\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"dependency.c\00", align 1
@__func__.getObjectClass = private unnamed_addr constant [15 x i8] c"getObjectClass\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"unrecognized object class: %u\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"global objects cannot be deleted by doDeletion\00", align 1
@__func__.doDeletion = private unnamed_addr constant [11 x i8] c"doDeletion\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"cache lookup failed for %s %u\00", align 1
@__func__.DropObjectById = private unnamed_addr constant [15 x i8] c"DropObjectById\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"could not find tuple for %s %u\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"cannot drop %s because it is required by the database system\00", align 1
@__func__.findDependentObjects = private unnamed_addr constant [21 x i8] c"findDependentObjects\00", align 1
@creating_extension = external local_unnamed_addr global i8, align 1
@CurrentExtensionObject = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [49 x i8] c"deletion of owning object %s failed to delete %s\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"unrecognized dependency type '%c' for %s\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"cannot drop %s because %s requires it\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"You can drop %s instead.\00", align 1
@__func__.reportDependentObjects = private unnamed_addr constant [23 x i8] c"reportDependentObjects\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"drop auto-cascades to %s\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"%s depends on %s\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"drop cascades to %s\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"\0Aand %d other object (see server log for list)\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"\0Aand %d other objects (see server log for list)\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"cannot drop %s because other objects depend on it\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Use DROP ... CASCADE to drop the dependent objects too.\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"cannot drop desired object(s) because other objects depend on them\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"drop cascades to %d other object\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"drop cascades to %d other objects\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"invalid varlevelsup %d\00", align 1
@__func__.find_expr_references_walker = private unnamed_addr constant [28 x i8] c"find_expr_references_walker\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"invalid varno %d\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"constant of the type %s cannot be used here\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"regrole\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"already-planned subqueries not supported\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"invalid resultRelation %d\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"column %d of relation \22%s\22 does not exist\00", align 1
@__func__.process_function_rte_ref = private unnamed_addr constant [25 x i8] c"process_function_rte_ref\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @performDeletion(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @table_open(i32 noundef 2608, i32 noundef 3) #10
  store ptr %5, ptr %4, align 8
  %6 = load i32, ptr %0, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  switch i32 %6, label %11 [
    i32 1259, label %9
    i32 1261, label %10
  ]

9:                                                ; preds = %3
  tail call void @LockRelationOid(i32 noundef %8, i32 noundef 8) #10
  br label %AcquireDeletionLock.exit

10:                                               ; preds = %3
  tail call void @LockSharedObject(i32 noundef 1261, i32 noundef %8, i16 noundef zeroext 0, i32 noundef 8) #10
  br label %AcquireDeletionLock.exit

11:                                               ; preds = %3
  tail call void @LockDatabaseObject(i32 noundef %6, i32 noundef %8, i16 noundef zeroext 0, i32 noundef 8) #10
  br label %AcquireDeletionLock.exit

AcquireDeletionLock.exit:                         ; preds = %9, %10, %11
  %12 = tail call ptr @palloc(i64 noundef 24) #10
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 32, ptr %14, align 4
  %15 = tail call ptr @palloc(i64 noundef 384) #10
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %16, align 8
  call fastcc void @findDependentObjects(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %2, ptr noundef null, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %4)
  call fastcc void @reportDependentObjects(ptr noundef nonnull %12, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %0)
  call fastcc void @deleteObjectsInList(ptr noundef nonnull %12, ptr noundef nonnull %4, i32 noundef %2)
  %17 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %17) #10
  %18 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %free_object_addresses.exit, label %19

19:                                               ; preds = %AcquireDeletionLock.exit
  call void @pfree(ptr noundef nonnull %18) #10
  br label %free_object_addresses.exit

free_object_addresses.exit:                       ; preds = %AcquireDeletionLock.exit, %19
  call void @pfree(ptr noundef nonnull %12) #10
  %20 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %20, i32 noundef 3) #10
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AcquireDeletionLock(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  switch i32 %3, label %13 [
    i32 1259, label %4
    i32 1261, label %10
  ]

4:                                                ; preds = %2
  %5 = and i32 %1, 2
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @LockRelationOid(i32 noundef %7, i32 noundef 4) #10
  br label %16

9:                                                ; preds = %4
  tail call void @LockRelationOid(i32 noundef %7, i32 noundef 8) #10
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  tail call void @LockSharedObject(i32 noundef 1261, i32 noundef %12, i16 noundef zeroext 0, i32 noundef 8) #10
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  tail call void @LockDatabaseObject(i32 noundef %3, i32 noundef %15, i16 noundef zeroext 0, i32 noundef 8) #10
  br label %16

16:                                               ; preds = %10, %13, %8, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @new_object_addresses() local_unnamed_addr #0 {
  %1 = tail call ptr @palloc(i64 noundef 24) #10
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 32, ptr %3, align 4
  %4 = tail call ptr @palloc(i64 noundef 384) #10
  store ptr %4, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %5, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @findDependentObjects(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [3 x %struct.ScanKeyData], align 16
  %9 = alloca %struct.ObjectAddress, align 4
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca %struct.ObjectAddressStack, align 8
  %.sroa.2 = alloca %struct.ObjectAddress, align 8
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %stack_address_present_add_flags.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %.not25.i = icmp eq i32 %1, 0
  br i1 %.not25.i, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %0, align 4
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %30, %.lr.ph.split.us.preheader.i
  %.024.us.i = phi i8 [ %.1.us.i, %30 ], [ 0, %.lr.ph.split.us.preheader.i ]
  %.01823.us.i = phi ptr [ %32, %30 ], [ %3, %.lr.ph.split.us.preheader.i ]
  %15 = load ptr, ptr %.01823.us.i, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %.pre.i, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %.lr.ph.split.us.i
  %19 = load i32, ptr %13, align 4
  %20 = getelementptr inbounds i8, ptr %15, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load i32, ptr %14, align 4
  %25 = getelementptr inbounds i8, ptr %15, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = icmp eq i32 %26, 0
  %spec.select.i = select i1 %29, i8 1, i8 %.024.us.i
  br label %30

30:                                               ; preds = %28, %23, %18, %.lr.ph.split.us.i
  %.1.us.i = phi i8 [ %.024.us.i, %18 ], [ %.024.us.i, %.lr.ph.split.us.i ], [ %spec.select.i, %28 ], [ 1, %23 ]
  %31 = getelementptr inbounds i8, ptr %.01823.us.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.us.i = icmp eq ptr %32, null
  br i1 %.not.us.i, label %stack_address_present_add_flags.exit, label %.lr.ph.split.us.i, !llvm.loop !5

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %60
  %.024.i = phi i8 [ %.1.i, %60 ], [ 0, %.lr.ph.i ]
  %.01823.i = phi ptr [ %62, %60 ], [ %3, %.lr.ph.i ]
  %33 = load ptr, ptr %.01823.i, align 8
  %34 = load i32, ptr %0, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %.lr.ph.split.i
  %38 = load i32, ptr %13, align 4
  %39 = getelementptr inbounds i8, ptr %33, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  %43 = load i32, ptr %14, align 4
  %44 = getelementptr inbounds i8, ptr %33, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %.01823.i, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = or i32 %49, %1
  store i32 %50, ptr %48, align 8
  br label %60

51:                                               ; preds = %42
  %52 = icmp eq i32 %45, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %51
  %54 = icmp eq i32 %43, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %.01823.i, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = or i32 %57, %1
  %59 = or i32 %58, 256
  store i32 %59, ptr %56, align 8
  br label %60

60:                                               ; preds = %55, %53, %51, %47, %37, %.lr.ph.split.i
  %.1.i = phi i8 [ 1, %47 ], [ %.024.i, %55 ], [ %.024.i, %53 ], [ %.024.i, %37 ], [ %.024.i, %.lr.ph.split.i ], [ 1, %51 ]
  %61 = getelementptr inbounds i8, ptr %.01823.i, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %stack_address_present_add_flags.exit, label %.lr.ph.split.i, !llvm.loop !5

stack_address_present_add_flags.exit:             ; preds = %60, %30
  %.0.lcssa.i = phi i8 [ %.1.us.i, %30 ], [ %.1.i, %60 ]
  %63 = and i8 %.0.lcssa.i, 1
  %.not163 = icmp eq i8 %63, 0
  br i1 %.not163, label %stack_address_present_add_flags.exit.thread, label %341

stack_address_present_add_flags.exit.thread:      ; preds = %7, %stack_address_present_add_flags.exit
  tail call void @check_stack_depth() #10
  %64 = tail call fastcc zeroext i1 @object_address_present_add_flags(ptr noundef %0, i32 noundef %1, ptr noundef %4)
  br i1 %64, label %341, label %65

65:                                               ; preds = %stack_address_present_add_flags.exit.thread
  %66 = load i32, ptr %0, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = tail call zeroext i1 @IsPinnedObject(i32 noundef %66, i32 noundef %68) #10
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %71)
  %72 = tail call i32 @errcode(i32 noundef 16909442) #10
  %73 = tail call ptr @getObjectDescription(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  %74 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %73) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 500, ptr noundef nonnull @__func__.findDependentObjects) #10
  unreachable

75:                                               ; preds = %65
  %76 = load i32, ptr %0, align 4
  %77 = zext i32 %76 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %77) #10
  %78 = getelementptr inbounds i8, ptr %8, i64 72
  %79 = load i32, ptr %67, align 4
  %80 = zext i32 %79 to i64
  call void @ScanKeyInit(ptr noundef nonnull %78, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %80) #10
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load i32, ptr %81, align 4
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %86, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %8, i64 144
  %85 = sext i32 %82 to i64
  call void @ScanKeyInit(ptr noundef nonnull %84, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %85) #10
  br label %86

86:                                               ; preds = %75, %83
  %.0114 = phi i32 [ 3, %83 ], [ 2, %75 ]
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @systable_beginscan(ptr noundef %87, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef %.0114, ptr noundef nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  %89 = getelementptr inbounds i8, ptr %9, i64 4
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  %91 = and i32 %2, 16
  %.not138 = icmp eq i32 %91, 0
  %.not139 = icmp eq ptr %5, null
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.outer165

.outer165:                                        ; preds = %.outer165.backedge, %86
  %.0.ph = phi i32 [ %1, %86 ], [ %.0.ph.be, %.outer165.backedge ]
  br label %93

93:                                               ; preds = %.outer165, %113
  %94 = call ptr @systable_getnext(ptr noundef %88) #10
  %.not129 = icmp eq ptr %94, null
  br i1 %.not129, label %200, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 22
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i64
  %101 = getelementptr i8, ptr %97, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %9, align 4
  %104 = getelementptr inbounds i8, ptr %101, i64 16
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %89, align 4
  %106 = getelementptr inbounds i8, ptr %101, i64 20
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %90, align 4
  %108 = load i32, ptr %0, align 4
  %109 = icmp eq i32 %103, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %95
  %111 = load i32, ptr %67, align 4
  %112 = icmp eq i32 %105, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %81, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %93, label %116, !llvm.loop !7

116:                                              ; preds = %113, %110, %95
  %.lcssa217 = phi i32 [ %103, %113 ], [ %103, %110 ], [ %108, %95 ]
  %117 = getelementptr inbounds i8, ptr %101, i64 24
  %118 = load i8, ptr %117, align 4
  switch i8 %118, label %193 [
    i8 110, label %.outer165.backedge
    i8 97, label %.outer165.backedge
    i8 120, label %.outer165.backedge
    i8 101, label %119
    i8 105, label %127
    i8 80, label %186
    i8 83, label %188
  ]

119:                                              ; preds = %116
  br i1 %.not138, label %120, label %.outer165.backedge

120:                                              ; preds = %119
  %121 = load i8, ptr @creating_extension, align 1
  %122 = and i8 %121, 1
  %123 = icmp ne i8 %122, 0
  %124 = icmp eq i32 %103, 3079
  %or.cond = and i1 %124, %123
  %125 = load i32, ptr @CurrentExtensionObject, align 4
  %126 = icmp eq i32 %105, %125
  %or.cond161 = select i1 %or.cond, i1 %126, i1 false
  br i1 %or.cond161, label %.outer165.backedge, label %127

127:                                              ; preds = %120, %116
  br i1 %.not22.i, label %128, label %.lr.ph.split.us.i146

128:                                              ; preds = %127
  br i1 %.not139, label %object_address_present.exit.thread, label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %92, align 8
  %.01214.i = add i32 %130, -1
  %131 = icmp sgt i32 %.01214.i, -1
  br i1 %131, label %.lr.ph.i141, label %object_address_present.exit.thread

.lr.ph.i141:                                      ; preds = %129
  %132 = load ptr, ptr %5, align 8
  %133 = zext nneg i32 %.01214.i to i64
  br label %134

134:                                              ; preds = %147, %.lr.ph.i141
  %indvars.iv.i = phi i64 [ %133, %.lr.ph.i141 ], [ %indvars.iv.next.i, %147 ]
  %135 = getelementptr %struct.ObjectAddress, ptr %132, i64 %indvars.iv.i
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %103, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %135, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %105, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %135, i64 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %107, %144
  %146 = icmp eq i32 %144, 0
  %or.cond.i = or i1 %145, %146
  br i1 %or.cond.i, label %object_address_present.exit, label %147

147:                                              ; preds = %142, %138, %134
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %148 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %148, label %134, label %object_address_present.exit.thread, !llvm.loop !8

object_address_present.exit:                      ; preds = %142
  call void @systable_endscan(ptr noundef %88) #10
  call void @ReleaseDeletionLock(ptr noundef nonnull %0)
  br label %341

object_address_present.exit.thread:               ; preds = %147, %129, %128
  %149 = load i32, ptr %10, align 4
  %.not140 = icmp eq i32 %149, 0
  %150 = icmp eq i8 %118, 101
  %or.cond162 = or i1 %150, %.not140
  br i1 %or.cond162, label %151, label %.outer165.backedge

.outer165.backedge:                               ; preds = %object_address_present.exit.thread, %120, %stack_address_present_add_flags.exit153, %151, %119, %116, %116, %116, %191, %186
  %.0.ph.be = phi i32 [ %192, %191 ], [ %187, %186 ], [ %.0.ph, %151 ], [ %.0.ph, %stack_address_present_add_flags.exit153 ], [ %.0.ph, %119 ], [ %.0.ph, %116 ], [ %.0.ph, %116 ], [ %.0.ph, %116 ], [ %.0.ph, %120 ], [ %.0.ph, %object_address_present.exit.thread ]
  br label %.outer165, !llvm.loop !7

151:                                              ; preds = %object_address_present.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  br label %.outer165.backedge

.lr.ph.split.us.i146:                             ; preds = %127, %165
  %.024.us.i147 = phi i8 [ %.1.us.i149, %165 ], [ 0, %127 ]
  %.01823.us.i148 = phi ptr [ %167, %165 ], [ %3, %127 ]
  %152 = load ptr, ptr %.01823.us.i148, align 8
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %103, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %.lr.ph.split.us.i146
  %156 = getelementptr inbounds i8, ptr %152, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %105, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %152, i64 8
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %107, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = icmp eq i32 %161, 0
  %spec.select.i152 = select i1 %164, i8 1, i8 %.024.us.i147
  br label %165

165:                                              ; preds = %163, %159, %155, %.lr.ph.split.us.i146
  %.1.us.i149 = phi i8 [ %.024.us.i147, %155 ], [ %.024.us.i147, %.lr.ph.split.us.i146 ], [ %spec.select.i152, %163 ], [ 1, %159 ]
  %166 = getelementptr inbounds i8, ptr %.01823.us.i148, i64 16
  %167 = load ptr, ptr %166, align 8
  %.not.us.i150 = icmp eq ptr %167, null
  br i1 %.not.us.i150, label %stack_address_present_add_flags.exit153, label %.lr.ph.split.us.i146, !llvm.loop !5

stack_address_present_add_flags.exit153:          ; preds = %165
  %168 = and i8 %.1.us.i149, 1
  %.not164 = icmp eq i8 %168, 0
  br i1 %.not164, label %169, label %.outer165.backedge

169:                                              ; preds = %stack_address_present_add_flags.exit153
  %170 = icmp eq i32 %.lcssa217, 1259
  %171 = load i32, ptr %67, align 4
  br i1 %170, label %172, label %173

172:                                              ; preds = %169
  call void @UnlockRelationOid(i32 noundef %171, i32 noundef 8) #10
  br label %ReleaseDeletionLock.exit

173:                                              ; preds = %169
  call void @UnlockDatabaseObject(i32 noundef %.lcssa217, i32 noundef %171, i16 noundef zeroext 0, i32 noundef 8) #10
  br label %ReleaseDeletionLock.exit

ReleaseDeletionLock.exit:                         ; preds = %172, %173
  switch i32 %103, label %176 [
    i32 1259, label %174
    i32 1261, label %175
  ]

174:                                              ; preds = %ReleaseDeletionLock.exit
  call void @LockRelationOid(i32 noundef %105, i32 noundef 8) #10
  br label %AcquireDeletionLock.exit

175:                                              ; preds = %ReleaseDeletionLock.exit
  call void @LockSharedObject(i32 noundef 1261, i32 noundef %105, i16 noundef zeroext 0, i32 noundef 8) #10
  br label %AcquireDeletionLock.exit

176:                                              ; preds = %ReleaseDeletionLock.exit
  call void @LockDatabaseObject(i32 noundef %103, i32 noundef %105, i16 noundef zeroext 0, i32 noundef 8) #10
  br label %AcquireDeletionLock.exit

AcquireDeletionLock.exit:                         ; preds = %174, %175, %176
  %177 = call zeroext i1 @systable_recheck_tuple(ptr noundef %88, ptr noundef nonnull %94) #10
  call void @systable_endscan(ptr noundef %88) #10
  br i1 %177, label %179, label %178

178:                                              ; preds = %AcquireDeletionLock.exit
  call void @ReleaseDeletionLock(ptr noundef nonnull %9)
  br label %341

179:                                              ; preds = %AcquireDeletionLock.exit
  call fastcc void @findDependentObjects(ptr noundef nonnull %9, i32 noundef 64, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6)
  %180 = call fastcc zeroext i1 @object_address_present_add_flags(ptr noundef nonnull %0, i32 noundef %.0.ph, ptr noundef %4)
  br i1 %180, label %341, label %181

181:                                              ; preds = %179
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %182)
  %183 = call ptr @getObjectDescription(ptr noundef nonnull %9, i1 noundef zeroext false) #10
  %184 = call ptr @getObjectDescription(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  %185 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %183, ptr noundef %184) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 726, ptr noundef nonnull @__func__.findDependentObjects) #10
  unreachable

186:                                              ; preds = %116
  %187 = or i32 %.0.ph, 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  br label %.outer165.backedge

188:                                              ; preds = %116
  %189 = and i32 %.0.ph, 128
  %.not137 = icmp eq i32 %189, 0
  br i1 %.not137, label %190, label %191

190:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  br label %191

191:                                              ; preds = %190, %188
  %192 = or i32 %.0.ph, 128
  br label %.outer165.backedge

193:                                              ; preds = %116
  %194 = getelementptr inbounds i8, ptr %101, i64 24
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %195)
  %196 = load i8, ptr %194, align 4
  %197 = sext i8 %196 to i32
  %198 = call ptr @getObjectDescription(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  %199 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %197, ptr noundef %198) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__func__.findDependentObjects) #10
  unreachable

200:                                              ; preds = %93
  call void @systable_endscan(ptr noundef %88) #10
  %201 = load i32, ptr %10, align 4
  %.not130 = icmp eq i32 %201, 0
  br i1 %.not130, label %210, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %11, align 4
  %.not136 = icmp eq i32 %203, 0
  %. = select i1 %.not136, ptr %10, ptr %11
  %204 = call ptr @getObjectDescription(ptr noundef nonnull %., i1 noundef zeroext false) #10
  %205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %205)
  %206 = call i32 @errcode(i32 noundef 16909442) #10
  %207 = call ptr @getObjectDescription(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  %208 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %207, ptr noundef %204) #10
  %209 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.10, ptr noundef %204) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 793, ptr noundef nonnull @__func__.findDependentObjects) #10
  unreachable

210:                                              ; preds = %200
  %211 = call ptr @palloc(i64 noundef 2048) #10
  %212 = load i32, ptr %0, align 4
  %213 = zext i32 %212 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %213) #10
  %214 = load i32, ptr %67, align 4
  %215 = zext i32 %214 to i64
  call void @ScanKeyInit(ptr noundef nonnull %78, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %215) #10
  %216 = load i32, ptr %81, align 4
  %.not131 = icmp eq i32 %216, 0
  br i1 %.not131, label %220, label %217

217:                                              ; preds = %210
  %218 = getelementptr inbounds i8, ptr %8, i64 144
  %219 = sext i32 %216 to i64
  call void @ScanKeyInit(ptr noundef nonnull %218, i16 noundef signext 6, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %219) #10
  br label %220

220:                                              ; preds = %210, %217
  %.1115 = phi i32 [ 3, %217 ], [ 2, %210 ]
  %221 = load ptr, ptr %6, align 8
  %222 = call ptr @systable_beginscan(ptr noundef %221, i32 noundef 2674, i1 noundef zeroext true, ptr noundef null, i32 noundef %.1115, ptr noundef nonnull %8) #10
  %223 = call ptr @systable_getnext(ptr noundef %222) #10
  %.not132190194 = icmp eq ptr %223, null
  br i1 %.not132190194, label %.thread239, label %.lr.ph

.thread239:                                       ; preds = %220
  call void @systable_endscan(ptr noundef %222) #10
  store ptr %0, ptr %12, align 8
  %224 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %.0.ph, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %3, ptr %225, align 8
  br label %._crit_edge203

.lr.ph:                                           ; preds = %220, %.outer
  %226 = phi ptr [ %284, %.outer ], [ %223, %220 ]
  %.0117.ph197 = phi i32 [ %.1118, %.outer ], [ 128, %220 ]
  %.0119.ph196 = phi i32 [ %283, %.outer ], [ 0, %220 ]
  %.0120.ph195 = phi ptr [ %.1121, %.outer ], [ %211, %220 ]
  br label %227

227:                                              ; preds = %.lr.ph, %.backedge
  %228 = phi ptr [ %226, %.lr.ph ], [ %259, %.backedge ]
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 22
  %232 = load i8, ptr %231, align 2
  %233 = zext i8 %232 to i64
  %234 = getelementptr i8, ptr %230, i64 %233
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %9, align 4
  %236 = getelementptr inbounds i8, ptr %234, i64 4
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %89, align 4
  %238 = getelementptr inbounds i8, ptr %234, i64 8
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %90, align 4
  %240 = load i32, ptr %0, align 4
  %241 = icmp eq i32 %235, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %227
  %243 = load i32, ptr %67, align 4
  %244 = icmp eq i32 %237, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, ptr %81, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %.backedge, label %248

248:                                              ; preds = %245, %242, %227
  switch i32 %235, label %251 [
    i32 1259, label %249
    i32 1261, label %250
  ]

249:                                              ; preds = %248
  call void @LockRelationOid(i32 noundef %237, i32 noundef 8) #10
  br label %AcquireDeletionLock.exit154

250:                                              ; preds = %248
  call void @LockSharedObject(i32 noundef 1261, i32 noundef %237, i16 noundef zeroext 0, i32 noundef 8) #10
  br label %AcquireDeletionLock.exit154

251:                                              ; preds = %248
  call void @LockDatabaseObject(i32 noundef %235, i32 noundef %237, i16 noundef zeroext 0, i32 noundef 8) #10
  br label %AcquireDeletionLock.exit154

AcquireDeletionLock.exit154:                      ; preds = %249, %250, %251
  %252 = call zeroext i1 @systable_recheck_tuple(ptr noundef %222, ptr noundef nonnull %228) #10
  br i1 %252, label %260, label %253

253:                                              ; preds = %AcquireDeletionLock.exit154
  %254 = load i32, ptr %9, align 4
  %255 = icmp eq i32 %254, 1259
  %256 = load i32, ptr %89, align 4
  br i1 %255, label %257, label %258

257:                                              ; preds = %253
  call void @UnlockRelationOid(i32 noundef %256, i32 noundef 8) #10
  br label %.backedge

258:                                              ; preds = %253
  call void @UnlockDatabaseObject(i32 noundef %254, i32 noundef %256, i16 noundef zeroext 0, i32 noundef 8) #10
  br label %.backedge

.backedge:                                        ; preds = %258, %257, %245
  %259 = call ptr @systable_getnext(ptr noundef %222) #10
  %.not132 = icmp eq ptr %259, null
  br i1 %.not132, label %.outer._crit_edge, label %227, !llvm.loop !9

260:                                              ; preds = %AcquireDeletionLock.exit154
  %261 = getelementptr inbounds i8, ptr %234, i64 24
  %262 = load i8, ptr %261, align 4
  switch i8 %262, label %267 [
    i8 110, label %274
    i8 97, label %263
    i8 120, label %263
    i8 105, label %264
    i8 80, label %265
    i8 83, label %265
    i8 101, label %266
  ]

263:                                              ; preds = %260, %260
  br label %274

264:                                              ; preds = %260
  br label %274

265:                                              ; preds = %260, %260
  br label %274

266:                                              ; preds = %260
  br label %274

267:                                              ; preds = %260
  %268 = getelementptr inbounds i8, ptr %234, i64 24
  %269 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %269)
  %270 = load i8, ptr %268, align 4
  %271 = sext i8 %270 to i32
  %272 = call ptr @getObjectDescription(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  %273 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %271, ptr noundef %272) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 895, ptr noundef nonnull @__func__.findDependentObjects) #10
  unreachable

274:                                              ; preds = %260, %266, %265, %264, %263
  %.0113 = phi i32 [ 32, %266 ], [ 16, %265 ], [ 8, %264 ], [ 4, %263 ], [ 2, %260 ]
  %.not135 = icmp slt i32 %.0119.ph196, %.0117.ph197
  br i1 %.not135, label %.outer, label %275

275:                                              ; preds = %274
  %276 = shl i32 %.0117.ph197, 1
  %277 = sext i32 %276 to i64
  %278 = shl nsw i64 %277, 4
  %279 = call ptr @repalloc(ptr noundef %.0120.ph195, i64 noundef %278) #10
  br label %.outer

.outer:                                           ; preds = %275, %274
  %.1121 = phi ptr [ %279, %275 ], [ %.0120.ph195, %274 ]
  %.1118 = phi i32 [ %276, %275 ], [ %.0117.ph197, %274 ]
  %280 = sext i32 %.0119.ph196 to i64
  %281 = getelementptr %struct.ObjectAddressAndFlags, ptr %.1121, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %281, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  %282 = getelementptr inbounds i8, ptr %281, i64 12
  store i32 %.0113, ptr %282, align 4
  %283 = add i32 %.0119.ph196, 1
  %284 = call ptr @systable_getnext(ptr noundef %222) #10
  %.not132190 = icmp eq ptr %284, null
  br i1 %.not132190, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !9

.outer._crit_edge:                                ; preds = %.outer, %.backedge
  %.0120.ph.lcssa169 = phi ptr [ %.0120.ph195, %.backedge ], [ %.1121, %.outer ]
  %.0119.ph.lcssa168 = phi i32 [ %.0119.ph196, %.backedge ], [ %283, %.outer ]
  call void @systable_endscan(ptr noundef %222) #10
  %285 = icmp sgt i32 %.0119.ph.lcssa168, 1
  br i1 %285, label %.thread, label %290

.thread:                                          ; preds = %.outer._crit_edge
  %286 = zext nneg i32 %.0119.ph.lcssa168 to i64
  call void @pg_qsort(ptr noundef %.0120.ph.lcssa169, i64 noundef %286, i64 noundef 16, ptr noundef nonnull @object_address_comparator) #10
  store ptr %0, ptr %12, align 8
  %287 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %.0.ph, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %3, ptr %288, align 8
  %289 = zext nneg i32 %.0119.ph.lcssa168 to i64
  br label %.lr.ph202.preheader

290:                                              ; preds = %.outer._crit_edge
  store ptr %0, ptr %12, align 8
  %291 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %.0.ph, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %3, ptr %292, align 8
  %293 = icmp eq i32 %.0119.ph.lcssa168, 1
  br i1 %293, label %.lr.ph202.preheader, label %._crit_edge203

.lr.ph202.preheader:                              ; preds = %.thread, %290
  %294 = phi ptr [ %287, %.thread ], [ %291, %290 ]
  %.0119.ph.lcssa168233236 = phi i64 [ %289, %.thread ], [ 1, %290 ]
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %.lr.ph202
  %indvars.iv = phi i64 [ 0, %.lr.ph202.preheader ], [ %indvars.iv.next, %.lr.ph202 ]
  %295 = getelementptr %struct.ObjectAddressAndFlags, ptr %.0120.ph.lcssa169, i64 %indvars.iv
  %296 = getelementptr inbounds i8, ptr %295, i64 12
  %297 = load i32, ptr %296, align 4
  call fastcc void @findDependentObjects(ptr noundef %295, i32 noundef %297, i32 noundef %2, ptr noundef nonnull %12, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.0119.ph.lcssa168233236
  br i1 %exitcond.not, label %._crit_edge203, label %.lr.ph202, !llvm.loop !10

._crit_edge203:                                   ; preds = %.lr.ph202, %.thread239, %290
  %298 = phi ptr [ %291, %290 ], [ %224, %.thread239 ], [ %294, %.lr.ph202 ]
  %.0120.ph.lcssa169232238 = phi ptr [ %.0120.ph.lcssa169, %290 ], [ %211, %.thread239 ], [ %.0120.ph.lcssa169, %.lr.ph202 ]
  call void @pfree(ptr noundef %.0120.ph.lcssa169232238) #10
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, 128
  %.not133 = icmp eq i32 %300, 0
  br i1 %.not133, label %302, label %301

301:                                              ; preds = %._crit_edge203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  br label %306

302:                                              ; preds = %._crit_edge203
  br i1 %.not22.i, label %305, label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2, ptr noundef nonnull align 4 dereferenceable(12) %304, i64 12, i1 false)
  br label %306

305:                                              ; preds = %302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2, i8 0, i64 12, i1 false)
  br label %306

306:                                              ; preds = %303, %305, %301
  %307 = getelementptr inbounds i8, ptr %4, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not.i156 = icmp eq ptr %308, null
  br i1 %.not.i156, label %309, label %315

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %4, i64 20
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = shl nsw i64 %312, 4
  %314 = call ptr @palloc(i64 noundef %313) #10
  store ptr %314, ptr %307, align 8
  br label %315

315:                                              ; preds = %309, %306
  %316 = getelementptr inbounds i8, ptr %4, i64 16
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %4, i64 20
  %319 = load i32, ptr %318, align 4
  %.not21.i = icmp slt i32 %317, %319
  br i1 %.not21.i, label %add_exact_object_address_extra.exit, label %320

320:                                              ; preds = %315
  %321 = shl i32 %319, 1
  store i32 %321, ptr %318, align 4
  %322 = load ptr, ptr %4, align 8
  %323 = sext i32 %321 to i64
  %324 = mul nsw i64 %323, 12
  %325 = call ptr @repalloc(ptr noundef %322, i64 noundef %324) #10
  store ptr %325, ptr %4, align 8
  %326 = load ptr, ptr %307, align 8
  %327 = load i32, ptr %318, align 4
  %328 = sext i32 %327 to i64
  %329 = shl nsw i64 %328, 4
  %330 = call ptr @repalloc(ptr noundef %326, i64 noundef %329) #10
  store ptr %330, ptr %307, align 8
  %.pre.i157 = load i32, ptr %316, align 8
  br label %add_exact_object_address_extra.exit

add_exact_object_address_extra.exit:              ; preds = %315, %320
  %331 = phi i32 [ %.pre.i157, %320 ], [ %317, %315 ]
  %332 = load ptr, ptr %4, align 8
  %333 = sext i32 %331 to i64
  %334 = getelementptr %struct.ObjectAddress, ptr %332, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %334, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %335 = load ptr, ptr %307, align 8
  %336 = load i32, ptr %316, align 8
  %337 = sext i32 %336 to i64
  %338 = getelementptr %struct.ObjectAddressExtra, ptr %335, i64 %337
  store i32 %299, ptr %338, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %338, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2, i64 12, i1 false)
  %339 = load i32, ptr %316, align 8
  %340 = add i32 %339, 1
  store i32 %340, ptr %316, align 8
  br label %341

341:                                              ; preds = %179, %stack_address_present_add_flags.exit.thread, %stack_address_present_add_flags.exit, %add_exact_object_address_extra.exit, %178, %object_address_present.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reportDependentObjects(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca %struct.StringInfoData, align 8
  %7 = and i32 %2, 4
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 18, i32 13
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !11

15:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr %struct.ObjectAddressExtra, ptr %13, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 144
  %or.cond = icmp eq i32 %18, 128
  br i1 %or.cond, label %19, label %14

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr %struct.ObjectAddress, ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds i8, ptr %16, i64 4
  %23 = tail call ptr @getObjectDescription(ptr noundef nonnull %22, i1 noundef zeroext false) #10
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 16909442) #10
  %26 = tail call ptr @getObjectDescription(ptr noundef %21, i1 noundef zeroext false) #10
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %26, ptr noundef %23) #10
  %28 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.10, ptr noundef %23) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1020, ptr noundef nonnull @__func__.reportDependentObjects) #10
  unreachable

._crit_edge:                                      ; preds = %14, %4
  %29 = icmp eq i32 %1, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %._crit_edge
  %31 = tail call zeroext i1 @message_level_is_interesting(i32 noundef %8) #10
  br i1 %31, label %32, label %155

32:                                               ; preds = %30, %._crit_edge
  call void @initStringInfo(ptr noundef nonnull %5) #10
  call void @initStringInfo(ptr noundef nonnull %6) #10
  %33 = load i32, ptr %9, align 8
  %.187108 = add i32 %33, -1
  %34 = icmp sgt i32 %.187108, -1
  br i1 %34, label %.lr.ph114, label %.thread145

.lr.ph114:                                        ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = icmp eq i32 %1, 0
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = zext nneg i32 %.187108 to i64
  br i1 %36, label %.lr.ph114.split.us, label %.lr.ph114.split

.lr.ph114.split.us:                               ; preds = %.lr.ph114, %75
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %75 ], [ %39, %.lr.ph114 ]
  %.0111.us = phi i8 [ %.2.us, %75 ], [ 1, %.lr.ph114 ]
  %.077110.us = phi i32 [ %.5.us, %75 ], [ 0, %.lr.ph114 ]
  %.080109.us = phi i32 [ %.585.us, %75 ], [ 0, %.lr.ph114 ]
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr %struct.ObjectAddressExtra, ptr %40, i64 %indvars.iv128
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 257
  %or.cond103.us = icmp eq i32 %43, 0
  br i1 %or.cond103.us, label %44, label %75

44:                                               ; preds = %.lr.ph114.split.us
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr %struct.ObjectAddress, ptr %45, i64 %indvars.iv128
  %47 = call ptr @getObjectDescription(ptr noundef %46, i1 noundef zeroext false) #10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %75, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %41, align 4
  %51 = and i32 %50, 60
  %.not95.us = icmp eq i32 %51, 0
  br i1 %.not95.us, label %56, label %52

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #10
  br i1 %53, label %54, label %74

54:                                               ; preds = %52
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef nonnull %47) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1085, ptr noundef nonnull @__func__.reportDependentObjects) #10
  br label %74

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %41, i64 4
  %58 = call ptr @getObjectDescription(ptr noundef nonnull %57, i1 noundef zeroext false) #10
  %.not98.us = icmp eq ptr %58, null
  br i1 %.not98.us, label %72, label %59

59:                                               ; preds = %56
  %60 = icmp slt i32 %.077110.us, 100
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = add i32 %.080109.us, 1
  br label %68

63:                                               ; preds = %59
  %64 = load i32, ptr %37, align 8
  %.not99.us = icmp eq i32 %64, 0
  br i1 %.not99.us, label %66, label %65

65:                                               ; preds = %63
  call void @appendStringInfoChar(ptr noundef nonnull %5, i8 noundef signext 10) #10
  br label %66

66:                                               ; preds = %65, %63
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.12, ptr noundef nonnull %47, ptr noundef nonnull %58) #10
  %67 = add nsw i32 %.077110.us, 1
  br label %68

68:                                               ; preds = %66, %61
  %.181.us = phi i32 [ %.080109.us, %66 ], [ %62, %61 ]
  %.178.us = phi i32 [ %67, %66 ], [ %.077110.us, %61 ]
  %69 = load i32, ptr %38, align 8
  %.not100.us = icmp eq i32 %69, 0
  br i1 %.not100.us, label %71, label %70

70:                                               ; preds = %68
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #10
  br label %71

71:                                               ; preds = %70, %68
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.12, ptr noundef nonnull %47, ptr noundef nonnull %58) #10
  call void @pfree(ptr noundef nonnull %58) #10
  br label %74

72:                                               ; preds = %56
  %73 = add i32 %.080109.us, 1
  br label %74

74:                                               ; preds = %72, %71, %54, %52
  %.484.us = phi i32 [ %.080109.us, %54 ], [ %.080109.us, %52 ], [ %.181.us, %71 ], [ %73, %72 ]
  %.4.us = phi i32 [ %.077110.us, %54 ], [ %.077110.us, %52 ], [ %.178.us, %71 ], [ %.077110.us, %72 ]
  %.1.us = phi i8 [ %.0111.us, %54 ], [ %.0111.us, %52 ], [ 0, %71 ], [ 0, %72 ]
  call void @pfree(ptr noundef nonnull %47) #10
  br label %75

75:                                               ; preds = %74, %44, %.lr.ph114.split.us
  %.585.us = phi i32 [ %.080109.us, %.lr.ph114.split.us ], [ %.080109.us, %44 ], [ %.484.us, %74 ]
  %.5.us = phi i32 [ %.077110.us, %.lr.ph114.split.us ], [ %.077110.us, %44 ], [ %.4.us, %74 ]
  %.2.us = phi i8 [ %.0111.us, %.lr.ph114.split.us ], [ %.0111.us, %44 ], [ %.1.us, %74 ]
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, -1
  %76 = icmp sgt i64 %indvars.iv128, 0
  br i1 %76, label %.lr.ph114.split.us, label %._crit_edge115.loopexit, !llvm.loop !12

.lr.ph114.split:                                  ; preds = %.lr.ph114, %107
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %107 ], [ %39, %.lr.ph114 ]
  %.077110 = phi i32 [ %.5, %107 ], [ 0, %.lr.ph114 ]
  %.080109 = phi i32 [ %.585, %107 ], [ 0, %.lr.ph114 ]
  %77 = load ptr, ptr %35, align 8
  %78 = getelementptr %struct.ObjectAddressExtra, ptr %77, i64 %indvars.iv125
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 257
  %or.cond103 = icmp eq i32 %80, 0
  br i1 %or.cond103, label %81, label %107

81:                                               ; preds = %.lr.ph114.split
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr %struct.ObjectAddress, ptr %82, i64 %indvars.iv125
  %84 = call ptr @getObjectDescription(ptr noundef %83, i1 noundef zeroext false) #10
  %85 = icmp eq ptr %84, null
  br i1 %85, label %107, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %78, align 4
  %88 = and i32 %87, 60
  %.not95 = icmp eq i32 %88, 0
  br i1 %.not95, label %93, label %89

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #10
  br i1 %90, label %91, label %106

91:                                               ; preds = %89
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef nonnull %84) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1085, ptr noundef nonnull @__func__.reportDependentObjects) #10
  br label %106

93:                                               ; preds = %86
  %94 = icmp slt i32 %.077110, 100
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = load i32, ptr %37, align 8
  %.not96 = icmp eq i32 %96, 0
  br i1 %.not96, label %98, label %97

97:                                               ; preds = %95
  call void @appendStringInfoChar(ptr noundef nonnull %5, i8 noundef signext 10) #10
  br label %98

98:                                               ; preds = %97, %95
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull %84) #10
  %99 = add nsw i32 %.077110, 1
  br label %102

100:                                              ; preds = %93
  %101 = add i32 %.080109, 1
  br label %102

102:                                              ; preds = %100, %98
  %.383 = phi i32 [ %.080109, %98 ], [ %101, %100 ]
  %.3 = phi i32 [ %99, %98 ], [ %.077110, %100 ]
  %103 = load i32, ptr %38, align 8
  %.not97 = icmp eq i32 %103, 0
  br i1 %.not97, label %105, label %104

104:                                              ; preds = %102
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #10
  br label %105

105:                                              ; preds = %104, %102
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.13, ptr noundef nonnull %84) #10
  br label %106

106:                                              ; preds = %105, %91, %89
  %.484 = phi i32 [ %.080109, %91 ], [ %.080109, %89 ], [ %.383, %105 ]
  %.4 = phi i32 [ %.077110, %91 ], [ %.077110, %89 ], [ %.3, %105 ]
  call void @pfree(ptr noundef nonnull %84) #10
  br label %107

107:                                              ; preds = %81, %.lr.ph114.split, %106
  %.585 = phi i32 [ %.080109, %.lr.ph114.split ], [ %.080109, %81 ], [ %.484, %106 ]
  %.5 = phi i32 [ %.077110, %.lr.ph114.split ], [ %.077110, %81 ], [ %.4, %106 ]
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, -1
  %108 = icmp sgt i64 %indvars.iv125, 0
  br i1 %108, label %.lr.ph114.split, label %._crit_edge115, !llvm.loop !12

._crit_edge115.loopexit:                          ; preds = %75
  %109 = and i8 %.2.us, 1
  %110 = icmp eq i8 %109, 0
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %107, %._crit_edge115.loopexit
  %.080.lcssa = phi i32 [ %.585.us, %._crit_edge115.loopexit ], [ %.585, %107 ]
  %.077.lcssa = phi i32 [ %.5.us, %._crit_edge115.loopexit ], [ %.5, %107 ]
  %.0.lcssa = phi i1 [ %110, %._crit_edge115.loopexit ], [ false, %107 ]
  %111 = icmp sgt i32 %.080.lcssa, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %._crit_edge115
  %113 = icmp eq i32 %.080.lcssa, 1
  %114 = select i1 %113, ptr @.str.14, ptr @.str.15
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull %114, i32 noundef %.080.lcssa) #10
  br i1 %.0.lcssa, label %116, label %134

115:                                              ; preds = %._crit_edge115
  br i1 %.0.lcssa, label %116, label %134

116:                                              ; preds = %112, %115
  %.not92 = icmp eq ptr %3, null
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %117)
  %118 = call i32 @errcode(i32 noundef 16909442) #10
  br i1 %.not92, label %127, label %119

119:                                              ; preds = %116
  %120 = call ptr @getObjectDescription(ptr noundef nonnull %3, i1 noundef zeroext false) #10
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %120) #10
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.17, ptr noundef %122) #10
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.17, ptr noundef %124) #10
  %126 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.18) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1156, ptr noundef nonnull @__func__.reportDependentObjects) #10
  unreachable

127:                                              ; preds = %116
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #10
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.17, ptr noundef %129) #10
  %131 = load ptr, ptr %6, align 8
  %132 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.17, ptr noundef %131) #10
  %133 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.18) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1163, ptr noundef nonnull @__func__.reportDependentObjects) #10
  unreachable

134:                                              ; preds = %112, %115
  %135 = icmp sgt i32 %.077.lcssa, 1
  br i1 %135, label %136, label %146

136:                                              ; preds = %134
  %137 = call zeroext i1 @errstart(i32 noundef %8, ptr noundef null) #10
  br i1 %137, label %138, label %.thread145

138:                                              ; preds = %136
  %139 = add i32 %.077.lcssa, %.080.lcssa
  %140 = sext i32 %139 to i64
  %141 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef %140, i32 noundef %139) #10
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.17, ptr noundef %142) #10
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.17, ptr noundef %144) #10
  br label %.thread145.sink.split

146:                                              ; preds = %134
  %147 = icmp eq i32 %.077.lcssa, 1
  br i1 %147, label %148, label %.thread145

148:                                              ; preds = %146
  %149 = call zeroext i1 @errstart(i32 noundef %8, ptr noundef null) #10
  br i1 %149, label %150, label %.thread145

150:                                              ; preds = %148
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef %151) #10
  br label %.thread145.sink.split

.thread145.sink.split:                            ; preds = %138, %150
  %.sink = phi i32 [ 1179, %150 ], [ 1173, %138 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.reportDependentObjects) #10
  br label %.thread145

.thread145:                                       ; preds = %.thread145.sink.split, %32, %148, %136, %146
  %153 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %153) #10
  %154 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %154) #10
  br label %155

155:                                              ; preds = %30, %.thread145
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @deleteObjectsInList(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [3 x %struct.ScanKeyData], align 16
  %5 = alloca [3 x %struct.ScanKeyData], align 16
  %6 = tail call zeroext i1 @trackDroppedObjectsNeeded() #10
  %7 = and i32 %2, 1
  %.not = icmp eq i32 %7, 0
  %or.cond = and i1 %.not, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr %struct.ObjectAddress, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr %struct.ObjectAddressExtra, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @getObjectClass(ptr noundef %14), !range !13
  %19 = tail call zeroext i1 @EventTriggerSupportsObjectClass(i32 noundef %18) #10
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = and i32 %17, 66
  %.128 = icmp ne i32 %21, 0
  %22 = and i32 %17, 1
  %.not29 = icmp ne i32 %22, 0
  tail call void @EventTriggerSQLDropAddObject(ptr noundef %14, i1 noundef zeroext %.not29, i1 noundef zeroext %.128) #10
  br label %23

23:                                               ; preds = %12, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %8, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %12, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %23, %3
  %27 = phi i32 [ %9, %3 ], [ %24, %23 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %.lr.ph36, label %._crit_edge

.lr.ph36:                                         ; preds = %.loopexit
  %30 = and i32 %2, 8
  %.not32 = icmp eq i32 %30, 0
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = and i32 %2, 2
  %.not29.i = icmp eq i32 %32, 0
  %33 = getelementptr inbounds i8, ptr %5, i64 72
  %34 = getelementptr inbounds i8, ptr %5, i64 144
  %35 = getelementptr inbounds i8, ptr %4, i64 72
  %36 = getelementptr inbounds i8, ptr %4, i64 144
  br label %37

37:                                               ; preds = %.lr.ph36, %94
  %38 = phi i32 [ %27, %.lr.ph36 ], [ %95, %94 ]
  %indvars.iv38 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next39, %94 ]
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr %struct.ObjectAddress, ptr %39, i64 %indvars.iv38
  br i1 %.not32, label %46, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %31, align 8
  %43 = getelementptr %struct.ObjectAddressExtra, ptr %42, i64 %indvars.iv38
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1
  %.not33 = icmp eq i32 %45, 0
  br i1 %.not33, label %46, label %94

46:                                               ; preds = %41, %37
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %5)
  %47 = load ptr, ptr @object_access_hook, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %54, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %40, align 4
  %50 = getelementptr inbounds i8, ptr %40, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %40, i64 8
  %53 = load i32, ptr %52, align 4
  call void @RunObjectDropHook(i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %2) #10
  br label %54

54:                                               ; preds = %48, %46
  br i1 %.not29.i, label %.critedge.i, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %1, align 8
  call void @table_close(ptr noundef %56, i32 noundef 3) #10
  call fastcc void @doDeletion(ptr noundef %40, i32 noundef %2)
  %57 = call ptr @table_open(i32 noundef 2608, i32 noundef 3) #10
  store ptr %57, ptr %1, align 8
  br label %58

.critedge.i:                                      ; preds = %54
  call fastcc void @doDeletion(ptr noundef %40, i32 noundef %2)
  br label %58

58:                                               ; preds = %.critedge.i, %55
  %59 = load i32, ptr %40, align 4
  %60 = zext i32 %59 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %60) #10
  %61 = getelementptr inbounds i8, ptr %40, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  call void @ScanKeyInit(ptr noundef nonnull %33, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %63) #10
  %64 = getelementptr inbounds i8, ptr %40, i64 8
  %65 = load i32, ptr %64, align 4
  %.not30.i = icmp eq i32 %65, 0
  br i1 %.not30.i, label %68, label %66

66:                                               ; preds = %58
  %67 = sext i32 %65 to i64
  call void @ScanKeyInit(ptr noundef nonnull %34, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %67) #10
  br label %68

68:                                               ; preds = %66, %58
  %.0.i = phi i32 [ 3, %66 ], [ 2, %58 ]
  %69 = load ptr, ptr %1, align 8
  %70 = call ptr @systable_beginscan(ptr noundef %69, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef %.0.i, ptr noundef nonnull %5) #10
  %71 = call ptr @systable_getnext(ptr noundef %70) #10
  %.not3132.i = icmp eq ptr %71, null
  br i1 %.not3132.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %72 = phi ptr [ %75, %.lr.ph.i ], [ %71, %68 ]
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 4
  call void @CatalogTupleDelete(ptr noundef %73, ptr noundef nonnull %74) #10
  %75 = call ptr @systable_getnext(ptr noundef %70) #10
  %.not31.i = icmp eq ptr %75, null
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %68
  call void @systable_endscan(ptr noundef %70) #10
  %76 = load i32, ptr %40, align 4
  %77 = load i32, ptr %61, align 4
  %78 = load i32, ptr %64, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef %76, i32 noundef %77, i32 noundef %78) #10
  %79 = load i32, ptr %61, align 4
  %80 = load i32, ptr %40, align 4
  %81 = load i32, ptr %64, align 4
  call void @DeleteComments(i32 noundef %79, i32 noundef %80, i32 noundef %81) #10
  call void @DeleteSecurityLabel(ptr noundef nonnull %40) #10
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %4)
  %82 = call ptr @table_open(i32 noundef 3394, i32 noundef 3) #10
  %83 = load i32, ptr %61, align 4
  %84 = zext i32 %83 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %84) #10
  %85 = load i32, ptr %40, align 4
  %86 = zext i32 %85 to i64
  call void @ScanKeyInit(ptr noundef nonnull %35, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %86) #10
  %87 = load i32, ptr %64, align 4
  %88 = sext i32 %87 to i64
  call void @ScanKeyInit(ptr noundef nonnull %36, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %88) #10
  %89 = call ptr @systable_beginscan(ptr noundef %82, i32 noundef 3395, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %4) #10
  %90 = call ptr @systable_getnext(ptr noundef %89) #10
  %.not9.i.i = icmp eq ptr %90, null
  br i1 %.not9.i.i, label %deleteOneObject.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %91 = phi ptr [ %93, %.lr.ph.i.i ], [ %90, %._crit_edge.i ]
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  call void @CatalogTupleDelete(ptr noundef %82, ptr noundef nonnull %92) #10
  %93 = call ptr @systable_getnext(ptr noundef %89) #10
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %deleteOneObject.exit, label %.lr.ph.i.i, !llvm.loop !16

deleteOneObject.exit:                             ; preds = %.lr.ph.i.i, %._crit_edge.i
  call void @systable_endscan(ptr noundef %89) #10
  call void @table_close(ptr noundef %82, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %4)
  call void @CommandCounterIncrement() #10
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %5)
  %.pre41 = load i32, ptr %28, align 8
  br label %94

94:                                               ; preds = %41, %deleteOneObject.exit
  %95 = phi i32 [ %38, %41 ], [ %.pre41, %deleteOneObject.exit ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next39, %96
  br i1 %97, label %37, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %94, %.preheader, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_object_addresses(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @pfree(ptr noundef %2) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @pfree(ptr noundef nonnull %4) #10
  br label %6

6:                                                ; preds = %5, %1
  tail call void @pfree(ptr noundef nonnull %0) #10
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @performMultipleDeletions(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %48, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @table_open(i32 noundef 2608, i32 noundef 3) #10
  store ptr %9, ptr %4, align 8
  %10 = tail call ptr @palloc(i64 noundef 24) #10
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 32, ptr %12, align 4
  %13 = tail call ptr @palloc(i64 noundef 384) #10
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr null, ptr %14, align 8
  %15 = load i32, ptr %5, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %8
  %17 = and i32 %2, 2
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %AcquireDeletionLock.exit.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %AcquireDeletionLock.exit.us ], [ 0, %.lr.ph ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr %struct.ObjectAddress, ptr %18, i64 %indvars.iv26
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  switch i32 %20, label %25 [
    i32 1259, label %24
    i32 1261, label %23
  ]

23:                                               ; preds = %.lr.ph.split.us
  call void @LockSharedObject(i32 noundef 1261, i32 noundef %22, i16 noundef zeroext 0, i32 noundef 8) #10
  br label %AcquireDeletionLock.exit.us

24:                                               ; preds = %.lr.ph.split.us
  call void @LockRelationOid(i32 noundef %22, i32 noundef 8) #10
  br label %AcquireDeletionLock.exit.us

25:                                               ; preds = %.lr.ph.split.us
  call void @LockDatabaseObject(i32 noundef %20, i32 noundef %22, i16 noundef zeroext 0, i32 noundef 8) #10
  br label %AcquireDeletionLock.exit.us

AcquireDeletionLock.exit.us:                      ; preds = %25, %24, %23
  call fastcc void @findDependentObjects(ptr noundef nonnull %19, i32 noundef 1, i32 noundef %2, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef nonnull %4)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %26 = load i32, ptr %5, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next27, %27
  br i1 %28, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph, %AcquireDeletionLock.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %AcquireDeletionLock.exit ], [ 0, %.lr.ph ]
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr %struct.ObjectAddress, ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  switch i32 %31, label %36 [
    i32 1259, label %34
    i32 1261, label %35
  ]

34:                                               ; preds = %.lr.ph.split
  call void @LockRelationOid(i32 noundef %33, i32 noundef 4) #10
  br label %AcquireDeletionLock.exit

35:                                               ; preds = %.lr.ph.split
  call void @LockSharedObject(i32 noundef 1261, i32 noundef %33, i16 noundef zeroext 0, i32 noundef 8) #10
  br label %AcquireDeletionLock.exit

36:                                               ; preds = %.lr.ph.split
  call void @LockDatabaseObject(i32 noundef %31, i32 noundef %33, i16 noundef zeroext 0, i32 noundef 8) #10
  br label %AcquireDeletionLock.exit

AcquireDeletionLock.exit:                         ; preds = %34, %35, %36
  call fastcc void @findDependentObjects(ptr noundef nonnull %30, i32 noundef 1, i32 noundef %2, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %5, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph.split, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %AcquireDeletionLock.exit, %AcquireDeletionLock.exit.us
  %.lcssa = phi i32 [ %26, %AcquireDeletionLock.exit.us ], [ %37, %AcquireDeletionLock.exit ]
  %40 = icmp eq i32 %.lcssa, 1
  br i1 %40, label %41, label %._crit_edge.thread

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %0, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %._crit_edge, %41
  %43 = phi ptr [ %42, %41 ], [ null, %._crit_edge ], [ null, %8 ]
  call fastcc void @reportDependentObjects(ptr noundef nonnull %10, i32 noundef %1, i32 noundef %2, ptr noundef %43)
  call fastcc void @deleteObjectsInList(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef %2)
  %44 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %44) #10
  %45 = load ptr, ptr %14, align 8
  %.not.i20 = icmp eq ptr %45, null
  br i1 %.not.i20, label %free_object_addresses.exit, label %46

46:                                               ; preds = %._crit_edge.thread
  call void @pfree(ptr noundef nonnull %45) #10
  br label %free_object_addresses.exit

free_object_addresses.exit:                       ; preds = %._crit_edge.thread, %46
  call void @pfree(ptr noundef nonnull %10) #10
  %47 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %47, i32 noundef 3) #10
  br label %48

48:                                               ; preds = %3, %free_object_addresses.exit
  ret void
}

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @LockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseDeletionLock(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 1259
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  br i1 %3, label %6, label %7

6:                                                ; preds = %1
  tail call void @UnlockRelationOid(i32 noundef %5, i32 noundef 8) #10
  br label %8

7:                                                ; preds = %1
  tail call void @UnlockDatabaseObject(i32 noundef %2, i32 noundef %5, i16 noundef zeroext 0, i32 noundef 8) #10
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare void @UnlockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @UnlockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @recordDependencyOnExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.find_expr_references_context, align 8
  %6 = tail call ptr @palloc(i64 noundef 24) #10
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 32, ptr %8, align 4
  %9 = tail call ptr @palloc(i64 noundef 384) #10
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %10, align 8
  store ptr %6, ptr %5, align 8
  %11 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %2) #10
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call zeroext i1 @find_expr_references_walker(ptr noundef %1, ptr noundef nonnull %5)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %eliminate_duplicate_dependencies.exit, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %14, align 8
  %20 = zext nneg i32 %16 to i64
  call void @pg_qsort(ptr noundef %19, i64 noundef %20, i64 noundef 12, ptr noundef nonnull @object_address_comparator) #10
  %21 = load i32, ptr %15, align 8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %18
  %23 = load ptr, ptr %14, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %47 ]
  %.031.i = phi ptr [ %23, %.lr.ph.preheader.i ], [ %.1.i, %47 ]
  %.02330.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.124.i, %47 ]
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr %struct.ObjectAddress, ptr %24, i64 %indvars.iv.i
  %26 = load i32, ptr %.031.i, align 4
  %27 = load i32, ptr %25, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.031.i, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %25, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %.031.i, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store i32 %39, ptr %36, align 4
  br label %47

44:                                               ; preds = %41, %29, %.lr.ph.i
  %45 = getelementptr i8, ptr %.031.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false)
  %46 = add i32 %.02330.i, 1
  br label %47

47:                                               ; preds = %44, %43, %35
  %.124.i = phi i32 [ %.02330.i, %35 ], [ %.02330.i, %43 ], [ %46, %44 ]
  %.1.i = phi ptr [ %.031.i, %35 ], [ %.031.i, %43 ], [ %45, %44 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = load i32, ptr %15, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i, %49
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %47, %18
  %.023.lcssa.i = phi i32 [ 1, %18 ], [ %.124.i, %47 ]
  store i32 %.023.lcssa.i, ptr %15, align 8
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre3 = load i32, ptr %.phi.trans.insert, align 8
  br label %eliminate_duplicate_dependencies.exit

eliminate_duplicate_dependencies.exit:            ; preds = %4, %._crit_edge.i
  %51 = phi i32 [ %16, %4 ], [ %.pre3, %._crit_edge.i ]
  %52 = phi ptr [ %14, %4 ], [ %.pre, %._crit_edge.i ]
  %53 = load ptr, ptr %52, align 8
  call void @recordMultipleDependencies(ptr noundef %0, ptr noundef %53, i32 noundef %51, i32 noundef %3) #10
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  call void @pfree(ptr noundef %55) #10
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %free_object_addresses.exit, label %58

58:                                               ; preds = %eliminate_duplicate_dependencies.exit
  call void @pfree(ptr noundef nonnull %57) #10
  br label %free_object_addresses.exit

free_object_addresses.exit:                       ; preds = %eliminate_duplicate_dependencies.exit, %58
  call void @pfree(ptr noundef nonnull %54) #10
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @find_expr_references_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %687, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %.thread [
    i32 6, label %6
    i32 7, label %48
    i32 8, label %130
    i32 13, label %138
    i32 15, label %142
    i32 16, label %146
    i32 17, label %150
    i32 18, label %154
    i32 9, label %158
    i32 11, label %162
    i32 12, label %166
    i32 21, label %176
    i32 23, label %179
    i32 24, label %199
    i32 25, label %237
    i32 26, label %245
    i32 27, label %253
    i32 28, label %261
    i32 29, label %265
    i32 34, label %269
    i32 35, label %273
    i32 48, label %334
    i32 52, label %338
    i32 58, label %342
    i32 98, label %347
    i32 100, label %355
    i32 106, label %370
    i32 59, label %385
    i32 127, label %550
    i32 95, label %554
    i32 4, label %618
    i32 96, label %682
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %6
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %.not451 = icmp ult i32 %8, %12
  br i1 %.not451, label %16, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %6, %list_length.exit
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %7, align 8
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %14) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1713, ptr noundef nonnull @__func__.find_expr_references_walker) #10
  unreachable

16:                                               ; preds = %list_length.exit
  %17 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %17, align 8
  %18 = sext i32 %8 to i64
  %19 = getelementptr %union.ListCell, ptr %.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 1
  %.not.i455 = icmp eq ptr %20, null
  %or.cond = select i1 %23, i1 true, i1 %.not.i455
  br i1 %or.cond, label %list_length.exit456.thread, label %list_length.exit456

list_length.exit456:                              ; preds = %16
  %24 = getelementptr inbounds i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %list_length.exit456.thread, label %30

list_length.exit456.thread:                       ; preds = %list_length.exit456, %16
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %27)
  %28 = load i32, ptr %21, align 4
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %28) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1716, ptr noundef nonnull @__func__.find_expr_references_walker) #10
  unreachable

30:                                               ; preds = %list_length.exit456
  %31 = getelementptr i8, ptr %20, i64 16
  %.val452 = load ptr, ptr %31, align 8
  %32 = zext nneg i32 %22 to i64
  %33 = getelementptr %union.ListCell, ptr %.val452, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i16, ptr %36, align 8
  %38 = sext i16 %37 to i32
  %39 = icmp eq i16 %37, 0
  br i1 %39, label %687, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %35, i64 4
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %687 [
    i32 0, label %43
    i32 3, label %47
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %35, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1259, i32 noundef %45, i32 noundef %38, ptr noundef %46)
  br label %687

47:                                               ; preds = %40
  tail call fastcc void @process_function_rte_ref(ptr noundef nonnull %35, i16 noundef signext %37, ptr noundef nonnull %1)
  br label %687

48:                                               ; preds = %4
  %49 = getelementptr inbounds i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = getelementptr inbounds i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4
  switch i32 %53, label %54 [
    i32 0, label %56
    i32 100, label %56
  ]

54:                                               ; preds = %48
  %55 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 3456, i32 noundef %53, i32 noundef 0, ptr noundef %55)
  br label %56

56:                                               ; preds = %48, %48, %54
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 1
  %.not450 = icmp eq i8 %59, 0
  br i1 %.not450, label %60, label %687

60:                                               ; preds = %56
  %61 = load i32, ptr %49, align 4
  switch i32 %61, label %687 [
    i32 24, label %62
    i32 2202, label %62
    i32 2203, label %70
    i32 2204, label %70
    i32 2205, label %78
    i32 2206, label %86
    i32 4191, label %94
    i32 3734, label %102
    i32 3769, label %110
    i32 4089, label %118
    i32 4096, label %126
  ]

62:                                               ; preds = %60, %60
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 4294967295
  %66 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 45, i64 noundef %65, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  br i1 %66, label %67, label %687

67:                                               ; preds = %62
  %68 = trunc i64 %64 to i32
  %69 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1255, i32 noundef %68, i32 noundef 0, ptr noundef %69)
  br label %687

70:                                               ; preds = %60, %60
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 4294967295
  %74 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 38, i64 noundef %73, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  br i1 %74, label %75, label %687

75:                                               ; preds = %70
  %76 = trunc i64 %72 to i32
  %77 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 2617, i32 noundef %76, i32 noundef 0, ptr noundef %77)
  br label %687

78:                                               ; preds = %60
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 4294967295
  %82 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 55, i64 noundef %81, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  br i1 %82, label %83, label %687

83:                                               ; preds = %78
  %84 = trunc i64 %80 to i32
  %85 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1259, i32 noundef %84, i32 noundef 0, ptr noundef %85)
  br label %687

86:                                               ; preds = %60
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 4294967295
  %90 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 80, i64 noundef %89, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  br i1 %90, label %91, label %687

91:                                               ; preds = %86
  %92 = trunc i64 %88 to i32
  %93 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %92, i32 noundef 0, ptr noundef %93)
  br label %687

94:                                               ; preds = %60
  %95 = getelementptr inbounds i8, ptr %0, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 4294967295
  %98 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 16, i64 noundef %97, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  br i1 %98, label %99, label %687

99:                                               ; preds = %94
  %100 = trunc i64 %96 to i32
  %101 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 3456, i32 noundef %100, i32 noundef 0, ptr noundef %101)
  br label %687

102:                                              ; preds = %60
  %103 = getelementptr inbounds i8, ptr %0, i64 24
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 4294967295
  %106 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 72, i64 noundef %105, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  br i1 %106, label %107, label %687

107:                                              ; preds = %102
  %108 = trunc i64 %104 to i32
  %109 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 3602, i32 noundef %108, i32 noundef 0, ptr noundef %109)
  br label %687

110:                                              ; preds = %60
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 4294967295
  %114 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 74, i64 noundef %113, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  br i1 %114, label %115, label %687

115:                                              ; preds = %110
  %116 = trunc i64 %112 to i32
  %117 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 3600, i32 noundef %116, i32 noundef 0, ptr noundef %117)
  br label %687

118:                                              ; preds = %60
  %119 = getelementptr inbounds i8, ptr %0, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 4294967295
  %122 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 36, i64 noundef %121, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  br i1 %122, label %123, label %687

123:                                              ; preds = %118
  %124 = trunc i64 %120 to i32
  %125 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 2615, i32 noundef %124, i32 noundef 0, ptr noundef %125)
  br label %687

126:                                              ; preds = %60
  %127 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %127)
  %128 = tail call i32 @errcode(i32 noundef 1088) #10
  %129 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1853, ptr noundef nonnull @__func__.find_expr_references_walker) #10
  unreachable

130:                                              ; preds = %4
  %131 = getelementptr inbounds i8, ptr %0, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = getelementptr inbounds i8, ptr %0, i64 20
  %135 = load i32, ptr %134, align 4
  switch i32 %135, label %136 [
    i32 0, label %.thread
    i32 100, label %.thread
  ]

136:                                              ; preds = %130
  %137 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 3456, i32 noundef %135, i32 noundef 0, ptr noundef %137)
  br label %.thread

138:                                              ; preds = %4
  %139 = getelementptr inbounds i8, ptr %0, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1255, i32 noundef %140, i32 noundef 0, ptr noundef %141)
  br label %.thread

142:                                              ; preds = %4
  %143 = getelementptr inbounds i8, ptr %0, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 2617, i32 noundef %144, i32 noundef 0, ptr noundef %145)
  br label %.thread

146:                                              ; preds = %4
  %147 = getelementptr inbounds i8, ptr %0, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 2617, i32 noundef %148, i32 noundef 0, ptr noundef %149)
  br label %.thread

150:                                              ; preds = %4
  %151 = getelementptr inbounds i8, ptr %0, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 2617, i32 noundef %152, i32 noundef 0, ptr noundef %153)
  br label %.thread

154:                                              ; preds = %4
  %155 = getelementptr inbounds i8, ptr %0, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 2617, i32 noundef %156, i32 noundef 0, ptr noundef %157)
  br label %.thread

158:                                              ; preds = %4
  %159 = getelementptr inbounds i8, ptr %0, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1255, i32 noundef %160, i32 noundef 0, ptr noundef %161)
  br label %.thread

162:                                              ; preds = %4
  %163 = getelementptr inbounds i8, ptr %0, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1255, i32 noundef %164, i32 noundef 0, ptr noundef %165)
  br label %.thread

166:                                              ; preds = %4
  %167 = getelementptr inbounds i8, ptr %0, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds i8, ptr %0, i64 4
  %170 = load i32, ptr %169, align 4
  %.not444 = icmp eq i32 %168, %170
  br i1 %.not444, label %.thread, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %0, i64 8
  %173 = load i32, ptr %172, align 8
  %.not445 = icmp eq i32 %168, %173
  br i1 %.not445, label %.thread, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %168, i32 noundef 0, ptr noundef %175)
  br label %.thread

176:                                              ; preds = %4
  %177 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %177)
  %178 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1947, ptr noundef nonnull @__func__.find_expr_references_walker) #10
  unreachable

179:                                              ; preds = %4
  %180 = getelementptr inbounds i8, ptr %0, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i32 @exprType(ptr noundef %181) #10
  %183 = tail call i32 @getBaseType(i32 noundef %182) #10
  %184 = tail call i32 @get_typ_typrelid(i32 noundef %183) #10
  %.not441 = icmp eq i32 %184, 0
  br i1 %.not441, label %190, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %0, i64 16
  %187 = load i16, ptr %186, align 8
  %188 = sext i16 %187 to i32
  %189 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1259, i32 noundef %184, i32 noundef %188, ptr noundef %189)
  br label %194

190:                                              ; preds = %179
  %191 = getelementptr inbounds i8, ptr %0, i64 20
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %192, i32 noundef 0, ptr noundef %193)
  br label %194

194:                                              ; preds = %190, %185
  %195 = getelementptr inbounds i8, ptr %0, i64 28
  %196 = load i32, ptr %195, align 4
  switch i32 %196, label %197 [
    i32 0, label %.thread
    i32 100, label %.thread
  ]

197:                                              ; preds = %194
  %198 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 3456, i32 noundef %196, i32 noundef 0, ptr noundef %198)
  br label %.thread

199:                                              ; preds = %4
  %200 = getelementptr inbounds i8, ptr %0, i64 32
  %201 = load i32, ptr %200, align 8
  %202 = tail call i32 @get_typ_typrelid(i32 noundef %201) #10
  %.not438 = icmp eq i32 %202, 0
  br i1 %.not438, label %234, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  %.not439 = icmp eq ptr %205, null
  br i1 %.not439, label %.thread, label %.lr.ph597

.lr.ph597:                                        ; preds = %203
  %207 = getelementptr inbounds i8, ptr %205, i64 16
  %208 = load i32, ptr %206, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph600, label %.thread

.lr.ph600:                                        ; preds = %.lr.ph597, %add_object_address.exit
  %indvars.iv632 = phi i64 [ %indvars.iv.next633, %add_object_address.exit ], [ 0, %.lr.ph597 ]
  %210 = load ptr, ptr %207, align 8
  %211 = getelementptr %union.ListCell, ptr %210, i64 %indvars.iv632
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %1, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %213, i64 20
  %217 = load i32, ptr %216, align 4
  %.not.i457 = icmp slt i32 %215, %217
  %.pre.i = load ptr, ptr %213, align 8
  br i1 %.not.i457, label %add_object_address.exit, label %218

218:                                              ; preds = %.lr.ph600
  %219 = shl i32 %217, 1
  store i32 %219, ptr %216, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, 12
  %222 = tail call ptr @repalloc(ptr noundef %.pre.i, i64 noundef %221) #10
  store ptr %222, ptr %213, align 8
  %.pre14.i = load i32, ptr %214, align 8
  br label %add_object_address.exit

add_object_address.exit:                          ; preds = %.lr.ph600, %218
  %223 = phi i32 [ %.pre14.i, %218 ], [ %215, %.lr.ph600 ]
  %224 = phi ptr [ %222, %218 ], [ %.pre.i, %.lr.ph600 ]
  %225 = sext i32 %223 to i64
  %226 = getelementptr %struct.ObjectAddress, ptr %224, i64 %225
  store i32 1259, ptr %226, align 4
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  store i32 %202, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %226, i64 8
  store i32 %212, ptr %228, align 4
  %229 = load i32, ptr %214, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %214, align 8
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %231 = load i32, ptr %206, align 4
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next633, %232
  br i1 %233, label %.lr.ph600, label %.thread

234:                                              ; preds = %199
  %235 = load i32, ptr %200, align 8
  %236 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %235, i32 noundef 0, ptr noundef %236)
  br label %.thread

237:                                              ; preds = %4
  %238 = getelementptr inbounds i8, ptr %0, i64 16
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = getelementptr inbounds i8, ptr %0, i64 24
  %242 = load i32, ptr %241, align 8
  switch i32 %242, label %243 [
    i32 0, label %.thread
    i32 100, label %.thread
  ]

243:                                              ; preds = %237
  %244 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 3456, i32 noundef %242, i32 noundef 0, ptr noundef %244)
  br label %.thread

245:                                              ; preds = %4
  %246 = getelementptr inbounds i8, ptr %0, i64 16
  %247 = load i32, ptr %246, align 8
  %248 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = getelementptr inbounds i8, ptr %0, i64 20
  %250 = load i32, ptr %249, align 4
  switch i32 %250, label %251 [
    i32 0, label %.thread
    i32 100, label %.thread
  ]

251:                                              ; preds = %245
  %252 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 3456, i32 noundef %250, i32 noundef 0, ptr noundef %252)
  br label %.thread

253:                                              ; preds = %4
  %254 = getelementptr inbounds i8, ptr %0, i64 24
  %255 = load i32, ptr %254, align 8
  %256 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %255, i32 noundef 0, ptr noundef %256)
  %257 = getelementptr inbounds i8, ptr %0, i64 32
  %258 = load i32, ptr %257, align 8
  switch i32 %258, label %259 [
    i32 0, label %.thread
    i32 100, label %.thread
  ]

259:                                              ; preds = %253
  %260 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 3456, i32 noundef %258, i32 noundef 0, ptr noundef %260)
  br label %.thread

261:                                              ; preds = %4
  %262 = getelementptr inbounds i8, ptr %0, i64 16
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %263, i32 noundef 0, ptr noundef %264)
  br label %.thread

265:                                              ; preds = %4
  %266 = getelementptr inbounds i8, ptr %0, i64 16
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 3456, i32 noundef %267, i32 noundef 0, ptr noundef %268)
  br label %.thread

269:                                              ; preds = %4
  %270 = getelementptr inbounds i8, ptr %0, i64 16
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %271, i32 noundef 0, ptr noundef %272)
  br label %.thread

273:                                              ; preds = %4
  %274 = getelementptr inbounds i8, ptr %0, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  %.not428 = icmp eq ptr %275, null
  br i1 %.not428, label %._crit_edge585, label %.lr.ph584

.lr.ph584:                                        ; preds = %273
  %277 = getelementptr inbounds i8, ptr %275, i64 16
  %278 = load i32, ptr %276, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph588, label %._crit_edge585

.lr.ph588:                                        ; preds = %.lr.ph584, %add_object_address.exit461
  %indvars.iv626 = phi i64 [ %indvars.iv.next627, %add_object_address.exit461 ], [ 0, %.lr.ph584 ]
  %280 = load ptr, ptr %277, align 8
  %281 = getelementptr %union.ListCell, ptr %280, i64 %indvars.iv626
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %1, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 16
  %285 = load i32, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %283, i64 20
  %287 = load i32, ptr %286, align 4
  %.not.i458 = icmp slt i32 %285, %287
  %.pre.i459 = load ptr, ptr %283, align 8
  br i1 %.not.i458, label %add_object_address.exit461, label %288

288:                                              ; preds = %.lr.ph588
  %289 = shl i32 %287, 1
  store i32 %289, ptr %286, align 4
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %290, 12
  %292 = tail call ptr @repalloc(ptr noundef %.pre.i459, i64 noundef %291) #10
  store ptr %292, ptr %283, align 8
  %.pre14.i460 = load i32, ptr %284, align 8
  br label %add_object_address.exit461

add_object_address.exit461:                       ; preds = %.lr.ph588, %288
  %293 = phi i32 [ %.pre14.i460, %288 ], [ %285, %.lr.ph588 ]
  %294 = phi ptr [ %292, %288 ], [ %.pre.i459, %.lr.ph588 ]
  %295 = sext i32 %293 to i64
  %296 = getelementptr %struct.ObjectAddress, ptr %294, i64 %295
  store i32 2617, ptr %296, align 4
  %297 = getelementptr inbounds i8, ptr %296, i64 4
  store i32 %282, ptr %297, align 4
  %298 = getelementptr inbounds i8, ptr %296, i64 8
  store i32 0, ptr %298, align 4
  %299 = load i32, ptr %284, align 8
  %300 = add i32 %299, 1
  store i32 %300, ptr %284, align 8
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %301 = load i32, ptr %276, align 4
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next627, %302
  br i1 %303, label %.lr.ph588, label %._crit_edge585

._crit_edge585:                                   ; preds = %add_object_address.exit461, %.lr.ph584, %273
  %304 = getelementptr inbounds i8, ptr %0, i64 16
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 4
  %.not430 = icmp eq ptr %305, null
  br i1 %.not430, label %.thread, label %.lr.ph591

.lr.ph591:                                        ; preds = %._crit_edge585
  %307 = getelementptr inbounds i8, ptr %305, i64 16
  %308 = load i32, ptr %306, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph594, label %.thread

.lr.ph594:                                        ; preds = %.lr.ph591, %add_object_address.exit465
  %indvars.iv629 = phi i64 [ %indvars.iv.next630, %add_object_address.exit465 ], [ 0, %.lr.ph591 ]
  %310 = load ptr, ptr %307, align 8
  %311 = getelementptr %union.ListCell, ptr %310, i64 %indvars.iv629
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %1, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 16
  %315 = load i32, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %313, i64 20
  %317 = load i32, ptr %316, align 4
  %.not.i462 = icmp slt i32 %315, %317
  %.pre.i463 = load ptr, ptr %313, align 8
  br i1 %.not.i462, label %add_object_address.exit465, label %318

318:                                              ; preds = %.lr.ph594
  %319 = shl i32 %317, 1
  store i32 %319, ptr %316, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, 12
  %322 = tail call ptr @repalloc(ptr noundef %.pre.i463, i64 noundef %321) #10
  store ptr %322, ptr %313, align 8
  %.pre14.i464 = load i32, ptr %314, align 8
  br label %add_object_address.exit465

add_object_address.exit465:                       ; preds = %.lr.ph594, %318
  %323 = phi i32 [ %.pre14.i464, %318 ], [ %315, %.lr.ph594 ]
  %324 = phi ptr [ %322, %318 ], [ %.pre.i463, %.lr.ph594 ]
  %325 = sext i32 %323 to i64
  %326 = getelementptr %struct.ObjectAddress, ptr %324, i64 %325
  store i32 2753, ptr %326, align 4
  %327 = getelementptr inbounds i8, ptr %326, i64 4
  store i32 %312, ptr %327, align 4
  %328 = getelementptr inbounds i8, ptr %326, i64 8
  store i32 0, ptr %328, align 4
  %329 = load i32, ptr %314, align 8
  %330 = add i32 %329, 1
  store i32 %330, ptr %314, align 8
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %331 = load i32, ptr %306, align 4
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next630, %332
  br i1 %333, label %.lr.ph594, label %.thread

334:                                              ; preds = %4
  %335 = getelementptr inbounds i8, ptr %0, i64 16
  %336 = load i32, ptr %335, align 8
  %337 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %336, i32 noundef 0, ptr noundef %337)
  br label %.thread

338:                                              ; preds = %4
  %339 = getelementptr inbounds i8, ptr %0, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1259, i32 noundef %340, i32 noundef 0, ptr noundef %341)
  br label %.thread

342:                                              ; preds = %4
  %343 = getelementptr inbounds i8, ptr %0, i64 24
  %344 = load i32, ptr %343, align 8
  %.not427 = icmp eq i32 %344, 0
  br i1 %.not427, label %.thread, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 2606, i32 noundef %344, i32 noundef 0, ptr noundef %346)
  br label %.thread

347:                                              ; preds = %4
  %348 = getelementptr inbounds i8, ptr %0, i64 8
  %349 = load i32, ptr %348, align 4
  %350 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 2617, i32 noundef %349, i32 noundef 0, ptr noundef %350)
  %351 = getelementptr inbounds i8, ptr %0, i64 12
  %352 = load i32, ptr %351, align 4
  %.not426 = icmp eq i32 %352, 0
  br i1 %.not426, label %687, label %353

353:                                              ; preds = %347
  %354 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 2617, i32 noundef %352, i32 noundef 0, ptr noundef %354)
  br label %687

355:                                              ; preds = %4
  %356 = getelementptr inbounds i8, ptr %0, i64 72
  %357 = load i32, ptr %356, align 8
  %.not422 = icmp eq i32 %357, 0
  br i1 %.not422, label %360, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1255, i32 noundef %357, i32 noundef 0, ptr noundef %359)
  br label %360

360:                                              ; preds = %358, %355
  %361 = getelementptr inbounds i8, ptr %0, i64 76
  %362 = load i32, ptr %361, align 4
  %.not423 = icmp eq i32 %362, 0
  br i1 %.not423, label %365, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1255, i32 noundef %362, i32 noundef 0, ptr noundef %364)
  br label %365

365:                                              ; preds = %363, %360
  %366 = getelementptr inbounds i8, ptr %0, i64 80
  %367 = load i32, ptr %366, align 8
  switch i32 %367, label %368 [
    i32 0, label %.thread
    i32 100, label %.thread
  ]

368:                                              ; preds = %365
  %369 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 3456, i32 noundef %367, i32 noundef 0, ptr noundef %369)
  br label %.thread

370:                                              ; preds = %4
  %371 = getelementptr inbounds i8, ptr %0, i64 52
  %372 = load i32, ptr %371, align 4
  %.not419 = icmp eq i32 %372, 0
  br i1 %.not419, label %375, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %372, i32 noundef 0, ptr noundef %374)
  br label %375

375:                                              ; preds = %373, %370
  %376 = getelementptr inbounds i8, ptr %0, i64 60
  %377 = load i32, ptr %376, align 4
  %.not420 = icmp eq i32 %377, 0
  br i1 %.not420, label %380, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 3456, i32 noundef %377, i32 noundef 0, ptr noundef %379)
  br label %380

380:                                              ; preds = %378, %375
  %381 = getelementptr inbounds i8, ptr %0, i64 64
  %382 = load i32, ptr %381, align 8
  %.not421 = icmp eq i32 %382, 0
  br i1 %.not421, label %.thread, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 2617, i32 noundef %382, i32 noundef 0, ptr noundef %384)
  br label %.thread

385:                                              ; preds = %4
  %386 = getelementptr inbounds i8, ptr %0, i64 64
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 4
  %.not412 = icmp eq ptr %387, null
  br i1 %.not412, label %._crit_edge568, label %.lr.ph567

.lr.ph567:                                        ; preds = %385
  %389 = getelementptr inbounds i8, ptr %387, i64 16
  %390 = getelementptr inbounds i8, ptr %1, i64 8
  %391 = load i32, ptr %388, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph646, label %._crit_edge568

.lr.ph646:                                        ; preds = %.lr.ph567, %443
  %indvars.iv617645 = phi i64 [ %indvars.iv.next618, %443 ], [ 0, %.lr.ph567 ]
  %393 = load ptr, ptr %389, align 8
  %394 = getelementptr %union.ListCell, ptr %393, i64 %indvars.iv617645
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 4
  %397 = load i32, ptr %396, align 4
  switch i32 %397, label %443 [
    i32 0, label %398
    i32 2, label %419
  ]

398:                                              ; preds = %.lr.ph646
  %399 = getelementptr inbounds i8, ptr %395, i64 8
  %400 = load i32, ptr %399, align 8
  %401 = load ptr, ptr %1, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 16
  %403 = load i32, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %401, i64 20
  %405 = load i32, ptr %404, align 4
  %.not.i466 = icmp slt i32 %403, %405
  %.pre.i467 = load ptr, ptr %401, align 8
  br i1 %.not.i466, label %add_object_address.exit469, label %406

406:                                              ; preds = %398
  %407 = shl i32 %405, 1
  store i32 %407, ptr %404, align 4
  %408 = sext i32 %407 to i64
  %409 = mul nsw i64 %408, 12
  %410 = tail call ptr @repalloc(ptr noundef %.pre.i467, i64 noundef %409) #10
  store ptr %410, ptr %401, align 8
  %.pre14.i468 = load i32, ptr %402, align 8
  br label %add_object_address.exit469

add_object_address.exit469:                       ; preds = %398, %406
  %411 = phi i32 [ %.pre14.i468, %406 ], [ %403, %398 ]
  %412 = phi ptr [ %410, %406 ], [ %.pre.i467, %398 ]
  %413 = sext i32 %411 to i64
  %414 = getelementptr %struct.ObjectAddress, ptr %412, i64 %413
  store i32 1259, ptr %414, align 4
  %415 = getelementptr inbounds i8, ptr %414, i64 4
  store i32 %400, ptr %415, align 4
  %416 = getelementptr inbounds i8, ptr %414, i64 8
  store i32 0, ptr %416, align 4
  %417 = load i32, ptr %402, align 8
  %418 = add i32 %417, 1
  store i32 %418, ptr %402, align 8
  br label %443

419:                                              ; preds = %.lr.ph646
  %420 = load ptr, ptr %386, align 8
  %421 = load ptr, ptr %390, align 8
  %422 = tail call ptr @lcons(ptr noundef %420, ptr noundef %421) #10
  store ptr %422, ptr %390, align 8
  %423 = getelementptr inbounds i8, ptr %395, i64 56
  %424 = load i32, ptr %423, align 8
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %.lr.ph563, label %._crit_edge564

.lr.ph563:                                        ; preds = %419
  %426 = getelementptr inbounds i8, ptr %395, i64 64
  br label %427

427:                                              ; preds = %.lr.ph563, %437
  %428 = phi i32 [ %424, %.lr.ph563 ], [ %438, %437 ]
  %indvars.iv614 = phi i64 [ 0, %.lr.ph563 ], [ %indvars.iv.next615, %437 ]
  %429 = load ptr, ptr %426, align 8
  %430 = getelementptr i8, ptr %429, i64 16
  %.val453 = load ptr, ptr %430, align 8
  %431 = getelementptr %union.ListCell, ptr %.val453, i64 %indvars.iv614
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %432, align 4
  %434 = icmp eq i32 %433, 6
  br i1 %434, label %437, label %435

435:                                              ; preds = %427
  %436 = tail call zeroext i1 @find_expr_references_walker(ptr noundef nonnull %432, ptr noundef %1)
  %.pre636 = load i32, ptr %423, align 8
  br label %437

437:                                              ; preds = %427, %435
  %438 = phi i32 [ %428, %427 ], [ %.pre636, %435 ]
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %indvars.iv.next615, %439
  br i1 %440, label %427, label %._crit_edge564.loopexit, !llvm.loop !20

._crit_edge564.loopexit:                          ; preds = %437
  %.pre637 = load ptr, ptr %390, align 8
  br label %._crit_edge564

._crit_edge564:                                   ; preds = %._crit_edge564.loopexit, %419
  %441 = phi ptr [ %.pre637, %._crit_edge564.loopexit ], [ %422, %419 ]
  %442 = tail call ptr @list_delete_first(ptr noundef %441) #10
  store ptr %442, ptr %390, align 8
  br label %443

443:                                              ; preds = %add_object_address.exit469, %._crit_edge564, %.lr.ph646
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617645, 1
  %444 = load i32, ptr %388, align 4
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %indvars.iv.next618, %445
  br i1 %446, label %.lr.ph646, label %._crit_edge568

._crit_edge568:                                   ; preds = %443, %.lr.ph567, %385
  %447 = getelementptr inbounds i8, ptr %0, i64 4
  %448 = load i32, ptr %447, align 4
  %449 = and i32 %448, -2
  %switch = icmp eq i32 %449, 2
  br i1 %switch, label %450, label %.thread512

450:                                              ; preds = %._crit_edge568
  %451 = getelementptr inbounds i8, ptr %0, i64 40
  %452 = load i32, ptr %451, align 8
  %453 = icmp slt i32 %452, 1
  br i1 %453, label %list_length.exit471.thread, label %454

454:                                              ; preds = %450
  %455 = load ptr, ptr %386, align 8
  %.not.i470 = icmp eq ptr %455, null
  br i1 %.not.i470, label %list_length.exit471.thread, label %list_length.exit471

list_length.exit471:                              ; preds = %454
  %456 = getelementptr inbounds i8, ptr %455, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = icmp sgt i32 %452, %457
  br i1 %458, label %list_length.exit471.thread, label %462

list_length.exit471.thread:                       ; preds = %454, %list_length.exit471, %450
  %459 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %459)
  %460 = load i32, ptr %451, align 8
  %461 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %460) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2216, ptr noundef nonnull @__func__.find_expr_references_walker) #10
  unreachable

462:                                              ; preds = %list_length.exit471
  %463 = getelementptr i8, ptr %455, i64 16
  %.val454 = load ptr, ptr %463, align 8
  %464 = zext nneg i32 %452 to i64
  %465 = getelementptr %union.ListCell, ptr %.val454, i64 %464
  %466 = getelementptr i8, ptr %465, i64 -8
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 4
  %469 = load i32, ptr %468, align 4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %.thread512

471:                                              ; preds = %462
  %472 = getelementptr inbounds i8, ptr %0, i64 104
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 4
  %.not414 = icmp eq ptr %473, null
  br i1 %.not414, label %.thread512, label %.lr.ph572

.lr.ph572:                                        ; preds = %471
  %475 = getelementptr inbounds i8, ptr %473, i64 16
  %476 = getelementptr inbounds i8, ptr %467, i64 8
  %477 = load i32, ptr %474, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.lr.ph575, label %.thread512

.lr.ph575:                                        ; preds = %.lr.ph572, %509
  %479 = phi i32 [ %510, %509 ], [ %477, %.lr.ph572 ]
  %indvars.iv620 = phi i64 [ %indvars.iv.next621, %509 ], [ 0, %.lr.ph572 ]
  %480 = load ptr, ptr %475, align 8
  %481 = getelementptr %union.ListCell, ptr %480, i64 %indvars.iv620
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 42
  %484 = load i8, ptr %483, align 2
  %485 = and i8 %484, 1
  %.not418 = icmp eq i8 %485, 0
  br i1 %.not418, label %486, label %509

486:                                              ; preds = %.lr.ph575
  %487 = load i32, ptr %476, align 8
  %488 = getelementptr inbounds i8, ptr %482, i64 16
  %489 = load i16, ptr %488, align 8
  %490 = sext i16 %489 to i32
  %491 = load ptr, ptr %1, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 16
  %493 = load i32, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %491, i64 20
  %495 = load i32, ptr %494, align 4
  %.not.i472 = icmp slt i32 %493, %495
  %.pre.i473 = load ptr, ptr %491, align 8
  br i1 %.not.i472, label %add_object_address.exit475, label %496

496:                                              ; preds = %486
  %497 = shl i32 %495, 1
  store i32 %497, ptr %494, align 4
  %498 = sext i32 %497 to i64
  %499 = mul nsw i64 %498, 12
  %500 = tail call ptr @repalloc(ptr noundef %.pre.i473, i64 noundef %499) #10
  store ptr %500, ptr %491, align 8
  %.pre14.i474 = load i32, ptr %492, align 8
  br label %add_object_address.exit475

add_object_address.exit475:                       ; preds = %486, %496
  %501 = phi i32 [ %.pre14.i474, %496 ], [ %493, %486 ]
  %502 = phi ptr [ %500, %496 ], [ %.pre.i473, %486 ]
  %503 = sext i32 %501 to i64
  %504 = getelementptr %struct.ObjectAddress, ptr %502, i64 %503
  store i32 1259, ptr %504, align 4
  %505 = getelementptr inbounds i8, ptr %504, i64 4
  store i32 %487, ptr %505, align 4
  %506 = getelementptr inbounds i8, ptr %504, i64 8
  store i32 %490, ptr %506, align 4
  %507 = load i32, ptr %492, align 8
  %508 = add i32 %507, 1
  store i32 %508, ptr %492, align 8
  %.pre638 = load i32, ptr %474, align 4
  br label %509

509:                                              ; preds = %.lr.ph575, %add_object_address.exit475
  %510 = phi i32 [ %479, %.lr.ph575 ], [ %.pre638, %add_object_address.exit475 ]
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %511 = sext i32 %510 to i64
  %512 = icmp slt i64 %indvars.iv.next621, %511
  br i1 %512, label %.lr.ph575, label %.thread512

.thread512:                                       ; preds = %509, %471, %.lr.ph572, %._crit_edge568, %462
  %513 = getelementptr inbounds i8, ptr %0, i64 232
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 4
  %.not416 = icmp eq ptr %514, null
  br i1 %.not416, label %._crit_edge578, label %.lr.ph577

.lr.ph577:                                        ; preds = %.thread512
  %516 = getelementptr inbounds i8, ptr %514, i64 16
  %517 = load i32, ptr %515, align 4
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %.lr.ph581, label %._crit_edge578

.lr.ph581:                                        ; preds = %.lr.ph577, %add_object_address.exit479
  %indvars.iv623 = phi i64 [ %indvars.iv.next624, %add_object_address.exit479 ], [ 0, %.lr.ph577 ]
  %519 = load ptr, ptr %516, align 8
  %520 = getelementptr %union.ListCell, ptr %519, i64 %indvars.iv623
  %521 = load i32, ptr %520, align 8
  %522 = load ptr, ptr %1, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 16
  %524 = load i32, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %522, i64 20
  %526 = load i32, ptr %525, align 4
  %.not.i476 = icmp slt i32 %524, %526
  %.pre.i477 = load ptr, ptr %522, align 8
  br i1 %.not.i476, label %add_object_address.exit479, label %527

527:                                              ; preds = %.lr.ph581
  %528 = shl i32 %526, 1
  store i32 %528, ptr %525, align 4
  %529 = sext i32 %528 to i64
  %530 = mul nsw i64 %529, 12
  %531 = tail call ptr @repalloc(ptr noundef %.pre.i477, i64 noundef %530) #10
  store ptr %531, ptr %522, align 8
  %.pre14.i478 = load i32, ptr %523, align 8
  br label %add_object_address.exit479

add_object_address.exit479:                       ; preds = %.lr.ph581, %527
  %532 = phi i32 [ %.pre14.i478, %527 ], [ %524, %.lr.ph581 ]
  %533 = phi ptr [ %531, %527 ], [ %.pre.i477, %.lr.ph581 ]
  %534 = sext i32 %532 to i64
  %535 = getelementptr %struct.ObjectAddress, ptr %533, i64 %534
  store i32 2606, ptr %535, align 4
  %536 = getelementptr inbounds i8, ptr %535, i64 4
  store i32 %521, ptr %536, align 4
  %537 = getelementptr inbounds i8, ptr %535, i64 8
  store i32 0, ptr %537, align 4
  %538 = load i32, ptr %523, align 8
  %539 = add i32 %538, 1
  store i32 %539, ptr %523, align 8
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %540 = load i32, ptr %515, align 4
  %541 = sext i32 %540 to i64
  %542 = icmp slt i64 %indvars.iv.next624, %541
  br i1 %542, label %.lr.ph581, label %._crit_edge578

._crit_edge578:                                   ; preds = %add_object_address.exit479, %.lr.ph577, %.thread512
  %543 = load ptr, ptr %386, align 8
  %544 = getelementptr inbounds i8, ptr %1, i64 8
  %545 = load ptr, ptr %544, align 8
  %546 = tail call ptr @lcons(ptr noundef %543, ptr noundef %545) #10
  store ptr %546, ptr %544, align 8
  %547 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @find_expr_references_walker, ptr noundef %1, i32 noundef 132) #10
  %548 = load ptr, ptr %544, align 8
  %549 = tail call ptr @list_delete_first(ptr noundef %548) #10
  store ptr %549, ptr %544, align 8
  br label %687

550:                                              ; preds = %4
  %551 = getelementptr inbounds i8, ptr %0, i64 56
  %552 = load ptr, ptr %551, align 8
  %553 = tail call zeroext i1 @find_expr_references_walker(ptr noundef %552, ptr noundef %1)
  br label %.thread

554:                                              ; preds = %4
  %555 = getelementptr inbounds i8, ptr %0, i64 32
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 4
  %.not408 = icmp eq ptr %556, null
  br i1 %.not408, label %._crit_edge551, label %.lr.ph550

.lr.ph550:                                        ; preds = %554
  %558 = getelementptr inbounds i8, ptr %556, i64 16
  %559 = load i32, ptr %557, align 4
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %.lr.ph554, label %._crit_edge551

.lr.ph554:                                        ; preds = %.lr.ph550, %add_object_address.exit483
  %indvars.iv608 = phi i64 [ %indvars.iv.next609, %add_object_address.exit483 ], [ 0, %.lr.ph550 ]
  %561 = load ptr, ptr %558, align 8
  %562 = getelementptr %union.ListCell, ptr %561, i64 %indvars.iv608
  %563 = load i32, ptr %562, align 8
  %564 = load ptr, ptr %1, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 16
  %566 = load i32, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %564, i64 20
  %568 = load i32, ptr %567, align 4
  %.not.i480 = icmp slt i32 %566, %568
  %.pre.i481 = load ptr, ptr %564, align 8
  br i1 %.not.i480, label %add_object_address.exit483, label %569

569:                                              ; preds = %.lr.ph554
  %570 = shl i32 %568, 1
  store i32 %570, ptr %567, align 4
  %571 = sext i32 %570 to i64
  %572 = mul nsw i64 %571, 12
  %573 = tail call ptr @repalloc(ptr noundef %.pre.i481, i64 noundef %572) #10
  store ptr %573, ptr %564, align 8
  %.pre14.i482 = load i32, ptr %565, align 8
  br label %add_object_address.exit483

add_object_address.exit483:                       ; preds = %.lr.ph554, %569
  %574 = phi i32 [ %.pre14.i482, %569 ], [ %566, %.lr.ph554 ]
  %575 = phi ptr [ %573, %569 ], [ %.pre.i481, %.lr.ph554 ]
  %576 = sext i32 %574 to i64
  %577 = getelementptr %struct.ObjectAddress, ptr %575, i64 %576
  store i32 1247, ptr %577, align 4
  %578 = getelementptr inbounds i8, ptr %577, i64 4
  store i32 %563, ptr %578, align 4
  %579 = getelementptr inbounds i8, ptr %577, i64 8
  store i32 0, ptr %579, align 4
  %580 = load i32, ptr %565, align 8
  %581 = add i32 %580, 1
  store i32 %581, ptr %565, align 8
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %582 = load i32, ptr %557, align 4
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %indvars.iv.next609, %583
  br i1 %584, label %.lr.ph554, label %._crit_edge551

._crit_edge551:                                   ; preds = %add_object_address.exit483, %.lr.ph550, %554
  %585 = getelementptr inbounds i8, ptr %0, i64 48
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 4
  %.not410 = icmp eq ptr %586, null
  br i1 %.not410, label %.thread, label %.lr.ph557

.lr.ph557:                                        ; preds = %._crit_edge551
  %588 = getelementptr inbounds i8, ptr %586, i64 16
  %589 = load i32, ptr %587, align 4
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %.lr.ph560, label %.thread

.lr.ph560:                                        ; preds = %.lr.ph557, %614
  %591 = phi i32 [ %615, %614 ], [ %589, %.lr.ph557 ]
  %indvars.iv611 = phi i64 [ %indvars.iv.next612, %614 ], [ 0, %.lr.ph557 ]
  %592 = load ptr, ptr %588, align 8
  %593 = getelementptr %union.ListCell, ptr %592, i64 %indvars.iv611
  %594 = load i32, ptr %593, align 8
  switch i32 %594, label %595 [
    i32 100, label %614
    i32 0, label %614
  ]

595:                                              ; preds = %.lr.ph560
  %596 = load ptr, ptr %1, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 16
  %598 = load i32, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %596, i64 20
  %600 = load i32, ptr %599, align 4
  %.not.i484 = icmp slt i32 %598, %600
  %.pre.i485 = load ptr, ptr %596, align 8
  br i1 %.not.i484, label %add_object_address.exit487, label %601

601:                                              ; preds = %595
  %602 = shl i32 %600, 1
  store i32 %602, ptr %599, align 4
  %603 = sext i32 %602 to i64
  %604 = mul nsw i64 %603, 12
  %605 = tail call ptr @repalloc(ptr noundef %.pre.i485, i64 noundef %604) #10
  store ptr %605, ptr %596, align 8
  %.pre14.i486 = load i32, ptr %597, align 8
  br label %add_object_address.exit487

add_object_address.exit487:                       ; preds = %595, %601
  %606 = phi i32 [ %.pre14.i486, %601 ], [ %598, %595 ]
  %607 = phi ptr [ %605, %601 ], [ %.pre.i485, %595 ]
  %608 = sext i32 %606 to i64
  %609 = getelementptr %struct.ObjectAddress, ptr %607, i64 %608
  store i32 3456, ptr %609, align 4
  %610 = getelementptr inbounds i8, ptr %609, i64 4
  store i32 %594, ptr %610, align 4
  %611 = getelementptr inbounds i8, ptr %609, i64 8
  store i32 0, ptr %611, align 4
  %612 = load i32, ptr %597, align 8
  %613 = add i32 %612, 1
  store i32 %613, ptr %597, align 8
  %.pre635 = load i32, ptr %587, align 4
  br label %614

614:                                              ; preds = %.lr.ph560, %.lr.ph560, %add_object_address.exit487
  %615 = phi i32 [ %591, %.lr.ph560 ], [ %591, %.lr.ph560 ], [ %.pre635, %add_object_address.exit487 ]
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %616 = sext i32 %615 to i64
  %617 = icmp slt i64 %indvars.iv.next612, %616
  br i1 %617, label %.lr.ph560, label %.thread

618:                                              ; preds = %4
  %619 = getelementptr inbounds i8, ptr %0, i64 48
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 4
  %.not = icmp eq ptr %620, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %618
  %622 = getelementptr inbounds i8, ptr %620, i64 16
  %623 = load i32, ptr %621, align 4
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %.lr.ph541, label %._crit_edge

.lr.ph541:                                        ; preds = %.lr.ph, %add_object_address.exit491
  %indvars.iv = phi i64 [ %indvars.iv.next, %add_object_address.exit491 ], [ 0, %.lr.ph ]
  %625 = load ptr, ptr %622, align 8
  %626 = getelementptr %union.ListCell, ptr %625, i64 %indvars.iv
  %627 = load i32, ptr %626, align 8
  %628 = load ptr, ptr %1, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 16
  %630 = load i32, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %628, i64 20
  %632 = load i32, ptr %631, align 4
  %.not.i488 = icmp slt i32 %630, %632
  %.pre.i489 = load ptr, ptr %628, align 8
  br i1 %.not.i488, label %add_object_address.exit491, label %633

633:                                              ; preds = %.lr.ph541
  %634 = shl i32 %632, 1
  store i32 %634, ptr %631, align 4
  %635 = sext i32 %634 to i64
  %636 = mul nsw i64 %635, 12
  %637 = tail call ptr @repalloc(ptr noundef %.pre.i489, i64 noundef %636) #10
  store ptr %637, ptr %628, align 8
  %.pre14.i490 = load i32, ptr %629, align 8
  br label %add_object_address.exit491

add_object_address.exit491:                       ; preds = %.lr.ph541, %633
  %638 = phi i32 [ %.pre14.i490, %633 ], [ %630, %.lr.ph541 ]
  %639 = phi ptr [ %637, %633 ], [ %.pre.i489, %.lr.ph541 ]
  %640 = sext i32 %638 to i64
  %641 = getelementptr %struct.ObjectAddress, ptr %639, i64 %640
  store i32 1247, ptr %641, align 4
  %642 = getelementptr inbounds i8, ptr %641, i64 4
  store i32 %627, ptr %642, align 4
  %643 = getelementptr inbounds i8, ptr %641, i64 8
  store i32 0, ptr %643, align 4
  %644 = load i32, ptr %629, align 8
  %645 = add i32 %644, 1
  store i32 %645, ptr %629, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %646 = load i32, ptr %621, align 4
  %647 = sext i32 %646 to i64
  %648 = icmp slt i64 %indvars.iv.next, %647
  br i1 %648, label %.lr.ph541, label %._crit_edge

._crit_edge:                                      ; preds = %add_object_address.exit491, %.lr.ph, %618
  %649 = getelementptr inbounds i8, ptr %0, i64 64
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 4
  %.not406 = icmp eq ptr %650, null
  br i1 %.not406, label %.thread, label %.lr.ph544

.lr.ph544:                                        ; preds = %._crit_edge
  %652 = getelementptr inbounds i8, ptr %650, i64 16
  %653 = load i32, ptr %651, align 4
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %.lr.ph547, label %.thread

.lr.ph547:                                        ; preds = %.lr.ph544, %678
  %655 = phi i32 [ %679, %678 ], [ %653, %.lr.ph544 ]
  %indvars.iv605 = phi i64 [ %indvars.iv.next606, %678 ], [ 0, %.lr.ph544 ]
  %656 = load ptr, ptr %652, align 8
  %657 = getelementptr %union.ListCell, ptr %656, i64 %indvars.iv605
  %658 = load i32, ptr %657, align 8
  switch i32 %658, label %659 [
    i32 100, label %678
    i32 0, label %678
  ]

659:                                              ; preds = %.lr.ph547
  %660 = load ptr, ptr %1, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 16
  %662 = load i32, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %660, i64 20
  %664 = load i32, ptr %663, align 4
  %.not.i492 = icmp slt i32 %662, %664
  %.pre.i493 = load ptr, ptr %660, align 8
  br i1 %.not.i492, label %add_object_address.exit495, label %665

665:                                              ; preds = %659
  %666 = shl i32 %664, 1
  store i32 %666, ptr %663, align 4
  %667 = sext i32 %666 to i64
  %668 = mul nsw i64 %667, 12
  %669 = tail call ptr @repalloc(ptr noundef %.pre.i493, i64 noundef %668) #10
  store ptr %669, ptr %660, align 8
  %.pre14.i494 = load i32, ptr %661, align 8
  br label %add_object_address.exit495

add_object_address.exit495:                       ; preds = %659, %665
  %670 = phi i32 [ %.pre14.i494, %665 ], [ %662, %659 ]
  %671 = phi ptr [ %669, %665 ], [ %.pre.i493, %659 ]
  %672 = sext i32 %670 to i64
  %673 = getelementptr %struct.ObjectAddress, ptr %671, i64 %672
  store i32 3456, ptr %673, align 4
  %674 = getelementptr inbounds i8, ptr %673, i64 4
  store i32 %658, ptr %674, align 4
  %675 = getelementptr inbounds i8, ptr %673, i64 8
  store i32 0, ptr %675, align 4
  %676 = load i32, ptr %661, align 8
  %677 = add i32 %676, 1
  store i32 %677, ptr %661, align 8
  %.pre = load i32, ptr %651, align 4
  br label %678

678:                                              ; preds = %.lr.ph547, %.lr.ph547, %add_object_address.exit495
  %679 = phi i32 [ %655, %.lr.ph547 ], [ %655, %.lr.ph547 ], [ %.pre, %add_object_address.exit495 ]
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %680 = sext i32 %679 to i64
  %681 = icmp slt i64 %indvars.iv.next606, %680
  br i1 %681, label %.lr.ph547, label %.thread

682:                                              ; preds = %4
  %683 = getelementptr inbounds i8, ptr %0, i64 4
  %684 = load i32, ptr %683, align 4
  %685 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1255, i32 noundef %684, i32 noundef 0, ptr noundef %685)
  br label %.thread

.thread:                                          ; preds = %678, %614, %add_object_address.exit465, %add_object_address.exit, %._crit_edge, %.lr.ph544, %._crit_edge551, %.lr.ph557, %._crit_edge585, %.lr.ph591, %203, %.lr.ph597, %4, %365, %365, %253, %253, %245, %245, %237, %237, %194, %194, %130, %130, %138, %146, %154, %162, %234, %251, %261, %269, %334, %345, %342, %368, %682, %550, %380, %383, %338, %265, %259, %243, %197, %166, %171, %174, %158, %150, %142, %136
  %686 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %0, ptr noundef nonnull @find_expr_references_walker, ptr noundef %1) #10
  br label %687

687:                                              ; preds = %347, %353, %56, %118, %123, %110, %115, %102, %107, %94, %99, %86, %91, %78, %83, %70, %75, %62, %67, %60, %43, %47, %40, %30, %2, %.thread, %._crit_edge578
  %.0 = phi i1 [ %686, %.thread ], [ %547, %._crit_edge578 ], [ false, %2 ], [ false, %30 ], [ false, %40 ], [ false, %47 ], [ false, %43 ], [ false, %60 ], [ false, %67 ], [ false, %62 ], [ false, %75 ], [ false, %70 ], [ false, %83 ], [ false, %78 ], [ false, %91 ], [ false, %86 ], [ false, %99 ], [ false, %94 ], [ false, %107 ], [ false, %102 ], [ false, %115 ], [ false, %110 ], [ false, %123 ], [ false, %118 ], [ false, %56 ], [ false, %353 ], [ false, %347 ]
  ret i1 %.0
}

declare void @recordMultipleDependencies(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @recordDependencyOnSingleRelExpr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %struct.find_expr_references_context, align 8
  %8 = alloca %struct.RangeTblEntry, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %9, i8 0, i64 208, i1 false)
  %10 = tail call ptr @palloc(i64 noundef 24) #10
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 32, ptr %12, align 4
  %13 = tail call ptr @palloc(i64 noundef 384) #10
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr null, ptr %14, align 8
  store ptr %10, ptr %7, align 8
  store i32 93, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 12
  store i8 114, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 1, ptr %18, align 8
  %19 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %8) #10
  %20 = call ptr @list_make1_impl(i32 noundef 1, ptr %19) #10
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %20, ptr %21, align 8
  %22 = call zeroext i1 @find_expr_references_walker(ptr noundef %1, ptr noundef nonnull %7)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %eliminate_duplicate_dependencies.exit, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %23, align 8
  %29 = zext nneg i32 %25 to i64
  call void @pg_qsort(ptr noundef %28, i64 noundef %29, i64 noundef 12, ptr noundef nonnull @object_address_comparator) #10
  %30 = load i32, ptr %24, align 8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %27
  %32 = load ptr, ptr %23, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %56 ]
  %.031.i = phi ptr [ %32, %.lr.ph.preheader.i ], [ %.1.i, %56 ]
  %.02330.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.124.i, %56 ]
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr %struct.ObjectAddress, ptr %33, i64 %indvars.iv.i
  %35 = load i32, ptr %.031.i, align 4
  %36 = load i32, ptr %34, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %.031.i, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %34, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %.031.i, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %34, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = icmp eq i32 %46, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store i32 %48, ptr %45, align 4
  br label %56

53:                                               ; preds = %50, %38, %.lr.ph.i
  %54 = getelementptr i8, ptr %.031.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false)
  %55 = add i32 %.02330.i, 1
  br label %56

56:                                               ; preds = %53, %52, %44
  %.124.i = phi i32 [ %.02330.i, %44 ], [ %.02330.i, %52 ], [ %55, %53 ]
  %.1.i = phi ptr [ %.031.i, %44 ], [ %.031.i, %52 ], [ %54, %53 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %24, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %56, %27
  %.023.lcssa.i = phi i32 [ 1, %27 ], [ %.124.i, %56 ]
  store i32 %.023.lcssa.i, ptr %24, align 8
  %.pre52.pre = load ptr, ptr %7, align 8
  br label %eliminate_duplicate_dependencies.exit

eliminate_duplicate_dependencies.exit:            ; preds = %6, %._crit_edge.i
  %.pre52 = phi ptr [ %23, %6 ], [ %.pre52.pre, %._crit_edge.i ]
  %.not = icmp ne i32 %3, %4
  %brmerge = or i1 %.not, %5
  br i1 %brmerge, label %60, label %121

60:                                               ; preds = %eliminate_duplicate_dependencies.exit
  %61 = getelementptr inbounds i8, ptr %.pre52, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %121

64:                                               ; preds = %60
  %65 = call ptr @palloc(i64 noundef 24) #10
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 20
  store i32 32, ptr %67, align 4
  %68 = call ptr @palloc(i64 noundef 384) #10
  store ptr %68, ptr %65, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %64
  %74 = load ptr, ptr %70, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %101 ]
  %75 = phi ptr [ %70, %.lr.ph.preheader ], [ %102, %101 ]
  %.044 = phi ptr [ %74, %.lr.ph.preheader ], [ %.1, %101 ]
  %.03642 = phi i32 [ 0, %.lr.ph.preheader ], [ %.137, %101 ]
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr %struct.ObjectAddress, ptr %76, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 1259
  br i1 %79, label %80, label %98

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds i8, ptr %77, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, %2
  br i1 %83, label %84, label %98

84:                                               ; preds = %80
  %85 = load i32, ptr %66, align 8
  %86 = load i32, ptr %67, align 4
  %.not.i = icmp slt i32 %85, %86
  %.pre.i = load ptr, ptr %65, align 8
  br i1 %.not.i, label %add_exact_object_address.exit, label %87

87:                                               ; preds = %84
  %88 = shl i32 %86, 1
  store i32 %88, ptr %67, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, 12
  %91 = call ptr @repalloc(ptr noundef %.pre.i, i64 noundef %90) #10
  store ptr %91, ptr %65, align 8
  %.pre11.i = load i32, ptr %66, align 8
  br label %add_exact_object_address.exit

add_exact_object_address.exit:                    ; preds = %84, %87
  %92 = phi i32 [ %.pre11.i, %87 ], [ %85, %84 ]
  %93 = phi ptr [ %91, %87 ], [ %.pre.i, %84 ]
  %94 = sext i32 %92 to i64
  %95 = getelementptr %struct.ObjectAddress, ptr %93, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %95, ptr noundef nonnull align 4 dereferenceable(12) %77, i64 12, i1 false)
  %96 = load i32, ptr %66, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %66, align 8
  br label %101

98:                                               ; preds = %80, %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.044, ptr noundef nonnull align 4 dereferenceable(12) %77, i64 12, i1 false)
  %99 = getelementptr i8, ptr %.044, i64 12
  %100 = add i32 %.03642, 1
  br label %101

101:                                              ; preds = %add_exact_object_address.exit, %98
  %.137 = phi i32 [ %.03642, %add_exact_object_address.exit ], [ %100, %98 ]
  %.1 = phi ptr [ %.044, %add_exact_object_address.exit ], [ %99, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %101, %64
  %.lcssa41 = phi ptr [ %70, %64 ], [ %102, %101 ]
  %.036.lcssa = phi i32 [ 0, %64 ], [ %.137, %101 ]
  %107 = getelementptr inbounds i8, ptr %.lcssa41, i64 16
  store i32 %.036.lcssa, ptr %107, align 8
  br i1 %5, label %.preheader, label %110

.preheader:                                       ; preds = %._crit_edge
  %108 = load i32, ptr %66, align 8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph47, label %.loopexit

110:                                              ; preds = %._crit_edge
  %111 = load ptr, ptr %65, align 8
  %112 = load i32, ptr %66, align 8
  call void @recordMultipleDependencies(ptr noundef %0, ptr noundef %111, i32 noundef %112, i32 noundef %4) #10
  br label %.loopexit

.lr.ph47:                                         ; preds = %.preheader, %.lr.ph47
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.lr.ph47 ], [ 0, %.preheader ]
  %113 = load ptr, ptr %65, align 8
  %114 = getelementptr %struct.ObjectAddress, ptr %113, i64 %indvars.iv49
  call void @recordDependencyOn(ptr noundef %114, ptr noundef %0, i32 noundef %4) #10
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %115 = load i32, ptr %66, align 8
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next50, %116
  br i1 %117, label %.lr.ph47, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph47, %.preheader, %110
  %118 = load ptr, ptr %65, align 8
  call void @pfree(ptr noundef %118) #10
  %119 = load ptr, ptr %69, align 8
  %.not.i38 = icmp eq ptr %119, null
  br i1 %.not.i38, label %free_object_addresses.exit, label %120

120:                                              ; preds = %.loopexit
  call void @pfree(ptr noundef nonnull %119) #10
  br label %free_object_addresses.exit

free_object_addresses.exit:                       ; preds = %.loopexit, %120
  call void @pfree(ptr noundef nonnull %65) #10
  %.pre = load ptr, ptr %7, align 8
  br label %121

121:                                              ; preds = %eliminate_duplicate_dependencies.exit, %free_object_addresses.exit, %60
  %122 = phi ptr [ %.pre52, %eliminate_duplicate_dependencies.exit ], [ %.pre, %free_object_addresses.exit ], [ %.pre52, %60 ]
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 16
  %125 = load i32, ptr %124, align 8
  call void @recordMultipleDependencies(ptr noundef %0, ptr noundef %123, i32 noundef %125, i32 noundef %3) #10
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %126, align 8
  call void @pfree(ptr noundef %127) #10
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i39 = icmp eq ptr %129, null
  br i1 %.not.i39, label %free_object_addresses.exit40, label %130

130:                                              ; preds = %121
  call void @pfree(ptr noundef nonnull %129) #10
  br label %free_object_addresses.exit40

free_object_addresses.exit40:                     ; preds = %121, %130
  call void @pfree(ptr noundef nonnull %126) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @add_exact_object_address(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %4, %6
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = shl i32 %6, 1
  store i32 %8, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 12
  %11 = tail call ptr @repalloc(ptr noundef %.pre, i64 noundef %10) #10
  store ptr %11, ptr %1, align 8
  %.pre11 = load i32, ptr %3, align 8
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i32 [ %.pre11, %7 ], [ %4, %2 ]
  %14 = phi ptr [ %11, %7 ], [ %.pre, %2 ]
  %15 = sext i32 %13 to i64
  %16 = getelementptr %struct.ObjectAddress, ptr %14, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %17 = load i32, ptr %3, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @object_address_present(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %.01214 = add i32 %4, -1
  %5 = icmp sgt i32 %.01214, -1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %0, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = zext nneg i32 %.01214 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %12 = getelementptr %struct.ObjectAddress, ptr %6, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %7, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 4
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  %25 = icmp eq i32 %23, 0
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %._crit_edge, label %26

26:                                               ; preds = %20, %11, %15
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %27 = icmp sgt i64 %indvars.iv, 0
  br i1 %27, label %11, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %20, %26, %2
  %.lcssa = phi i1 [ false, %2 ], [ false, %26 ], [ true, %20 ]
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @record_object_address_dependencies(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 2
  %.pre4 = load ptr, ptr %1, align 8
  br i1 %6, label %eliminate_duplicate_dependencies.exit, label %7

7:                                                ; preds = %3
  %8 = zext nneg i32 %5 to i64
  tail call void @pg_qsort(ptr noundef %.pre4, i64 noundef %8, i64 noundef 12, ptr noundef nonnull @object_address_comparator) #10
  %9 = load i32, ptr %4, align 8
  %10 = icmp sgt i32 %9, 1
  %.pre.pre5 = load ptr, ptr %1, align 8
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %7, %34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 1, %7 ]
  %.031.i = phi ptr [ %.1.i, %34 ], [ %.pre.pre5, %7 ]
  %.02330.i = phi i32 [ %.124.i, %34 ], [ 1, %7 ]
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr %struct.ObjectAddress, ptr %11, i64 %indvars.iv.i
  %13 = load i32, ptr %.031.i, align 4
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %.031.i, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %12, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %.031.i, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store i32 %26, ptr %23, align 4
  br label %34

31:                                               ; preds = %28, %16, %.lr.ph.i
  %32 = getelementptr i8, ptr %.031.i, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  %33 = add i32 %.02330.i, 1
  br label %34

34:                                               ; preds = %31, %30, %22
  %.124.i = phi i32 [ %.02330.i, %22 ], [ %.02330.i, %30 ], [ %33, %31 ]
  %.1.i = phi ptr [ %.031.i, %22 ], [ %.031.i, %30 ], [ %32, %31 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr %4, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !19

._crit_edge.i.loopexit:                           ; preds = %34
  %.pre.pre = load ptr, ptr %1, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %7
  %.pre = phi ptr [ %.pre.pre5, %7 ], [ %.pre.pre, %._crit_edge.i.loopexit ]
  %.023.lcssa.i = phi i32 [ 1, %7 ], [ %.124.i, %._crit_edge.i.loopexit ]
  store i32 %.023.lcssa.i, ptr %4, align 8
  br label %eliminate_duplicate_dependencies.exit

eliminate_duplicate_dependencies.exit:            ; preds = %3, %._crit_edge.i
  %38 = phi i32 [ %5, %3 ], [ %.023.lcssa.i, %._crit_edge.i ]
  %39 = phi ptr [ %.pre4, %3 ], [ %.pre, %._crit_edge.i ]
  tail call void @recordMultipleDependencies(ptr noundef %0, ptr noundef %39, i32 noundef %38, i32 noundef %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sort_object_addresses(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = zext nneg i32 %3 to i64
  tail call void @pg_qsort(ptr noundef %6, i64 noundef %7, i64 noundef 12, ptr noundef nonnull @object_address_comparator) #10
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @object_address_comparator(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %4, %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = icmp ult i32 %4, %6
  br i1 %9, label %24, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 4
  %12 = load i32, ptr %1, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = icmp ugt i32 %11, %12
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = icmp ugt i32 %18, %20
  %. = zext i1 %23 to i32
  br label %24

24:                                               ; preds = %22, %16, %14, %10, %8, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %8 ], [ -1, %10 ], [ 1, %14 ], [ -1, %16 ], [ %., %22 ]
  ret i32 %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @getObjectClass(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %2, 1259
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %0, align 4
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2792, ptr noundef nonnull @__func__.getObjectClass) #10
  unreachable

10:                                               ; preds = %3
  switch i32 %2, label %50 [
    i32 3576, label %49
    i32 1255, label %.thread
    i32 1247, label %11
    i32 2605, label %12
    i32 3456, label %13
    i32 2606, label %14
    i32 2607, label %15
    i32 2604, label %16
    i32 2612, label %17
    i32 2613, label %18
    i32 2617, label %19
    i32 2616, label %20
    i32 2753, label %21
    i32 2601, label %22
    i32 2602, label %23
    i32 2603, label %24
    i32 2618, label %25
    i32 2620, label %26
    i32 2615, label %27
    i32 3381, label %28
    i32 3601, label %29
    i32 3600, label %30
    i32 3764, label %31
    i32 3602, label %32
    i32 1260, label %33
    i32 1261, label %34
    i32 1262, label %35
    i32 1213, label %36
    i32 2328, label %37
    i32 1417, label %38
    i32 1418, label %39
    i32 826, label %40
    i32 3079, label %41
    i32 3466, label %42
    i32 6243, label %43
    i32 3256, label %44
    i32 6237, label %45
    i32 6104, label %46
    i32 6106, label %47
    i32 6100, label %48
  ]

11:                                               ; preds = %10
  br label %.thread

12:                                               ; preds = %10
  br label %.thread

13:                                               ; preds = %10
  br label %.thread

14:                                               ; preds = %10
  br label %.thread

15:                                               ; preds = %10
  br label %.thread

16:                                               ; preds = %10
  br label %.thread

17:                                               ; preds = %10
  br label %.thread

18:                                               ; preds = %10
  br label %.thread

19:                                               ; preds = %10
  br label %.thread

20:                                               ; preds = %10
  br label %.thread

21:                                               ; preds = %10
  br label %.thread

22:                                               ; preds = %10
  br label %.thread

23:                                               ; preds = %10
  br label %.thread

24:                                               ; preds = %10
  br label %.thread

25:                                               ; preds = %10
  br label %.thread

26:                                               ; preds = %10
  br label %.thread

27:                                               ; preds = %10
  br label %.thread

28:                                               ; preds = %10
  br label %.thread

29:                                               ; preds = %10
  br label %.thread

30:                                               ; preds = %10
  br label %.thread

31:                                               ; preds = %10
  br label %.thread

32:                                               ; preds = %10
  br label %.thread

33:                                               ; preds = %10
  br label %.thread

34:                                               ; preds = %10
  br label %.thread

35:                                               ; preds = %10
  br label %.thread

36:                                               ; preds = %10
  br label %.thread

37:                                               ; preds = %10
  br label %.thread

38:                                               ; preds = %10
  br label %.thread

39:                                               ; preds = %10
  br label %.thread

40:                                               ; preds = %10
  br label %.thread

41:                                               ; preds = %10
  br label %.thread

42:                                               ; preds = %10
  br label %.thread

43:                                               ; preds = %10
  br label %.thread

44:                                               ; preds = %10
  br label %.thread

45:                                               ; preds = %10
  br label %.thread

46:                                               ; preds = %10
  br label %.thread

47:                                               ; preds = %10
  br label %.thread

48:                                               ; preds = %10
  br label %.thread

49:                                               ; preds = %10
  br label %.thread

50:                                               ; preds = %10
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %51)
  %52 = load i32, ptr %0, align 4
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %52) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2922, ptr noundef nonnull @__func__.getObjectClass) #10
  unreachable

.thread:                                          ; preds = %10, %1, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %.0 = phi i32 [ 40, %49 ], [ 39, %48 ], [ 38, %47 ], [ 36, %46 ], [ 37, %45 ], [ 35, %44 ], [ 34, %43 ], [ 33, %42 ], [ 32, %41 ], [ 31, %40 ], [ 30, %39 ], [ 29, %38 ], [ 28, %37 ], [ 27, %36 ], [ 26, %35 ], [ 25, %34 ], [ 24, %33 ], [ 23, %32 ], [ 22, %31 ], [ 21, %30 ], [ 20, %29 ], [ 19, %28 ], [ 18, %27 ], [ 17, %26 ], [ 16, %25 ], [ 15, %24 ], [ 14, %23 ], [ 13, %22 ], [ 12, %21 ], [ 11, %20 ], [ 10, %19 ], [ 9, %18 ], [ 8, %17 ], [ 7, %16 ], [ 6, %15 ], [ 5, %14 ], [ 4, %13 ], [ 3, %12 ], [ 2, %11 ], [ 0, %1 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @trackDroppedObjectsNeeded() local_unnamed_addr #1

declare zeroext i1 @EventTriggerSupportsObjectClass(i32 noundef) local_unnamed_addr #1

declare void @EventTriggerSQLDropAddObject(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @RunObjectDropHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @doDeletion(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x %struct.ScanKeyData], align 16
  %4 = tail call i32 @getObjectClass(ptr noundef %0), !range !13
  switch i32 %4, label %default.unreachable32 [
    i32 0, label %5
    i32 1, label %27
    i32 2, label %30
    i32 5, label %33
    i32 7, label %36
    i32 9, label %39
    i32 10, label %42
    i32 16, label %45
    i32 17, label %48
    i32 19, label %51
    i32 23, label %54
    i32 32, label %57
    i32 35, label %60
    i32 37, label %63
    i32 38, label %66
    i32 36, label %69
    i32 3, label %72
    i32 4, label %72
    i32 6, label %72
    i32 8, label %72
    i32 11, label %72
    i32 12, label %72
    i32 13, label %72
    i32 14, label %72
    i32 15, label %72
    i32 18, label %72
    i32 20, label %72
    i32 21, label %72
    i32 22, label %72
    i32 28, label %72
    i32 29, label %72
    i32 30, label %72
    i32 31, label %72
    i32 33, label %72
    i32 40, label %72
    i32 25, label %72
    i32 24, label %109
    i32 26, label %109
    i32 27, label %109
    i32 39, label %109
    i32 34, label %109
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call signext i8 @get_rel_relkind(i32 noundef %7) #10
  %9 = and i8 %8, -33
  %or.cond = icmp eq i8 %9, 73
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %5
  %11 = and i32 %1, 2
  %12 = icmp ne i32 %11, 0
  %13 = and i32 %1, 32
  %14 = icmp ne i32 %13, 0
  %15 = load i32, ptr %6, align 4
  tail call void @index_drop(i32 noundef %15, i1 noundef zeroext %12, i1 noundef zeroext %14) #10
  br label %23

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  %19 = load i32, ptr %6, align 4
  br i1 %.not, label %22, label %20

20:                                               ; preds = %16
  %21 = trunc i32 %18 to i16
  tail call void @RemoveAttributeById(i32 noundef %19, i16 noundef signext %21) #10
  br label %23

22:                                               ; preds = %16
  tail call void @heap_drop_with_catalog(i32 noundef %19) #10
  br label %23

23:                                               ; preds = %20, %22, %10
  %24 = icmp eq i8 %8, 83
  br i1 %24, label %25, label %112

25:                                               ; preds = %23
  %26 = load i32, ptr %6, align 4
  tail call void @DeleteSequenceTuple(i32 noundef %26) #10
  br label %112

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  tail call void @RemoveFunctionById(i32 noundef %29) #10
  br label %112

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  tail call void @RemoveTypeById(i32 noundef %32) #10
  br label %112

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  tail call void @RemoveConstraintById(i32 noundef %35) #10
  br label %112

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  tail call void @RemoveAttrDefaultById(i32 noundef %38) #10
  br label %112

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4
  tail call void @LargeObjectDrop(i32 noundef %41) #10
  br label %112

42:                                               ; preds = %2
  %43 = getelementptr inbounds i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  tail call void @RemoveOperatorById(i32 noundef %44) #10
  br label %112

45:                                               ; preds = %2
  %46 = getelementptr inbounds i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4
  tail call void @RemoveRewriteRuleById(i32 noundef %47) #10
  br label %112

48:                                               ; preds = %2
  %49 = getelementptr inbounds i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  tail call void @RemoveTriggerById(i32 noundef %50) #10
  br label %112

51:                                               ; preds = %2
  %52 = getelementptr inbounds i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  tail call void @RemoveStatisticsById(i32 noundef %53) #10
  br label %112

54:                                               ; preds = %2
  %55 = getelementptr inbounds i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4
  tail call void @RemoveTSConfigurationById(i32 noundef %56) #10
  br label %112

57:                                               ; preds = %2
  %58 = getelementptr inbounds i8, ptr %0, i64 4
  %59 = load i32, ptr %58, align 4
  tail call void @RemoveExtensionById(i32 noundef %59) #10
  br label %112

60:                                               ; preds = %2
  %61 = getelementptr inbounds i8, ptr %0, i64 4
  %62 = load i32, ptr %61, align 4
  tail call void @RemovePolicyById(i32 noundef %62) #10
  br label %112

63:                                               ; preds = %2
  %64 = getelementptr inbounds i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4
  tail call void @RemovePublicationSchemaById(i32 noundef %65) #10
  br label %112

66:                                               ; preds = %2
  %67 = getelementptr inbounds i8, ptr %0, i64 4
  %68 = load i32, ptr %67, align 4
  tail call void @RemovePublicationRelById(i32 noundef %68) #10
  br label %112

69:                                               ; preds = %2
  %70 = getelementptr inbounds i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4
  tail call void @RemovePublicationById(i32 noundef %71) #10
  br label %112

72:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %73 = load i32, ptr %0, align 4
  %74 = tail call i32 @get_object_catcache_oid(i32 noundef %73) #10
  %75 = load i32, ptr %0, align 4
  %76 = tail call ptr @table_open(i32 noundef %75, i32 noundef 3) #10
  %77 = icmp sgt i32 %74, -1
  br i1 %77, label %78, label %91

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %0, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = tail call ptr @SearchSysCache1(i32 noundef %74, i64 noundef %81) #10
  %.not24.i = icmp eq ptr %82, null
  br i1 %.not24.i, label %83, label %89

83:                                               ; preds = %78
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %84)
  %85 = load i32, ptr %0, align 4
  %86 = tail call ptr @get_object_class_descr(i32 noundef %85) #10
  %87 = load i32, ptr %79, align 4
  %88 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef %86, i32 noundef %87) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1209, ptr noundef nonnull @__func__.DropObjectById) #10
  unreachable

89:                                               ; preds = %78
  %90 = getelementptr inbounds i8, ptr %82, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %76, ptr noundef nonnull %90) #10
  tail call void @ReleaseSysCache(ptr noundef nonnull %82) #10
  br label %DropObjectById.exit

91:                                               ; preds = %72
  %92 = load i32, ptr %0, align 4
  %93 = tail call signext i16 @get_object_attnum_oid(i32 noundef %92) #10
  %94 = getelementptr inbounds i8, ptr %0, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext %93, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %96) #10
  %97 = load i32, ptr %0, align 4
  %98 = call i32 @get_object_oid_index(i32 noundef %97) #10
  %99 = call ptr @systable_beginscan(ptr noundef %76, i32 noundef %98, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #10
  %100 = call ptr @systable_getnext(ptr noundef %99) #10
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %101, label %107

101:                                              ; preds = %91
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %102)
  %103 = load i32, ptr %0, align 4
  %104 = call ptr @get_object_class_descr(i32 noundef %103) #10
  %105 = load i32, ptr %94, align 4
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %104, i32 noundef %105) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1232, ptr noundef nonnull @__func__.DropObjectById) #10
  unreachable

107:                                              ; preds = %91
  %108 = getelementptr inbounds i8, ptr %100, i64 4
  call void @CatalogTupleDelete(ptr noundef %76, ptr noundef nonnull %108) #10
  call void @systable_endscan(ptr noundef %99) #10
  br label %DropObjectById.exit

DropObjectById.exit:                              ; preds = %89, %107
  call void @table_close(ptr noundef %76, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %112

109:                                              ; preds = %2, %2, %2, %2, %2
  %110 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %110)
  %111 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1478, ptr noundef nonnull @__func__.doDeletion) #10
  unreachable

default.unreachable32:                            ; preds = %2
  unreachable

112:                                              ; preds = %23, %25, %DropObjectById.exit, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @deleteSharedDependencyRecordsFor(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @DeleteComments(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @DeleteSecurityLabel(ptr noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #1

declare void @index_drop(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @RemoveAttributeById(i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare void @heap_drop_with_catalog(i32 noundef) local_unnamed_addr #1

declare void @DeleteSequenceTuple(i32 noundef) local_unnamed_addr #1

declare void @RemoveFunctionById(i32 noundef) local_unnamed_addr #1

declare void @RemoveTypeById(i32 noundef) local_unnamed_addr #1

declare void @RemoveConstraintById(i32 noundef) local_unnamed_addr #1

declare void @RemoveAttrDefaultById(i32 noundef) local_unnamed_addr #1

declare void @LargeObjectDrop(i32 noundef) local_unnamed_addr #1

declare void @RemoveOperatorById(i32 noundef) local_unnamed_addr #1

declare void @RemoveRewriteRuleById(i32 noundef) local_unnamed_addr #1

declare void @RemoveTriggerById(i32 noundef) local_unnamed_addr #1

declare void @RemoveStatisticsById(i32 noundef) local_unnamed_addr #1

declare void @RemoveTSConfigurationById(i32 noundef) local_unnamed_addr #1

declare void @RemoveExtensionById(i32 noundef) local_unnamed_addr #1

declare void @RemovePolicyById(i32 noundef) local_unnamed_addr #1

declare void @RemovePublicationSchemaById(i32 noundef) local_unnamed_addr #1

declare void @RemovePublicationRelById(i32 noundef) local_unnamed_addr #1

declare void @RemovePublicationById(i32 noundef) local_unnamed_addr #1

declare i32 @get_object_catcache_oid(i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_object_class_descr(i32 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare signext i16 @get_object_attnum_oid(i32 noundef) local_unnamed_addr #1

declare i32 @get_object_oid_index(i32 noundef) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @object_address_present_add_flags(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %.02226 = add i32 %5, -1
  %6 = icmp sgt i32 %.02226, -1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.not = icmp eq i32 %1, 0
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = zext nneg i32 %.02226 to i64
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  %.pre33 = load i32, ptr %0, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %26
  %indvars.iv31 = phi i64 [ %10, %.lr.ph.split.us.preheader ], [ %indvars.iv.next32, %26 ]
  %.027.us = phi i8 [ 0, %.lr.ph.split.us.preheader ], [ %.1.us, %26 ]
  %11 = getelementptr %struct.ObjectAddress, ptr %.pre, i64 %indvars.iv31
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %.pre33, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %.lr.ph.split.us
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = icmp eq i32 %22, 0
  %spec.select = select i1 %25, i8 1, i8 %.027.us
  br label %26

26:                                               ; preds = %19, %24, %14, %.lr.ph.split.us
  %.1.us = phi i8 [ %.027.us, %14 ], [ %.027.us, %.lr.ph.split.us ], [ %spec.select, %24 ], [ 1, %19 ]
  %indvars.iv.next32 = add nsw i64 %indvars.iv31, -1
  %27 = icmp sgt i64 %indvars.iv31, 0
  br i1 %27, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ %10, %.lr.ph ]
  %.027 = phi i8 [ %.1, %57 ], [ 0, %.lr.ph ]
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr %struct.ObjectAddress, ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %0, align 4
  %31 = load i32, ptr %29, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %.lr.ph.split
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds i8, ptr %29, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4
  %40 = getelementptr inbounds i8, ptr %29, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr %struct.ObjectAddressExtra, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, %1
  store i32 %47, ptr %45, align 4
  br label %57

48:                                               ; preds = %38
  %49 = icmp eq i32 %41, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %48
  %.not29 = icmp eq i32 %39, 0
  br i1 %.not29, label %51, label %57

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr %struct.ObjectAddressExtra, ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, %1
  %56 = or i32 %55, 256
  store i32 %56, ptr %53, align 4
  br label %57

57:                                               ; preds = %48, %.lr.ph.split, %33, %51, %50, %43
  %.1 = phi i8 [ 1, %43 ], [ %.027, %51 ], [ %.027, %50 ], [ %.027, %33 ], [ %.027, %.lr.ph.split ], [ 1, %48 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %58 = icmp sgt i64 %indvars.iv, 0
  br i1 %58, label %.lr.ph.split, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %57, %26, %3
  %.0.lcssa = phi i8 [ 0, %3 ], [ %.1.us, %26 ], [ %.1, %57 ]
  %59 = and i8 %.0.lcssa, 1
  %60 = icmp ne i8 %59, 0
  ret i1 %60
}

declare zeroext i1 @IsPinnedObject(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @getObjectDescription(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @systable_recheck_tuple(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @message_level_is_interesting(i32 noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_object_address(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 20
  %8 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %6, %8
  %.pre = load ptr, ptr %3, align 8
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = shl i32 %8, 1
  store i32 %10, ptr %7, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 12
  %13 = tail call ptr @repalloc(ptr noundef %.pre, i64 noundef %12) #10
  store ptr %13, ptr %3, align 8
  %.pre14 = load i32, ptr %5, align 8
  br label %14

14:                                               ; preds = %9, %4
  %15 = phi i32 [ %.pre14, %9 ], [ %6, %4 ]
  %16 = phi ptr [ %13, %9 ], [ %.pre, %4 ]
  %17 = sext i32 %15 to i64
  %18 = getelementptr %struct.ObjectAddress, ptr %16, i64 %17
  store i32 %0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %2, ptr %20, align 4
  %21 = load i32, ptr %5, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_function_rte_ref(ptr nocapture noundef readonly %0, i16 noundef signext %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i16 %1 to i32
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

12:                                               ; preds = %.lr.ph52, %._crit_edge58
  %indvars.iv = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next, %._crit_edge58 ]
  %.04350 = phi i32 [ 0, %.lr.ph52 ], [ %18, %._crit_edge58 ]
  %13 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp sge i32 %.04350, %8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %.04350
  %.not34 = icmp slt i32 %18, %8
  %or.cond = select i1 %15, i1 true, i1 %.not34
  br i1 %or.cond, label %._crit_edge58, label %.split

.split:                                           ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @get_expr_result_tupdesc(ptr noundef %20, i1 noundef zeroext true) #10
  %.not35 = icmp eq ptr %21, null
  br i1 %.not35, label %59, label %22

22:                                               ; preds = %.split
  %23 = getelementptr inbounds i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %.not36 = icmp eq i32 %24, 2249
  br i1 %.not36, label %59, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @get_typ_typrelid(i32 noundef %24) #10
  %.not37 = icmp eq i32 %26, 0
  br i1 %.not37, label %59, label %27

27:                                               ; preds = %25
  %28 = sub i32 %8, %.04350
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 20
  %33 = load i32, ptr %32, align 4
  %.not.i = icmp slt i32 %31, %33
  %.pre.i = load ptr, ptr %29, align 8
  br i1 %.not.i, label %add_object_address.exit, label %34

34:                                               ; preds = %27
  %35 = shl i32 %33, 1
  store i32 %35, ptr %32, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, 12
  %38 = tail call ptr @repalloc(ptr noundef %.pre.i, i64 noundef %37) #10
  store ptr %38, ptr %29, align 8
  %.pre14.i = load i32, ptr %30, align 8
  br label %add_object_address.exit

add_object_address.exit:                          ; preds = %27, %34
  %39 = phi i32 [ %.pre14.i, %34 ], [ %31, %27 ]
  %40 = phi ptr [ %38, %34 ], [ %.pre.i, %27 ]
  %41 = sext i32 %39 to i64
  %42 = getelementptr %struct.ObjectAddress, ptr %40, i64 %41
  store i32 1259, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 %26, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %28, ptr %44, align 4
  %45 = load i32, ptr %30, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8
  br label %59

._crit_edge58:                                    ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %12

._crit_edge.loopexit:                             ; preds = %._crit_edge58
  %47 = add i32 %18, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %3
  %.0.lcssa = phi i32 [ 1, %3 ], [ 1, %.lr.ph ], [ %47, %._crit_edge.loopexit ]
  %48 = getelementptr inbounds i8, ptr %0, i64 104
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 1
  %.not33 = icmp ne i8 %50, 0
  %.pre60 = sext i16 %1 to i32
  %51 = icmp eq i32 %.0.lcssa, %.pre60
  %or.cond64 = select i1 %.not33, i1 %51, i1 false
  br i1 %or.cond64, label %59, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 @errcode(i32 noundef 50360452) #10
  %54 = getelementptr inbounds i8, ptr %0, i64 192
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, i32 noundef %.pre60, ptr noundef %57) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2374, ptr noundef nonnull @__func__.process_function_rte_ref) #10
  unreachable

59:                                               ; preds = %._crit_edge, %.split, %22, %25, %add_object_address.exit
  ret void
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @getBaseType(i32 noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @get_typ_typrelid(i32 noundef) local_unnamed_addr #1

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_first(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_expr_result_tupdesc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
!13 = !{i32 0, i32 41}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
