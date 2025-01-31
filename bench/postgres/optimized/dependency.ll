; ModuleID = 'bench/postgres/original/dependency.ll'
source_filename = "bench/postgres/original/dependency.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ObjectAddressStack = type { ptr, i32, ptr }
%struct.ObjectAddressExtra = type { i32, %struct.ObjectAddress }
%struct.ObjectAddressAndFlags = type { %struct.ObjectAddress, i32 }
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 32, ptr %14, align 4
  %15 = tail call ptr @palloc(i64 noundef 384) #10
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %16, align 8
  call fastcc void @findDependentObjects(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %2, ptr noundef null, ptr noundef nonnull %12, ptr noundef null, ptr noundef %4)
  call fastcc void @reportDependentObjects(ptr noundef nonnull %12, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %0)
  call fastcc void @deleteObjectsInList(ptr noundef nonnull %12, ptr noundef %4, i32 noundef %2)
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
define dso_local void @AcquireDeletionLock(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  switch i32 %3, label %13 [
    i32 1259, label %4
    i32 1261, label %10
  ]

4:                                                ; preds = %2
  %5 = and i32 %1, 2
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @LockRelationOid(i32 noundef %7, i32 noundef 4) #10
  br label %16

9:                                                ; preds = %4
  tail call void @LockRelationOid(i32 noundef %7, i32 noundef 8) #10
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  tail call void @LockSharedObject(i32 noundef 1261, i32 noundef %12, i16 noundef zeroext 0, i32 noundef 8) #10
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  tail call void @LockDatabaseObject(i32 noundef %3, i32 noundef %15, i16 noundef zeroext 0, i32 noundef 8) #10
  br label %16

16:                                               ; preds = %10, %13, %8, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @new_object_addresses() local_unnamed_addr #0 {
  %1 = tail call ptr @palloc(i64 noundef 24) #10
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 32, ptr %3, align 4
  %4 = tail call ptr @palloc(i64 noundef 384) #10
  store ptr %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %5, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @findDependentObjects(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = alloca [3 x %struct.ScanKeyData], align 16
  %9 = alloca %struct.ObjectAddress, align 4
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca %struct.ObjectAddressStack, align 8
  %.sroa.2 = alloca %struct.ObjectAddress, align 8
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %stack_address_present_add_flags.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not25.i = icmp eq i32 %1, 0
  br i1 %.not25.i, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %invariant.op.i = or i32 %1, 256
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %0, align 4
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %30, %.lr.ph.split.us.preheader.i
  %.024.us.i = phi i1 [ %.1.us.i, %30 ], [ false, %.lr.ph.split.us.preheader.i ]
  %.01823.us.i = phi ptr [ %32, %30 ], [ %3, %.lr.ph.split.us.preheader.i ]
  %15 = load ptr, ptr %.01823.us.i, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %.pre.i, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %.lr.ph.split.us.i
  %19 = load i32, ptr %13, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load i32, ptr %14, align 4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = icmp eq i32 %26, 0
  %spec.select.i = select i1 %29, i1 true, i1 %.024.us.i
  br label %30

30:                                               ; preds = %28, %23, %18, %.lr.ph.split.us.i
  %.1.us.i = phi i1 [ %.024.us.i, %18 ], [ %.024.us.i, %.lr.ph.split.us.i ], [ %spec.select.i, %28 ], [ true, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.01823.us.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.us.i = icmp eq ptr %32, null
  br i1 %.not.us.i, label %stack_address_present_add_flags.exit, label %.lr.ph.split.us.i, !llvm.loop !5

.lr.ph.split.i:                                   ; preds = %53, %.lr.ph.split.preheader.i
  %.024.i = phi i1 [ %.1.i, %53 ], [ false, %.lr.ph.split.preheader.i ]
  %.01823.i = phi ptr [ %55, %53 ], [ %3, %.lr.ph.split.preheader.i ]
  %33 = load ptr, ptr %.01823.i, align 8
  %34 = load i32, ptr %0, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %.lr.ph.split.i
  %38 = load i32, ptr %13, align 4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load i32, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %.sink.split.i, label %47

47:                                               ; preds = %42
  %48 = icmp eq i32 %45, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = icmp eq i32 %43, 0
  br i1 %50, label %.sink.split.i, label %53

.sink.split.i:                                    ; preds = %49, %42
  %invariant.op.sink.i = phi i32 [ %1, %42 ], [ %invariant.op.i, %49 ]
  %.1.ph.i = phi i1 [ true, %42 ], [ %.024.i, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 8
  %52 = load i32, ptr %51, align 8
  %.reass.i = or i32 %52, %invariant.op.sink.i
  store i32 %.reass.i, ptr %51, align 8
  br label %53

53:                                               ; preds = %.sink.split.i, %49, %47, %37, %.lr.ph.split.i
  %.1.i = phi i1 [ %.024.i, %49 ], [ %.024.i, %37 ], [ %.024.i, %.lr.ph.split.i ], [ true, %47 ], [ %.1.ph.i, %.sink.split.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %stack_address_present_add_flags.exit, label %.lr.ph.split.i, !llvm.loop !5

stack_address_present_add_flags.exit:             ; preds = %53, %30
  %.0.lcssa.i = phi i1 [ %.1.us.i, %30 ], [ %.1.i, %53 ]
  br i1 %.0.lcssa.i, label %377, label %stack_address_present_add_flags.exit.thread

stack_address_present_add_flags.exit.thread:      ; preds = %7, %stack_address_present_add_flags.exit
  tail call void @check_stack_depth() #10
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load i32, ptr %56, align 8
  %.02226.i = add i32 %57, -1
  %58 = icmp sgt i32 %.02226.i, -1
  br i1 %58, label %.lr.ph.i142, label %object_address_present_add_flags.exit.thread

.lr.ph.i142:                                      ; preds = %stack_address_present_add_flags.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i143 = icmp eq i32 %1, 0
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = zext nneg i32 %.02226.i to i64
  br i1 %.not.i143, label %.lr.ph.split.us.preheader.i152, label %.lr.ph.split.preheader.i144

.lr.ph.split.preheader.i144:                      ; preds = %.lr.ph.i142
  %invariant.op.i145 = or i32 %1, 256
  br label %.lr.ph.split.i146

.lr.ph.split.us.preheader.i152:                   ; preds = %.lr.ph.i142
  %.pre.i153 = load ptr, ptr %4, align 8
  %.pre33.i = load i32, ptr %0, align 4
  br label %.lr.ph.split.us.i154

.lr.ph.split.us.i154:                             ; preds = %78, %.lr.ph.split.us.preheader.i152
  %indvars.iv31.i = phi i64 [ %62, %.lr.ph.split.us.preheader.i152 ], [ %indvars.iv.next32.i, %78 ]
  %.027.us.i = phi i1 [ false, %.lr.ph.split.us.preheader.i152 ], [ %.1.us.i155, %78 ]
  %63 = getelementptr %struct.ObjectAddress, ptr %.pre.i153, i64 %indvars.iv31.i
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %.pre33.i, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %.lr.ph.split.us.i154
  %67 = load i32, ptr %59, align 4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %60, align 4
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = icmp eq i32 %74, 0
  %spec.select.i156 = select i1 %77, i1 true, i1 %.027.us.i
  br label %78

78:                                               ; preds = %76, %71, %66, %.lr.ph.split.us.i154
  %.1.us.i155 = phi i1 [ %.027.us.i, %66 ], [ %.027.us.i, %.lr.ph.split.us.i154 ], [ %spec.select.i156, %76 ], [ true, %71 ]
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, -1
  %79 = icmp sgt i64 %indvars.iv31.i, 0
  br i1 %79, label %.lr.ph.split.us.i154, label %object_address_present_add_flags.exit, !llvm.loop !7

.lr.ph.split.i146:                                ; preds = %101, %.lr.ph.split.preheader.i144
  %indvars.iv.i = phi i64 [ %62, %.lr.ph.split.preheader.i144 ], [ %indvars.iv.next.i, %101 ]
  %.027.i = phi i1 [ false, %.lr.ph.split.preheader.i144 ], [ %.1.i147, %101 ]
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr %struct.ObjectAddress, ptr %80, i64 %indvars.iv.i
  %82 = load i32, ptr %0, align 4
  %83 = load i32, ptr %81, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %.lr.ph.split.i146
  %86 = load i32, ptr %59, align 4
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = load i32, ptr %60, align 4
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %.sink.split.i148, label %95

95:                                               ; preds = %90
  %96 = icmp eq i32 %93, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %95
  %.not29.i = icmp eq i32 %91, 0
  br i1 %.not29.i, label %.sink.split.i148, label %101

.sink.split.i148:                                 ; preds = %97, %90
  %invariant.op.sink.i149 = phi i32 [ %1, %90 ], [ %invariant.op.i145, %97 ]
  %.1.ph.i150 = phi i1 [ true, %90 ], [ %.027.i, %97 ]
  %98 = load ptr, ptr %61, align 8
  %99 = getelementptr %struct.ObjectAddressExtra, ptr %98, i64 %indvars.iv.i
  %100 = load i32, ptr %99, align 4
  %.reass.i151 = or i32 %100, %invariant.op.sink.i149
  store i32 %.reass.i151, ptr %99, align 4
  br label %101

101:                                              ; preds = %.sink.split.i148, %97, %95, %85, %.lr.ph.split.i146
  %.1.i147 = phi i1 [ %.027.i, %97 ], [ %.027.i, %85 ], [ %.027.i, %.lr.ph.split.i146 ], [ true, %95 ], [ %.1.ph.i150, %.sink.split.i148 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %102 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %102, label %.lr.ph.split.i146, label %object_address_present_add_flags.exit, !llvm.loop !7

object_address_present_add_flags.exit:            ; preds = %101, %78
  %.0.lcssa.i141 = phi i1 [ %.1.us.i155, %78 ], [ %.1.i147, %101 ]
  br i1 %.0.lcssa.i141, label %377, label %object_address_present_add_flags.exit.thread

object_address_present_add_flags.exit.thread:     ; preds = %stack_address_present_add_flags.exit.thread, %object_address_present_add_flags.exit
  %103 = load i32, ptr %0, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = tail call zeroext i1 @IsPinnedObject(i32 noundef %103, i32 noundef %105) #10
  br i1 %106, label %107, label %112

107:                                              ; preds = %object_address_present_add_flags.exit.thread
  %108 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %108)
  %109 = tail call i32 @errcode(i32 noundef 16909442) #10
  %110 = tail call ptr @getObjectDescription(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  %111 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %110) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 500, ptr noundef nonnull @__func__.findDependentObjects) #10
  unreachable

112:                                              ; preds = %object_address_present_add_flags.exit.thread
  %113 = load i32, ptr %0, align 4
  %114 = zext i32 %113 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %114) #10
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %116 = load i32, ptr %104, align 4
  %117 = zext i32 %116 to i64
  call void @ScanKeyInit(ptr noundef nonnull %115, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %117) #10
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load i32, ptr %118, align 4
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %123, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %122 = sext i32 %119 to i64
  call void @ScanKeyInit(ptr noundef nonnull %121, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %122) #10
  br label %123

123:                                              ; preds = %112, %120
  %.0114 = phi i32 [ 3, %120 ], [ 2, %112 ]
  %124 = load ptr, ptr %6, align 8
  %125 = call ptr @systable_beginscan(ptr noundef %124, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef %.0114, ptr noundef nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %128 = and i32 %2, 16
  %.not138 = icmp eq i32 %128, 0
  %.not139 = icmp eq ptr %5, null
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.outer186

.outer186:                                        ; preds = %stack_address_present_add_flags.exit171.thread, %123
  %.0.ph = phi i32 [ %.1, %stack_address_present_add_flags.exit171.thread ], [ %1, %123 ]
  br label %130

130:                                              ; preds = %.outer186, %150
  %131 = call ptr @systable_getnext(ptr noundef %125) #10
  %.not129 = icmp eq ptr %131, null
  br i1 %.not129, label %237, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 22
  %136 = load i8, ptr %135, align 2
  %137 = zext i8 %136 to i64
  %138 = getelementptr i8, ptr %134, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %9, align 4
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %126, align 4
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %127, align 4
  %145 = load i32, ptr %0, align 4
  %146 = icmp eq i32 %140, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %132
  %148 = load i32, ptr %104, align 4
  %149 = icmp eq i32 %142, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %118, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %130, label %153, !llvm.loop !8

153:                                              ; preds = %150, %147, %132
  %.lcssa240 = phi i32 [ %140, %150 ], [ %140, %147 ], [ %145, %132 ]
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %155 = load i8, ptr %154, align 4
  switch i8 %155, label %230 [
    i8 110, label %stack_address_present_add_flags.exit171.thread
    i8 97, label %stack_address_present_add_flags.exit171.thread
    i8 120, label %stack_address_present_add_flags.exit171.thread
    i8 101, label %156
    i8 105, label %163
    i8 80, label %223
    i8 83, label %225
  ]

156:                                              ; preds = %153
  br i1 %.not138, label %157, label %stack_address_present_add_flags.exit171.thread

157:                                              ; preds = %156
  %158 = load i8, ptr @creating_extension, align 1
  %159 = trunc i8 %158 to i1
  %160 = icmp eq i32 %140, 3079
  %or.cond = and i1 %160, %159
  %161 = load i32, ptr @CurrentExtensionObject, align 4
  %162 = icmp eq i32 %142, %161
  %or.cond184 = select i1 %or.cond, i1 %162, i1 false
  br i1 %or.cond184, label %stack_address_present_add_flags.exit171.thread, label %163

163:                                              ; preds = %157, %153
  br i1 %.not22.i, label %164, label %.lr.ph.split.us.i164

164:                                              ; preds = %163
  br i1 %.not139, label %object_address_present.exit.thread, label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %129, align 8
  %.01214.i = add i32 %166, -1
  %167 = icmp sgt i32 %.01214.i, -1
  br i1 %167, label %.lr.ph.i157, label %object_address_present.exit.thread

.lr.ph.i157:                                      ; preds = %165
  %168 = load ptr, ptr %5, align 8
  %169 = zext nneg i32 %.01214.i to i64
  br label %170

170:                                              ; preds = %183, %.lr.ph.i157
  %indvars.iv.i158 = phi i64 [ %169, %.lr.ph.i157 ], [ %indvars.iv.next.i159, %183 ]
  %171 = getelementptr %struct.ObjectAddress, ptr %168, i64 %indvars.iv.i158
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %140, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %142, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %144, %180
  %182 = icmp eq i32 %180, 0
  %or.cond.i = or i1 %181, %182
  br i1 %or.cond.i, label %object_address_present.exit, label %183

183:                                              ; preds = %178, %174, %170
  %indvars.iv.next.i159 = add nsw i64 %indvars.iv.i158, -1
  %184 = icmp sgt i64 %indvars.iv.i158, 0
  br i1 %184, label %170, label %object_address_present.exit.thread, !llvm.loop !9

object_address_present.exit:                      ; preds = %178
  call void @systable_endscan(ptr noundef %125) #10
  call void @ReleaseDeletionLock(ptr noundef nonnull %0)
  br label %377

object_address_present.exit.thread:               ; preds = %183, %165, %164
  %185 = load i32, ptr %10, align 4
  %.not140 = icmp eq i32 %185, 0
  %186 = icmp eq i8 %155, 101
  %or.cond185 = or i1 %186, %.not140
  br i1 %or.cond185, label %187, label %stack_address_present_add_flags.exit171.thread

187:                                              ; preds = %object_address_present.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  br label %stack_address_present_add_flags.exit171.thread

.lr.ph.split.us.i164:                             ; preds = %163, %.lr.ph.split.us.i164.backedge
  %.024.us.i165 = phi i1 [ %.024.us.i165.be, %.lr.ph.split.us.i164.backedge ], [ false, %163 ]
  %.01823.us.i166 = phi ptr [ %.01823.us.i166.be, %.lr.ph.split.us.i164.backedge ], [ %3, %163 ]
  %188 = load ptr, ptr %.01823.us.i166, align 8
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %140, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %.lr.ph.split.us.i164
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %142, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %144, %197
  br i1 %198, label %.thread, label %199

199:                                              ; preds = %195
  %200 = icmp eq i32 %197, 0
  %spec.select.i170 = select i1 %200, i1 true, i1 %.024.us.i165
  br label %201

201:                                              ; preds = %199, %191, %.lr.ph.split.us.i164
  %.1.us.i167 = phi i1 [ %.024.us.i165, %191 ], [ %.024.us.i165, %.lr.ph.split.us.i164 ], [ %spec.select.i170, %199 ]
  %202 = getelementptr inbounds nuw i8, ptr %.01823.us.i166, i64 16
  %203 = load ptr, ptr %202, align 8
  %.not.us.i168 = icmp eq ptr %203, null
  br i1 %.not.us.i168, label %stack_address_present_add_flags.exit171, label %.lr.ph.split.us.i164.backedge

.lr.ph.split.us.i164.backedge:                    ; preds = %201, %.thread
  %.024.us.i165.be = phi i1 [ %.1.us.i167, %201 ], [ true, %.thread ]
  %.01823.us.i166.be = phi ptr [ %203, %201 ], [ %205, %.thread ]
  br label %.lr.ph.split.us.i164, !llvm.loop !5

.thread:                                          ; preds = %195
  %204 = getelementptr inbounds nuw i8, ptr %.01823.us.i166, i64 16
  %205 = load ptr, ptr %204, align 8
  %.not.us.i168180 = icmp eq ptr %205, null
  br i1 %.not.us.i168180, label %stack_address_present_add_flags.exit171.thread, label %.lr.ph.split.us.i164.backedge

stack_address_present_add_flags.exit171:          ; preds = %201
  br i1 %.1.us.i167, label %stack_address_present_add_flags.exit171.thread, label %206

206:                                              ; preds = %stack_address_present_add_flags.exit171
  %207 = icmp eq i32 %.lcssa240, 1259
  %208 = load i32, ptr %104, align 4
  br i1 %207, label %209, label %210

209:                                              ; preds = %206
  call void @UnlockRelationOid(i32 noundef %208, i32 noundef 8) #10
  br label %ReleaseDeletionLock.exit

210:                                              ; preds = %206
  call void @UnlockDatabaseObject(i32 noundef %.lcssa240, i32 noundef %208, i16 noundef zeroext 0, i32 noundef 8) #10
  br label %ReleaseDeletionLock.exit

ReleaseDeletionLock.exit:                         ; preds = %209, %210
  switch i32 %140, label %213 [
    i32 1259, label %211
    i32 1261, label %212
  ]

211:                                              ; preds = %ReleaseDeletionLock.exit
  call void @LockRelationOid(i32 noundef %142, i32 noundef 8) #10
  br label %AcquireDeletionLock.exit

212:                                              ; preds = %ReleaseDeletionLock.exit
  call void @LockSharedObject(i32 noundef 1261, i32 noundef %142, i16 noundef zeroext 0, i32 noundef 8) #10
  br label %AcquireDeletionLock.exit

213:                                              ; preds = %ReleaseDeletionLock.exit
  call void @LockDatabaseObject(i32 noundef %140, i32 noundef %142, i16 noundef zeroext 0, i32 noundef 8) #10
  br label %AcquireDeletionLock.exit

AcquireDeletionLock.exit:                         ; preds = %211, %212, %213
  %214 = call zeroext i1 @systable_recheck_tuple(ptr noundef %125, ptr noundef nonnull %131) #10
  call void @systable_endscan(ptr noundef %125) #10
  br i1 %214, label %216, label %215

215:                                              ; preds = %AcquireDeletionLock.exit
  call void @ReleaseDeletionLock(ptr noundef nonnull %9)
  br label %377

216:                                              ; preds = %AcquireDeletionLock.exit
  call fastcc void @findDependentObjects(ptr noundef nonnull %9, i32 noundef 64, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %217 = call fastcc zeroext i1 @object_address_present_add_flags(ptr noundef nonnull %0, i32 noundef %.0.ph, ptr noundef %4)
  br i1 %217, label %377, label %218

218:                                              ; preds = %216
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %219)
  %220 = call ptr @getObjectDescription(ptr noundef nonnull %9, i1 noundef zeroext false) #10
  %221 = call ptr @getObjectDescription(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  %222 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %220, ptr noundef %221) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 726, ptr noundef nonnull @__func__.findDependentObjects) #10
  unreachable

223:                                              ; preds = %153
  %224 = or i32 %.0.ph, 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  br label %stack_address_present_add_flags.exit171.thread

225:                                              ; preds = %153
  %226 = and i32 %.0.ph, 128
  %.not137 = icmp eq i32 %226, 0
  br i1 %.not137, label %227, label %228

227:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  br label %228

228:                                              ; preds = %227, %225
  %229 = or i32 %.0.ph, 128
  br label %stack_address_present_add_flags.exit171.thread

230:                                              ; preds = %153
  %231 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %232)
  %233 = load i8, ptr %231, align 4
  %234 = sext i8 %233 to i32
  %235 = call ptr @getObjectDescription(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  %236 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %234, ptr noundef %235) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__func__.findDependentObjects) #10
  unreachable

stack_address_present_add_flags.exit171.thread:   ; preds = %.thread, %object_address_present.exit.thread, %157, %stack_address_present_add_flags.exit171, %187, %156, %153, %153, %153, %228, %223
  %.1 = phi i32 [ %229, %228 ], [ %224, %223 ], [ %.0.ph, %187 ], [ %.0.ph, %stack_address_present_add_flags.exit171 ], [ %.0.ph, %156 ], [ %.0.ph, %153 ], [ %.0.ph, %153 ], [ %.0.ph, %153 ], [ %.0.ph, %157 ], [ %.0.ph, %object_address_present.exit.thread ], [ %.0.ph, %.thread ]
  br label %.outer186, !llvm.loop !8

237:                                              ; preds = %130
  call void @systable_endscan(ptr noundef %125) #10
  %238 = load i32, ptr %10, align 4
  %.not130 = icmp eq i32 %238, 0
  br i1 %.not130, label %247, label %239

239:                                              ; preds = %237
  %240 = load i32, ptr %11, align 4
  %.not136 = icmp eq i32 %240, 0
  %. = select i1 %.not136, ptr %10, ptr %11
  %241 = call ptr @getObjectDescription(ptr noundef nonnull %., i1 noundef zeroext false) #10
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %242)
  %243 = call i32 @errcode(i32 noundef 16909442) #10
  %244 = call ptr @getObjectDescription(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  %245 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %244, ptr noundef %241) #10
  %246 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.10, ptr noundef %241) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 793, ptr noundef nonnull @__func__.findDependentObjects) #10
  unreachable

247:                                              ; preds = %237
  %248 = call ptr @palloc(i64 noundef 2048) #10
  %249 = load i32, ptr %0, align 4
  %250 = zext i32 %249 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %250) #10
  %251 = load i32, ptr %104, align 4
  %252 = zext i32 %251 to i64
  call void @ScanKeyInit(ptr noundef nonnull %115, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %252) #10
  %253 = load i32, ptr %118, align 4
  %.not131 = icmp eq i32 %253, 0
  br i1 %.not131, label %257, label %254

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %256 = sext i32 %253 to i64
  call void @ScanKeyInit(ptr noundef nonnull %255, i16 noundef signext 6, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %256) #10
  br label %257

257:                                              ; preds = %247, %254
  %.1115 = phi i32 [ 3, %254 ], [ 2, %247 ]
  %258 = load ptr, ptr %6, align 8
  %259 = call ptr @systable_beginscan(ptr noundef %258, i32 noundef 2674, i1 noundef zeroext true, ptr noundef null, i32 noundef %.1115, ptr noundef nonnull %8) #10
  %260 = call ptr @systable_getnext(ptr noundef %259) #10
  %.not132212216 = icmp eq ptr %260, null
  br i1 %.not132212216, label %.thread263, label %.lr.ph

.thread263:                                       ; preds = %257
  call void @systable_endscan(ptr noundef %259) #10
  store ptr %0, ptr %12, align 8
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.0.ph, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %262, align 8
  br label %._crit_edge225

.lr.ph:                                           ; preds = %257, %.outer
  %263 = phi ptr [ %321, %.outer ], [ %260, %257 ]
  %.0117.ph219 = phi i32 [ %.1118, %.outer ], [ 128, %257 ]
  %.0119.ph218 = phi i32 [ %320, %.outer ], [ 0, %257 ]
  %.0120.ph217 = phi ptr [ %.1121, %.outer ], [ %248, %257 ]
  br label %264

264:                                              ; preds = %.lr.ph, %.backedge
  %265 = phi ptr [ %263, %.lr.ph ], [ %296, %.backedge ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 22
  %269 = load i8, ptr %268, align 2
  %270 = zext i8 %269 to i64
  %271 = getelementptr i8, ptr %267, i64 %270
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %9, align 4
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %126, align 4
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %127, align 4
  %277 = load i32, ptr %0, align 4
  %278 = icmp eq i32 %272, %277
  br i1 %278, label %279, label %285

279:                                              ; preds = %264
  %280 = load i32, ptr %104, align 4
  %281 = icmp eq i32 %274, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i32, ptr %118, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %.backedge, label %285

285:                                              ; preds = %282, %279, %264
  switch i32 %272, label %288 [
    i32 1259, label %286
    i32 1261, label %287
  ]

286:                                              ; preds = %285
  call void @LockRelationOid(i32 noundef %274, i32 noundef 8) #10
  br label %AcquireDeletionLock.exit172

287:                                              ; preds = %285
  call void @LockSharedObject(i32 noundef 1261, i32 noundef %274, i16 noundef zeroext 0, i32 noundef 8) #10
  br label %AcquireDeletionLock.exit172

288:                                              ; preds = %285
  call void @LockDatabaseObject(i32 noundef %272, i32 noundef %274, i16 noundef zeroext 0, i32 noundef 8) #10
  br label %AcquireDeletionLock.exit172

AcquireDeletionLock.exit172:                      ; preds = %286, %287, %288
  %289 = call zeroext i1 @systable_recheck_tuple(ptr noundef %259, ptr noundef nonnull %265) #10
  br i1 %289, label %297, label %290

290:                                              ; preds = %AcquireDeletionLock.exit172
  %291 = load i32, ptr %9, align 4
  %292 = icmp eq i32 %291, 1259
  %293 = load i32, ptr %126, align 4
  br i1 %292, label %294, label %295

294:                                              ; preds = %290
  call void @UnlockRelationOid(i32 noundef %293, i32 noundef 8) #10
  br label %.backedge

295:                                              ; preds = %290
  call void @UnlockDatabaseObject(i32 noundef %291, i32 noundef %293, i16 noundef zeroext 0, i32 noundef 8) #10
  br label %.backedge

.backedge:                                        ; preds = %295, %294, %282
  %296 = call ptr @systable_getnext(ptr noundef %259) #10
  %.not132 = icmp eq ptr %296, null
  br i1 %.not132, label %.outer._crit_edge, label %264, !llvm.loop !10

297:                                              ; preds = %AcquireDeletionLock.exit172
  %298 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %299 = load i8, ptr %298, align 4
  switch i8 %299, label %304 [
    i8 110, label %311
    i8 97, label %300
    i8 120, label %300
    i8 105, label %301
    i8 80, label %302
    i8 83, label %302
    i8 101, label %303
  ]

300:                                              ; preds = %297, %297
  br label %311

301:                                              ; preds = %297
  br label %311

302:                                              ; preds = %297, %297
  br label %311

303:                                              ; preds = %297
  br label %311

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %306 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %306)
  %307 = load i8, ptr %305, align 4
  %308 = sext i8 %307 to i32
  %309 = call ptr @getObjectDescription(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  %310 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %308, ptr noundef %309) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 895, ptr noundef nonnull @__func__.findDependentObjects) #10
  unreachable

311:                                              ; preds = %297, %303, %302, %301, %300
  %.0113 = phi i32 [ 32, %303 ], [ 16, %302 ], [ 8, %301 ], [ 4, %300 ], [ 2, %297 ]
  %.not135 = icmp slt i32 %.0119.ph218, %.0117.ph219
  br i1 %.not135, label %.outer, label %312

312:                                              ; preds = %311
  %313 = shl i32 %.0117.ph219, 1
  %314 = sext i32 %313 to i64
  %315 = shl nsw i64 %314, 4
  %316 = call ptr @repalloc(ptr noundef %.0120.ph217, i64 noundef %315) #10
  br label %.outer

.outer:                                           ; preds = %312, %311
  %.1121 = phi ptr [ %316, %312 ], [ %.0120.ph217, %311 ]
  %.1118 = phi i32 [ %313, %312 ], [ %.0117.ph219, %311 ]
  %317 = sext i32 %.0119.ph218 to i64
  %318 = getelementptr %struct.ObjectAddressAndFlags, ptr %.1121, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %318, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 12
  store i32 %.0113, ptr %319, align 4
  %320 = add i32 %.0119.ph218, 1
  %321 = call ptr @systable_getnext(ptr noundef %259) #10
  %.not132212 = icmp eq ptr %321, null
  br i1 %.not132212, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !10

.outer._crit_edge:                                ; preds = %.outer, %.backedge
  %.0120.ph.lcssa191 = phi ptr [ %.0120.ph217, %.backedge ], [ %.1121, %.outer ]
  %.0119.ph.lcssa190 = phi i32 [ %.0119.ph218, %.backedge ], [ %320, %.outer ]
  call void @systable_endscan(ptr noundef %259) #10
  %322 = icmp sgt i32 %.0119.ph.lcssa190, 1
  br i1 %322, label %.thread257, label %327

.thread257:                                       ; preds = %.outer._crit_edge
  %323 = zext nneg i32 %.0119.ph.lcssa190 to i64
  call void @pg_qsort(ptr noundef %.0120.ph.lcssa191, i64 noundef %323, i64 noundef 16, ptr noundef nonnull @object_address_comparator) #10
  store ptr %0, ptr %12, align 8
  %324 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.0.ph, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %325, align 8
  %326 = zext nneg i32 %.0119.ph.lcssa190 to i64
  br label %.lr.ph224.preheader

327:                                              ; preds = %.outer._crit_edge
  store ptr %0, ptr %12, align 8
  %328 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.0.ph, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %329, align 8
  %330 = icmp eq i32 %.0119.ph.lcssa190, 1
  br i1 %330, label %.lr.ph224.preheader, label %._crit_edge225

.lr.ph224.preheader:                              ; preds = %.thread257, %327
  %331 = phi ptr [ %324, %.thread257 ], [ %328, %327 ]
  %.0119.ph.lcssa190256260 = phi i64 [ %326, %.thread257 ], [ 1, %327 ]
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %.lr.ph224
  %indvars.iv = phi i64 [ 0, %.lr.ph224.preheader ], [ %indvars.iv.next, %.lr.ph224 ]
  %332 = getelementptr %struct.ObjectAddressAndFlags, ptr %.0120.ph.lcssa191, i64 %indvars.iv
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 12
  %334 = load i32, ptr %333, align 4
  call fastcc void @findDependentObjects(ptr noundef %332, i32 noundef %334, i32 noundef %2, ptr noundef nonnull %12, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.0119.ph.lcssa190256260
  br i1 %exitcond.not, label %._crit_edge225, label %.lr.ph224, !llvm.loop !11

._crit_edge225:                                   ; preds = %.lr.ph224, %.thread263, %327
  %335 = phi ptr [ %328, %327 ], [ %261, %.thread263 ], [ %331, %.lr.ph224 ]
  %.0120.ph.lcssa191255262 = phi ptr [ %.0120.ph.lcssa191, %327 ], [ %248, %.thread263 ], [ %.0120.ph.lcssa191, %.lr.ph224 ]
  call void @pfree(ptr noundef %.0120.ph.lcssa191255262) #10
  %336 = load i32, ptr %335, align 8
  %337 = and i32 %336, 128
  %.not133 = icmp eq i32 %337, 0
  br i1 %.not133, label %339, label %338

338:                                              ; preds = %._crit_edge225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  br label %343

339:                                              ; preds = %._crit_edge225
  br i1 %.not22.i, label %342, label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2, ptr noundef nonnull align 4 dereferenceable(12) %341, i64 12, i1 false)
  br label %343

342:                                              ; preds = %339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2, i8 0, i64 12, i1 false)
  br label %343

343:                                              ; preds = %340, %342, %338
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not.i174 = icmp eq ptr %345, null
  br i1 %.not.i174, label %346, label %352

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %348 to i64
  %350 = shl nsw i64 %349, 4
  %351 = call ptr @palloc(i64 noundef %350) #10
  store ptr %351, ptr %344, align 8
  br label %352

352:                                              ; preds = %346, %343
  %353 = load i32, ptr %56, align 8
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %355 = load i32, ptr %354, align 4
  %.not21.i = icmp slt i32 %353, %355
  br i1 %.not21.i, label %add_exact_object_address_extra.exit, label %356

356:                                              ; preds = %352
  %357 = shl i32 %355, 1
  store i32 %357, ptr %354, align 4
  %358 = load ptr, ptr %4, align 8
  %359 = sext i32 %357 to i64
  %360 = mul nsw i64 %359, 12
  %361 = call ptr @repalloc(ptr noundef %358, i64 noundef %360) #10
  store ptr %361, ptr %4, align 8
  %362 = load ptr, ptr %344, align 8
  %363 = load i32, ptr %354, align 4
  %364 = sext i32 %363 to i64
  %365 = shl nsw i64 %364, 4
  %366 = call ptr @repalloc(ptr noundef %362, i64 noundef %365) #10
  store ptr %366, ptr %344, align 8
  %.pre.i175 = load i32, ptr %56, align 8
  br label %add_exact_object_address_extra.exit

add_exact_object_address_extra.exit:              ; preds = %352, %356
  %367 = phi i32 [ %.pre.i175, %356 ], [ %353, %352 ]
  %368 = load ptr, ptr %4, align 8
  %369 = sext i32 %367 to i64
  %370 = getelementptr %struct.ObjectAddress, ptr %368, i64 %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %370, ptr noundef nonnull readonly align 4 dereferenceable(12) %0, i64 12, i1 false)
  %371 = load ptr, ptr %344, align 8
  %372 = load i32, ptr %56, align 8
  %373 = sext i32 %372 to i64
  %374 = getelementptr %struct.ObjectAddressExtra, ptr %371, i64 %373
  store i32 %336, ptr %374, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %374, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2, i64 12, i1 false)
  %375 = load i32, ptr %56, align 8
  %376 = add i32 %375, 1
  store i32 %376, ptr %56, align 8
  br label %377

377:                                              ; preds = %216, %object_address_present_add_flags.exit, %stack_address_present_add_flags.exit, %add_exact_object_address_extra.exit, %215, %object_address_present.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reportDependentObjects(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca %struct.StringInfoData, align 8
  %7 = and i32 %2, 4
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 18, i32 13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !12

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
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
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
  br i1 %31, label %32, label %153

32:                                               ; preds = %30, %._crit_edge
  call void @initStringInfo(ptr noundef nonnull %5) #10
  call void @initStringInfo(ptr noundef nonnull %6) #10
  %33 = load i32, ptr %9, align 8
  %.187107 = add i32 %33, -1
  %34 = icmp sgt i32 %.187107, -1
  br i1 %34, label %.lr.ph113, label %.thread144

.lr.ph113:                                        ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = icmp eq i32 %1, 0
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = zext nneg i32 %.187107 to i64
  br i1 %36, label %.lr.ph113.split.us, label %.lr.ph113.split

.lr.ph113.split.us:                               ; preds = %.lr.ph113, %75
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %75 ], [ %39, %.lr.ph113 ]
  %.0110.us = phi i1 [ %.1.us, %75 ], [ true, %.lr.ph113 ]
  %.077109.us = phi i32 [ %.178.us, %75 ], [ 0, %.lr.ph113 ]
  %.080108.us = phi i32 [ %.181.us, %75 ], [ 0, %.lr.ph113 ]
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr %struct.ObjectAddressExtra, ptr %40, i64 %indvars.iv127
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 257
  %or.cond102.us = icmp eq i32 %43, 0
  br i1 %or.cond102.us, label %44, label %75

44:                                               ; preds = %.lr.ph113.split.us
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr %struct.ObjectAddress, ptr %45, i64 %indvars.iv127
  %47 = call ptr @getObjectDescription(ptr noundef %46, i1 noundef zeroext false) #10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %75, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %41, align 4
  %51 = and i32 %50, 60
  %.not94.us = icmp eq i32 %51, 0
  br i1 %.not94.us, label %56, label %52

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #10
  br i1 %53, label %54, label %74

54:                                               ; preds = %52
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef nonnull %47) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1085, ptr noundef nonnull @__func__.reportDependentObjects) #10
  br label %74

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %58 = call ptr @getObjectDescription(ptr noundef nonnull %57, i1 noundef zeroext false) #10
  %.not97.us = icmp eq ptr %58, null
  br i1 %.not97.us, label %72, label %59

59:                                               ; preds = %56
  %60 = icmp slt i32 %.077109.us, 100
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = add i32 %.080108.us, 1
  br label %68

63:                                               ; preds = %59
  %64 = load i32, ptr %37, align 8
  %.not98.us = icmp eq i32 %64, 0
  br i1 %.not98.us, label %66, label %65

65:                                               ; preds = %63
  call void @appendStringInfoChar(ptr noundef nonnull %5, i8 noundef signext 10) #10
  br label %66

66:                                               ; preds = %65, %63
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.12, ptr noundef nonnull %47, ptr noundef nonnull %58) #10
  %67 = add nsw i32 %.077109.us, 1
  br label %68

68:                                               ; preds = %66, %61
  %.383.us = phi i32 [ %.080108.us, %66 ], [ %62, %61 ]
  %.3.us = phi i32 [ %67, %66 ], [ %.077109.us, %61 ]
  %69 = load i32, ptr %38, align 8
  %.not99.us = icmp eq i32 %69, 0
  br i1 %.not99.us, label %71, label %70

70:                                               ; preds = %68
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #10
  br label %71

71:                                               ; preds = %70, %68
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.12, ptr noundef nonnull %47, ptr noundef nonnull %58) #10
  call void @pfree(ptr noundef nonnull %58) #10
  br label %74

72:                                               ; preds = %56
  %73 = add i32 %.080108.us, 1
  br label %74

74:                                               ; preds = %72, %71, %54, %52
  %.282.us = phi i32 [ %.080108.us, %54 ], [ %.080108.us, %52 ], [ %.383.us, %71 ], [ %73, %72 ]
  %.279.us = phi i32 [ %.077109.us, %54 ], [ %.077109.us, %52 ], [ %.3.us, %71 ], [ %.077109.us, %72 ]
  %.2.us = phi i1 [ %.0110.us, %54 ], [ %.0110.us, %52 ], [ false, %71 ], [ false, %72 ]
  call void @pfree(ptr noundef nonnull %47) #10
  br label %75

75:                                               ; preds = %74, %44, %.lr.ph113.split.us
  %.181.us = phi i32 [ %.080108.us, %.lr.ph113.split.us ], [ %.080108.us, %44 ], [ %.282.us, %74 ]
  %.178.us = phi i32 [ %.077109.us, %.lr.ph113.split.us ], [ %.077109.us, %44 ], [ %.279.us, %74 ]
  %.1.us = phi i1 [ %.0110.us, %.lr.ph113.split.us ], [ %.0110.us, %44 ], [ %.2.us, %74 ]
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, -1
  %76 = icmp sgt i64 %indvars.iv127, 0
  br i1 %76, label %.lr.ph113.split.us, label %._crit_edge114, !llvm.loop !13

.lr.ph113.split:                                  ; preds = %.lr.ph113, %107
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %107 ], [ %39, %.lr.ph113 ]
  %.077109 = phi i32 [ %.178, %107 ], [ 0, %.lr.ph113 ]
  %.080108 = phi i32 [ %.181, %107 ], [ 0, %.lr.ph113 ]
  %77 = load ptr, ptr %35, align 8
  %78 = getelementptr %struct.ObjectAddressExtra, ptr %77, i64 %indvars.iv124
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 257
  %or.cond102 = icmp eq i32 %80, 0
  br i1 %or.cond102, label %81, label %107

81:                                               ; preds = %.lr.ph113.split
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr %struct.ObjectAddress, ptr %82, i64 %indvars.iv124
  %84 = call ptr @getObjectDescription(ptr noundef %83, i1 noundef zeroext false) #10
  %85 = icmp eq ptr %84, null
  br i1 %85, label %107, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %78, align 4
  %88 = and i32 %87, 60
  %.not94 = icmp eq i32 %88, 0
  br i1 %.not94, label %93, label %89

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #10
  br i1 %90, label %91, label %106

91:                                               ; preds = %89
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef nonnull %84) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1085, ptr noundef nonnull @__func__.reportDependentObjects) #10
  br label %106

93:                                               ; preds = %86
  %94 = icmp slt i32 %.077109, 100
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = load i32, ptr %37, align 8
  %.not95 = icmp eq i32 %96, 0
  br i1 %.not95, label %98, label %97

97:                                               ; preds = %95
  call void @appendStringInfoChar(ptr noundef nonnull %5, i8 noundef signext 10) #10
  br label %98

98:                                               ; preds = %97, %95
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull %84) #10
  %99 = add nsw i32 %.077109, 1
  br label %102

100:                                              ; preds = %93
  %101 = add i32 %.080108, 1
  br label %102

102:                                              ; preds = %100, %98
  %.585 = phi i32 [ %.080108, %98 ], [ %101, %100 ]
  %.5 = phi i32 [ %99, %98 ], [ %.077109, %100 ]
  %103 = load i32, ptr %38, align 8
  %.not96 = icmp eq i32 %103, 0
  br i1 %.not96, label %105, label %104

104:                                              ; preds = %102
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #10
  br label %105

105:                                              ; preds = %104, %102
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.13, ptr noundef nonnull %84) #10
  br label %106

106:                                              ; preds = %105, %91, %89
  %.282 = phi i32 [ %.080108, %91 ], [ %.080108, %89 ], [ %.585, %105 ]
  %.279 = phi i32 [ %.077109, %91 ], [ %.077109, %89 ], [ %.5, %105 ]
  call void @pfree(ptr noundef nonnull %84) #10
  br label %107

107:                                              ; preds = %81, %.lr.ph113.split, %106
  %.181 = phi i32 [ %.080108, %.lr.ph113.split ], [ %.080108, %81 ], [ %.282, %106 ]
  %.178 = phi i32 [ %.077109, %.lr.ph113.split ], [ %.077109, %81 ], [ %.279, %106 ]
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, -1
  %108 = icmp sgt i64 %indvars.iv124, 0
  br i1 %108, label %.lr.ph113.split, label %._crit_edge114, !llvm.loop !13

._crit_edge114:                                   ; preds = %107, %75
  %.080.lcssa = phi i32 [ %.181.us, %75 ], [ %.181, %107 ]
  %.077.lcssa = phi i32 [ %.178.us, %75 ], [ %.178, %107 ]
  %.0.lcssa = phi i1 [ %.1.us, %75 ], [ true, %107 ]
  %109 = icmp sgt i32 %.080.lcssa, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %._crit_edge114
  %111 = icmp eq i32 %.080.lcssa, 1
  %112 = select i1 %111, ptr @.str.14, ptr @.str.15
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull %112, i32 noundef %.080.lcssa) #10
  br i1 %.0.lcssa, label %132, label %114

113:                                              ; preds = %._crit_edge114
  br i1 %.0.lcssa, label %132, label %114

114:                                              ; preds = %110, %113
  %.not91 = icmp eq ptr %3, null
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %115)
  %116 = call i32 @errcode(i32 noundef 16909442) #10
  br i1 %.not91, label %125, label %117

117:                                              ; preds = %114
  %118 = call ptr @getObjectDescription(ptr noundef nonnull %3, i1 noundef zeroext false) #10
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %118) #10
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.17, ptr noundef %120) #10
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.17, ptr noundef %122) #10
  %124 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.18) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1156, ptr noundef nonnull @__func__.reportDependentObjects) #10
  unreachable

125:                                              ; preds = %114
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #10
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.17, ptr noundef %127) #10
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.17, ptr noundef %129) #10
  %131 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.18) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1163, ptr noundef nonnull @__func__.reportDependentObjects) #10
  unreachable

132:                                              ; preds = %110, %113
  %133 = icmp sgt i32 %.077.lcssa, 1
  br i1 %133, label %134, label %144

134:                                              ; preds = %132
  %135 = call zeroext i1 @errstart(i32 noundef %8, ptr noundef null) #10
  br i1 %135, label %136, label %.thread144

136:                                              ; preds = %134
  %137 = add i32 %.077.lcssa, %.080.lcssa
  %138 = sext i32 %137 to i64
  %139 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef %138, i32 noundef %137) #10
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.17, ptr noundef %140) #10
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.17, ptr noundef %142) #10
  br label %.thread144.sink.split

144:                                              ; preds = %132
  %145 = icmp eq i32 %.077.lcssa, 1
  br i1 %145, label %146, label %.thread144

146:                                              ; preds = %144
  %147 = call zeroext i1 @errstart(i32 noundef %8, ptr noundef null) #10
  br i1 %147, label %148, label %.thread144

148:                                              ; preds = %146
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef %149) #10
  br label %.thread144.sink.split

.thread144.sink.split:                            ; preds = %136, %148
  %.sink = phi i32 [ 1179, %148 ], [ 1173, %136 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.reportDependentObjects) #10
  br label %.thread144

.thread144:                                       ; preds = %.thread144.sink.split, %32, %146, %134, %144
  %151 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %151) #10
  %152 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %152) #10
  br label %153

153:                                              ; preds = %30, %.thread144
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @deleteObjectsInList(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [3 x %struct.ScanKeyData], align 16
  %5 = alloca [3 x %struct.ScanKeyData], align 16
  %6 = tail call zeroext i1 @trackDroppedObjectsNeeded() #10
  %7 = and i32 %2, 1
  %.not = icmp eq i32 %7, 0
  %or.cond = and i1 %.not, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr %struct.ObjectAddress, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr %struct.ObjectAddressExtra, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @getObjectClass(ptr noundef %14)
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %.lr.ph36, label %._crit_edge

.lr.ph36:                                         ; preds = %.loopexit
  %30 = and i32 %2, 8
  %.not32 = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = and i32 %2, 2
  %.not29.i = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 144
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
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  call void @ScanKeyInit(ptr noundef nonnull %33, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %63) #10
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 8
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
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
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
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %48, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @table_open(i32 noundef 2608, i32 noundef 3) #10
  store ptr %9, ptr %4, align 8
  %10 = tail call ptr @palloc(i64 noundef 24) #10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 32, ptr %12, align 4
  %13 = tail call ptr @palloc(i64 noundef 384) #10
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
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
  call fastcc void @findDependentObjects(ptr noundef nonnull %19, i32 noundef 1, i32 noundef %2, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef %4)
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
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
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
  call fastcc void @findDependentObjects(ptr noundef nonnull %30, i32 noundef 1, i32 noundef %2, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef %4)
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
  call fastcc void @deleteObjectsInList(ptr noundef nonnull %10, ptr noundef %4, i32 noundef %2)
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
define dso_local void @ReleaseDeletionLock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 1259
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 32, ptr %8, align 4
  %9 = tail call ptr @palloc(i64 noundef 384) #10
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %10, align 8
  store ptr %6, ptr %5, align 8
  %11 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %2) #10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call zeroext i1 @find_expr_references_walker(ptr noundef %1, ptr noundef nonnull %5)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %.031.i, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
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
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %.not449 = icmp ult i32 %8, %12
  br i1 %.not449, label %16, label %list_length.exit.thread

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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 1
  %.not.i453 = icmp eq ptr %20, null
  %or.cond = select i1 %23, i1 true, i1 %.not.i453
  br i1 %or.cond, label %list_length.exit454.thread, label %list_length.exit454

list_length.exit454:                              ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %list_length.exit454.thread, label %30

list_length.exit454.thread:                       ; preds = %list_length.exit454, %16
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %27)
  %28 = load i32, ptr %21, align 4
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %28) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1716, ptr noundef nonnull @__func__.find_expr_references_walker) #10
  unreachable

30:                                               ; preds = %list_length.exit454
  %31 = getelementptr i8, ptr %20, i64 16
  %.val450 = load ptr, ptr %31, align 8
  %32 = zext nneg i32 %22 to i64
  %33 = getelementptr %union.ListCell, ptr %.val450, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i16, ptr %36, align 8
  %38 = sext i16 %37 to i32
  %39 = icmp eq i16 %37, 0
  br i1 %39, label %687, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %687 [
    i32 0, label %43
    i32 3, label %47
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1259, i32 noundef %45, i32 noundef %38, ptr noundef %46)
  br label %687

47:                                               ; preds = %40
  tail call fastcc void @process_function_rte_ref(ptr noundef nonnull %35, i16 noundef signext %37, ptr noundef nonnull %1)
  br label %687

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %687, label %60

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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1255, i32 noundef %140, i32 noundef 0, ptr noundef %141)
  br label %.thread

142:                                              ; preds = %4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 2617, i32 noundef %144, i32 noundef 0, ptr noundef %145)
  br label %.thread

146:                                              ; preds = %4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 2617, i32 noundef %148, i32 noundef 0, ptr noundef %149)
  br label %.thread

150:                                              ; preds = %4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 2617, i32 noundef %152, i32 noundef 0, ptr noundef %153)
  br label %.thread

154:                                              ; preds = %4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 2617, i32 noundef %156, i32 noundef 0, ptr noundef %157)
  br label %.thread

158:                                              ; preds = %4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1255, i32 noundef %160, i32 noundef 0, ptr noundef %161)
  br label %.thread

162:                                              ; preds = %4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1255, i32 noundef %164, i32 noundef 0, ptr noundef %165)
  br label %.thread

166:                                              ; preds = %4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %170 = load i32, ptr %169, align 4
  %.not443 = icmp eq i32 %168, %170
  br i1 %.not443, label %.thread, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load i32, ptr %172, align 8
  %.not444 = icmp eq i32 %168, %173
  br i1 %.not444, label %.thread, label %174

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
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i32 @exprType(ptr noundef %181) #10
  %183 = tail call i32 @getBaseType(i32 noundef %182) #10
  %184 = tail call i32 @get_typ_typrelid(i32 noundef %183) #10
  %.not440 = icmp eq i32 %184, 0
  br i1 %.not440, label %190, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load i16, ptr %186, align 8
  %188 = sext i16 %187 to i32
  %189 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1259, i32 noundef %184, i32 noundef %188, ptr noundef %189)
  br label %194

190:                                              ; preds = %179
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %192, i32 noundef 0, ptr noundef %193)
  br label %194

194:                                              ; preds = %190, %185
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %201 = load i32, ptr %200, align 8
  %202 = tail call i32 @get_typ_typrelid(i32 noundef %201) #10
  %.not437 = icmp eq i32 %202, 0
  br i1 %.not437, label %234, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %.not438 = icmp eq ptr %205, null
  br i1 %.not438, label %.thread, label %.lr.ph595

.lr.ph595:                                        ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %208 = load i32, ptr %206, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph598, label %.thread

.lr.ph598:                                        ; preds = %.lr.ph595, %add_object_address.exit
  %indvars.iv630 = phi i64 [ %indvars.iv.next631, %add_object_address.exit ], [ 0, %.lr.ph595 ]
  %210 = load ptr, ptr %207, align 8
  %211 = getelementptr %union.ListCell, ptr %210, i64 %indvars.iv630
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %1, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 20
  %217 = load i32, ptr %216, align 4
  %.not.i455 = icmp slt i32 %215, %217
  %.pre.i = load ptr, ptr %213, align 8
  br i1 %.not.i455, label %add_object_address.exit, label %218

218:                                              ; preds = %.lr.ph598
  %219 = shl i32 %217, 1
  store i32 %219, ptr %216, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, 12
  %222 = tail call ptr @repalloc(ptr noundef %.pre.i, i64 noundef %221) #10
  store ptr %222, ptr %213, align 8
  %.pre14.i = load i32, ptr %214, align 8
  br label %add_object_address.exit

add_object_address.exit:                          ; preds = %.lr.ph598, %218
  %223 = phi i32 [ %.pre14.i, %218 ], [ %215, %.lr.ph598 ]
  %224 = phi ptr [ %222, %218 ], [ %.pre.i, %.lr.ph598 ]
  %225 = sext i32 %223 to i64
  %226 = getelementptr %struct.ObjectAddress, ptr %224, i64 %225
  store i32 1259, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 %202, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i32 %212, ptr %228, align 4
  %229 = load i32, ptr %214, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %214, align 8
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %231 = load i32, ptr %206, align 4
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next631, %232
  br i1 %233, label %.lr.ph598, label %.thread

234:                                              ; preds = %199
  %235 = load i32, ptr %200, align 8
  %236 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %235, i32 noundef 0, ptr noundef %236)
  br label %.thread

237:                                              ; preds = %4
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %247 = load i32, ptr %246, align 8
  %248 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %255 = load i32, ptr %254, align 8
  %256 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %255, i32 noundef 0, ptr noundef %256)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %263, i32 noundef 0, ptr noundef %264)
  br label %.thread

265:                                              ; preds = %4
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 3456, i32 noundef %267, i32 noundef 0, ptr noundef %268)
  br label %.thread

269:                                              ; preds = %4
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %271, i32 noundef 0, ptr noundef %272)
  br label %.thread

273:                                              ; preds = %4
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %.not427 = icmp eq ptr %275, null
  br i1 %.not427, label %._crit_edge583, label %.lr.ph582

.lr.ph582:                                        ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %278 = load i32, ptr %276, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph586, label %._crit_edge583

.lr.ph586:                                        ; preds = %.lr.ph582, %add_object_address.exit459
  %indvars.iv624 = phi i64 [ %indvars.iv.next625, %add_object_address.exit459 ], [ 0, %.lr.ph582 ]
  %280 = load ptr, ptr %277, align 8
  %281 = getelementptr %union.ListCell, ptr %280, i64 %indvars.iv624
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %1, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load i32, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 20
  %287 = load i32, ptr %286, align 4
  %.not.i456 = icmp slt i32 %285, %287
  %.pre.i457 = load ptr, ptr %283, align 8
  br i1 %.not.i456, label %add_object_address.exit459, label %288

288:                                              ; preds = %.lr.ph586
  %289 = shl i32 %287, 1
  store i32 %289, ptr %286, align 4
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %290, 12
  %292 = tail call ptr @repalloc(ptr noundef %.pre.i457, i64 noundef %291) #10
  store ptr %292, ptr %283, align 8
  %.pre14.i458 = load i32, ptr %284, align 8
  br label %add_object_address.exit459

add_object_address.exit459:                       ; preds = %.lr.ph586, %288
  %293 = phi i32 [ %.pre14.i458, %288 ], [ %285, %.lr.ph586 ]
  %294 = phi ptr [ %292, %288 ], [ %.pre.i457, %.lr.ph586 ]
  %295 = sext i32 %293 to i64
  %296 = getelementptr %struct.ObjectAddress, ptr %294, i64 %295
  store i32 2617, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 %282, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i32 0, ptr %298, align 4
  %299 = load i32, ptr %284, align 8
  %300 = add i32 %299, 1
  store i32 %300, ptr %284, align 8
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %301 = load i32, ptr %276, align 4
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next625, %302
  br i1 %303, label %.lr.ph586, label %._crit_edge583

._crit_edge583:                                   ; preds = %add_object_address.exit459, %.lr.ph582, %273
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %.not429 = icmp eq ptr %305, null
  br i1 %.not429, label %.thread, label %.lr.ph589

.lr.ph589:                                        ; preds = %._crit_edge583
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %308 = load i32, ptr %306, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph592, label %.thread

.lr.ph592:                                        ; preds = %.lr.ph589, %add_object_address.exit463
  %indvars.iv627 = phi i64 [ %indvars.iv.next628, %add_object_address.exit463 ], [ 0, %.lr.ph589 ]
  %310 = load ptr, ptr %307, align 8
  %311 = getelementptr %union.ListCell, ptr %310, i64 %indvars.iv627
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %1, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load i32, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 20
  %317 = load i32, ptr %316, align 4
  %.not.i460 = icmp slt i32 %315, %317
  %.pre.i461 = load ptr, ptr %313, align 8
  br i1 %.not.i460, label %add_object_address.exit463, label %318

318:                                              ; preds = %.lr.ph592
  %319 = shl i32 %317, 1
  store i32 %319, ptr %316, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, 12
  %322 = tail call ptr @repalloc(ptr noundef %.pre.i461, i64 noundef %321) #10
  store ptr %322, ptr %313, align 8
  %.pre14.i462 = load i32, ptr %314, align 8
  br label %add_object_address.exit463

add_object_address.exit463:                       ; preds = %.lr.ph592, %318
  %323 = phi i32 [ %.pre14.i462, %318 ], [ %315, %.lr.ph592 ]
  %324 = phi ptr [ %322, %318 ], [ %.pre.i461, %.lr.ph592 ]
  %325 = sext i32 %323 to i64
  %326 = getelementptr %struct.ObjectAddress, ptr %324, i64 %325
  store i32 2753, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store i32 %312, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i32 0, ptr %328, align 4
  %329 = load i32, ptr %314, align 8
  %330 = add i32 %329, 1
  store i32 %330, ptr %314, align 8
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %331 = load i32, ptr %306, align 4
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next628, %332
  br i1 %333, label %.lr.ph592, label %.thread

334:                                              ; preds = %4
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %336 = load i32, ptr %335, align 8
  %337 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %336, i32 noundef 0, ptr noundef %337)
  br label %.thread

338:                                              ; preds = %4
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1259, i32 noundef %340, i32 noundef 0, ptr noundef %341)
  br label %.thread

342:                                              ; preds = %4
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %344 = load i32, ptr %343, align 8
  %.not426 = icmp eq i32 %344, 0
  br i1 %.not426, label %.thread, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 2606, i32 noundef %344, i32 noundef 0, ptr noundef %346)
  br label %.thread

347:                                              ; preds = %4
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %349 = load i32, ptr %348, align 4
  %350 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 2617, i32 noundef %349, i32 noundef 0, ptr noundef %350)
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %352 = load i32, ptr %351, align 4
  %.not425 = icmp eq i32 %352, 0
  br i1 %.not425, label %687, label %353

353:                                              ; preds = %347
  %354 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 2617, i32 noundef %352, i32 noundef 0, ptr noundef %354)
  br label %687

355:                                              ; preds = %4
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %357 = load i32, ptr %356, align 8
  %.not421 = icmp eq i32 %357, 0
  br i1 %.not421, label %360, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1255, i32 noundef %357, i32 noundef 0, ptr noundef %359)
  br label %360

360:                                              ; preds = %358, %355
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %362 = load i32, ptr %361, align 4
  %.not422 = icmp eq i32 %362, 0
  br i1 %.not422, label %365, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1255, i32 noundef %362, i32 noundef 0, ptr noundef %364)
  br label %365

365:                                              ; preds = %363, %360
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %372 = load i32, ptr %371, align 4
  %.not418 = icmp eq i32 %372, 0
  br i1 %.not418, label %375, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %372, i32 noundef 0, ptr noundef %374)
  br label %375

375:                                              ; preds = %373, %370
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %377 = load i32, ptr %376, align 4
  %.not419 = icmp eq i32 %377, 0
  br i1 %.not419, label %380, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 3456, i32 noundef %377, i32 noundef 0, ptr noundef %379)
  br label %380

380:                                              ; preds = %378, %375
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %382 = load i32, ptr %381, align 8
  %.not420 = icmp eq i32 %382, 0
  br i1 %.not420, label %.thread, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 2617, i32 noundef %382, i32 noundef 0, ptr noundef %384)
  br label %.thread

385:                                              ; preds = %4
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %.not412 = icmp eq ptr %387, null
  br i1 %.not412, label %._crit_edge566, label %.lr.ph565

.lr.ph565:                                        ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %391 = load i32, ptr %388, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph644, label %._crit_edge566

.lr.ph644:                                        ; preds = %.lr.ph565, %443
  %indvars.iv615643 = phi i64 [ %indvars.iv.next616, %443 ], [ 0, %.lr.ph565 ]
  %393 = load ptr, ptr %389, align 8
  %394 = getelementptr %union.ListCell, ptr %393, i64 %indvars.iv615643
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %397 = load i32, ptr %396, align 4
  switch i32 %397, label %443 [
    i32 0, label %398
    i32 2, label %419
  ]

398:                                              ; preds = %.lr.ph644
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %400 = load i32, ptr %399, align 8
  %401 = load ptr, ptr %1, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load i32, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 20
  %405 = load i32, ptr %404, align 4
  %.not.i464 = icmp slt i32 %403, %405
  %.pre.i465 = load ptr, ptr %401, align 8
  br i1 %.not.i464, label %add_object_address.exit467, label %406

406:                                              ; preds = %398
  %407 = shl i32 %405, 1
  store i32 %407, ptr %404, align 4
  %408 = sext i32 %407 to i64
  %409 = mul nsw i64 %408, 12
  %410 = tail call ptr @repalloc(ptr noundef %.pre.i465, i64 noundef %409) #10
  store ptr %410, ptr %401, align 8
  %.pre14.i466 = load i32, ptr %402, align 8
  br label %add_object_address.exit467

add_object_address.exit467:                       ; preds = %398, %406
  %411 = phi i32 [ %.pre14.i466, %406 ], [ %403, %398 ]
  %412 = phi ptr [ %410, %406 ], [ %.pre.i465, %398 ]
  %413 = sext i32 %411 to i64
  %414 = getelementptr %struct.ObjectAddress, ptr %412, i64 %413
  store i32 1259, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  store i32 %400, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store i32 0, ptr %416, align 4
  %417 = load i32, ptr %402, align 8
  %418 = add i32 %417, 1
  store i32 %418, ptr %402, align 8
  br label %443

419:                                              ; preds = %.lr.ph644
  %420 = load ptr, ptr %386, align 8
  %421 = load ptr, ptr %390, align 8
  %422 = tail call ptr @lcons(ptr noundef %420, ptr noundef %421) #10
  store ptr %422, ptr %390, align 8
  %423 = getelementptr inbounds nuw i8, ptr %395, i64 56
  %424 = load i32, ptr %423, align 8
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %.lr.ph561, label %._crit_edge562

.lr.ph561:                                        ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %395, i64 64
  br label %427

427:                                              ; preds = %.lr.ph561, %437
  %428 = phi i32 [ %424, %.lr.ph561 ], [ %438, %437 ]
  %indvars.iv612 = phi i64 [ 0, %.lr.ph561 ], [ %indvars.iv.next613, %437 ]
  %429 = load ptr, ptr %426, align 8
  %430 = getelementptr i8, ptr %429, i64 16
  %.val451 = load ptr, ptr %430, align 8
  %431 = getelementptr %union.ListCell, ptr %.val451, i64 %indvars.iv612
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %432, align 4
  %434 = icmp eq i32 %433, 6
  br i1 %434, label %437, label %435

435:                                              ; preds = %427
  %436 = tail call zeroext i1 @find_expr_references_walker(ptr noundef nonnull %432, ptr noundef %1)
  %.pre634 = load i32, ptr %423, align 8
  br label %437

437:                                              ; preds = %427, %435
  %438 = phi i32 [ %428, %427 ], [ %.pre634, %435 ]
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %indvars.iv.next613, %439
  br i1 %440, label %427, label %._crit_edge562.loopexit, !llvm.loop !20

._crit_edge562.loopexit:                          ; preds = %437
  %.pre635 = load ptr, ptr %390, align 8
  br label %._crit_edge562

._crit_edge562:                                   ; preds = %._crit_edge562.loopexit, %419
  %441 = phi ptr [ %.pre635, %._crit_edge562.loopexit ], [ %422, %419 ]
  %442 = tail call ptr @list_delete_first(ptr noundef %441) #10
  store ptr %442, ptr %390, align 8
  br label %443

443:                                              ; preds = %add_object_address.exit467, %._crit_edge562, %.lr.ph644
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615643, 1
  %444 = load i32, ptr %388, align 4
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %indvars.iv.next616, %445
  br i1 %446, label %.lr.ph644, label %._crit_edge566

._crit_edge566:                                   ; preds = %443, %.lr.ph565, %385
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %448 = load i32, ptr %447, align 4
  %449 = and i32 %448, -2
  %switch = icmp eq i32 %449, 2
  br i1 %switch, label %450, label %.thread510

450:                                              ; preds = %._crit_edge566
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %452 = load i32, ptr %451, align 8
  %453 = icmp slt i32 %452, 1
  br i1 %453, label %list_length.exit469.thread, label %454

454:                                              ; preds = %450
  %455 = load ptr, ptr %386, align 8
  %.not.i468 = icmp eq ptr %455, null
  br i1 %.not.i468, label %list_length.exit469.thread, label %list_length.exit469

list_length.exit469:                              ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = icmp sgt i32 %452, %457
  br i1 %458, label %list_length.exit469.thread, label %462

list_length.exit469.thread:                       ; preds = %454, %list_length.exit469, %450
  %459 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %459)
  %460 = load i32, ptr %451, align 8
  %461 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %460) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2216, ptr noundef nonnull @__func__.find_expr_references_walker) #10
  unreachable

462:                                              ; preds = %list_length.exit469
  %463 = getelementptr i8, ptr %455, i64 16
  %.val452 = load ptr, ptr %463, align 8
  %464 = zext nneg i32 %452 to i64
  %465 = getelementptr %union.ListCell, ptr %.val452, i64 %464
  %466 = getelementptr i8, ptr %465, i64 -8
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %469 = load i32, ptr %468, align 4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %.thread510

471:                                              ; preds = %462
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %.not414 = icmp eq ptr %473, null
  br i1 %.not414, label %.thread510, label %.lr.ph570

.lr.ph570:                                        ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %477 = load i32, ptr %474, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.lr.ph573, label %.thread510

.lr.ph573:                                        ; preds = %.lr.ph570, %509
  %479 = phi i32 [ %510, %509 ], [ %477, %.lr.ph570 ]
  %indvars.iv618 = phi i64 [ %indvars.iv.next619, %509 ], [ 0, %.lr.ph570 ]
  %480 = load ptr, ptr %475, align 8
  %481 = getelementptr %union.ListCell, ptr %480, i64 %indvars.iv618
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 42
  %484 = load i8, ptr %483, align 2
  %485 = trunc i8 %484 to i1
  br i1 %485, label %509, label %486

486:                                              ; preds = %.lr.ph573
  %487 = load i32, ptr %476, align 8
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %489 = load i16, ptr %488, align 8
  %490 = sext i16 %489 to i32
  %491 = load ptr, ptr %1, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %493 = load i32, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 20
  %495 = load i32, ptr %494, align 4
  %.not.i470 = icmp slt i32 %493, %495
  %.pre.i471 = load ptr, ptr %491, align 8
  br i1 %.not.i470, label %add_object_address.exit473, label %496

496:                                              ; preds = %486
  %497 = shl i32 %495, 1
  store i32 %497, ptr %494, align 4
  %498 = sext i32 %497 to i64
  %499 = mul nsw i64 %498, 12
  %500 = tail call ptr @repalloc(ptr noundef %.pre.i471, i64 noundef %499) #10
  store ptr %500, ptr %491, align 8
  %.pre14.i472 = load i32, ptr %492, align 8
  br label %add_object_address.exit473

add_object_address.exit473:                       ; preds = %486, %496
  %501 = phi i32 [ %.pre14.i472, %496 ], [ %493, %486 ]
  %502 = phi ptr [ %500, %496 ], [ %.pre.i471, %486 ]
  %503 = sext i32 %501 to i64
  %504 = getelementptr %struct.ObjectAddress, ptr %502, i64 %503
  store i32 1259, ptr %504, align 4
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 4
  store i32 %487, ptr %505, align 4
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store i32 %490, ptr %506, align 4
  %507 = load i32, ptr %492, align 8
  %508 = add i32 %507, 1
  store i32 %508, ptr %492, align 8
  %.pre636 = load i32, ptr %474, align 4
  br label %509

509:                                              ; preds = %.lr.ph573, %add_object_address.exit473
  %510 = phi i32 [ %479, %.lr.ph573 ], [ %.pre636, %add_object_address.exit473 ]
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %511 = sext i32 %510 to i64
  %512 = icmp slt i64 %indvars.iv.next619, %511
  br i1 %512, label %.lr.ph573, label %.thread510

.thread510:                                       ; preds = %509, %471, %.lr.ph570, %._crit_edge566, %462
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %.not416 = icmp eq ptr %514, null
  br i1 %.not416, label %._crit_edge576, label %.lr.ph575

.lr.ph575:                                        ; preds = %.thread510
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %517 = load i32, ptr %515, align 4
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %.lr.ph579, label %._crit_edge576

.lr.ph579:                                        ; preds = %.lr.ph575, %add_object_address.exit477
  %indvars.iv621 = phi i64 [ %indvars.iv.next622, %add_object_address.exit477 ], [ 0, %.lr.ph575 ]
  %519 = load ptr, ptr %516, align 8
  %520 = getelementptr %union.ListCell, ptr %519, i64 %indvars.iv621
  %521 = load i32, ptr %520, align 8
  %522 = load ptr, ptr %1, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %524 = load i32, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 20
  %526 = load i32, ptr %525, align 4
  %.not.i474 = icmp slt i32 %524, %526
  %.pre.i475 = load ptr, ptr %522, align 8
  br i1 %.not.i474, label %add_object_address.exit477, label %527

527:                                              ; preds = %.lr.ph579
  %528 = shl i32 %526, 1
  store i32 %528, ptr %525, align 4
  %529 = sext i32 %528 to i64
  %530 = mul nsw i64 %529, 12
  %531 = tail call ptr @repalloc(ptr noundef %.pre.i475, i64 noundef %530) #10
  store ptr %531, ptr %522, align 8
  %.pre14.i476 = load i32, ptr %523, align 8
  br label %add_object_address.exit477

add_object_address.exit477:                       ; preds = %.lr.ph579, %527
  %532 = phi i32 [ %.pre14.i476, %527 ], [ %524, %.lr.ph579 ]
  %533 = phi ptr [ %531, %527 ], [ %.pre.i475, %.lr.ph579 ]
  %534 = sext i32 %532 to i64
  %535 = getelementptr %struct.ObjectAddress, ptr %533, i64 %534
  store i32 2606, ptr %535, align 4
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 4
  store i32 %521, ptr %536, align 4
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store i32 0, ptr %537, align 4
  %538 = load i32, ptr %523, align 8
  %539 = add i32 %538, 1
  store i32 %539, ptr %523, align 8
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %540 = load i32, ptr %515, align 4
  %541 = sext i32 %540 to i64
  %542 = icmp slt i64 %indvars.iv.next622, %541
  br i1 %542, label %.lr.ph579, label %._crit_edge576

._crit_edge576:                                   ; preds = %add_object_address.exit477, %.lr.ph575, %.thread510
  %543 = load ptr, ptr %386, align 8
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %545 = load ptr, ptr %544, align 8
  %546 = tail call ptr @lcons(ptr noundef %543, ptr noundef %545) #10
  store ptr %546, ptr %544, align 8
  %547 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @find_expr_references_walker, ptr noundef %1, i32 noundef 132) #10
  %548 = load ptr, ptr %544, align 8
  %549 = tail call ptr @list_delete_first(ptr noundef %548) #10
  store ptr %549, ptr %544, align 8
  br label %687

550:                                              ; preds = %4
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %552 = load ptr, ptr %551, align 8
  %553 = tail call zeroext i1 @find_expr_references_walker(ptr noundef %552, ptr noundef %1)
  br label %.thread

554:                                              ; preds = %4
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %.not408 = icmp eq ptr %556, null
  br i1 %.not408, label %._crit_edge549, label %.lr.ph548

.lr.ph548:                                        ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %559 = load i32, ptr %557, align 4
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %.lr.ph552, label %._crit_edge549

.lr.ph552:                                        ; preds = %.lr.ph548, %add_object_address.exit481
  %indvars.iv606 = phi i64 [ %indvars.iv.next607, %add_object_address.exit481 ], [ 0, %.lr.ph548 ]
  %561 = load ptr, ptr %558, align 8
  %562 = getelementptr %union.ListCell, ptr %561, i64 %indvars.iv606
  %563 = load i32, ptr %562, align 8
  %564 = load ptr, ptr %1, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load i32, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 20
  %568 = load i32, ptr %567, align 4
  %.not.i478 = icmp slt i32 %566, %568
  %.pre.i479 = load ptr, ptr %564, align 8
  br i1 %.not.i478, label %add_object_address.exit481, label %569

569:                                              ; preds = %.lr.ph552
  %570 = shl i32 %568, 1
  store i32 %570, ptr %567, align 4
  %571 = sext i32 %570 to i64
  %572 = mul nsw i64 %571, 12
  %573 = tail call ptr @repalloc(ptr noundef %.pre.i479, i64 noundef %572) #10
  store ptr %573, ptr %564, align 8
  %.pre14.i480 = load i32, ptr %565, align 8
  br label %add_object_address.exit481

add_object_address.exit481:                       ; preds = %.lr.ph552, %569
  %574 = phi i32 [ %.pre14.i480, %569 ], [ %566, %.lr.ph552 ]
  %575 = phi ptr [ %573, %569 ], [ %.pre.i479, %.lr.ph552 ]
  %576 = sext i32 %574 to i64
  %577 = getelementptr %struct.ObjectAddress, ptr %575, i64 %576
  store i32 1247, ptr %577, align 4
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 4
  store i32 %563, ptr %578, align 4
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store i32 0, ptr %579, align 4
  %580 = load i32, ptr %565, align 8
  %581 = add i32 %580, 1
  store i32 %581, ptr %565, align 8
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %582 = load i32, ptr %557, align 4
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %indvars.iv.next607, %583
  br i1 %584, label %.lr.ph552, label %._crit_edge549

._crit_edge549:                                   ; preds = %add_object_address.exit481, %.lr.ph548, %554
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %.not410 = icmp eq ptr %586, null
  br i1 %.not410, label %.thread, label %.lr.ph555

.lr.ph555:                                        ; preds = %._crit_edge549
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %589 = load i32, ptr %587, align 4
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %.lr.ph558, label %.thread

.lr.ph558:                                        ; preds = %.lr.ph555, %614
  %591 = phi i32 [ %615, %614 ], [ %589, %.lr.ph555 ]
  %indvars.iv609 = phi i64 [ %indvars.iv.next610, %614 ], [ 0, %.lr.ph555 ]
  %592 = load ptr, ptr %588, align 8
  %593 = getelementptr %union.ListCell, ptr %592, i64 %indvars.iv609
  %594 = load i32, ptr %593, align 8
  switch i32 %594, label %595 [
    i32 100, label %614
    i32 0, label %614
  ]

595:                                              ; preds = %.lr.ph558
  %596 = load ptr, ptr %1, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %598 = load i32, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 20
  %600 = load i32, ptr %599, align 4
  %.not.i482 = icmp slt i32 %598, %600
  %.pre.i483 = load ptr, ptr %596, align 8
  br i1 %.not.i482, label %add_object_address.exit485, label %601

601:                                              ; preds = %595
  %602 = shl i32 %600, 1
  store i32 %602, ptr %599, align 4
  %603 = sext i32 %602 to i64
  %604 = mul nsw i64 %603, 12
  %605 = tail call ptr @repalloc(ptr noundef %.pre.i483, i64 noundef %604) #10
  store ptr %605, ptr %596, align 8
  %.pre14.i484 = load i32, ptr %597, align 8
  br label %add_object_address.exit485

add_object_address.exit485:                       ; preds = %595, %601
  %606 = phi i32 [ %.pre14.i484, %601 ], [ %598, %595 ]
  %607 = phi ptr [ %605, %601 ], [ %.pre.i483, %595 ]
  %608 = sext i32 %606 to i64
  %609 = getelementptr %struct.ObjectAddress, ptr %607, i64 %608
  store i32 3456, ptr %609, align 4
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 4
  store i32 %594, ptr %610, align 4
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store i32 0, ptr %611, align 4
  %612 = load i32, ptr %597, align 8
  %613 = add i32 %612, 1
  store i32 %613, ptr %597, align 8
  %.pre633 = load i32, ptr %587, align 4
  br label %614

614:                                              ; preds = %.lr.ph558, %.lr.ph558, %add_object_address.exit485
  %615 = phi i32 [ %591, %.lr.ph558 ], [ %591, %.lr.ph558 ], [ %.pre633, %add_object_address.exit485 ]
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %616 = sext i32 %615 to i64
  %617 = icmp slt i64 %indvars.iv.next610, %616
  br i1 %617, label %.lr.ph558, label %.thread

618:                                              ; preds = %4
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %.not = icmp eq ptr %620, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %618
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %623 = load i32, ptr %621, align 4
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %.lr.ph539, label %._crit_edge

.lr.ph539:                                        ; preds = %.lr.ph, %add_object_address.exit489
  %indvars.iv = phi i64 [ %indvars.iv.next, %add_object_address.exit489 ], [ 0, %.lr.ph ]
  %625 = load ptr, ptr %622, align 8
  %626 = getelementptr %union.ListCell, ptr %625, i64 %indvars.iv
  %627 = load i32, ptr %626, align 8
  %628 = load ptr, ptr %1, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load i32, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 20
  %632 = load i32, ptr %631, align 4
  %.not.i486 = icmp slt i32 %630, %632
  %.pre.i487 = load ptr, ptr %628, align 8
  br i1 %.not.i486, label %add_object_address.exit489, label %633

633:                                              ; preds = %.lr.ph539
  %634 = shl i32 %632, 1
  store i32 %634, ptr %631, align 4
  %635 = sext i32 %634 to i64
  %636 = mul nsw i64 %635, 12
  %637 = tail call ptr @repalloc(ptr noundef %.pre.i487, i64 noundef %636) #10
  store ptr %637, ptr %628, align 8
  %.pre14.i488 = load i32, ptr %629, align 8
  br label %add_object_address.exit489

add_object_address.exit489:                       ; preds = %.lr.ph539, %633
  %638 = phi i32 [ %.pre14.i488, %633 ], [ %630, %.lr.ph539 ]
  %639 = phi ptr [ %637, %633 ], [ %.pre.i487, %.lr.ph539 ]
  %640 = sext i32 %638 to i64
  %641 = getelementptr %struct.ObjectAddress, ptr %639, i64 %640
  store i32 1247, ptr %641, align 4
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 4
  store i32 %627, ptr %642, align 4
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 8
  store i32 0, ptr %643, align 4
  %644 = load i32, ptr %629, align 8
  %645 = add i32 %644, 1
  store i32 %645, ptr %629, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %646 = load i32, ptr %621, align 4
  %647 = sext i32 %646 to i64
  %648 = icmp slt i64 %indvars.iv.next, %647
  br i1 %648, label %.lr.ph539, label %._crit_edge

._crit_edge:                                      ; preds = %add_object_address.exit489, %.lr.ph, %618
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %.not406 = icmp eq ptr %650, null
  br i1 %.not406, label %.thread, label %.lr.ph542

.lr.ph542:                                        ; preds = %._crit_edge
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %653 = load i32, ptr %651, align 4
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %.lr.ph545, label %.thread

.lr.ph545:                                        ; preds = %.lr.ph542, %678
  %655 = phi i32 [ %679, %678 ], [ %653, %.lr.ph542 ]
  %indvars.iv603 = phi i64 [ %indvars.iv.next604, %678 ], [ 0, %.lr.ph542 ]
  %656 = load ptr, ptr %652, align 8
  %657 = getelementptr %union.ListCell, ptr %656, i64 %indvars.iv603
  %658 = load i32, ptr %657, align 8
  switch i32 %658, label %659 [
    i32 100, label %678
    i32 0, label %678
  ]

659:                                              ; preds = %.lr.ph545
  %660 = load ptr, ptr %1, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %662 = load i32, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 20
  %664 = load i32, ptr %663, align 4
  %.not.i490 = icmp slt i32 %662, %664
  %.pre.i491 = load ptr, ptr %660, align 8
  br i1 %.not.i490, label %add_object_address.exit493, label %665

665:                                              ; preds = %659
  %666 = shl i32 %664, 1
  store i32 %666, ptr %663, align 4
  %667 = sext i32 %666 to i64
  %668 = mul nsw i64 %667, 12
  %669 = tail call ptr @repalloc(ptr noundef %.pre.i491, i64 noundef %668) #10
  store ptr %669, ptr %660, align 8
  %.pre14.i492 = load i32, ptr %661, align 8
  br label %add_object_address.exit493

add_object_address.exit493:                       ; preds = %659, %665
  %670 = phi i32 [ %.pre14.i492, %665 ], [ %662, %659 ]
  %671 = phi ptr [ %669, %665 ], [ %.pre.i491, %659 ]
  %672 = sext i32 %670 to i64
  %673 = getelementptr %struct.ObjectAddress, ptr %671, i64 %672
  store i32 3456, ptr %673, align 4
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 4
  store i32 %658, ptr %674, align 4
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store i32 0, ptr %675, align 4
  %676 = load i32, ptr %661, align 8
  %677 = add i32 %676, 1
  store i32 %677, ptr %661, align 8
  %.pre = load i32, ptr %651, align 4
  br label %678

678:                                              ; preds = %.lr.ph545, %.lr.ph545, %add_object_address.exit493
  %679 = phi i32 [ %655, %.lr.ph545 ], [ %655, %.lr.ph545 ], [ %.pre, %add_object_address.exit493 ]
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %680 = sext i32 %679 to i64
  %681 = icmp slt i64 %indvars.iv.next604, %680
  br i1 %681, label %.lr.ph545, label %.thread

682:                                              ; preds = %4
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %684 = load i32, ptr %683, align 4
  %685 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1255, i32 noundef %684, i32 noundef 0, ptr noundef %685)
  br label %.thread

.thread:                                          ; preds = %678, %614, %add_object_address.exit463, %add_object_address.exit, %._crit_edge, %.lr.ph542, %._crit_edge549, %.lr.ph555, %._crit_edge583, %.lr.ph589, %203, %.lr.ph595, %4, %365, %365, %253, %253, %245, %245, %237, %237, %194, %194, %130, %130, %138, %146, %154, %162, %234, %251, %261, %269, %334, %345, %342, %368, %682, %550, %380, %383, %338, %265, %259, %243, %197, %166, %171, %174, %158, %150, %142, %136
  %686 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %0, ptr noundef nonnull @find_expr_references_walker, ptr noundef %1) #10
  br label %687

687:                                              ; preds = %347, %353, %56, %118, %123, %110, %115, %102, %107, %94, %99, %86, %91, %78, %83, %70, %75, %62, %67, %60, %43, %47, %40, %30, %2, %.thread, %._crit_edge576
  %.0 = phi i1 [ %686, %.thread ], [ %547, %._crit_edge576 ], [ false, %2 ], [ false, %30 ], [ false, %40 ], [ false, %47 ], [ false, %43 ], [ false, %60 ], [ false, %67 ], [ false, %62 ], [ false, %75 ], [ false, %70 ], [ false, %83 ], [ false, %78 ], [ false, %91 ], [ false, %86 ], [ false, %99 ], [ false, %94 ], [ false, %107 ], [ false, %102 ], [ false, %115 ], [ false, %110 ], [ false, %123 ], [ false, %118 ], [ false, %56 ], [ false, %353 ], [ false, %347 ]
  ret i1 %.0
}

declare void @recordMultipleDependencies(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @recordDependencyOnSingleRelExpr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %struct.find_expr_references_context, align 8
  %8 = alloca %struct.RangeTblEntry, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %9, i8 0, i64 208, i1 false)
  %10 = tail call ptr @palloc(i64 noundef 24) #10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 32, ptr %12, align 4
  %13 = tail call ptr @palloc(i64 noundef 384) #10
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %14, align 8
  store ptr %10, ptr %7, align 8
  store i32 93, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 114, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %18, align 8
  %19 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %8) #10
  %20 = call ptr @list_make1_impl(i32 noundef 1, ptr %19) #10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %21, align 8
  %22 = call zeroext i1 @find_expr_references_walker(ptr noundef %1, ptr noundef nonnull %7)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %39 = getelementptr inbounds nuw i8, ptr %.031.i, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %121

64:                                               ; preds = %60
  %65 = call ptr @palloc(i64 noundef 24) #10
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 32, ptr %67, align 4
  %68 = call ptr @palloc(i64 noundef 384) #10
  store ptr %68, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
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
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %95, ptr noundef nonnull readonly align 4 dereferenceable(12) %77, i64 12, i1 false)
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
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %101, %64
  %.lcssa41 = phi ptr [ %70, %64 ], [ %102, %101 ]
  %.036.lcssa = phi i32 [ 0, %64 ], [ %.137, %101 ]
  %107 = getelementptr inbounds nuw i8, ptr %.lcssa41, i64 16
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
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = load i32, ptr %124, align 8
  call void @recordMultipleDependencies(ptr noundef %0, ptr noundef %123, i32 noundef %125, i32 noundef %3) #10
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %126, align 8
  call void @pfree(ptr noundef %127) #10
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @add_exact_object_address(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @object_address_present(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %.01214 = add i32 %4, -1
  %5 = icmp sgt i32 %.01214, -1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %0, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  %25 = icmp eq i32 %23, 0
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %._crit_edge, label %26

26:                                               ; preds = %20, %11, %15
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %27 = icmp sgt i64 %indvars.iv, 0
  br i1 %27, label %11, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %20, %26, %2
  %.lcssa = phi i1 [ false, %2 ], [ false, %26 ], [ true, %20 ]
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @record_object_address_dependencies(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %17 = getelementptr inbounds nuw i8, ptr %.031.i, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
define dso_local void @sort_object_addresses(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal range(i32 -1, 2) i32 @object_address_comparator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define dso_local range(i32 0, 41) i32 @getObjectClass(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %2, 1259
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal fastcc void @doDeletion(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x %struct.ScanKeyData], align 16
  %4 = tail call i32 @getObjectClass(ptr noundef %0)
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  tail call void @RemoveFunctionById(i32 noundef %29) #10
  br label %112

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  tail call void @RemoveTypeById(i32 noundef %32) #10
  br label %112

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  tail call void @RemoveConstraintById(i32 noundef %35) #10
  br label %112

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  tail call void @RemoveAttrDefaultById(i32 noundef %38) #10
  br label %112

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4
  tail call void @LargeObjectDrop(i32 noundef %41) #10
  br label %112

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  tail call void @RemoveOperatorById(i32 noundef %44) #10
  br label %112

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4
  tail call void @RemoveRewriteRuleById(i32 noundef %47) #10
  br label %112

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  tail call void @RemoveTriggerById(i32 noundef %50) #10
  br label %112

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  tail call void @RemoveStatisticsById(i32 noundef %53) #10
  br label %112

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4
  tail call void @RemoveTSConfigurationById(i32 noundef %56) #10
  br label %112

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = load i32, ptr %58, align 4
  tail call void @RemoveExtensionById(i32 noundef %59) #10
  br label %112

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load i32, ptr %61, align 4
  tail call void @RemovePolicyById(i32 noundef %62) #10
  br label %112

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4
  tail call void @RemovePublicationSchemaById(i32 noundef %65) #10
  br label %112

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = load i32, ptr %67, align 4
  tail call void @RemovePublicationRelById(i32 noundef %68) #10
  br label %112

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %76, ptr noundef nonnull %90) #10
  tail call void @ReleaseSysCache(ptr noundef nonnull %82) #10
  br label %DropObjectById.exit

91:                                               ; preds = %72
  %92 = load i32, ptr %0, align 4
  %93 = tail call signext i16 @get_object_attnum_oid(i32 noundef %92) #10
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 4
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
define internal fastcc zeroext i1 @object_address_present_add_flags(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %.02226 = add i32 %5, -1
  %6 = icmp sgt i32 %.02226, -1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq i32 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = zext nneg i32 %.02226 to i64
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %invariant.op = or i32 %1, 256
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  %.pre33 = load i32, ptr %0, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %26
  %indvars.iv31 = phi i64 [ %10, %.lr.ph.split.us.preheader ], [ %indvars.iv.next32, %26 ]
  %.027.us = phi i1 [ false, %.lr.ph.split.us.preheader ], [ %.1.us, %26 ]
  %11 = getelementptr %struct.ObjectAddress, ptr %.pre, i64 %indvars.iv31
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %.pre33, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %.lr.ph.split.us
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = icmp eq i32 %22, 0
  %spec.select = select i1 %25, i1 true, i1 %.027.us
  br label %26

26:                                               ; preds = %19, %24, %14, %.lr.ph.split.us
  %.1.us = phi i1 [ %.027.us, %14 ], [ %.027.us, %.lr.ph.split.us ], [ %spec.select, %24 ], [ true, %19 ]
  %indvars.iv.next32 = add nsw i64 %indvars.iv31, -1
  %27 = icmp sgt i64 %indvars.iv31, 0
  br i1 %27, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %49
  %indvars.iv = phi i64 [ %10, %.lr.ph.split.preheader ], [ %indvars.iv.next, %49 ]
  %.027 = phi i1 [ false, %.lr.ph.split.preheader ], [ %.1, %49 ]
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr %struct.ObjectAddress, ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %0, align 4
  %31 = load i32, ptr %29, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %.lr.ph.split
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %.sink.split, label %43

43:                                               ; preds = %38
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %.not29 = icmp eq i32 %39, 0
  br i1 %.not29, label %.sink.split, label %49

.sink.split:                                      ; preds = %45, %38
  %invariant.op.sink = phi i32 [ %1, %38 ], [ %invariant.op, %45 ]
  %.1.ph = phi i1 [ true, %38 ], [ %.027, %45 ]
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr %struct.ObjectAddressExtra, ptr %46, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %.reass = or i32 %48, %invariant.op.sink
  store i32 %.reass, ptr %47, align 4
  br label %49

49:                                               ; preds = %.sink.split, %43, %.lr.ph.split, %33, %45
  %.1 = phi i1 [ %.027, %45 ], [ %.027, %33 ], [ %.027, %.lr.ph.split ], [ true, %43 ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %50 = icmp sgt i64 %indvars.iv, 0
  br i1 %50, label %.lr.ph.split, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %49, %26, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1.us, %26 ], [ %.1, %49 ]
  ret i1 %.0.lcssa
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
define internal fastcc void @add_object_address(i32 noundef range(i32 1247, 3603) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %2, ptr %20, align 4
  %21 = load i32, ptr %5, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_function_rte_ref(ptr noundef readonly captures(none) %0, i16 noundef signext %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i16 %1 to i32
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

12:                                               ; preds = %.lr.ph51, %._crit_edge57
  %indvars.iv = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next, %._crit_edge57 ]
  %.04249 = phi i32 [ 0, %.lr.ph51 ], [ %18, %._crit_edge57 ]
  %13 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp sge i32 %.04249, %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %.04249
  %.not33 = icmp slt i32 %18, %8
  %or.cond = select i1 %15, i1 true, i1 %.not33
  br i1 %or.cond, label %._crit_edge57, label %.split

.split:                                           ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @get_expr_result_tupdesc(ptr noundef %20, i1 noundef zeroext true) #10
  %.not34 = icmp eq ptr %21, null
  br i1 %.not34, label %60, label %22

22:                                               ; preds = %.split
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %.not35 = icmp eq i32 %24, 2249
  br i1 %.not35, label %60, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @get_typ_typrelid(i32 noundef %24) #10
  %.not36 = icmp eq i32 %26, 0
  br i1 %.not36, label %60, label %27

27:                                               ; preds = %25
  %28 = sub i32 %8, %.04249
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 20
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %26, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %28, ptr %44, align 4
  %45 = load i32, ptr %30, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8
  br label %60

._crit_edge57:                                    ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %12

._crit_edge.loopexit:                             ; preds = %._crit_edge57
  %47 = add i32 %18, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %3
  %.0.lcssa = phi i32 [ 1, %3 ], [ 1, %.lr.ph ], [ %47, %._crit_edge.loopexit ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %51 = sext i16 %1 to i32
  %52 = icmp eq i32 %.0.lcssa, %51
  %or.cond63 = select i1 %50, i1 %52, i1 false
  br i1 %or.cond63, label %60, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 @errcode(i32 noundef 50360452) #10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, i32 noundef %51, ptr noundef %58) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2374, ptr noundef nonnull @__func__.process_function_rte_ref) #10
  unreachable

60:                                               ; preds = %._crit_edge, %.split, %22, %25, %add_object_address.exit
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
