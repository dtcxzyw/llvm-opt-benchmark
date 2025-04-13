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
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }

@object_access_hook = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [47 x i8] c"global objects cannot be deleted by doDeletion\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"dependency.c\00", align 1
@__func__.doDeletion = private unnamed_addr constant [11 x i8] c"doDeletion\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"unsupported object class: %u\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"cache lookup failed for %s %u\00", align 1
@__func__.DropObjectById = private unnamed_addr constant [15 x i8] c"DropObjectById\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"could not find tuple for %s %u\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"cannot drop %s because it is required by the database system\00", align 1
@__func__.findDependentObjects = private unnamed_addr constant [21 x i8] c"findDependentObjects\00", align 1
@creating_extension = external local_unnamed_addr global i8, align 1
@CurrentExtensionObject = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [49 x i8] c"deletion of owning object %s failed to delete %s\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"unrecognized dependency type '%c' for %s\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"cannot drop %s because %s requires it\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"You can drop %s instead.\00", align 1
@__func__.reportDependentObjects = private unnamed_addr constant [23 x i8] c"reportDependentObjects\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"drop auto-cascades to %s\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"%s depends on %s\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"drop cascades to %s\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"\0Aand %d other object (see server log for list)\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"\0Aand %d other objects (see server log for list)\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"cannot drop %s because other objects depend on it\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"Use DROP ... CASCADE to drop the dependent objects too.\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"cannot drop desired object(s) because other objects depend on them\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"drop cascades to %d other object\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"drop cascades to %d other objects\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"invalid varlevelsup %d\00", align 1
@__func__.find_expr_references_walker = private unnamed_addr constant [28 x i8] c"find_expr_references_walker\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"invalid varno %d\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"constant of the type %s cannot be used here\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"regrole\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"already-planned subqueries not supported\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"transition table \22%s\22 cannot be referenced in a persistent object\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"invalid resultRelation %d\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"column %d of relation \22%s\22 does not exist\00", align 1
@__func__.process_function_rte_ref = private unnamed_addr constant [25 x i8] c"process_function_rte_ref\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @performDeletion(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %5 = tail call ptr @table_open(i32 noundef 2608, i32 noundef 3) #9
  store ptr %5, ptr %4, align 8
  %6 = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  switch i32 %6, label %11 [
    i32 1259, label %9
    i32 1261, label %10
  ]

9:                                                ; preds = %3
  tail call void @LockRelationOid(i32 noundef %8, i32 noundef 8) #9
  br label %AcquireDeletionLock.exit

10:                                               ; preds = %3
  tail call void @LockSharedObject(i32 noundef 1261, i32 noundef %8, i16 noundef zeroext 0, i32 noundef 8) #9
  br label %AcquireDeletionLock.exit

11:                                               ; preds = %3
  tail call void @LockDatabaseObject(i32 noundef %6, i32 noundef %8, i16 noundef zeroext 0, i32 noundef 8) #9
  br label %AcquireDeletionLock.exit

AcquireDeletionLock.exit:                         ; preds = %9, %10, %11
  %12 = tail call ptr @palloc(i64 noundef 24) #9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 32, ptr %14, align 4
  %15 = tail call ptr @palloc(i64 noundef 384) #9
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %16, align 8
  call fastcc void @findDependentObjects(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %2, ptr noundef null, ptr noundef nonnull %12, ptr noundef null, ptr noundef %4)
  call fastcc void @reportDependentObjects(ptr noundef nonnull %12, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %0)
  call fastcc void @deleteObjectsInList(ptr noundef nonnull %12, ptr noundef %4, i32 noundef %2)
  %17 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %17) #9
  %18 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %free_object_addresses.exit, label %19

19:                                               ; preds = %AcquireDeletionLock.exit
  call void @pfree(ptr noundef nonnull %18) #9
  br label %free_object_addresses.exit

free_object_addresses.exit:                       ; preds = %AcquireDeletionLock.exit, %19
  call void @pfree(ptr noundef nonnull %12) #9
  %20 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %20, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

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
  tail call void @LockRelationOid(i32 noundef %7, i32 noundef 4) #9
  br label %16

9:                                                ; preds = %4
  tail call void @LockRelationOid(i32 noundef %7, i32 noundef 8) #9
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  tail call void @LockSharedObject(i32 noundef 1261, i32 noundef %12, i16 noundef zeroext 0, i32 noundef 8) #9
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  tail call void @LockDatabaseObject(i32 noundef %3, i32 noundef %15, i16 noundef zeroext 0, i32 noundef 8) #9
  br label %16

16:                                               ; preds = %10, %13, %8, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @new_object_addresses() local_unnamed_addr #0 {
  %1 = tail call ptr @palloc(i64 noundef 24) #9
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 32, ptr %3, align 4
  %4 = tail call ptr @palloc(i64 noundef 384) #9
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
  %.sroa.4 = alloca %struct.ObjectAddress, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.4)
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
  br i1 %.not.us.i, label %stack_address_present_add_flags.exit, label %.lr.ph.split.us.i, !llvm.loop !4

.lr.ph.split.i:                                   ; preds = %54, %.lr.ph.split.preheader.i
  %.024.i = phi i1 [ %.1.i, %54 ], [ false, %.lr.ph.split.preheader.i ]
  %.01823.i = phi ptr [ %56, %54 ], [ %3, %.lr.ph.split.preheader.i ]
  %33 = load ptr, ptr %.01823.i, align 8
  %34 = load i32, ptr %0, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %.lr.ph.split.i
  %38 = load i32, ptr %13, align 4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load i32, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %.sink.split.i, label %47

47:                                               ; preds = %42
  %48 = icmp eq i32 %45, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = icmp eq i32 %43, 0
  br i1 %50, label %.sink.split.i, label %54

.sink.split.i:                                    ; preds = %49, %42
  %.sink30.i = phi i32 [ %1, %42 ], [ %invariant.op.i, %49 ]
  %.1.ph.i = phi i1 [ true, %42 ], [ %.024.i, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = or i32 %52, %.sink30.i
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %.sink.split.i, %49, %47, %37, %.lr.ph.split.i
  %.1.i = phi i1 [ %.024.i, %49 ], [ %.024.i, %37 ], [ %.024.i, %.lr.ph.split.i ], [ true, %47 ], [ %.1.ph.i, %.sink.split.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %stack_address_present_add_flags.exit, label %.lr.ph.split.i, !llvm.loop !4

stack_address_present_add_flags.exit:             ; preds = %54, %30
  %.0.lcssa.i = phi i1 [ %.1.us.i, %30 ], [ %.1.i, %54 ]
  br i1 %.0.lcssa.i, label %ReleaseDeletionLock.exit.thread, label %stack_address_present_add_flags.exit.thread

stack_address_present_add_flags.exit.thread:      ; preds = %7, %stack_address_present_add_flags.exit
  tail call void @check_stack_depth() #9
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load i32, ptr %57, align 8
  %.02226.i = add i32 %58, -1
  %59 = icmp sgt i32 %.02226.i, -1
  br i1 %59, label %.lr.ph.i146, label %object_address_present_add_flags.exit.thread

.lr.ph.i146:                                      ; preds = %stack_address_present_add_flags.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i147 = icmp eq i32 %1, 0
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = zext nneg i32 %.02226.i to i64
  br i1 %.not.i147, label %.lr.ph.split.us.preheader.i154, label %.lr.ph.split.preheader.i148

.lr.ph.split.preheader.i148:                      ; preds = %.lr.ph.i146
  %invariant.op.i149 = or i32 %1, 256
  br label %.lr.ph.split.i150

.lr.ph.split.us.preheader.i154:                   ; preds = %.lr.ph.i146
  %.pre.i155 = load ptr, ptr %4, align 8
  %.pre33.i = load i32, ptr %0, align 4
  br label %.lr.ph.split.us.i156

.lr.ph.split.us.i156:                             ; preds = %79, %.lr.ph.split.us.preheader.i154
  %indvars.iv31.i = phi i64 [ %63, %.lr.ph.split.us.preheader.i154 ], [ %indvars.iv.next32.i, %79 ]
  %.027.us.i = phi i1 [ false, %.lr.ph.split.us.preheader.i154 ], [ %.1.us.i157, %79 ]
  %64 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %.pre.i155, i64 %indvars.iv31.i
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %.pre33.i, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %.lr.ph.split.us.i156
  %68 = load i32, ptr %60, align 4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load i32, ptr %61, align 4
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = icmp eq i32 %75, 0
  %spec.select.i158 = select i1 %78, i1 true, i1 %.027.us.i
  br label %79

79:                                               ; preds = %77, %72, %67, %.lr.ph.split.us.i156
  %.1.us.i157 = phi i1 [ %.027.us.i, %67 ], [ %.027.us.i, %.lr.ph.split.us.i156 ], [ %spec.select.i158, %77 ], [ true, %72 ]
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, -1
  %80 = icmp sgt i64 %indvars.iv31.i, 0
  br i1 %80, label %.lr.ph.split.us.i156, label %object_address_present_add_flags.exit, !llvm.loop !6

.lr.ph.split.i150:                                ; preds = %102, %.lr.ph.split.preheader.i148
  %indvars.iv.i = phi i64 [ %63, %.lr.ph.split.preheader.i148 ], [ %indvars.iv.next.i, %102 ]
  %.027.i = phi i1 [ false, %.lr.ph.split.preheader.i148 ], [ %.1.i151, %102 ]
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %81, i64 %indvars.iv.i
  %83 = load i32, ptr %0, align 4
  %84 = load i32, ptr %82, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %.lr.ph.split.i150
  %87 = load i32, ptr %60, align 4
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = load i32, ptr %61, align 4
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %.sink.split.i152, label %96

96:                                               ; preds = %91
  %97 = icmp eq i32 %94, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %96
  %.not29.i = icmp eq i32 %92, 0
  br i1 %.not29.i, label %.sink.split.i152, label %102

.sink.split.i152:                                 ; preds = %98, %91
  %invariant.op.sink.i = phi i32 [ %1, %91 ], [ %invariant.op.i149, %98 ]
  %.1.ph.i153 = phi i1 [ true, %91 ], [ %.027.i, %98 ]
  %99 = load ptr, ptr %62, align 8
  %100 = getelementptr inbounds nuw %struct.ObjectAddressExtra, ptr %99, i64 %indvars.iv.i
  %101 = load i32, ptr %100, align 4
  %.reass.i = or i32 %101, %invariant.op.sink.i
  store i32 %.reass.i, ptr %100, align 4
  br label %102

102:                                              ; preds = %.sink.split.i152, %98, %96, %86, %.lr.ph.split.i150
  %.1.i151 = phi i1 [ %.027.i, %98 ], [ %.027.i, %86 ], [ %.027.i, %.lr.ph.split.i150 ], [ true, %96 ], [ %.1.ph.i153, %.sink.split.i152 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %103 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %103, label %.lr.ph.split.i150, label %object_address_present_add_flags.exit, !llvm.loop !6

object_address_present_add_flags.exit:            ; preds = %102, %79
  %.0.lcssa.i145 = phi i1 [ %.1.us.i157, %79 ], [ %.1.i151, %102 ]
  br i1 %.0.lcssa.i145, label %ReleaseDeletionLock.exit.thread, label %object_address_present_add_flags.exit.thread

object_address_present_add_flags.exit.thread:     ; preds = %stack_address_present_add_flags.exit.thread, %object_address_present_add_flags.exit
  %104 = load i32, ptr %0, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = tail call zeroext i1 @IsPinnedObject(i32 noundef %104, i32 noundef %106) #9
  br i1 %107, label %108, label %113

108:                                              ; preds = %object_address_present_add_flags.exit.thread
  %109 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %109)
  %110 = tail call i32 @errcode(i32 noundef 16909442) #9
  %111 = tail call ptr @getObjectDescription(ptr noundef nonnull %0, i1 noundef zeroext false) #9
  %112 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %111) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 498, ptr noundef nonnull @__func__.findDependentObjects) #9
  unreachable

113:                                              ; preds = %object_address_present_add_flags.exit.thread
  %114 = load i32, ptr %0, align 4
  %115 = zext i32 %114 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %115) #9
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %117 = load i32, ptr %105, align 4
  %118 = zext i32 %117 to i64
  call void @ScanKeyInit(ptr noundef nonnull %116, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %118) #9
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i32, ptr %119, align 4
  %.not = icmp eq i32 %120, 0
  br i1 %.not, label %124, label %121

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %123 = sext i32 %120 to i64
  call void @ScanKeyInit(ptr noundef nonnull %122, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %123) #9
  br label %124

124:                                              ; preds = %113, %121
  %.0113 = phi i32 [ 3, %121 ], [ 2, %113 ]
  %125 = load ptr, ptr %6, align 8
  %126 = call ptr @systable_beginscan(ptr noundef %125, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef %.0113, ptr noundef nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  %127 = call ptr @systable_getnext(ptr noundef %126) #9
  %.not132241 = icmp eq ptr %127, null
  br i1 %.not132241, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %124
  call void @systable_endscan(ptr noundef %126) #9
  br label %296

.lr.ph:                                           ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = and i32 %2, 16
  %.not141 = icmp eq i32 %130, 0
  %.not142 = icmp eq ptr %5, null
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %132

132:                                              ; preds = %.lr.ph, %ReleaseDeletionLock.exit
  %133 = phi ptr [ %127, %.lr.ph ], [ %286, %ReleaseDeletionLock.exit ]
  %.0242 = phi i32 [ %1, %.lr.ph ], [ %.1, %ReleaseDeletionLock.exit ]
  %134 = getelementptr i8, ptr %133, i64 16
  %.val = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %136 = load i8, ptr %135, align 2
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %.val, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %9, align 4
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %128, align 4
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %129, align 4
  %145 = load i32, ptr %0, align 4
  %146 = icmp eq i32 %140, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %132
  %148 = load i32, ptr %105, align 4
  %149 = icmp eq i32 %142, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %119, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %ReleaseDeletionLock.exit, label %153, !llvm.loop !7

153:                                              ; preds = %150, %147, %132
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %155 = load i8, ptr %154, align 4
  switch i8 %155, label %279 [
    i8 110, label %ReleaseDeletionLock.exit
    i8 97, label %ReleaseDeletionLock.exit
    i8 120, label %ReleaseDeletionLock.exit
    i8 101, label %156
    i8 105, label %163
    i8 80, label %272
    i8 83, label %274
  ]

156:                                              ; preds = %153
  br i1 %.not141, label %157, label %ReleaseDeletionLock.exit

157:                                              ; preds = %156
  %158 = load i8, ptr @creating_extension, align 1, !range !8, !noundef !9
  %159 = trunc nuw i8 %158 to i1
  %160 = icmp eq i32 %140, 3079
  %or.cond = and i1 %160, %159
  %161 = load i32, ptr @CurrentExtensionObject, align 4
  %162 = icmp eq i32 %142, %161
  %or.cond217 = select i1 %or.cond, i1 %162, i1 false
  br i1 %or.cond217, label %ReleaseDeletionLock.exit, label %163

163:                                              ; preds = %157, %153
  br i1 %.not22.i, label %164, label %.lr.ph.split.us.i166

164:                                              ; preds = %163
  br i1 %.not142, label %object_address_present.exit.thread, label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %131, align 8
  %.01416.i = add i32 %166, -1
  %167 = icmp sgt i32 %.01416.i, -1
  br i1 %167, label %.lr.ph.i159, label %object_address_present.exit.thread

.lr.ph.i159:                                      ; preds = %165
  %168 = load ptr, ptr %5, align 8
  %169 = zext nneg i32 %.01416.i to i64
  br label %170

170:                                              ; preds = %.critedge.i, %.lr.ph.i159
  %indvars.iv.i160 = phi i64 [ %169, %.lr.ph.i159 ], [ %indvars.iv.next.i161, %.critedge.i ]
  %171 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %168, i64 %indvars.iv.i160
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %140, %172
  br i1 %173, label %174, label %.critedge.i

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %142, %176
  br i1 %177, label %178, label %.critedge.i

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %144, %180
  %182 = icmp eq i32 %180, 0
  %or.cond.i = or i1 %181, %182
  br i1 %or.cond.i, label %object_address_present.exit, label %.critedge.i

.critedge.i:                                      ; preds = %178, %174, %170
  %indvars.iv.next.i161 = add nsw i64 %indvars.iv.i160, -1
  %183 = icmp sgt i64 %indvars.iv.i160, 0
  br i1 %183, label %170, label %object_address_present.exit.thread, !llvm.loop !10

object_address_present.exit:                      ; preds = %178
  call void @systable_endscan(ptr noundef %126) #9
  %184 = load i32, ptr %0, align 4
  %185 = icmp eq i32 %184, 1259
  %186 = load i32, ptr %105, align 4
  br i1 %185, label %187, label %188

187:                                              ; preds = %object_address_present.exit
  call void @UnlockRelationOid(i32 noundef %186, i32 noundef 8) #9
  br label %ReleaseDeletionLock.exit.thread

188:                                              ; preds = %object_address_present.exit
  call void @UnlockDatabaseObject(i32 noundef %184, i32 noundef %186, i16 noundef zeroext 0, i32 noundef 8) #9
  br label %ReleaseDeletionLock.exit.thread

object_address_present.exit.thread:               ; preds = %.critedge.i, %165, %164
  %189 = load i32, ptr %10, align 4
  %.not143 = icmp eq i32 %189, 0
  %190 = icmp eq i8 %155, 101
  %or.cond218 = or i1 %190, %.not143
  br i1 %or.cond218, label %191, label %ReleaseDeletionLock.exit

191:                                              ; preds = %object_address_present.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  br label %ReleaseDeletionLock.exit

.lr.ph.split.us.i166:                             ; preds = %163, %.lr.ph.split.us.i166.backedge
  %.024.us.i167 = phi i1 [ %.024.us.i167.be, %.lr.ph.split.us.i166.backedge ], [ false, %163 ]
  %.01823.us.i168 = phi ptr [ %.01823.us.i168.be, %.lr.ph.split.us.i166.backedge ], [ %3, %163 ]
  %192 = load ptr, ptr %.01823.us.i168, align 8
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %140, %193
  br i1 %194, label %195, label %205

195:                                              ; preds = %.lr.ph.split.us.i166
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %142, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %144, %201
  br i1 %202, label %.thread, label %203

203:                                              ; preds = %199
  %204 = icmp eq i32 %201, 0
  %spec.select.i172 = select i1 %204, i1 true, i1 %.024.us.i167
  br label %205

205:                                              ; preds = %203, %195, %.lr.ph.split.us.i166
  %.1.us.i169 = phi i1 [ %.024.us.i167, %195 ], [ %.024.us.i167, %.lr.ph.split.us.i166 ], [ %spec.select.i172, %203 ]
  %206 = getelementptr inbounds nuw i8, ptr %.01823.us.i168, i64 16
  %207 = load ptr, ptr %206, align 8
  %.not.us.i170 = icmp eq ptr %207, null
  br i1 %.not.us.i170, label %stack_address_present_add_flags.exit173, label %.lr.ph.split.us.i166.backedge

.lr.ph.split.us.i166.backedge:                    ; preds = %205, %.thread
  %.024.us.i167.be = phi i1 [ %.1.us.i169, %205 ], [ true, %.thread ]
  %.01823.us.i168.be = phi ptr [ %207, %205 ], [ %209, %.thread ]
  br label %.lr.ph.split.us.i166, !llvm.loop !4

.thread:                                          ; preds = %199
  %208 = getelementptr inbounds nuw i8, ptr %.01823.us.i168, i64 16
  %209 = load ptr, ptr %208, align 8
  %.not.us.i170210 = icmp eq ptr %209, null
  br i1 %.not.us.i170210, label %ReleaseDeletionLock.exit, label %.lr.ph.split.us.i166.backedge

stack_address_present_add_flags.exit173:          ; preds = %205
  br i1 %.1.us.i169, label %ReleaseDeletionLock.exit, label %210

210:                                              ; preds = %stack_address_present_add_flags.exit173
  %211 = icmp eq i32 %145, 1259
  %212 = load i32, ptr %105, align 4
  br i1 %211, label %213, label %214

213:                                              ; preds = %210
  call void @UnlockRelationOid(i32 noundef %212, i32 noundef 8) #9
  br label %ReleaseDeletionLock.exit174

214:                                              ; preds = %210
  call void @UnlockDatabaseObject(i32 noundef %145, i32 noundef %212, i16 noundef zeroext 0, i32 noundef 8) #9
  br label %ReleaseDeletionLock.exit174

ReleaseDeletionLock.exit174:                      ; preds = %213, %214
  switch i32 %140, label %217 [
    i32 1259, label %215
    i32 1261, label %216
  ]

215:                                              ; preds = %ReleaseDeletionLock.exit174
  call void @LockRelationOid(i32 noundef %142, i32 noundef 8) #9
  br label %AcquireDeletionLock.exit

216:                                              ; preds = %ReleaseDeletionLock.exit174
  call void @LockSharedObject(i32 noundef 1261, i32 noundef %142, i16 noundef zeroext 0, i32 noundef 8) #9
  br label %AcquireDeletionLock.exit

217:                                              ; preds = %ReleaseDeletionLock.exit174
  call void @LockDatabaseObject(i32 noundef %140, i32 noundef %142, i16 noundef zeroext 0, i32 noundef 8) #9
  br label %AcquireDeletionLock.exit

AcquireDeletionLock.exit:                         ; preds = %215, %216, %217
  %218 = call zeroext i1 @systable_recheck_tuple(ptr noundef %126, ptr noundef nonnull %133) #9
  call void @systable_endscan(ptr noundef %126) #9
  br i1 %218, label %223, label %219

219:                                              ; preds = %AcquireDeletionLock.exit
  %220 = icmp eq i32 %140, 1259
  br i1 %220, label %221, label %222

221:                                              ; preds = %219
  call void @UnlockRelationOid(i32 noundef %142, i32 noundef 8) #9
  br label %ReleaseDeletionLock.exit.thread

222:                                              ; preds = %219
  call void @UnlockDatabaseObject(i32 noundef %140, i32 noundef %142, i16 noundef zeroext 0, i32 noundef 8) #9
  br label %ReleaseDeletionLock.exit.thread

223:                                              ; preds = %AcquireDeletionLock.exit
  call fastcc void @findDependentObjects(ptr noundef nonnull %9, i32 noundef 64, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %224 = load i32, ptr %57, align 8
  %.02226.i176 = add i32 %224, -1
  %225 = icmp sgt i32 %.02226.i176, -1
  br i1 %225, label %.lr.ph.i178, label %object_address_present_add_flags.exit201.thread

.lr.ph.i178:                                      ; preds = %223
  %.not.i179 = icmp eq i32 %.0242, 0
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %227 = zext nneg i32 %.02226.i176 to i64
  br i1 %.not.i179, label %.lr.ph.split.us.preheader.i192, label %.lr.ph.split.preheader.i180

.lr.ph.split.preheader.i180:                      ; preds = %.lr.ph.i178
  %invariant.op.i181 = or i32 %.0242, 256
  br label %.lr.ph.split.i182

.lr.ph.split.us.preheader.i192:                   ; preds = %.lr.ph.i178
  %.pre.i193 = load ptr, ptr %4, align 8
  %.pre33.i194 = load i32, ptr %0, align 4
  br label %.lr.ph.split.us.i195

.lr.ph.split.us.i195:                             ; preds = %243, %.lr.ph.split.us.preheader.i192
  %indvars.iv31.i196 = phi i64 [ %227, %.lr.ph.split.us.preheader.i192 ], [ %indvars.iv.next32.i199, %243 ]
  %.027.us.i197 = phi i1 [ false, %.lr.ph.split.us.preheader.i192 ], [ %.1.us.i198, %243 ]
  %228 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %.pre.i193, i64 %indvars.iv31.i196
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %.pre33.i194, %229
  br i1 %230, label %231, label %243

231:                                              ; preds = %.lr.ph.split.us.i195
  %232 = load i32, ptr %105, align 4
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %243

236:                                              ; preds = %231
  %237 = load i32, ptr %119, align 4
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %243, label %241

241:                                              ; preds = %236
  %242 = icmp eq i32 %239, 0
  %spec.select.i200 = select i1 %242, i1 true, i1 %.027.us.i197
  br label %243

243:                                              ; preds = %241, %236, %231, %.lr.ph.split.us.i195
  %.1.us.i198 = phi i1 [ %.027.us.i197, %231 ], [ %.027.us.i197, %.lr.ph.split.us.i195 ], [ %spec.select.i200, %241 ], [ true, %236 ]
  %indvars.iv.next32.i199 = add nsw i64 %indvars.iv31.i196, -1
  %244 = icmp sgt i64 %indvars.iv31.i196, 0
  br i1 %244, label %.lr.ph.split.us.i195, label %object_address_present_add_flags.exit201, !llvm.loop !6

.lr.ph.split.i182:                                ; preds = %266, %.lr.ph.split.preheader.i180
  %indvars.iv.i183 = phi i64 [ %227, %.lr.ph.split.preheader.i180 ], [ %indvars.iv.next.i186, %266 ]
  %.027.i184 = phi i1 [ false, %.lr.ph.split.preheader.i180 ], [ %.1.i185, %266 ]
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %245, i64 %indvars.iv.i183
  %247 = load i32, ptr %0, align 4
  %248 = load i32, ptr %246, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %266

250:                                              ; preds = %.lr.ph.split.i182
  %251 = load i32, ptr %105, align 4
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %266

255:                                              ; preds = %250
  %256 = load i32, ptr %119, align 4
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %.sink.split.i188, label %260

260:                                              ; preds = %255
  %261 = icmp eq i32 %258, 0
  br i1 %261, label %266, label %262

262:                                              ; preds = %260
  %.not29.i187 = icmp eq i32 %256, 0
  br i1 %.not29.i187, label %.sink.split.i188, label %266

.sink.split.i188:                                 ; preds = %262, %255
  %invariant.op.sink.i189 = phi i32 [ %.0242, %255 ], [ %invariant.op.i181, %262 ]
  %.1.ph.i190 = phi i1 [ true, %255 ], [ %.027.i184, %262 ]
  %263 = load ptr, ptr %226, align 8
  %264 = getelementptr inbounds nuw %struct.ObjectAddressExtra, ptr %263, i64 %indvars.iv.i183
  %265 = load i32, ptr %264, align 4
  %.reass.i191 = or i32 %265, %invariant.op.sink.i189
  store i32 %.reass.i191, ptr %264, align 4
  br label %266

266:                                              ; preds = %.sink.split.i188, %262, %260, %250, %.lr.ph.split.i182
  %.1.i185 = phi i1 [ %.027.i184, %262 ], [ %.027.i184, %250 ], [ %.027.i184, %.lr.ph.split.i182 ], [ true, %260 ], [ %.1.ph.i190, %.sink.split.i188 ]
  %indvars.iv.next.i186 = add nsw i64 %indvars.iv.i183, -1
  %267 = icmp sgt i64 %indvars.iv.i183, 0
  br i1 %267, label %.lr.ph.split.i182, label %object_address_present_add_flags.exit201, !llvm.loop !6

object_address_present_add_flags.exit201:         ; preds = %266, %243
  %.0.lcssa.i177 = phi i1 [ %.1.us.i198, %243 ], [ %.1.i185, %266 ]
  br i1 %.0.lcssa.i177, label %ReleaseDeletionLock.exit.thread, label %object_address_present_add_flags.exit201.thread

object_address_present_add_flags.exit201.thread:  ; preds = %223, %object_address_present_add_flags.exit201
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %268)
  %269 = call ptr @getObjectDescription(ptr noundef nonnull %9, i1 noundef zeroext false) #9
  %270 = call ptr @getObjectDescription(ptr noundef nonnull %0, i1 noundef zeroext false) #9
  %271 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef %269, ptr noundef %270) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 724, ptr noundef nonnull @__func__.findDependentObjects) #9
  unreachable

272:                                              ; preds = %153
  %273 = or i32 %.0242, 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  br label %ReleaseDeletionLock.exit

274:                                              ; preds = %153
  %275 = and i32 %.0242, 128
  %.not140 = icmp eq i32 %275, 0
  br i1 %.not140, label %276, label %277

276:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  br label %277

277:                                              ; preds = %276, %274
  %278 = or i32 %.0242, 128
  br label %ReleaseDeletionLock.exit

279:                                              ; preds = %153
  %280 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %281 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %281)
  %282 = load i8, ptr %280, align 4
  %283 = sext i8 %282 to i32
  %284 = call ptr @getObjectDescription(ptr noundef nonnull %0, i1 noundef zeroext false) #9
  %285 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %283, ptr noundef %284) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 765, ptr noundef nonnull @__func__.findDependentObjects) #9
  unreachable

ReleaseDeletionLock.exit:                         ; preds = %.thread, %object_address_present.exit.thread, %157, %272, %277, %153, %153, %153, %156, %191, %stack_address_present_add_flags.exit173, %150
  %.1 = phi i32 [ %.0242, %150 ], [ %278, %277 ], [ %273, %272 ], [ %.0242, %191 ], [ %.0242, %stack_address_present_add_flags.exit173 ], [ %.0242, %156 ], [ %.0242, %153 ], [ %.0242, %153 ], [ %.0242, %153 ], [ %.0242, %157 ], [ %.0242, %object_address_present.exit.thread ], [ %.0242, %.thread ]
  %286 = call ptr @systable_getnext(ptr noundef %126) #9
  %.not132 = icmp eq ptr %286, null
  br i1 %.not132, label %._crit_edge, label %132

._crit_edge:                                      ; preds = %ReleaseDeletionLock.exit
  %.pre = load i32, ptr %10, align 4
  %287 = icmp eq i32 %.pre, 0
  call void @systable_endscan(ptr noundef %126) #9
  br i1 %287, label %296, label %288

288:                                              ; preds = %._crit_edge
  %289 = load i32, ptr %11, align 4
  %.not139 = icmp eq i32 %289, 0
  %. = select i1 %.not139, ptr %10, ptr %11
  %290 = call ptr @getObjectDescription(ptr noundef nonnull %., i1 noundef zeroext false) #9
  %291 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %291)
  %292 = call i32 @errcode(i32 noundef 16909442) #9
  %293 = call ptr @getObjectDescription(ptr noundef nonnull %0, i1 noundef zeroext false) #9
  %294 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %293, ptr noundef %290) #9
  %295 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9, ptr noundef %290) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 791, ptr noundef nonnull @__func__.findDependentObjects) #9
  unreachable

296:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa279 = phi i32 [ %1, %._crit_edge.thread ], [ %.1, %._crit_edge ]
  %297 = call ptr @palloc(i64 noundef 2048) #9
  %298 = load i32, ptr %0, align 4
  %299 = zext i32 %298 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %299) #9
  %300 = load i32, ptr %105, align 4
  %301 = zext i32 %300 to i64
  call void @ScanKeyInit(ptr noundef nonnull %116, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %301) #9
  %302 = load i32, ptr %119, align 4
  %.not134 = icmp eq i32 %302, 0
  br i1 %.not134, label %306, label %303

303:                                              ; preds = %296
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %305 = sext i32 %302 to i64
  call void @ScanKeyInit(ptr noundef nonnull %304, i16 noundef signext 6, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %305) #9
  br label %306

306:                                              ; preds = %296, %303
  %.1114 = phi i32 [ 3, %303 ], [ 2, %296 ]
  %307 = load ptr, ptr %6, align 8
  %308 = call ptr @systable_beginscan(ptr noundef %307, i32 noundef 2674, i1 noundef zeroext true, ptr noundef null, i32 noundef %.1114, ptr noundef nonnull %8) #9
  %309 = call ptr @systable_getnext(ptr noundef %308) #9
  %.not135244 = icmp eq ptr %309, null
  br i1 %.not135244, label %.thread293, label %.lr.ph249

.thread293:                                       ; preds = %306
  call void @systable_endscan(ptr noundef %308) #9
  store ptr %0, ptr %12, align 8
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.0.lcssa279, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %311, align 8
  br label %._crit_edge256

.lr.ph249:                                        ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %314

314:                                              ; preds = %.lr.ph249, %ReleaseDeletionLock.exit203
  %315 = phi ptr [ %309, %.lr.ph249 ], [ %365, %ReleaseDeletionLock.exit203 ]
  %.0117247 = phi i32 [ 128, %.lr.ph249 ], [ %.1118, %ReleaseDeletionLock.exit203 ]
  %.0120246 = phi i32 [ 0, %.lr.ph249 ], [ %.1121, %ReleaseDeletionLock.exit203 ]
  %.0122245 = phi ptr [ %297, %.lr.ph249 ], [ %.1123, %ReleaseDeletionLock.exit203 ]
  %316 = getelementptr i8, ptr %315, i64 16
  %.val144 = load ptr, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %.val144, i64 22
  %318 = load i8, ptr %317, align 2
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %.val144, i64 %319
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %9, align 4
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %312, align 4
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %313, align 4
  %326 = load i32, ptr %0, align 4
  %327 = icmp eq i32 %321, %326
  br i1 %327, label %328, label %334

328:                                              ; preds = %314
  %329 = load i32, ptr %105, align 4
  %330 = icmp eq i32 %323, %329
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load i32, ptr %119, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %ReleaseDeletionLock.exit203, label %334, !llvm.loop !11

334:                                              ; preds = %331, %328, %314
  switch i32 %321, label %AcquireDeletionLock.exit202 [
    i32 1259, label %AcquireDeletionLock.exit202.thread281
    i32 1261, label %AcquireDeletionLock.exit202.thread
  ]

AcquireDeletionLock.exit202:                      ; preds = %334
  call void @LockDatabaseObject(i32 noundef %321, i32 noundef %323, i16 noundef zeroext 0, i32 noundef 8) #9
  %335 = call zeroext i1 @systable_recheck_tuple(ptr noundef %308, ptr noundef nonnull %315) #9
  br i1 %335, label %340, label %338

AcquireDeletionLock.exit202.thread281:            ; preds = %334
  call void @LockRelationOid(i32 noundef %323, i32 noundef 8) #9
  %336 = call zeroext i1 @systable_recheck_tuple(ptr noundef %308, ptr noundef nonnull %315) #9
  br i1 %336, label %340, label %.thread282

AcquireDeletionLock.exit202.thread:               ; preds = %334
  call void @LockSharedObject(i32 noundef 1261, i32 noundef %323, i16 noundef zeroext 0, i32 noundef 8) #9
  %337 = call zeroext i1 @systable_recheck_tuple(ptr noundef %308, ptr noundef nonnull %315) #9
  br i1 %337, label %340, label %.thread280

338:                                              ; preds = %AcquireDeletionLock.exit202
  %339 = icmp eq i32 %321, 1259
  br i1 %339, label %.thread282, label %.thread280

.thread282:                                       ; preds = %AcquireDeletionLock.exit202.thread281, %338
  call void @UnlockRelationOid(i32 noundef %323, i32 noundef 8) #9
  br label %ReleaseDeletionLock.exit203, !llvm.loop !11

.thread280:                                       ; preds = %AcquireDeletionLock.exit202.thread, %338
  call void @UnlockDatabaseObject(i32 noundef %321, i32 noundef %323, i16 noundef zeroext 0, i32 noundef 8) #9
  br label %ReleaseDeletionLock.exit203, !llvm.loop !11

340:                                              ; preds = %AcquireDeletionLock.exit202.thread281, %AcquireDeletionLock.exit202.thread, %AcquireDeletionLock.exit202
  %341 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %342 = load i8, ptr %341, align 4
  switch i8 %342, label %347 [
    i8 110, label %354
    i8 97, label %343
    i8 120, label %343
    i8 105, label %344
    i8 80, label %345
    i8 83, label %345
    i8 101, label %346
  ]

343:                                              ; preds = %340, %340
  br label %354

344:                                              ; preds = %340
  br label %354

345:                                              ; preds = %340, %340
  br label %354

346:                                              ; preds = %340
  br label %354

347:                                              ; preds = %340
  %348 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %349 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %349)
  %350 = load i8, ptr %348, align 4
  %351 = sext i8 %350 to i32
  %352 = call ptr @getObjectDescription(ptr noundef nonnull %0, i1 noundef zeroext false) #9
  %353 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %351, ptr noundef %352) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 893, ptr noundef nonnull @__func__.findDependentObjects) #9
  unreachable

354:                                              ; preds = %340, %346, %345, %344, %343
  %.0112 = phi i32 [ 32, %346 ], [ 16, %345 ], [ 8, %344 ], [ 4, %343 ], [ 2, %340 ]
  %.not138 = icmp slt i32 %.0120246, %.0117247
  br i1 %.not138, label %360, label %355

355:                                              ; preds = %354
  %356 = shl i32 %.0117247, 1
  %357 = sext i32 %356 to i64
  %358 = shl nsw i64 %357, 4
  %359 = call ptr @repalloc(ptr noundef %.0122245, i64 noundef %358) #9
  br label %360

360:                                              ; preds = %355, %354
  %.2124 = phi ptr [ %359, %355 ], [ %.0122245, %354 ]
  %.2119 = phi i32 [ %356, %355 ], [ %.0117247, %354 ]
  %361 = sext i32 %.0120246 to i64
  %362 = getelementptr inbounds %struct.ObjectAddressAndFlags, ptr %.2124, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %362, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 12
  store i32 %.0112, ptr %363, align 4
  %364 = add i32 %.0120246, 1
  br label %ReleaseDeletionLock.exit203

ReleaseDeletionLock.exit203:                      ; preds = %.thread280, %.thread282, %331, %360
  %.1123 = phi ptr [ %.2124, %360 ], [ %.0122245, %331 ], [ %.0122245, %.thread282 ], [ %.0122245, %.thread280 ]
  %.1121 = phi i32 [ %364, %360 ], [ %.0120246, %331 ], [ %.0120246, %.thread282 ], [ %.0120246, %.thread280 ]
  %.1118 = phi i32 [ %.2119, %360 ], [ %.0117247, %331 ], [ %.0117247, %.thread282 ], [ %.0117247, %.thread280 ]
  %365 = call ptr @systable_getnext(ptr noundef %308) #9
  %.not135 = icmp eq ptr %365, null
  br i1 %.not135, label %._crit_edge250, label %314

._crit_edge250:                                   ; preds = %ReleaseDeletionLock.exit203
  call void @systable_endscan(ptr noundef %308) #9
  %366 = icmp sgt i32 %.1121, 1
  br i1 %366, label %.thread287, label %371

.thread287:                                       ; preds = %._crit_edge250
  %367 = zext nneg i32 %.1121 to i64
  call void @pg_qsort(ptr noundef %.1123, i64 noundef %367, i64 noundef 16, ptr noundef nonnull @object_address_comparator) #9
  store ptr %0, ptr %12, align 8
  %368 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.0.lcssa279, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %369, align 8
  %370 = zext nneg i32 %.1121 to i64
  br label %.lr.ph255.preheader

371:                                              ; preds = %._crit_edge250
  store ptr %0, ptr %12, align 8
  %372 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.0.lcssa279, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %373, align 8
  %374 = icmp eq i32 %.1121, 1
  br i1 %374, label %.lr.ph255.preheader, label %._crit_edge256

.lr.ph255.preheader:                              ; preds = %.thread287, %371
  %375 = phi ptr [ %368, %.thread287 ], [ %372, %371 ]
  %.0120.lcssa286290 = phi i64 [ %370, %.thread287 ], [ 1, %371 ]
  br label %.lr.ph255

._crit_edge256:                                   ; preds = %.lr.ph255, %.thread293, %371
  %376 = phi ptr [ %372, %371 ], [ %310, %.thread293 ], [ %375, %.lr.ph255 ]
  %.0122.lcssa285291 = phi ptr [ %.1123, %371 ], [ %297, %.thread293 ], [ %.1123, %.lr.ph255 ]
  call void @pfree(ptr noundef %.0122.lcssa285291) #9
  %377 = load i32, ptr %376, align 8
  %378 = and i32 %377, 128
  %.not136 = icmp eq i32 %378, 0
  br i1 %.not136, label %383, label %382

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %.lr.ph255
  %indvars.iv = phi i64 [ 0, %.lr.ph255.preheader ], [ %indvars.iv.next, %.lr.ph255 ]
  %379 = getelementptr inbounds nuw %struct.ObjectAddressAndFlags, ptr %.1123, i64 %indvars.iv
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 12
  %381 = load i32, ptr %380, align 4
  call fastcc void @findDependentObjects(ptr noundef %379, i32 noundef %381, i32 noundef %2, ptr noundef nonnull %12, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.0120.lcssa286290
  br i1 %exitcond.not, label %._crit_edge256, label %.lr.ph255, !llvm.loop !12

382:                                              ; preds = %._crit_edge256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  br label %387

383:                                              ; preds = %._crit_edge256
  br i1 %.not22.i, label %386, label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4, ptr noundef nonnull align 4 dereferenceable(12) %385, i64 12, i1 false)
  br label %387

386:                                              ; preds = %383
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4, i8 0, i64 12, i1 false)
  br label %387

387:                                              ; preds = %384, %386, %382
  %388 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %389 = load ptr, ptr %388, align 8
  %.not.i204 = icmp eq ptr %389, null
  br i1 %.not.i204, label %390, label %396

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %392 = load i32, ptr %391, align 4
  %393 = sext i32 %392 to i64
  %394 = shl nsw i64 %393, 4
  %395 = call ptr @palloc(i64 noundef %394) #9
  store ptr %395, ptr %388, align 8
  br label %396

396:                                              ; preds = %390, %387
  %397 = load i32, ptr %57, align 8
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %399 = load i32, ptr %398, align 4
  %.not21.i = icmp slt i32 %397, %399
  br i1 %.not21.i, label %add_exact_object_address_extra.exit, label %400

400:                                              ; preds = %396
  %401 = shl i32 %399, 1
  store i32 %401, ptr %398, align 4
  %402 = load ptr, ptr %4, align 8
  %403 = sext i32 %401 to i64
  %404 = mul nsw i64 %403, 12
  %405 = call ptr @repalloc(ptr noundef %402, i64 noundef %404) #9
  store ptr %405, ptr %4, align 8
  %406 = load ptr, ptr %388, align 8
  %407 = load i32, ptr %398, align 4
  %408 = sext i32 %407 to i64
  %409 = shl nsw i64 %408, 4
  %410 = call ptr @repalloc(ptr noundef %406, i64 noundef %409) #9
  store ptr %410, ptr %388, align 8
  %.pre.i205 = load i32, ptr %57, align 8
  br label %add_exact_object_address_extra.exit

add_exact_object_address_extra.exit:              ; preds = %396, %400
  %411 = phi i32 [ %.pre.i205, %400 ], [ %397, %396 ]
  %412 = load ptr, ptr %4, align 8
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds %struct.ObjectAddress, ptr %412, i64 %413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %414, ptr noundef nonnull readonly align 4 dereferenceable(12) %0, i64 12, i1 false)
  %415 = load ptr, ptr %388, align 8
  %416 = load i32, ptr %57, align 8
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %415, i64 %417
  store i32 %377, ptr %418, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %418, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4, i64 12, i1 false)
  %419 = load i32, ptr %57, align 8
  %420 = add i32 %419, 1
  store i32 %420, ptr %57, align 8
  br label %ReleaseDeletionLock.exit.thread

ReleaseDeletionLock.exit.thread:                  ; preds = %222, %221, %188, %187, %object_address_present_add_flags.exit201, %object_address_present_add_flags.exit, %stack_address_present_add_flags.exit, %add_exact_object_address_extra.exit
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %8) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reportDependentObjects(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca %struct.StringInfoData, align 8
  %7 = and i32 %2, 4
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 18, i32 13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
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
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !13

15:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds nuw %struct.ObjectAddressExtra, ptr %13, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 144
  %or.cond = icmp eq i32 %18, 128
  br i1 %or.cond, label %19, label %14

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = tail call ptr @getObjectDescription(ptr noundef nonnull %22, i1 noundef zeroext false) #9
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 16909442) #9
  %26 = tail call ptr @getObjectDescription(ptr noundef %21, i1 noundef zeroext false) #9
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %26, ptr noundef %23) #9
  %28 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9, ptr noundef %23) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1018, ptr noundef nonnull @__func__.reportDependentObjects) #9
  unreachable

._crit_edge:                                      ; preds = %14, %4
  %29 = icmp eq i32 %1, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %._crit_edge
  %31 = tail call zeroext i1 @message_level_is_interesting(i32 noundef %8) #9
  br i1 %31, label %32, label %153

32:                                               ; preds = %30, %._crit_edge
  call void @initStringInfo(ptr noundef nonnull %5) #9
  call void @initStringInfo(ptr noundef nonnull %6) #9
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
  %41 = getelementptr inbounds nuw %struct.ObjectAddressExtra, ptr %40, i64 %indvars.iv127
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 257
  %or.cond102.us = icmp eq i32 %43, 0
  br i1 %or.cond102.us, label %44, label %75

44:                                               ; preds = %.lr.ph113.split.us
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %45, i64 %indvars.iv127
  %47 = call ptr @getObjectDescription(ptr noundef %46, i1 noundef zeroext false) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %75, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %41, align 4
  %51 = and i32 %50, 60
  %.not94.us = icmp eq i32 %51, 0
  br i1 %.not94.us, label %56, label %52

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #9
  br i1 %53, label %54, label %74

54:                                               ; preds = %52
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, ptr noundef nonnull %47) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1083, ptr noundef nonnull @__func__.reportDependentObjects) #9
  br label %74

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %58 = call ptr @getObjectDescription(ptr noundef nonnull %57, i1 noundef zeroext false) #9
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
  call void @appendStringInfoChar(ptr noundef nonnull %5, i8 noundef signext 10) #9
  br label %66

66:                                               ; preds = %65, %63
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.11, ptr noundef nonnull %47, ptr noundef nonnull %58) #9
  %67 = add nsw i32 %.077109.us, 1
  br label %68

68:                                               ; preds = %66, %61
  %.383.us = phi i32 [ %.080108.us, %66 ], [ %62, %61 ]
  %.3.us = phi i32 [ %67, %66 ], [ %.077109.us, %61 ]
  %69 = load i32, ptr %38, align 8
  %.not99.us = icmp eq i32 %69, 0
  br i1 %.not99.us, label %71, label %70

70:                                               ; preds = %68
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #9
  br label %71

71:                                               ; preds = %70, %68
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.11, ptr noundef nonnull %47, ptr noundef nonnull %58) #9
  call void @pfree(ptr noundef nonnull %58) #9
  br label %74

72:                                               ; preds = %56
  %73 = add i32 %.080108.us, 1
  br label %74

74:                                               ; preds = %72, %71, %54, %52
  %.282.us = phi i32 [ %.080108.us, %54 ], [ %.080108.us, %52 ], [ %.383.us, %71 ], [ %73, %72 ]
  %.279.us = phi i32 [ %.077109.us, %54 ], [ %.077109.us, %52 ], [ %.3.us, %71 ], [ %.077109.us, %72 ]
  %.2.us = phi i1 [ %.0110.us, %54 ], [ %.0110.us, %52 ], [ false, %71 ], [ false, %72 ]
  call void @pfree(ptr noundef nonnull %47) #9
  br label %75

75:                                               ; preds = %74, %44, %.lr.ph113.split.us
  %.181.us = phi i32 [ %.282.us, %74 ], [ %.080108.us, %.lr.ph113.split.us ], [ %.080108.us, %44 ]
  %.178.us = phi i32 [ %.279.us, %74 ], [ %.077109.us, %.lr.ph113.split.us ], [ %.077109.us, %44 ]
  %.1.us = phi i1 [ %.2.us, %74 ], [ %.0110.us, %.lr.ph113.split.us ], [ %.0110.us, %44 ]
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, -1
  %76 = icmp sgt i64 %indvars.iv127, 0
  br i1 %76, label %.lr.ph113.split.us, label %._crit_edge114, !llvm.loop !14

.lr.ph113.split:                                  ; preds = %.lr.ph113, %107
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %107 ], [ %39, %.lr.ph113 ]
  %.077109 = phi i32 [ %.178, %107 ], [ 0, %.lr.ph113 ]
  %.080108 = phi i32 [ %.181, %107 ], [ 0, %.lr.ph113 ]
  %77 = load ptr, ptr %35, align 8
  %78 = getelementptr inbounds nuw %struct.ObjectAddressExtra, ptr %77, i64 %indvars.iv124
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 257
  %or.cond102 = icmp eq i32 %80, 0
  br i1 %or.cond102, label %81, label %107

81:                                               ; preds = %.lr.ph113.split
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %82, i64 %indvars.iv124
  %84 = call ptr @getObjectDescription(ptr noundef %83, i1 noundef zeroext false) #9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %107, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %78, align 4
  %88 = and i32 %87, 60
  %.not94 = icmp eq i32 %88, 0
  br i1 %.not94, label %93, label %89

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #9
  br i1 %90, label %91, label %106

91:                                               ; preds = %89
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, ptr noundef nonnull %84) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1083, ptr noundef nonnull @__func__.reportDependentObjects) #9
  br label %106

93:                                               ; preds = %86
  %94 = icmp slt i32 %.077109, 100
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = load i32, ptr %37, align 8
  %.not95 = icmp eq i32 %96, 0
  br i1 %.not95, label %98, label %97

97:                                               ; preds = %95
  call void @appendStringInfoChar(ptr noundef nonnull %5, i8 noundef signext 10) #9
  br label %98

98:                                               ; preds = %97, %95
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.12, ptr noundef nonnull %84) #9
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
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 10) #9
  br label %105

105:                                              ; preds = %104, %102
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.12, ptr noundef nonnull %84) #9
  br label %106

106:                                              ; preds = %105, %89, %91
  %.282 = phi i32 [ %.080108, %91 ], [ %.080108, %89 ], [ %.585, %105 ]
  %.279 = phi i32 [ %.077109, %91 ], [ %.077109, %89 ], [ %.5, %105 ]
  call void @pfree(ptr noundef nonnull %84) #9
  br label %107

107:                                              ; preds = %81, %.lr.ph113.split, %106
  %.181 = phi i32 [ %.282, %106 ], [ %.080108, %.lr.ph113.split ], [ %.080108, %81 ]
  %.178 = phi i32 [ %.279, %106 ], [ %.077109, %.lr.ph113.split ], [ %.077109, %81 ]
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, -1
  %108 = icmp sgt i64 %indvars.iv124, 0
  br i1 %108, label %.lr.ph113.split, label %._crit_edge114, !llvm.loop !14

._crit_edge114:                                   ; preds = %107, %75
  %.080.lcssa = phi i32 [ %.181.us, %75 ], [ %.181, %107 ]
  %.077.lcssa = phi i32 [ %.178.us, %75 ], [ %.178, %107 ]
  %.0.lcssa = phi i1 [ %.1.us, %75 ], [ true, %107 ]
  %109 = icmp sgt i32 %.080.lcssa, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %._crit_edge114
  %111 = icmp eq i32 %.080.lcssa, 1
  %112 = select i1 %111, ptr @.str.13, ptr @.str.14
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull %112, i32 noundef %.080.lcssa) #9
  br i1 %.0.lcssa, label %132, label %114

113:                                              ; preds = %._crit_edge114
  br i1 %.0.lcssa, label %132, label %114

114:                                              ; preds = %110, %113
  %.not91 = icmp eq ptr %3, null
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %115)
  %116 = call i32 @errcode(i32 noundef 16909442) #9
  br i1 %.not91, label %125, label %117

117:                                              ; preds = %114
  %118 = call ptr @getObjectDescription(ptr noundef nonnull %3, i1 noundef zeroext false) #9
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %118) #9
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.16, ptr noundef %120) #9
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.16, ptr noundef %122) #9
  %124 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.17) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1154, ptr noundef nonnull @__func__.reportDependentObjects) #9
  unreachable

125:                                              ; preds = %114
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #9
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.16, ptr noundef %127) #9
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.16, ptr noundef %129) #9
  %131 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.17) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1161, ptr noundef nonnull @__func__.reportDependentObjects) #9
  unreachable

132:                                              ; preds = %110, %113
  %133 = icmp sgt i32 %.077.lcssa, 1
  br i1 %133, label %134, label %144

134:                                              ; preds = %132
  %135 = call zeroext i1 @errstart(i32 noundef %8, ptr noundef null) #9
  br i1 %135, label %136, label %.thread144

136:                                              ; preds = %134
  %137 = add i32 %.077.lcssa, %.080.lcssa
  %138 = sext i32 %137 to i64
  %139 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %138, i32 noundef %137) #9
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.16, ptr noundef %140) #9
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.16, ptr noundef %142) #9
  br label %.thread144.sink.split

144:                                              ; preds = %132
  %145 = icmp eq i32 %.077.lcssa, 1
  br i1 %145, label %146, label %.thread144

146:                                              ; preds = %144
  %147 = call zeroext i1 @errstart(i32 noundef %8, ptr noundef null) #9
  br i1 %147, label %148, label %.thread144

148:                                              ; preds = %146
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, ptr noundef %149) #9
  br label %.thread144.sink.split

.thread144.sink.split:                            ; preds = %136, %148
  %.sink = phi i32 [ 1177, %148 ], [ 1171, %136 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.reportDependentObjects) #9
  br label %.thread144

.thread144:                                       ; preds = %.thread144.sink.split, %32, %146, %134, %144
  %151 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %151) #9
  %152 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %152) #9
  br label %153

153:                                              ; preds = %30, %.thread144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @deleteObjectsInList(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [3 x %struct.ScanKeyData], align 16
  %5 = alloca [3 x %struct.ScanKeyData], align 16
  %6 = tail call zeroext i1 @trackDroppedObjectsNeeded() #9
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

12:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.ObjectAddressExtra, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = tail call zeroext i1 @EventTriggerSupportsObject(ptr noundef %14) #9
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = and i32 %17, 66
  %.128 = icmp ne i32 %20, 0
  %21 = and i32 %17, 1
  %.not29 = icmp ne i32 %21, 0
  tail call void @EventTriggerSQLDropAddObject(ptr noundef %14, i1 noundef zeroext %.not29, i1 noundef zeroext %.128) #9
  br label %22

22:                                               ; preds = %19, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %8, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %12, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %22, %3
  %26 = phi i32 [ %9, %3 ], [ %23, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %.lr.ph36, label %._crit_edge

.lr.ph36:                                         ; preds = %.loopexit
  %29 = and i32 %2, 8
  %.not32 = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = and i32 %2, 2
  %.not29.i = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br label %36

36:                                               ; preds = %.lr.ph36, %95
  %37 = phi i32 [ %26, %.lr.ph36 ], [ %96, %95 ]
  %indvars.iv38 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next39, %95 ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %38, i64 %indvars.iv38
  br i1 %.not32, label %45, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds nuw %struct.ObjectAddressExtra, ptr %41, i64 %indvars.iv38
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1
  %.not33 = icmp eq i32 %44, 0
  br i1 %.not33, label %45, label %95

45:                                               ; preds = %40, %36
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %5) #9
  %46 = load ptr, ptr @object_access_hook, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %53, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %39, align 4
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %52 = load i32, ptr %51, align 4
  call void @RunObjectDropHook(i32 noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef %2) #9
  br label %53

53:                                               ; preds = %47, %45
  br i1 %.not29.i, label %.critedge.i, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %1, align 8
  call void @table_close(ptr noundef %55, i32 noundef 3) #9
  call fastcc void @doDeletion(ptr noundef %39, i32 noundef %2)
  %56 = call ptr @table_open(i32 noundef 2608, i32 noundef 3) #9
  store ptr %56, ptr %1, align 8
  br label %57

.critedge.i:                                      ; preds = %53
  call fastcc void @doDeletion(ptr noundef %39, i32 noundef %2)
  br label %57

57:                                               ; preds = %.critedge.i, %54
  %58 = load i32, ptr %39, align 4
  %59 = zext i32 %58 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %59) #9
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  call void @ScanKeyInit(ptr noundef nonnull %32, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %62) #9
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %64 = load i32, ptr %63, align 4
  %.not30.i = icmp eq i32 %64, 0
  br i1 %.not30.i, label %67, label %65

65:                                               ; preds = %57
  %66 = sext i32 %64 to i64
  call void @ScanKeyInit(ptr noundef nonnull %33, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %66) #9
  br label %67

67:                                               ; preds = %65, %57
  %.0.i = phi i32 [ 3, %65 ], [ 2, %57 ]
  %68 = load ptr, ptr %1, align 8
  %69 = call ptr @systable_beginscan(ptr noundef %68, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef %.0.i, ptr noundef nonnull %5) #9
  %70 = call ptr @systable_getnext(ptr noundef %69) #9
  %.not3132.i = icmp eq ptr %70, null
  br i1 %.not3132.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %71 = phi ptr [ %74, %.lr.ph.i ], [ %70, %67 ]
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  call void @CatalogTupleDelete(ptr noundef %72, ptr noundef nonnull %73) #9
  %74 = call ptr @systable_getnext(ptr noundef %69) #9
  %.not31.i = icmp eq ptr %74, null
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i, %67
  call void @systable_endscan(ptr noundef %69) #9
  %75 = load i32, ptr %39, align 4
  %76 = load i32, ptr %60, align 4
  %77 = load i32, ptr %63, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef %75, i32 noundef %76, i32 noundef %77) #9
  %78 = load i32, ptr %60, align 4
  %79 = load i32, ptr %39, align 4
  %80 = load i32, ptr %63, align 4
  call void @DeleteComments(i32 noundef %78, i32 noundef %79, i32 noundef %80) #9
  call void @DeleteSecurityLabel(ptr noundef nonnull %39) #9
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %4) #9
  %81 = call ptr @table_open(i32 noundef 3394, i32 noundef 3) #9
  %82 = load i32, ptr %60, align 4
  %83 = zext i32 %82 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %83) #9
  %84 = load i32, ptr %39, align 4
  %85 = zext i32 %84 to i64
  call void @ScanKeyInit(ptr noundef nonnull %34, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %85) #9
  %86 = load i32, ptr %63, align 4
  %.not.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i, label %89, label %87

87:                                               ; preds = %._crit_edge.i
  %88 = sext i32 %86 to i64
  call void @ScanKeyInit(ptr noundef nonnull %35, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %88) #9
  br label %89

89:                                               ; preds = %87, %._crit_edge.i
  %.0.i.i = phi i32 [ 3, %87 ], [ 2, %._crit_edge.i ]
  %90 = call ptr @systable_beginscan(ptr noundef %81, i32 noundef 3395, i1 noundef zeroext true, ptr noundef null, i32 noundef %.0.i.i, ptr noundef nonnull %4) #9
  %91 = call ptr @systable_getnext(ptr noundef %90) #9
  %.not1213.i.i = icmp eq ptr %91, null
  br i1 %.not1213.i.i, label %deleteOneObject.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %89, %.lr.ph.i.i
  %92 = phi ptr [ %94, %.lr.ph.i.i ], [ %91, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  call void @CatalogTupleDelete(ptr noundef %81, ptr noundef nonnull %93) #9
  %94 = call ptr @systable_getnext(ptr noundef %90) #9
  %.not12.i.i = icmp eq ptr %94, null
  br i1 %.not12.i.i, label %deleteOneObject.exit, label %.lr.ph.i.i, !llvm.loop !17

deleteOneObject.exit:                             ; preds = %.lr.ph.i.i, %89
  call void @systable_endscan(ptr noundef %90) #9
  call void @table_close(ptr noundef %81, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %4) #9
  call void @CommandCounterIncrement() #9
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %5) #9
  %.pre41 = load i32, ptr %27, align 8
  br label %95

95:                                               ; preds = %40, %deleteOneObject.exit
  %96 = phi i32 [ %37, %40 ], [ %.pre41, %deleteOneObject.exit ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next39, %97
  br i1 %98, label %36, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %95, %.preheader, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_object_addresses(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @pfree(ptr noundef %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @pfree(ptr noundef nonnull %4) #9
  br label %6

6:                                                ; preds = %5, %1
  tail call void @pfree(ptr noundef nonnull %0) #9
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @performMultipleDeletions(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %48, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @table_open(i32 noundef 2608, i32 noundef 3) #9
  store ptr %9, ptr %4, align 8
  %10 = tail call ptr @palloc(i64 noundef 24) #9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 32, ptr %12, align 4
  %13 = tail call ptr @palloc(i64 noundef 384) #9
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
  %19 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i64 %indvars.iv26
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  switch i32 %20, label %25 [
    i32 1259, label %24
    i32 1261, label %23
  ]

23:                                               ; preds = %.lr.ph.split.us
  call void @LockSharedObject(i32 noundef 1261, i32 noundef %22, i16 noundef zeroext 0, i32 noundef 8) #9
  br label %AcquireDeletionLock.exit.us

24:                                               ; preds = %.lr.ph.split.us
  call void @LockRelationOid(i32 noundef %22, i32 noundef 8) #9
  br label %AcquireDeletionLock.exit.us

25:                                               ; preds = %.lr.ph.split.us
  call void @LockDatabaseObject(i32 noundef %20, i32 noundef %22, i16 noundef zeroext 0, i32 noundef 8) #9
  br label %AcquireDeletionLock.exit.us

AcquireDeletionLock.exit.us:                      ; preds = %25, %24, %23
  call fastcc void @findDependentObjects(ptr noundef nonnull %19, i32 noundef 1, i32 noundef %2, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef %4)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %26 = load i32, ptr %5, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next27, %27
  br i1 %28, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %AcquireDeletionLock.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %AcquireDeletionLock.exit ], [ 0, %.lr.ph ]
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  switch i32 %31, label %36 [
    i32 1259, label %34
    i32 1261, label %35
  ]

34:                                               ; preds = %.lr.ph.split
  call void @LockRelationOid(i32 noundef %33, i32 noundef 4) #9
  br label %AcquireDeletionLock.exit

35:                                               ; preds = %.lr.ph.split
  call void @LockSharedObject(i32 noundef 1261, i32 noundef %33, i16 noundef zeroext 0, i32 noundef 8) #9
  br label %AcquireDeletionLock.exit

36:                                               ; preds = %.lr.ph.split
  call void @LockDatabaseObject(i32 noundef %31, i32 noundef %33, i16 noundef zeroext 0, i32 noundef 8) #9
  br label %AcquireDeletionLock.exit

AcquireDeletionLock.exit:                         ; preds = %34, %35, %36
  call fastcc void @findDependentObjects(ptr noundef nonnull %30, i32 noundef 1, i32 noundef %2, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %5, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph.split, label %._crit_edge, !llvm.loop !19

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
  call void @pfree(ptr noundef %44) #9
  %45 = load ptr, ptr %14, align 8
  %.not.i20 = icmp eq ptr %45, null
  br i1 %.not.i20, label %free_object_addresses.exit, label %46

46:                                               ; preds = %._crit_edge.thread
  call void @pfree(ptr noundef nonnull %45) #9
  br label %free_object_addresses.exit

free_object_addresses.exit:                       ; preds = %._crit_edge.thread, %46
  call void @pfree(ptr noundef nonnull %10) #9
  %47 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %47, i32 noundef 3) #9
  br label %48

48:                                               ; preds = %3, %free_object_addresses.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void
}

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @LockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseDeletionLock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 1259
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  br i1 %3, label %6, label %7

6:                                                ; preds = %1
  tail call void @UnlockRelationOid(i32 noundef %5, i32 noundef 8) #9
  br label %8

7:                                                ; preds = %1
  tail call void @UnlockDatabaseObject(i32 noundef %2, i32 noundef %5, i16 noundef zeroext 0, i32 noundef 8) #9
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare void @UnlockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @UnlockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @recordDependencyOnExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.find_expr_references_context, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %6 = tail call ptr @palloc(i64 noundef 24) #9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 32, ptr %8, align 4
  %9 = tail call ptr @palloc(i64 noundef 384) #9
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %10, align 8
  store ptr %6, ptr %5, align 8
  %11 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %2) #9
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
  call void @pg_qsort(ptr noundef %19, i64 noundef %20, i64 noundef 12, ptr noundef nonnull @object_address_comparator) #9
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
  %25 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i64 %indvars.iv.i
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
  %45 = getelementptr inbounds nuw i8, ptr %.031.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false)
  %46 = add i32 %.02330.i, 1
  br label %47

47:                                               ; preds = %44, %43, %35
  %.124.i = phi i32 [ %.02330.i, %43 ], [ %46, %44 ], [ %.02330.i, %35 ]
  %.1.i = phi ptr [ %.031.i, %43 ], [ %45, %44 ], [ %.031.i, %35 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = load i32, ptr %15, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i, %49
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

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
  call void @recordMultipleDependencies(ptr noundef %0, ptr noundef %53, i32 noundef %51, i32 noundef %3) #9
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  call void @pfree(ptr noundef %55) #9
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %free_object_addresses.exit, label %58

58:                                               ; preds = %eliminate_duplicate_dependencies.exit
  call void @pfree(ptr noundef nonnull %57) #9
  br label %free_object_addresses.exit

free_object_addresses.exit:                       ; preds = %eliminate_duplicate_dependencies.exit, %58
  call void @pfree(ptr noundef nonnull %54) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @find_expr_references_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %695, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %.thread [
    i32 6, label %6
    i32 7, label %48
    i32 8, label %130
    i32 15, label %138
    i32 17, label %142
    i32 18, label %146
    i32 19, label %150
    i32 20, label %154
    i32 9, label %158
    i32 11, label %162
    i32 14, label %166
    i32 23, label %176
    i32 25, label %179
    i32 26, label %199
    i32 27, label %237
    i32 28, label %245
    i32 29, label %253
    i32 30, label %261
    i32 31, label %265
    i32 36, label %269
    i32 37, label %273
    i32 55, label %334
    i32 59, label %338
    i32 66, label %342
    i32 106, label %347
    i32 108, label %355
    i32 114, label %370
    i32 67, label %385
    i32 142, label %558
    i32 103, label %562
    i32 4, label %626
    i32 104, label %690
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
  %.not460 = icmp ult i32 %8, %12
  br i1 %.not460, label %16, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %6, %list_length.exit
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %7, align 8
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %14) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1711, ptr noundef nonnull @__func__.find_expr_references_walker) #9
  unreachable

16:                                               ; preds = %list_length.exit
  %17 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %17, align 8
  %18 = sext i32 %8 to i64
  %19 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 1
  %.not.i464 = icmp eq ptr %20, null
  %or.cond = select i1 %23, i1 true, i1 %.not.i464
  br i1 %or.cond, label %list_length.exit465.thread, label %list_length.exit465

list_length.exit465:                              ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %list_length.exit465.thread, label %30

list_length.exit465.thread:                       ; preds = %list_length.exit465, %16
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %27)
  %28 = load i32, ptr %21, align 4
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %28) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1714, ptr noundef nonnull @__func__.find_expr_references_walker) #9
  unreachable

30:                                               ; preds = %list_length.exit465
  %31 = getelementptr i8, ptr %20, i64 16
  %.val461 = load ptr, ptr %31, align 8
  %32 = zext nneg i32 %22 to i64
  %33 = getelementptr %union.ListCell, ptr %.val461, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i16, ptr %36, align 8
  %38 = sext i16 %37 to i32
  %39 = icmp eq i16 %37, 0
  br i1 %39, label %695, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %695 [
    i32 0, label %43
    i32 3, label %47
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1259, i32 noundef %45, i32 noundef %38, ptr noundef %46)
  br label %695

47:                                               ; preds = %40
  tail call fastcc void @process_function_rte_ref(ptr noundef nonnull %35, i16 noundef signext %37, ptr noundef nonnull %1)
  br label %695

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
  %58 = load i8, ptr %57, align 8, !range !8, !noundef !9
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %695, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %49, align 4
  switch i32 %61, label %695 [
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
  %66 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 47, i64 noundef %65, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  br i1 %66, label %67, label %695

67:                                               ; preds = %62
  %68 = trunc i64 %64 to i32
  %69 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1255, i32 noundef %68, i32 noundef 0, ptr noundef %69)
  br label %695

70:                                               ; preds = %60, %60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 4294967295
  %74 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 40, i64 noundef %73, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  br i1 %74, label %75, label %695

75:                                               ; preds = %70
  %76 = trunc i64 %72 to i32
  %77 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 2617, i32 noundef %76, i32 noundef 0, ptr noundef %77)
  br label %695

78:                                               ; preds = %60
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 4294967295
  %82 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 57, i64 noundef %81, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  br i1 %82, label %83, label %695

83:                                               ; preds = %78
  %84 = trunc i64 %80 to i32
  %85 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1259, i32 noundef %84, i32 noundef 0, ptr noundef %85)
  br label %695

86:                                               ; preds = %60
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 4294967295
  %90 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 82, i64 noundef %89, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  br i1 %90, label %91, label %695

91:                                               ; preds = %86
  %92 = trunc i64 %88 to i32
  %93 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %92, i32 noundef 0, ptr noundef %93)
  br label %695

94:                                               ; preds = %60
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 4294967295
  %98 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 16, i64 noundef %97, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  br i1 %98, label %99, label %695

99:                                               ; preds = %94
  %100 = trunc i64 %96 to i32
  %101 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 3456, i32 noundef %100, i32 noundef 0, ptr noundef %101)
  br label %695

102:                                              ; preds = %60
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 4294967295
  %106 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 74, i64 noundef %105, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  br i1 %106, label %107, label %695

107:                                              ; preds = %102
  %108 = trunc i64 %104 to i32
  %109 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 3602, i32 noundef %108, i32 noundef 0, ptr noundef %109)
  br label %695

110:                                              ; preds = %60
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 4294967295
  %114 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 76, i64 noundef %113, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  br i1 %114, label %115, label %695

115:                                              ; preds = %110
  %116 = trunc i64 %112 to i32
  %117 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 3600, i32 noundef %116, i32 noundef 0, ptr noundef %117)
  br label %695

118:                                              ; preds = %60
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 4294967295
  %122 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 38, i64 noundef %121, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  br i1 %122, label %123, label %695

123:                                              ; preds = %118
  %124 = trunc i64 %120 to i32
  %125 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 2615, i32 noundef %124, i32 noundef 0, ptr noundef %125)
  br label %695

126:                                              ; preds = %60
  %127 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %127)
  %128 = tail call i32 @errcode(i32 noundef 1088) #9
  %129 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1851, ptr noundef nonnull @__func__.find_expr_references_walker) #9
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
  %.not454 = icmp eq i32 %168, %170
  br i1 %.not454, label %.thread, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load i32, ptr %172, align 8
  %.not455 = icmp eq i32 %168, %173
  br i1 %.not455, label %.thread, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %168, i32 noundef 0, ptr noundef %175)
  br label %.thread

176:                                              ; preds = %4
  %177 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %177)
  %178 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1945, ptr noundef nonnull @__func__.find_expr_references_walker) #9
  unreachable

179:                                              ; preds = %4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i32 @exprType(ptr noundef %181) #9
  %183 = tail call i32 @getBaseType(i32 noundef %182) #9
  %184 = tail call i32 @get_typ_typrelid(i32 noundef %183) #9
  %.not451 = icmp eq i32 %184, 0
  br i1 %.not451, label %190, label %185

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
  %202 = tail call i32 @get_typ_typrelid(i32 noundef %201) #9
  %.not448 = icmp eq i32 %202, 0
  br i1 %.not448, label %234, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %.not449 = icmp eq ptr %205, null
  br i1 %.not449, label %.thread, label %.lr.ph606

.lr.ph606:                                        ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %208 = load i32, ptr %206, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph609, label %.thread

.lr.ph609:                                        ; preds = %.lr.ph606, %add_object_address.exit
  %indvars.iv641 = phi i64 [ %indvars.iv.next642, %add_object_address.exit ], [ 0, %.lr.ph606 ]
  %210 = load ptr, ptr %207, align 8
  %211 = getelementptr inbounds nuw %union.ListCell, ptr %210, i64 %indvars.iv641
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %1, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 20
  %217 = load i32, ptr %216, align 4
  %.not.i466 = icmp slt i32 %215, %217
  %.pre.i = load ptr, ptr %213, align 8
  br i1 %.not.i466, label %add_object_address.exit, label %218

218:                                              ; preds = %.lr.ph609
  %219 = shl i32 %217, 1
  store i32 %219, ptr %216, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, 12
  %222 = tail call ptr @repalloc(ptr noundef %.pre.i, i64 noundef %221) #9
  store ptr %222, ptr %213, align 8
  %.pre14.i = load i32, ptr %214, align 8
  br label %add_object_address.exit

add_object_address.exit:                          ; preds = %.lr.ph609, %218
  %223 = phi i32 [ %.pre14.i, %218 ], [ %215, %.lr.ph609 ]
  %224 = phi ptr [ %222, %218 ], [ %.pre.i, %.lr.ph609 ]
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds %struct.ObjectAddress, ptr %224, i64 %225
  store i32 1259, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 %202, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i32 %212, ptr %228, align 4
  %229 = load i32, ptr %214, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %214, align 8
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %231 = load i32, ptr %206, align 4
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next642, %232
  br i1 %233, label %.lr.ph609, label %.thread

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
  %.not438 = icmp eq ptr %275, null
  br i1 %.not438, label %._crit_edge594, label %.lr.ph593

.lr.ph593:                                        ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %278 = load i32, ptr %276, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph597, label %._crit_edge594

._crit_edge594:                                   ; preds = %add_object_address.exit470, %.lr.ph593, %273
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %.not440 = icmp eq ptr %281, null
  br i1 %.not440, label %.thread, label %.lr.ph600

.lr.ph600:                                        ; preds = %._crit_edge594
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %284 = load i32, ptr %282, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph603, label %.thread

.lr.ph597:                                        ; preds = %.lr.ph593, %add_object_address.exit470
  %indvars.iv635 = phi i64 [ %indvars.iv.next636, %add_object_address.exit470 ], [ 0, %.lr.ph593 ]
  %286 = load ptr, ptr %277, align 8
  %287 = getelementptr inbounds nuw %union.ListCell, ptr %286, i64 %indvars.iv635
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %1, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 20
  %293 = load i32, ptr %292, align 4
  %.not.i467 = icmp slt i32 %291, %293
  %.pre.i468 = load ptr, ptr %289, align 8
  br i1 %.not.i467, label %add_object_address.exit470, label %294

294:                                              ; preds = %.lr.ph597
  %295 = shl i32 %293, 1
  store i32 %295, ptr %292, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %296, 12
  %298 = tail call ptr @repalloc(ptr noundef %.pre.i468, i64 noundef %297) #9
  store ptr %298, ptr %289, align 8
  %.pre14.i469 = load i32, ptr %290, align 8
  br label %add_object_address.exit470

add_object_address.exit470:                       ; preds = %.lr.ph597, %294
  %299 = phi i32 [ %.pre14.i469, %294 ], [ %291, %.lr.ph597 ]
  %300 = phi ptr [ %298, %294 ], [ %.pre.i468, %.lr.ph597 ]
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds %struct.ObjectAddress, ptr %300, i64 %301
  store i32 2617, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  store i32 %288, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i32 0, ptr %304, align 4
  %305 = load i32, ptr %290, align 8
  %306 = add i32 %305, 1
  store i32 %306, ptr %290, align 8
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %307 = load i32, ptr %276, align 4
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next636, %308
  br i1 %309, label %.lr.ph597, label %._crit_edge594

.lr.ph603:                                        ; preds = %.lr.ph600, %add_object_address.exit474
  %indvars.iv638 = phi i64 [ %indvars.iv.next639, %add_object_address.exit474 ], [ 0, %.lr.ph600 ]
  %310 = load ptr, ptr %283, align 8
  %311 = getelementptr inbounds nuw %union.ListCell, ptr %310, i64 %indvars.iv638
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %1, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load i32, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 20
  %317 = load i32, ptr %316, align 4
  %.not.i471 = icmp slt i32 %315, %317
  %.pre.i472 = load ptr, ptr %313, align 8
  br i1 %.not.i471, label %add_object_address.exit474, label %318

318:                                              ; preds = %.lr.ph603
  %319 = shl i32 %317, 1
  store i32 %319, ptr %316, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, 12
  %322 = tail call ptr @repalloc(ptr noundef %.pre.i472, i64 noundef %321) #9
  store ptr %322, ptr %313, align 8
  %.pre14.i473 = load i32, ptr %314, align 8
  br label %add_object_address.exit474

add_object_address.exit474:                       ; preds = %.lr.ph603, %318
  %323 = phi i32 [ %.pre14.i473, %318 ], [ %315, %.lr.ph603 ]
  %324 = phi ptr [ %322, %318 ], [ %.pre.i472, %.lr.ph603 ]
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds %struct.ObjectAddress, ptr %324, i64 %325
  store i32 2753, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store i32 %312, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i32 0, ptr %328, align 4
  %329 = load i32, ptr %314, align 8
  %330 = add i32 %329, 1
  store i32 %330, ptr %314, align 8
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %331 = load i32, ptr %282, align 4
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next639, %332
  br i1 %333, label %.lr.ph603, label %.thread

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
  %.not437 = icmp eq i32 %344, 0
  br i1 %.not437, label %.thread, label %345

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
  %.not436 = icmp eq i32 %352, 0
  br i1 %.not436, label %695, label %353

353:                                              ; preds = %347
  %354 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 2617, i32 noundef %352, i32 noundef 0, ptr noundef %354)
  br label %695

355:                                              ; preds = %4
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %357 = load i32, ptr %356, align 8
  %.not432 = icmp eq i32 %357, 0
  br i1 %.not432, label %360, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1255, i32 noundef %357, i32 noundef 0, ptr noundef %359)
  br label %360

360:                                              ; preds = %358, %355
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %362 = load i32, ptr %361, align 4
  %.not433 = icmp eq i32 %362, 0
  br i1 %.not433, label %365, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1255, i32 noundef %362, i32 noundef 0, ptr noundef %364)
  br label %365

365:                                              ; preds = %363, %360
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %.not429 = icmp eq i32 %372, 0
  br i1 %.not429, label %375, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1247, i32 noundef %372, i32 noundef 0, ptr noundef %374)
  br label %375

375:                                              ; preds = %373, %370
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %377 = load i32, ptr %376, align 4
  %.not430 = icmp eq i32 %377, 0
  br i1 %.not430, label %380, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 3456, i32 noundef %377, i32 noundef 0, ptr noundef %379)
  br label %380

380:                                              ; preds = %378, %375
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %382 = load i32, ptr %381, align 8
  %.not431 = icmp eq i32 %382, 0
  br i1 %.not431, label %.thread, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 2617, i32 noundef %382, i32 noundef 0, ptr noundef %384)
  br label %.thread

385:                                              ; preds = %4
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %387 = load ptr, ptr %386, align 8
  %.not423 = icmp eq ptr %387, null
  br i1 %.not423, label %._crit_edge577, label %.lr.ph576

.lr.ph576:                                        ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %391 = load i32, ptr %388, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph655, label %._crit_edge577

._crit_edge577:                                   ; preds = %454, %.lr.ph576, %385
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, -2
  %switch = icmp eq i32 %395, 2
  br i1 %switch, label %458, label %.thread521

.lr.ph655:                                        ; preds = %.lr.ph576, %454
  %indvars.iv626654 = phi i64 [ %indvars.iv.next627, %454 ], [ 0, %.lr.ph576 ]
  %396 = load ptr, ptr %389, align 8
  %397 = getelementptr inbounds nuw %union.ListCell, ptr %396, i64 %indvars.iv626654
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load i32, ptr %399, align 8
  switch i32 %400, label %454 [
    i32 0, label %401
    i32 2, label %422
    i32 7, label %446
  ]

401:                                              ; preds = %.lr.ph655
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 28
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %1, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load i32, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 20
  %408 = load i32, ptr %407, align 4
  %.not.i475 = icmp slt i32 %406, %408
  %.pre.i476 = load ptr, ptr %404, align 8
  br i1 %.not.i475, label %add_object_address.exit478, label %409

409:                                              ; preds = %401
  %410 = shl i32 %408, 1
  store i32 %410, ptr %407, align 4
  %411 = sext i32 %410 to i64
  %412 = mul nsw i64 %411, 12
  %413 = tail call ptr @repalloc(ptr noundef %.pre.i476, i64 noundef %412) #9
  store ptr %413, ptr %404, align 8
  %.pre14.i477 = load i32, ptr %405, align 8
  br label %add_object_address.exit478

add_object_address.exit478:                       ; preds = %401, %409
  %414 = phi i32 [ %.pre14.i477, %409 ], [ %406, %401 ]
  %415 = phi ptr [ %413, %409 ], [ %.pre.i476, %401 ]
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds %struct.ObjectAddress, ptr %415, i64 %416
  store i32 1259, ptr %417, align 4
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 4
  store i32 %403, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store i32 0, ptr %419, align 4
  %420 = load i32, ptr %405, align 8
  %421 = add i32 %420, 1
  store i32 %421, ptr %405, align 8
  br label %454

422:                                              ; preds = %.lr.ph655
  %423 = load ptr, ptr %386, align 8
  %424 = load ptr, ptr %390, align 8
  %425 = tail call ptr @lcons(ptr noundef %423, ptr noundef %424) #9
  store ptr %425, ptr %390, align 8
  %426 = getelementptr inbounds nuw i8, ptr %398, i64 72
  %427 = load i32, ptr %426, align 8
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.lr.ph572, label %._crit_edge573

.lr.ph572:                                        ; preds = %422
  %429 = getelementptr inbounds nuw i8, ptr %398, i64 80
  br label %432

._crit_edge573.loopexit:                          ; preds = %442
  %.pre646 = load ptr, ptr %390, align 8
  br label %._crit_edge573

._crit_edge573:                                   ; preds = %._crit_edge573.loopexit, %422
  %430 = phi ptr [ %.pre646, %._crit_edge573.loopexit ], [ %425, %422 ]
  %431 = tail call ptr @list_delete_first(ptr noundef %430) #9
  store ptr %431, ptr %390, align 8
  br label %454

432:                                              ; preds = %.lr.ph572, %442
  %433 = phi i32 [ %427, %.lr.ph572 ], [ %443, %442 ]
  %indvars.iv623 = phi i64 [ 0, %.lr.ph572 ], [ %indvars.iv.next624, %442 ]
  %434 = load ptr, ptr %429, align 8
  %435 = getelementptr i8, ptr %434, i64 16
  %.val462 = load ptr, ptr %435, align 8
  %436 = getelementptr inbounds nuw %union.ListCell, ptr %.val462, i64 %indvars.iv623
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %438, 6
  br i1 %439, label %442, label %440

440:                                              ; preds = %432
  %441 = tail call zeroext i1 @find_expr_references_walker(ptr noundef nonnull %437, ptr noundef %1)
  %.pre645 = load i32, ptr %426, align 8
  br label %442

442:                                              ; preds = %440, %432
  %443 = phi i32 [ %.pre645, %440 ], [ %433, %432 ]
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %indvars.iv.next624, %444
  br i1 %445, label %432, label %._crit_edge573.loopexit, !llvm.loop !21

446:                                              ; preds = %.lr.ph655
  %447 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %447)
  %448 = tail call i32 @errcode(i32 noundef 1088) #9
  %449 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %452) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2206, ptr noundef nonnull @__func__.find_expr_references_walker) #9
  unreachable

454:                                              ; preds = %.lr.ph655, %._crit_edge573, %add_object_address.exit478
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626654, 1
  %455 = load i32, ptr %388, align 4
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %indvars.iv.next627, %456
  br i1 %457, label %.lr.ph655, label %._crit_edge577

458:                                              ; preds = %._crit_edge577
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %460 = load i32, ptr %459, align 8
  %461 = icmp slt i32 %460, 1
  br i1 %461, label %list_length.exit480.thread, label %462

462:                                              ; preds = %458
  %463 = load ptr, ptr %386, align 8
  %.not.i479 = icmp eq ptr %463, null
  br i1 %.not.i479, label %list_length.exit480.thread, label %list_length.exit480

list_length.exit480:                              ; preds = %462
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %465 = load i32, ptr %464, align 4
  %466 = icmp sgt i32 %460, %465
  br i1 %466, label %list_length.exit480.thread, label %470

list_length.exit480.thread:                       ; preds = %462, %list_length.exit480, %458
  %467 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %467)
  %468 = load i32, ptr %459, align 8
  %469 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %468) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2229, ptr noundef nonnull @__func__.find_expr_references_walker) #9
  unreachable

470:                                              ; preds = %list_length.exit480
  %471 = getelementptr i8, ptr %463, i64 16
  %.val463 = load ptr, ptr %471, align 8
  %472 = zext nneg i32 %460 to i64
  %473 = getelementptr %union.ListCell, ptr %.val463, i64 %472
  %474 = getelementptr i8, ptr %473, i64 -8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %477 = load i32, ptr %476, align 8
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %.thread521

479:                                              ; preds = %470
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %.not425 = icmp eq ptr %481, null
  br i1 %.not425, label %.thread521, label %.lr.ph581

.lr.ph581:                                        ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %475, i64 28
  %485 = load i32, ptr %482, align 4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph584, label %.thread521

.lr.ph584:                                        ; preds = %.lr.ph581, %517
  %487 = phi i32 [ %518, %517 ], [ %485, %.lr.ph581 ]
  %indvars.iv629 = phi i64 [ %indvars.iv.next630, %517 ], [ 0, %.lr.ph581 ]
  %488 = load ptr, ptr %483, align 8
  %489 = getelementptr inbounds nuw %union.ListCell, ptr %488, i64 %indvars.iv629
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 42
  %492 = load i8, ptr %491, align 2, !range !8, !noundef !9
  %493 = trunc nuw i8 %492 to i1
  br i1 %493, label %517, label %494

494:                                              ; preds = %.lr.ph584
  %495 = load i32, ptr %484, align 4
  %496 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %497 = load i16, ptr %496, align 8
  %498 = sext i16 %497 to i32
  %499 = load ptr, ptr %1, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load i32, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 20
  %503 = load i32, ptr %502, align 4
  %.not.i481 = icmp slt i32 %501, %503
  %.pre.i482 = load ptr, ptr %499, align 8
  br i1 %.not.i481, label %add_object_address.exit484, label %504

504:                                              ; preds = %494
  %505 = shl i32 %503, 1
  store i32 %505, ptr %502, align 4
  %506 = sext i32 %505 to i64
  %507 = mul nsw i64 %506, 12
  %508 = tail call ptr @repalloc(ptr noundef %.pre.i482, i64 noundef %507) #9
  store ptr %508, ptr %499, align 8
  %.pre14.i483 = load i32, ptr %500, align 8
  br label %add_object_address.exit484

add_object_address.exit484:                       ; preds = %494, %504
  %509 = phi i32 [ %.pre14.i483, %504 ], [ %501, %494 ]
  %510 = phi ptr [ %508, %504 ], [ %.pre.i482, %494 ]
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds %struct.ObjectAddress, ptr %510, i64 %511
  store i32 1259, ptr %512, align 4
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 4
  store i32 %495, ptr %513, align 4
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store i32 %498, ptr %514, align 4
  %515 = load i32, ptr %500, align 8
  %516 = add i32 %515, 1
  store i32 %516, ptr %500, align 8
  %.pre647 = load i32, ptr %482, align 4
  br label %517

517:                                              ; preds = %.lr.ph584, %add_object_address.exit484
  %518 = phi i32 [ %487, %.lr.ph584 ], [ %.pre647, %add_object_address.exit484 ]
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %indvars.iv.next630, %519
  br i1 %520, label %.lr.ph584, label %.thread521

.thread521:                                       ; preds = %517, %479, %.lr.ph581, %._crit_edge577, %470
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %.not427 = icmp eq ptr %522, null
  br i1 %.not427, label %._crit_edge587, label %.lr.ph586

.lr.ph586:                                        ; preds = %.thread521
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %525 = load i32, ptr %523, align 4
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %.lr.ph590, label %._crit_edge587

._crit_edge587:                                   ; preds = %add_object_address.exit488, %.lr.ph586, %.thread521
  %527 = load ptr, ptr %386, align 8
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = tail call ptr @lcons(ptr noundef %527, ptr noundef %529) #9
  store ptr %530, ptr %528, align 8
  %531 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @find_expr_references_walker, ptr noundef %1, i32 noundef 132) #9
  %532 = load ptr, ptr %528, align 8
  %533 = tail call ptr @list_delete_first(ptr noundef %532) #9
  store ptr %533, ptr %528, align 8
  br label %695

.lr.ph590:                                        ; preds = %.lr.ph586, %add_object_address.exit488
  %indvars.iv632 = phi i64 [ %indvars.iv.next633, %add_object_address.exit488 ], [ 0, %.lr.ph586 ]
  %534 = load ptr, ptr %524, align 8
  %535 = getelementptr inbounds nuw %union.ListCell, ptr %534, i64 %indvars.iv632
  %536 = load i32, ptr %535, align 8
  %537 = load ptr, ptr %1, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load i32, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 20
  %541 = load i32, ptr %540, align 4
  %.not.i485 = icmp slt i32 %539, %541
  %.pre.i486 = load ptr, ptr %537, align 8
  br i1 %.not.i485, label %add_object_address.exit488, label %542

542:                                              ; preds = %.lr.ph590
  %543 = shl i32 %541, 1
  store i32 %543, ptr %540, align 4
  %544 = sext i32 %543 to i64
  %545 = mul nsw i64 %544, 12
  %546 = tail call ptr @repalloc(ptr noundef %.pre.i486, i64 noundef %545) #9
  store ptr %546, ptr %537, align 8
  %.pre14.i487 = load i32, ptr %538, align 8
  br label %add_object_address.exit488

add_object_address.exit488:                       ; preds = %.lr.ph590, %542
  %547 = phi i32 [ %.pre14.i487, %542 ], [ %539, %.lr.ph590 ]
  %548 = phi ptr [ %546, %542 ], [ %.pre.i486, %.lr.ph590 ]
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds %struct.ObjectAddress, ptr %548, i64 %549
  store i32 2606, ptr %550, align 4
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 4
  store i32 %536, ptr %551, align 4
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store i32 0, ptr %552, align 4
  %553 = load i32, ptr %538, align 8
  %554 = add i32 %553, 1
  store i32 %554, ptr %538, align 8
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %555 = load i32, ptr %523, align 4
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %indvars.iv.next633, %556
  br i1 %557, label %.lr.ph590, label %._crit_edge587

558:                                              ; preds = %4
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %560 = load ptr, ptr %559, align 8
  %561 = tail call zeroext i1 @find_expr_references_walker(ptr noundef %560, ptr noundef %1)
  br label %.thread

562:                                              ; preds = %4
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %.not419 = icmp eq ptr %564, null
  br i1 %.not419, label %._crit_edge560, label %.lr.ph559

.lr.ph559:                                        ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %567 = load i32, ptr %565, align 4
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %.lr.ph563, label %._crit_edge560

._crit_edge560:                                   ; preds = %add_object_address.exit492, %.lr.ph559, %562
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %.not421 = icmp eq ptr %570, null
  br i1 %.not421, label %.thread, label %.lr.ph566

.lr.ph566:                                        ; preds = %._crit_edge560
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %573 = load i32, ptr %571, align 4
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %.lr.ph569, label %.thread

.lr.ph563:                                        ; preds = %.lr.ph559, %add_object_address.exit492
  %indvars.iv617 = phi i64 [ %indvars.iv.next618, %add_object_address.exit492 ], [ 0, %.lr.ph559 ]
  %575 = load ptr, ptr %566, align 8
  %576 = getelementptr inbounds nuw %union.ListCell, ptr %575, i64 %indvars.iv617
  %577 = load i32, ptr %576, align 8
  %578 = load ptr, ptr %1, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load i32, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 20
  %582 = load i32, ptr %581, align 4
  %.not.i489 = icmp slt i32 %580, %582
  %.pre.i490 = load ptr, ptr %578, align 8
  br i1 %.not.i489, label %add_object_address.exit492, label %583

583:                                              ; preds = %.lr.ph563
  %584 = shl i32 %582, 1
  store i32 %584, ptr %581, align 4
  %585 = sext i32 %584 to i64
  %586 = mul nsw i64 %585, 12
  %587 = tail call ptr @repalloc(ptr noundef %.pre.i490, i64 noundef %586) #9
  store ptr %587, ptr %578, align 8
  %.pre14.i491 = load i32, ptr %579, align 8
  br label %add_object_address.exit492

add_object_address.exit492:                       ; preds = %.lr.ph563, %583
  %588 = phi i32 [ %.pre14.i491, %583 ], [ %580, %.lr.ph563 ]
  %589 = phi ptr [ %587, %583 ], [ %.pre.i490, %.lr.ph563 ]
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds %struct.ObjectAddress, ptr %589, i64 %590
  store i32 1247, ptr %591, align 4
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 4
  store i32 %577, ptr %592, align 4
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  store i32 0, ptr %593, align 4
  %594 = load i32, ptr %579, align 8
  %595 = add i32 %594, 1
  store i32 %595, ptr %579, align 8
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %596 = load i32, ptr %565, align 4
  %597 = sext i32 %596 to i64
  %598 = icmp slt i64 %indvars.iv.next618, %597
  br i1 %598, label %.lr.ph563, label %._crit_edge560

.lr.ph569:                                        ; preds = %.lr.ph566, %622
  %599 = phi i32 [ %623, %622 ], [ %573, %.lr.ph566 ]
  %indvars.iv620 = phi i64 [ %indvars.iv.next621, %622 ], [ 0, %.lr.ph566 ]
  %600 = load ptr, ptr %572, align 8
  %601 = getelementptr inbounds nuw %union.ListCell, ptr %600, i64 %indvars.iv620
  %602 = load i32, ptr %601, align 8
  switch i32 %602, label %603 [
    i32 100, label %622
    i32 0, label %622
  ]

603:                                              ; preds = %.lr.ph569
  %604 = load ptr, ptr %1, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load i32, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 20
  %608 = load i32, ptr %607, align 4
  %.not.i493 = icmp slt i32 %606, %608
  %.pre.i494 = load ptr, ptr %604, align 8
  br i1 %.not.i493, label %add_object_address.exit496, label %609

609:                                              ; preds = %603
  %610 = shl i32 %608, 1
  store i32 %610, ptr %607, align 4
  %611 = sext i32 %610 to i64
  %612 = mul nsw i64 %611, 12
  %613 = tail call ptr @repalloc(ptr noundef %.pre.i494, i64 noundef %612) #9
  store ptr %613, ptr %604, align 8
  %.pre14.i495 = load i32, ptr %605, align 8
  br label %add_object_address.exit496

add_object_address.exit496:                       ; preds = %603, %609
  %614 = phi i32 [ %.pre14.i495, %609 ], [ %606, %603 ]
  %615 = phi ptr [ %613, %609 ], [ %.pre.i494, %603 ]
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds %struct.ObjectAddress, ptr %615, i64 %616
  store i32 3456, ptr %617, align 4
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 4
  store i32 %602, ptr %618, align 4
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 8
  store i32 0, ptr %619, align 4
  %620 = load i32, ptr %605, align 8
  %621 = add i32 %620, 1
  store i32 %621, ptr %605, align 8
  %.pre644 = load i32, ptr %571, align 4
  br label %622

622:                                              ; preds = %.lr.ph569, %.lr.ph569, %add_object_address.exit496
  %623 = phi i32 [ %599, %.lr.ph569 ], [ %599, %.lr.ph569 ], [ %.pre644, %add_object_address.exit496 ]
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %indvars.iv.next621, %624
  br i1 %625, label %.lr.ph569, label %.thread

626:                                              ; preds = %4
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %.not = icmp eq ptr %628, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %631 = load i32, ptr %629, align 4
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %.lr.ph550, label %._crit_edge

._crit_edge:                                      ; preds = %add_object_address.exit500, %.lr.ph, %626
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %.not417 = icmp eq ptr %634, null
  br i1 %.not417, label %.thread, label %.lr.ph553

.lr.ph553:                                        ; preds = %._crit_edge
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %637 = load i32, ptr %635, align 4
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %.lr.ph556, label %.thread

.lr.ph550:                                        ; preds = %.lr.ph, %add_object_address.exit500
  %indvars.iv = phi i64 [ %indvars.iv.next, %add_object_address.exit500 ], [ 0, %.lr.ph ]
  %639 = load ptr, ptr %630, align 8
  %640 = getelementptr inbounds nuw %union.ListCell, ptr %639, i64 %indvars.iv
  %641 = load i32, ptr %640, align 8
  %642 = load ptr, ptr %1, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %644 = load i32, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 20
  %646 = load i32, ptr %645, align 4
  %.not.i497 = icmp slt i32 %644, %646
  %.pre.i498 = load ptr, ptr %642, align 8
  br i1 %.not.i497, label %add_object_address.exit500, label %647

647:                                              ; preds = %.lr.ph550
  %648 = shl i32 %646, 1
  store i32 %648, ptr %645, align 4
  %649 = sext i32 %648 to i64
  %650 = mul nsw i64 %649, 12
  %651 = tail call ptr @repalloc(ptr noundef %.pre.i498, i64 noundef %650) #9
  store ptr %651, ptr %642, align 8
  %.pre14.i499 = load i32, ptr %643, align 8
  br label %add_object_address.exit500

add_object_address.exit500:                       ; preds = %.lr.ph550, %647
  %652 = phi i32 [ %.pre14.i499, %647 ], [ %644, %.lr.ph550 ]
  %653 = phi ptr [ %651, %647 ], [ %.pre.i498, %.lr.ph550 ]
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds %struct.ObjectAddress, ptr %653, i64 %654
  store i32 1247, ptr %655, align 4
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 4
  store i32 %641, ptr %656, align 4
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store i32 0, ptr %657, align 4
  %658 = load i32, ptr %643, align 8
  %659 = add i32 %658, 1
  store i32 %659, ptr %643, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %660 = load i32, ptr %629, align 4
  %661 = sext i32 %660 to i64
  %662 = icmp slt i64 %indvars.iv.next, %661
  br i1 %662, label %.lr.ph550, label %._crit_edge

.lr.ph556:                                        ; preds = %.lr.ph553, %686
  %663 = phi i32 [ %687, %686 ], [ %637, %.lr.ph553 ]
  %indvars.iv614 = phi i64 [ %indvars.iv.next615, %686 ], [ 0, %.lr.ph553 ]
  %664 = load ptr, ptr %636, align 8
  %665 = getelementptr inbounds nuw %union.ListCell, ptr %664, i64 %indvars.iv614
  %666 = load i32, ptr %665, align 8
  switch i32 %666, label %667 [
    i32 100, label %686
    i32 0, label %686
  ]

667:                                              ; preds = %.lr.ph556
  %668 = load ptr, ptr %1, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %670 = load i32, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 20
  %672 = load i32, ptr %671, align 4
  %.not.i501 = icmp slt i32 %670, %672
  %.pre.i502 = load ptr, ptr %668, align 8
  br i1 %.not.i501, label %add_object_address.exit504, label %673

673:                                              ; preds = %667
  %674 = shl i32 %672, 1
  store i32 %674, ptr %671, align 4
  %675 = sext i32 %674 to i64
  %676 = mul nsw i64 %675, 12
  %677 = tail call ptr @repalloc(ptr noundef %.pre.i502, i64 noundef %676) #9
  store ptr %677, ptr %668, align 8
  %.pre14.i503 = load i32, ptr %669, align 8
  br label %add_object_address.exit504

add_object_address.exit504:                       ; preds = %667, %673
  %678 = phi i32 [ %.pre14.i503, %673 ], [ %670, %667 ]
  %679 = phi ptr [ %677, %673 ], [ %.pre.i502, %667 ]
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds %struct.ObjectAddress, ptr %679, i64 %680
  store i32 3456, ptr %681, align 4
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 4
  store i32 %666, ptr %682, align 4
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 8
  store i32 0, ptr %683, align 4
  %684 = load i32, ptr %669, align 8
  %685 = add i32 %684, 1
  store i32 %685, ptr %669, align 8
  %.pre = load i32, ptr %635, align 4
  br label %686

686:                                              ; preds = %.lr.ph556, %.lr.ph556, %add_object_address.exit504
  %687 = phi i32 [ %663, %.lr.ph556 ], [ %663, %.lr.ph556 ], [ %.pre, %add_object_address.exit504 ]
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %688 = sext i32 %687 to i64
  %689 = icmp slt i64 %indvars.iv.next615, %688
  br i1 %689, label %.lr.ph556, label %.thread

690:                                              ; preds = %4
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %692 = load i32, ptr %691, align 4
  %693 = load ptr, ptr %1, align 8
  tail call fastcc void @add_object_address(i32 noundef 1255, i32 noundef %692, i32 noundef 0, ptr noundef %693)
  br label %.thread

.thread:                                          ; preds = %686, %622, %add_object_address.exit474, %add_object_address.exit, %._crit_edge, %.lr.ph553, %._crit_edge560, %.lr.ph566, %._crit_edge594, %.lr.ph600, %203, %.lr.ph606, %4, %380, %383, %368, %365, %365, %342, %345, %259, %253, %253, %251, %245, %245, %243, %237, %237, %234, %197, %194, %194, %166, %171, %174, %136, %130, %130, %138, %146, %154, %162, %261, %269, %334, %690, %558, %338, %265, %158, %150, %142
  %694 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef %0, ptr noundef nonnull @find_expr_references_walker, ptr noundef %1) #9
  br label %695

695:                                              ; preds = %347, %353, %56, %118, %123, %110, %115, %102, %107, %94, %99, %86, %91, %78, %83, %70, %75, %62, %67, %60, %30, %40, %47, %43, %2, %.thread, %._crit_edge587
  %.0 = phi i1 [ %694, %.thread ], [ %531, %._crit_edge587 ], [ false, %2 ], [ false, %43 ], [ false, %47 ], [ false, %40 ], [ false, %30 ], [ false, %60 ], [ false, %67 ], [ false, %62 ], [ false, %75 ], [ false, %70 ], [ false, %83 ], [ false, %78 ], [ false, %91 ], [ false, %86 ], [ false, %99 ], [ false, %94 ], [ false, %107 ], [ false, %102 ], [ false, %115 ], [ false, %110 ], [ false, %123 ], [ false, %118 ], [ false, %56 ], [ false, %353 ], [ false, %347 ]
  ret i1 %.0
}

declare void @recordMultipleDependencies(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @recordDependencyOnSingleRelExpr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %struct.find_expr_references_context, align 8
  %8 = alloca %struct.RangeTblEntry, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %8, i8 0, i64 224, i1 false)
  %9 = tail call ptr @palloc(i64 noundef 24) #9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 32, ptr %11, align 4
  %12 = tail call ptr @palloc(i64 noundef 384) #9
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %13, align 8
  store ptr %9, ptr %7, align 8
  store i32 101, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 114, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 1, ptr %17, align 4
  %18 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %8) #9
  %19 = call ptr @list_make1_impl(i32 noundef 1, ptr %18) #9
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8
  %21 = call zeroext i1 @find_expr_references_walker(ptr noundef %1, ptr noundef nonnull %7)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %eliminate_duplicate_dependencies.exit, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %22, align 8
  %28 = zext nneg i32 %24 to i64
  call void @pg_qsort(ptr noundef %27, i64 noundef %28, i64 noundef 12, ptr noundef nonnull @object_address_comparator) #9
  %29 = load i32, ptr %23, align 8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %26
  %31 = load ptr, ptr %22, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %55 ]
  %.031.i = phi ptr [ %31, %.lr.ph.preheader.i ], [ %.1.i, %55 ]
  %.02330.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.124.i, %55 ]
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %32, i64 %indvars.iv.i
  %34 = load i32, ptr %.031.i, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.031.i, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store i32 %47, ptr %44, align 4
  br label %55

52:                                               ; preds = %49, %37, %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.031.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false)
  %54 = add i32 %.02330.i, 1
  br label %55

55:                                               ; preds = %52, %51, %43
  %.124.i = phi i32 [ %.02330.i, %51 ], [ %54, %52 ], [ %.02330.i, %43 ]
  %.1.i = phi ptr [ %.031.i, %51 ], [ %53, %52 ], [ %.031.i, %43 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load i32, ptr %23, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %55, %26
  %.023.lcssa.i = phi i32 [ 1, %26 ], [ %.124.i, %55 ]
  store i32 %.023.lcssa.i, ptr %23, align 8
  %.pre53.pre = load ptr, ptr %7, align 8
  br label %eliminate_duplicate_dependencies.exit

eliminate_duplicate_dependencies.exit:            ; preds = %6, %._crit_edge.i
  %.pre53 = phi ptr [ %22, %6 ], [ %.pre53.pre, %._crit_edge.i ]
  %59 = icmp ne i32 %3, %4
  %or.cond = or i1 %59, %5
  br i1 %or.cond, label %60, label %121

60:                                               ; preds = %eliminate_duplicate_dependencies.exit
  %61 = getelementptr inbounds nuw i8, ptr %.pre53, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %121

64:                                               ; preds = %60
  %65 = call ptr @palloc(i64 noundef 24) #9
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 32, ptr %67, align 4
  %68 = call ptr @palloc(i64 noundef 384) #9
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
  %.045 = phi ptr [ %74, %.lr.ph.preheader ], [ %.1, %101 ]
  %.03743 = phi i32 [ 0, %.lr.ph.preheader ], [ %.138, %101 ]
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %76, i64 %indvars.iv
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
  %91 = call ptr @repalloc(ptr noundef %.pre.i, i64 noundef %90) #9
  store ptr %91, ptr %65, align 8
  %.pre11.i = load i32, ptr %66, align 8
  br label %add_exact_object_address.exit

add_exact_object_address.exit:                    ; preds = %84, %87
  %92 = phi i32 [ %.pre11.i, %87 ], [ %85, %84 ]
  %93 = phi ptr [ %91, %87 ], [ %.pre.i, %84 ]
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %95, ptr noundef nonnull readonly align 4 dereferenceable(12) %77, i64 12, i1 false)
  %96 = load i32, ptr %66, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %66, align 8
  br label %101

98:                                               ; preds = %80, %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.045, ptr noundef nonnull align 4 dereferenceable(12) %77, i64 12, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %.045, i64 12
  %100 = add i32 %.03743, 1
  br label %101

101:                                              ; preds = %98, %add_exact_object_address.exit
  %.138 = phi i32 [ %.03743, %add_exact_object_address.exit ], [ %100, %98 ]
  %.1 = phi ptr [ %.045, %add_exact_object_address.exit ], [ %99, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %101, %64
  %.lcssa42 = phi ptr [ %70, %64 ], [ %102, %101 ]
  %.037.lcssa = phi i32 [ 0, %64 ], [ %.138, %101 ]
  %107 = getelementptr inbounds nuw i8, ptr %.lcssa42, i64 16
  store i32 %.037.lcssa, ptr %107, align 8
  br i1 %5, label %.preheader, label %110

.preheader:                                       ; preds = %._crit_edge
  %108 = load i32, ptr %66, align 8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph48, label %.loopexit

110:                                              ; preds = %._crit_edge
  %111 = load ptr, ptr %65, align 8
  %112 = load i32, ptr %66, align 8
  call void @recordMultipleDependencies(ptr noundef %0, ptr noundef %111, i32 noundef %112, i32 noundef %4) #9
  br label %.loopexit

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.lr.ph48 ], [ 0, %.preheader ]
  %113 = load ptr, ptr %65, align 8
  %114 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %113, i64 %indvars.iv50
  call void @recordDependencyOn(ptr noundef %114, ptr noundef %0, i32 noundef %4) #9
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %115 = load i32, ptr %66, align 8
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next51, %116
  br i1 %117, label %.lr.ph48, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph48, %.preheader, %110
  %118 = load ptr, ptr %65, align 8
  call void @pfree(ptr noundef %118) #9
  %119 = load ptr, ptr %69, align 8
  %.not.i39 = icmp eq ptr %119, null
  br i1 %.not.i39, label %free_object_addresses.exit, label %120

120:                                              ; preds = %.loopexit
  call void @pfree(ptr noundef nonnull %119) #9
  br label %free_object_addresses.exit

free_object_addresses.exit:                       ; preds = %.loopexit, %120
  call void @pfree(ptr noundef nonnull %65) #9
  %.pre = load ptr, ptr %7, align 8
  br label %121

121:                                              ; preds = %eliminate_duplicate_dependencies.exit, %free_object_addresses.exit, %60
  %122 = phi ptr [ %.pre53, %eliminate_duplicate_dependencies.exit ], [ %.pre, %free_object_addresses.exit ], [ %.pre53, %60 ]
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = load i32, ptr %124, align 8
  call void @recordMultipleDependencies(ptr noundef %0, ptr noundef %123, i32 noundef %125, i32 noundef %3) #9
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %126, align 8
  call void @pfree(ptr noundef %127) #9
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i40 = icmp eq ptr %129, null
  br i1 %.not.i40, label %free_object_addresses.exit41, label %130

130:                                              ; preds = %121
  call void @pfree(ptr noundef nonnull %129) #9
  br label %free_object_addresses.exit41

free_object_addresses.exit41:                     ; preds = %121, %130
  call void @pfree(ptr noundef nonnull %126) #9
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  %11 = tail call ptr @repalloc(ptr noundef %.pre, i64 noundef %10) #9
  store ptr %11, ptr %1, align 8
  %.pre11 = load i32, ptr %3, align 8
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i32 [ %.pre11, %7 ], [ %4, %2 ]
  %14 = phi ptr [ %11, %7 ], [ %.pre, %2 ]
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds %struct.ObjectAddress, ptr %14, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %17 = load i32, ptr %3, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @object_address_present(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %.01416 = add i32 %4, -1
  %5 = icmp sgt i32 %.01416, -1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %0, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = zext nneg i32 %.01416 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %12 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %7, %13
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  %25 = icmp eq i32 %23, 0
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %20, %15, %11
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %26 = icmp sgt i64 %indvars.iv, 0
  br i1 %26, label %11, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %20, %.critedge, %2
  %.lcssa = phi i1 [ false, %2 ], [ false, %.critedge ], [ true, %20 ]
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
  tail call void @pg_qsort(ptr noundef %.pre4, i64 noundef %8, i64 noundef 12, ptr noundef nonnull @object_address_comparator) #9
  %9 = load i32, ptr %4, align 8
  %10 = icmp sgt i32 %9, 1
  %.pre.pre5 = load ptr, ptr %1, align 8
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %7, %34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 1, %7 ]
  %.031.i = phi ptr [ %.1.i, %34 ], [ %.pre.pre5, %7 ]
  %.02330.i = phi i32 [ %.124.i, %34 ], [ 1, %7 ]
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i64 %indvars.iv.i
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
  %32 = getelementptr inbounds nuw i8, ptr %.031.i, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  %33 = add i32 %.02330.i, 1
  br label %34

34:                                               ; preds = %31, %30, %22
  %.124.i = phi i32 [ %.02330.i, %30 ], [ %33, %31 ], [ %.02330.i, %22 ]
  %.1.i = phi ptr [ %.031.i, %30 ], [ %32, %31 ], [ %.031.i, %22 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr %4, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !20

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
  tail call void @recordMultipleDependencies(ptr noundef %0, ptr noundef %39, i32 noundef %38, i32 noundef %2) #9
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
  tail call void @pg_qsort(ptr noundef %6, i64 noundef %7, i64 noundef 12, ptr noundef nonnull @object_address_comparator) #9
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @object_address_comparator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
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

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @trackDroppedObjectsNeeded() local_unnamed_addr #2

declare zeroext i1 @EventTriggerSupportsObject(ptr noundef) local_unnamed_addr #2

declare void @EventTriggerSQLDropAddObject(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @RunObjectDropHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @doDeletion(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x %struct.ScanKeyData], align 16
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %111 [
    i32 1259, label %5
    i32 1255, label %27
    i32 1247, label %30
    i32 2606, label %33
    i32 2604, label %36
    i32 2613, label %39
    i32 2617, label %42
    i32 2618, label %45
    i32 2620, label %48
    i32 3381, label %51
    i32 3602, label %54
    i32 3079, label %57
    i32 3256, label %60
    i32 6237, label %63
    i32 6106, label %66
    i32 6104, label %69
    i32 2605, label %72
    i32 3456, label %72
    i32 2607, label %72
    i32 2612, label %72
    i32 2616, label %72
    i32 2753, label %72
    i32 2601, label %72
    i32 2602, label %72
    i32 2603, label %72
    i32 2615, label %72
    i32 3601, label %72
    i32 3600, label %72
    i32 3764, label %72
    i32 2328, label %72
    i32 1417, label %72
    i32 1418, label %72
    i32 826, label %72
    i32 3466, label %72
    i32 3576, label %72
    i32 1261, label %72
    i32 1260, label %108
    i32 1262, label %108
    i32 1213, label %108
    i32 6100, label %108
    i32 6243, label %108
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call signext i8 @get_rel_relkind(i32 noundef %7) #9
  %9 = and i8 %8, -33
  %or.cond = icmp eq i8 %9, 73
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %5
  %11 = and i32 %1, 2
  %12 = icmp ne i32 %11, 0
  %13 = and i32 %1, 32
  %14 = icmp ne i32 %13, 0
  %15 = load i32, ptr %6, align 4
  tail call void @index_drop(i32 noundef %15, i1 noundef zeroext %12, i1 noundef zeroext %14) #9
  br label %23

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  %19 = load i32, ptr %6, align 4
  br i1 %.not, label %22, label %20

20:                                               ; preds = %16
  %21 = trunc i32 %18 to i16
  tail call void @RemoveAttributeById(i32 noundef %19, i16 noundef signext %21) #9
  br label %23

22:                                               ; preds = %16
  tail call void @heap_drop_with_catalog(i32 noundef %19) #9
  br label %23

23:                                               ; preds = %20, %22, %10
  %24 = icmp eq i8 %8, 83
  br i1 %24, label %25, label %115

25:                                               ; preds = %23
  %26 = load i32, ptr %6, align 4
  tail call void @DeleteSequenceTuple(i32 noundef %26) #9
  br label %115

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  tail call void @RemoveFunctionById(i32 noundef %29) #9
  br label %115

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  tail call void @RemoveTypeById(i32 noundef %32) #9
  br label %115

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  tail call void @RemoveConstraintById(i32 noundef %35) #9
  br label %115

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  tail call void @RemoveAttrDefaultById(i32 noundef %38) #9
  br label %115

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4
  tail call void @LargeObjectDrop(i32 noundef %41) #9
  br label %115

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  tail call void @RemoveOperatorById(i32 noundef %44) #9
  br label %115

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4
  tail call void @RemoveRewriteRuleById(i32 noundef %47) #9
  br label %115

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  tail call void @RemoveTriggerById(i32 noundef %50) #9
  br label %115

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  tail call void @RemoveStatisticsById(i32 noundef %53) #9
  br label %115

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4
  tail call void @RemoveTSConfigurationById(i32 noundef %56) #9
  br label %115

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = load i32, ptr %58, align 4
  tail call void @RemoveExtensionById(i32 noundef %59) #9
  br label %115

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load i32, ptr %61, align 4
  tail call void @RemovePolicyById(i32 noundef %62) #9
  br label %115

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4
  tail call void @RemovePublicationSchemaById(i32 noundef %65) #9
  br label %115

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = load i32, ptr %67, align 4
  tail call void @RemovePublicationRelById(i32 noundef %68) #9
  br label %115

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4
  tail call void @RemovePublicationById(i32 noundef %71) #9
  br label %115

72:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %73 = tail call i32 @get_object_catcache_oid(i32 noundef %4) #9
  %74 = load i32, ptr %0, align 4
  %75 = tail call ptr @table_open(i32 noundef %74, i32 noundef 3) #9
  %76 = icmp sgt i32 %73, -1
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = tail call ptr @SearchSysCache1(i32 noundef %73, i64 noundef %80) #9
  %.not24.i = icmp eq ptr %81, null
  br i1 %.not24.i, label %82, label %88

82:                                               ; preds = %77
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %83)
  %84 = load i32, ptr %0, align 4
  %85 = tail call ptr @get_object_class_descr(i32 noundef %84) #9
  %86 = load i32, ptr %78, align 4
  %87 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef %85, i32 noundef %86) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1207, ptr noundef nonnull @__func__.DropObjectById) #9
  unreachable

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %75, ptr noundef nonnull %89) #9
  tail call void @ReleaseSysCache(ptr noundef nonnull %81) #9
  br label %DropObjectById.exit

90:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #9
  %91 = load i32, ptr %0, align 4
  %92 = tail call signext i16 @get_object_attnum_oid(i32 noundef %91) #9
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext %92, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %95) #9
  %96 = load i32, ptr %0, align 4
  %97 = call i32 @get_object_oid_index(i32 noundef %96) #9
  %98 = call ptr @systable_beginscan(ptr noundef %75, i32 noundef %97, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #9
  %99 = call ptr @systable_getnext(ptr noundef %98) #9
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %100, label %106

100:                                              ; preds = %90
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %101)
  %102 = load i32, ptr %0, align 4
  %103 = call ptr @get_object_class_descr(i32 noundef %102) #9
  %104 = load i32, ptr %93, align 4
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef %103, i32 noundef %104) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1230, ptr noundef nonnull @__func__.DropObjectById) #9
  unreachable

106:                                              ; preds = %90
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 4
  call void @CatalogTupleDelete(ptr noundef %75, ptr noundef nonnull %107) #9
  call void @systable_endscan(ptr noundef %98) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #9
  br label %DropObjectById.exit

DropObjectById.exit:                              ; preds = %88, %106
  call void @table_close(ptr noundef %75, i32 noundef 3) #9
  br label %115

108:                                              ; preds = %2, %2, %2, %2, %2
  %109 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %109)
  %110 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1478, ptr noundef nonnull @__func__.doDeletion) #9
  unreachable

111:                                              ; preds = %2
  %112 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %112)
  %113 = load i32, ptr %0, align 4
  %114 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %113) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1482, ptr noundef nonnull @__func__.doDeletion) #9
  unreachable

115:                                              ; preds = %23, %25, %DropObjectById.exit, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @systable_endscan(ptr noundef) local_unnamed_addr #2

declare void @deleteSharedDependencyRecordsFor(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @DeleteComments(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @DeleteSecurityLabel(ptr noundef) local_unnamed_addr #2

declare void @CommandCounterIncrement() local_unnamed_addr #2

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #2

declare void @index_drop(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @RemoveAttributeById(i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare void @heap_drop_with_catalog(i32 noundef) local_unnamed_addr #2

declare void @DeleteSequenceTuple(i32 noundef) local_unnamed_addr #2

declare void @RemoveFunctionById(i32 noundef) local_unnamed_addr #2

declare void @RemoveTypeById(i32 noundef) local_unnamed_addr #2

declare void @RemoveConstraintById(i32 noundef) local_unnamed_addr #2

declare void @RemoveAttrDefaultById(i32 noundef) local_unnamed_addr #2

declare void @LargeObjectDrop(i32 noundef) local_unnamed_addr #2

declare void @RemoveOperatorById(i32 noundef) local_unnamed_addr #2

declare void @RemoveRewriteRuleById(i32 noundef) local_unnamed_addr #2

declare void @RemoveTriggerById(i32 noundef) local_unnamed_addr #2

declare void @RemoveStatisticsById(i32 noundef) local_unnamed_addr #2

declare void @RemoveTSConfigurationById(i32 noundef) local_unnamed_addr #2

declare void @RemoveExtensionById(i32 noundef) local_unnamed_addr #2

declare void @RemovePolicyById(i32 noundef) local_unnamed_addr #2

declare void @RemovePublicationSchemaById(i32 noundef) local_unnamed_addr #2

declare void @RemovePublicationRelById(i32 noundef) local_unnamed_addr #2

declare void @RemovePublicationById(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_object_catcache_oid(i32 noundef) local_unnamed_addr #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @get_object_class_descr(i32 noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare signext i16 @get_object_attnum_oid(i32 noundef) local_unnamed_addr #2

declare i32 @get_object_oid_index(i32 noundef) local_unnamed_addr #2

declare void @check_stack_depth() local_unnamed_addr #2

declare zeroext i1 @IsPinnedObject(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @getObjectDescription(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @systable_recheck_tuple(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @message_level_is_interesting(i32 noundef) local_unnamed_addr #2

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #2

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
  %13 = tail call ptr @repalloc(ptr noundef %.pre, i64 noundef %12) #9
  store ptr %13, ptr %3, align 8
  %.pre14 = load i32, ptr %5, align 8
  br label %14

14:                                               ; preds = %9, %4
  %15 = phi i32 [ %.pre14, %9 ], [ %6, %4 ]
  %16 = phi ptr [ %13, %9 ], [ %.pre, %4 ]
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i64 %17
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i16 %1 to i32
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

12:                                               ; preds = %.lr.ph69, %._crit_edge75
  %indvars.iv = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next, %._crit_edge75 ]
  %.06067 = phi i32 [ 0, %.lr.ph69 ], [ %18, %._crit_edge75 ]
  %13 = getelementptr inbounds nuw %union.ListCell, ptr %11, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp sge i32 %.06067, %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %.06067
  %.not40 = icmp slt i32 %18, %8
  %or.cond = select i1 %15, i1 true, i1 %.not40
  br i1 %or.cond, label %._crit_edge75, label %.split

.split:                                           ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not41 = icmp eq ptr %20, null
  br i1 %.not41, label %21, label %.thread48

21:                                               ; preds = %.split
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @get_expr_result_tupdesc(ptr noundef %23, i1 noundef zeroext true) #9
  %.not42 = icmp eq ptr %24, null
  br i1 %.not42, label %.thread48, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %.not43 = icmp eq i32 %27, 2249
  br i1 %.not43, label %.thread48, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @get_typ_typrelid(i32 noundef %27) #9
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %.thread48, label %30

30:                                               ; preds = %28
  %31 = sub i32 %8, %.06067
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %36 = load i32, ptr %35, align 4
  %.not.i = icmp slt i32 %34, %36
  %.pre.i = load ptr, ptr %32, align 8
  br i1 %.not.i, label %add_object_address.exit, label %37

37:                                               ; preds = %30
  %38 = shl i32 %36, 1
  store i32 %38, ptr %35, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, 12
  %41 = tail call ptr @repalloc(ptr noundef %.pre.i, i64 noundef %40) #9
  store ptr %41, ptr %32, align 8
  %.pre14.i = load i32, ptr %33, align 8
  br label %add_object_address.exit

add_object_address.exit:                          ; preds = %30, %37
  %42 = phi i32 [ %.pre14.i, %37 ], [ %34, %30 ]
  %43 = phi ptr [ %41, %37 ], [ %.pre.i, %30 ]
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds %struct.ObjectAddress, ptr %43, i64 %44
  store i32 1259, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %29, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %31, ptr %47, align 4
  %48 = load i32, ptr %33, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %33, align 8
  br label %.thread48

._crit_edge75:                                    ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %12

._crit_edge.loopexit:                             ; preds = %._crit_edge75
  %50 = add i32 %18, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %3
  %.0.lcssa = phi i32 [ 1, %3 ], [ 1, %.lr.ph ], [ %50, %._crit_edge.loopexit ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load i8, ptr %51, align 8, !range !8, !noundef !9
  %53 = trunc nuw i8 %52 to i1
  %54 = sext i16 %1 to i32
  %55 = icmp eq i32 %.0.lcssa, %54
  %or.cond81 = select i1 %53, i1 %55, i1 false
  br i1 %or.cond81, label %.thread48, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 @errcode(i32 noundef 50360452) #9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, i32 noundef %54, ptr noundef %61) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2391, ptr noundef nonnull @__func__.process_function_rte_ref) #9
  unreachable

.thread48:                                        ; preds = %._crit_edge, %.split, %add_object_address.exit, %28, %25, %21
  ret void
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @getBaseType(i32 noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare i32 @get_typ_typrelid(i32 noundef) local_unnamed_addr #2

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_delete_first(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_expr_result_tupdesc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
