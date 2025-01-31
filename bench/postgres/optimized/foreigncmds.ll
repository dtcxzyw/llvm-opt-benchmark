; ModuleID = 'bench/postgres/original/foreigncmds.ll'
source_filename = "bench/postgres/original/foreigncmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%union.ListCell = type { ptr }
%struct.import_error_callback_arg = type { ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@.str = private unnamed_addr constant [22 x i8] c"option \22%s\22 not found\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"foreigncmds.c\00", align 1
@__func__.transformGenericOptions = private unnamed_addr constant [24 x i8] c"transformGenericOptions\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"option \22%s\22 provided more than once\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"unrecognized action %d on option \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"foreign-data wrapper \22%s\22 does not exist\00", align 1
@__func__.AlterForeignDataWrapperOwner = private unnamed_addr constant [29 x i8] c"AlterForeignDataWrapperOwner\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"foreign-data wrapper with OID %u does not exist\00", align 1
@__func__.AlterForeignDataWrapperOwner_oid = private unnamed_addr constant [33 x i8] c"AlterForeignDataWrapperOwner_oid\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"server \22%s\22 does not exist\00", align 1
@__func__.AlterForeignServerOwner = private unnamed_addr constant [24 x i8] c"AlterForeignServerOwner\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"foreign server with OID %u does not exist\00", align 1
@__func__.AlterForeignServerOwner_oid = private unnamed_addr constant [28 x i8] c"AlterForeignServerOwner_oid\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"permission denied to create foreign-data wrapper \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Must be superuser to create a foreign-data wrapper.\00", align 1
@__func__.CreateForeignDataWrapper = private unnamed_addr constant [25 x i8] c"CreateForeignDataWrapper\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"foreign-data wrapper \22%s\22 already exists\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [53 x i8] c"permission denied to alter foreign-data wrapper \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Must be superuser to alter a foreign-data wrapper.\00", align 1
@__func__.AlterForeignDataWrapper = private unnamed_addr constant [24 x i8] c"AlterForeignDataWrapper\00", align 1
@.str.13 = private unnamed_addr constant [89 x i8] c"changing the foreign-data wrapper handler can change behavior of existing foreign tables\00", align 1
@.str.14 = private unnamed_addr constant [106 x i8] c"changing the foreign-data wrapper validator can cause the options for dependent objects to become invalid\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"server \22%s\22 already exists, skipping\00", align 1
@__func__.CreateForeignServer = private unnamed_addr constant [20 x i8] c"CreateForeignServer\00", align 1
@InvalidObjectAddress = external local_unnamed_addr constant %struct.ObjectAddress, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"server \22%s\22 already exists\00", align 1
@__func__.AlterForeignServer = private unnamed_addr constant [19 x i8] c"AlterForeignServer\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"user mapping for \22%s\22 already exists for server \22%s\22, skipping\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@__func__.CreateUserMapping = private unnamed_addr constant [18 x i8] c"CreateUserMapping\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"user mapping for \22%s\22 already exists for server \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"user mapping for \22%s\22 does not exist for server \22%s\22\00", align 1
@__func__.AlterUserMapping = private unnamed_addr constant [17 x i8] c"AlterUserMapping\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"cache lookup failed for user mapping %u\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"role \22%s\22 does not exist, skipping\00", align 1
@__func__.RemoveUserMapping = private unnamed_addr constant [18 x i8] c"RemoveUserMapping\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"server \22%s\22 does not exist, skipping\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"user mapping for \22%s\22 does not exist for server \22%s\22, skipping\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"foreign-data wrapper \22%s\22 has no handler\00", align 1
@__func__.ImportForeignSchema = private unnamed_addr constant [20 x i8] c"ImportForeignSchema\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"foreign-data wrapper \22%s\22 does not support IMPORT FOREIGN SCHEMA\00", align 1
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [63 x i8] c"foreign-data wrapper \22%s\22 returned incorrect statement type %d\00", align 1
@None_Receiver = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [63 x i8] c"permission denied to change owner of foreign-data wrapper \22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [61 x i8] c"Must be superuser to change owner of a foreign-data wrapper.\00", align 1
@__func__.AlterForeignDataWrapperOwner_internal = private unnamed_addr constant [38 x i8] c"AlterForeignDataWrapperOwner_internal\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"The owner of a foreign-data wrapper must be a superuser.\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"handler\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"validator\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"option \22%s\22 not recognized\00", align 1
@__func__.parse_func_options = private unnamed_addr constant [19 x i8] c"parse_func_options\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"function %s must return type %s\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"fdw_handler\00", align 1
@__func__.lookup_fdw_handler_func = private unnamed_addr constant [24 x i8] c"lookup_fdw_handler_func\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"importing foreign table \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @transformGenericOptions(i32 noundef %0, i64 noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @untransformRelOptions(i64 noundef %1) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph85

.lr.ph85:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph124, label %._crit_edge

.lr.ph124:                                        ; preds = %.lr.ph85, %65
  %.03984123 = phi ptr [ %.1, %65 ], [ %5, %.lr.ph85 ]
  %indvars.iv95122 = phi i64 [ %indvars.iv.next96, %65 ], [ 0, %.lr.ph85 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv95122
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.03984123, i64 16
  %.not46 = icmp eq ptr %.03984123, null
  br i1 %.not46, label %.thread54, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph124
  %14 = getelementptr inbounds nuw i8, ptr %.03984123, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph81, label %.thread54

.lr.ph81:                                         ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = zext nneg i32 %15 to i64
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %.thread54, label %22

22:                                               ; preds = %.lr.ph81, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next, %21 ]
  %23 = getelementptr %union.ListCell, ptr %18, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %19) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread54.loopexit.split.loop.exit, label %21

.thread54.loopexit.split.loop.exit:               ; preds = %22
  %29 = getelementptr %union.ListCell, ptr %18, i64 %indvars.iv
  br label %.thread54

.thread54:                                        ; preds = %21, %.thread54.loopexit.split.loop.exit, %.lr.ph, %.lr.ph124
  %.04157 = phi ptr [ null, %.lr.ph124 ], [ null, %.lr.ph ], [ %29, %.thread54.loopexit.split.loop.exit ], [ null, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %58 [
    i32 3, label %32
    i32 1, label %41
    i32 2, label %49
    i32 0, label %49
  ]

32:                                               ; preds = %.thread54
  %.not50 = icmp eq ptr %.04157, null
  br i1 %.not50, label %33, label %39

33:                                               ; preds = %32
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 67137668) #8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %37) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @__func__.transformGenericOptions) #8
  unreachable

39:                                               ; preds = %32
  %40 = tail call ptr @list_delete_cell(ptr noundef %.03984123, ptr noundef nonnull %.04157) #8
  br label %65

41:                                               ; preds = %.thread54
  %.not49 = icmp eq ptr %.04157, null
  br i1 %.not49, label %42, label %48

42:                                               ; preds = %41
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 67137668) #8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %46) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 158, ptr noundef nonnull @__func__.transformGenericOptions) #8
  unreachable

48:                                               ; preds = %41
  store ptr %12, ptr %.04157, align 8
  br label %65

49:                                               ; preds = %.thread54, %.thread54
  %.not48 = icmp eq ptr %.04157, null
  br i1 %.not48, label %56, label %50

50:                                               ; preds = %49
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 @errcode(i32 noundef 290948) #8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %54) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 168, ptr noundef nonnull @__func__.transformGenericOptions) #8
  unreachable

56:                                               ; preds = %49
  %57 = tail call ptr @lappend(ptr noundef %.03984123, ptr noundef nonnull %12) #8
  br label %65

58:                                               ; preds = %.thread54
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %60)
  %61 = load i32, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %61, ptr noundef %63) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 174, ptr noundef nonnull @__func__.transformGenericOptions) #8
  unreachable

65:                                               ; preds = %39, %48, %56
  %.1 = phi ptr [ %57, %56 ], [ %.03984123, %48 ], [ %40, %39 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95122, 1
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next96, %67
  br i1 %68, label %.lr.ph124, label %._crit_edge

._crit_edge:                                      ; preds = %65, %.lr.ph85, %4
  %.039.lcssa = phi ptr [ %5, %4 ], [ %5, %.lr.ph85 ], [ %.1, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 4
  %.not.i = icmp eq ptr %.039.lcssa, null
  br i1 %.not.i, label %optionListToArray.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 16
  %71 = load i32, ptr %69, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph33.i, label %optionListToArray.exit

.lr.ph33.i:                                       ; preds = %.lr.ph.i, %.lr.ph33.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph33.i ], [ 0, %.lr.ph.i ]
  %.0192731.i = phi ptr [ %92, %.lr.ph33.i ], [ null, %.lr.ph.i ]
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr %union.ListCell, ptr %73, i64 %indvars.iv.i
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @defGetString(ptr noundef %75) #8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #9
  %80 = add i64 %79, 5
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #9
  %82 = add i64 %80, %81
  %83 = add i64 %82, 1
  %84 = tail call ptr @palloc(i64 noundef %83) #8
  %85 = trunc i64 %82 to i32
  %86 = shl i32 %85, 2
  store i32 %86, ptr %84, align 4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load ptr, ptr %77, align 8
  %89 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %87, ptr noundef nonnull @.str.28, ptr noundef %88, ptr noundef nonnull %76) #8
  %90 = ptrtoint ptr %84 to i64
  %91 = load ptr, ptr @CurrentMemoryContext, align 8
  %92 = tail call ptr @accumArrayResult(ptr noundef %.0192731.i, i64 noundef %90, i1 noundef zeroext false, i32 noundef 25, ptr noundef %91) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %93 = load i32, ptr %69, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next.i, %94
  br i1 %95, label %.lr.ph33.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph33.i
  %.not23.i = icmp eq ptr %92, null
  br i1 %.not23.i, label %optionListToArray.exit, label %96

96:                                               ; preds = %._crit_edge.i
  %97 = load ptr, ptr @CurrentMemoryContext, align 8
  %98 = tail call i64 @makeArrayResult(ptr noundef nonnull %92, ptr noundef %97) #8
  br label %optionListToArray.exit

optionListToArray.exit:                           ; preds = %._crit_edge, %.lr.ph.i, %._crit_edge.i, %96
  %.0.i = phi i64 [ %98, %96 ], [ 0, %._crit_edge.i ], [ 0, %._crit_edge ], [ 0, %.lr.ph.i ]
  %.not45 = icmp eq i32 %3, 0
  br i1 %.not45, label %107, label %99

99:                                               ; preds = %optionListToArray.exit
  %100 = icmp eq i64 %.0.i, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = tail call ptr @construct_empty_array(i32 noundef 25) #8
  %103 = ptrtoint ptr %102 to i64
  br label %104

104:                                              ; preds = %101, %99
  %.0 = phi i64 [ %103, %101 ], [ %.0.i, %99 ]
  %105 = zext i32 %0 to i64
  %106 = tail call i64 @OidFunctionCall2Coll(i32 noundef %3, i32 noundef 0, i64 noundef %.0, i64 noundef %105) #8
  br label %107

107:                                              ; preds = %104, %optionListToArray.exit
  ret i64 %.0.i
}

declare ptr @untransformRelOptions(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_cell(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @construct_empty_array(i32 noundef) local_unnamed_addr #1

declare i64 @OidFunctionCall2Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterForeignDataWrapperOwner(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 2328, i32 noundef 3) #8
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 27, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67137668) #8
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 291, ptr noundef nonnull @__func__.AlterForeignDataWrapperOwner) #8
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  tail call fastcc void @AlterForeignDataWrapperOwner_internal(ptr noundef %3, ptr noundef %5, i32 noundef %1)
  tail call void @heap_freetuple(ptr noundef nonnull %5) #8
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #8
  %.sroa.212.0.insert.ext = zext i32 %17 to i64
  %.sroa.212.0.insert.shift = shl nuw i64 %.sroa.212.0.insert.ext, 32
  %.sroa.011.0.insert.insert = or disjoint i64 %.sroa.212.0.insert.shift, 2328
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.011.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @AlterForeignDataWrapperOwner_internal(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [7 x i64], align 16
  %5 = alloca [7 x i8], align 1
  %6 = alloca [7 x i8], align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = tail call zeroext i1 @superuser() #8
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 16797828) #8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull %18) #8
  %20 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.30) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 223, ptr noundef nonnull @__func__.AlterForeignDataWrapperOwner_internal) #8
  unreachable

21:                                               ; preds = %3
  %22 = tail call zeroext i1 @superuser_arg(i32 noundef %2) #8
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 16797828) #8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull %26) #8
  %28 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.31) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 231, ptr noundef nonnull @__func__.AlterForeignDataWrapperOwner_internal) #8
  unreachable

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %31, %2
  br i1 %.not, label %54, label %32

32:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %33, align 1
  %34 = zext i32 %2 to i64
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %34, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = call fastcc i64 @heap_getattr(ptr noundef %1, i32 noundef 6, ptr noundef %37, ptr noundef %7)
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %49, label %41

41:                                               ; preds = %32
  %42 = inttoptr i64 %38 to ptr
  %43 = call ptr @pg_detoast_datum(ptr noundef %42) #8
  %44 = load i32, ptr %30, align 4
  %45 = call ptr @aclnewowner(ptr noundef %43, i32 noundef %44, i32 noundef %2) #8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 1, ptr %46, align 1
  %47 = ptrtoint ptr %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %41, %32
  %50 = load ptr, ptr %36, align 8
  %51 = call ptr @heap_modify_tuple(ptr noundef nonnull %1, ptr noundef %50, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %0, ptr noundef nonnull %52, ptr noundef %51) #8
  %53 = load i32, ptr %13, align 4
  call void @changeDependencyOnOwner(i32 noundef 2328, i32 noundef %53, i32 noundef %2) #8
  br label %54

54:                                               ; preds = %29, %49
  %55 = load ptr, ptr @object_access_hook, align 8
  %.not21 = icmp eq ptr %55, null
  br i1 %.not21, label %58, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %13, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2328, i32 noundef %57, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #8
  br label %58

58:                                               ; preds = %54, %56
  ret void
}

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AlterForeignDataWrapperOwner_oid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 2328, i32 noundef 3) #8
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 28, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67137668) #8
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 325, ptr noundef nonnull @__func__.AlterForeignDataWrapperOwner_oid) #8
  unreachable

10:                                               ; preds = %2
  tail call fastcc void @AlterForeignDataWrapperOwner_internal(ptr noundef %3, ptr noundef %5, i32 noundef %1)
  tail call void @heap_freetuple(ptr noundef nonnull %5) #8
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterForeignServerOwner(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 1417, i32 noundef 3) #8
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 29, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67137668) #8
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 430, ptr noundef nonnull @__func__.AlterForeignServerOwner) #8
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  tail call fastcc void @AlterForeignServerOwner_internal(ptr noundef %3, ptr noundef %5, i32 noundef %1)
  tail call void @heap_freetuple(ptr noundef nonnull %5) #8
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #8
  %.sroa.212.0.insert.ext = zext i32 %17 to i64
  %.sroa.212.0.insert.shift = shl nuw i64 %.sroa.212.0.insert.ext, 32
  %.sroa.011.0.insert.insert = or disjoint i64 %.sroa.212.0.insert.shift, 1417
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.011.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AlterForeignServerOwner_internal(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i64], align 16
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, %2
  br i1 %.not, label %55, label %16

16:                                               ; preds = %3
  %17 = tail call zeroext i1 @superuser() #8
  br i1 %17, label %34, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %13, align 4
  %20 = tail call i32 @GetUserId() #8
  %21 = tail call zeroext i1 @object_ownercheck(i32 noundef 1417, i32 noundef %19, i32 noundef %20) #8
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 17, ptr noundef nonnull %23) #8
  br label %24

24:                                               ; preds = %22, %18
  %25 = tail call i32 @GetUserId() #8
  tail call void @check_can_set_role(i32 noundef %25, i32 noundef %2) #8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @object_aclcheck(i32 noundef 2328, i32 noundef %27, i32 noundef %2, i64 noundef 256) #8
  %.not29 = icmp eq i32 %28, 0
  br i1 %.not29, label %34, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %26, align 4
  %31 = tail call ptr @GetForeignDataWrapper(i32 noundef %30) #8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @aclcheck_error(i32 noundef %28, i32 noundef 16, ptr noundef %33) #8
  br label %34

34:                                               ; preds = %24, %29, %16
  store i64 0, ptr %5, align 8
  store i64 65536, ptr %6, align 8
  %35 = zext i32 %2 to i64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %35, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = call fastcc i64 @heap_getattr(ptr noundef %1, i32 noundef 7, ptr noundef %38, ptr noundef %7)
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %50, label %42

42:                                               ; preds = %34
  %43 = inttoptr i64 %39 to ptr
  %44 = call ptr @pg_detoast_datum(ptr noundef %43) #8
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @aclnewowner(ptr noundef %44, i32 noundef %45, i32 noundef %2) #8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 1, ptr %47, align 2
  %48 = ptrtoint ptr %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %48, ptr %49, align 16
  br label %50

50:                                               ; preds = %42, %34
  %51 = load ptr, ptr %37, align 8
  %52 = call ptr @heap_modify_tuple(ptr noundef nonnull %1, ptr noundef %51, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef %52) #8
  %54 = load i32, ptr %13, align 4
  call void @changeDependencyOnOwner(i32 noundef 1417, i32 noundef %54, i32 noundef %2) #8
  br label %55

55:                                               ; preds = %3, %50
  %56 = load ptr, ptr @object_access_hook, align 8
  %.not30 = icmp eq ptr %56, null
  br i1 %.not30, label %59, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %13, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1417, i32 noundef %58, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #8
  br label %59

59:                                               ; preds = %55, %57
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AlterForeignServerOwner_oid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 1417, i32 noundef 3) #8
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 30, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67137668) #8
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 462, ptr noundef nonnull @__func__.AlterForeignServerOwner_oid) #8
  unreachable

10:                                               ; preds = %2
  tail call fastcc void @AlterForeignServerOwner_internal(ptr noundef %3, ptr noundef %5, i32 noundef %1)
  tail call void @heap_freetuple(ptr noundef nonnull %5) #8
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateForeignDataWrapper(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ObjectAddress, align 8
  %4 = alloca [7 x i64], align 16
  %5 = alloca [7 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = tail call ptr @table_open(i32 noundef 2328, i32 noundef 3) #8
  %12 = tail call zeroext i1 @superuser() #8
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 16797828) #8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %17) #8
  %19 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 582, ptr noundef nonnull @__func__.CreateForeignDataWrapper) #8
  unreachable

20:                                               ; preds = %2
  %21 = tail call i32 @GetUserId() #8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @GetForeignDataWrapperByName(ptr noundef %23, i1 noundef zeroext true) #8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %30, label %25

25:                                               ; preds = %20
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 290948) #8
  %28 = load ptr, ptr %22, align 8
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %28) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 594, ptr noundef nonnull @__func__.CreateForeignDataWrapper) #8
  unreachable

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %31, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false)
  %32 = tail call i32 @GetNewOidWithIndex(ptr noundef %11, i32 noundef 112, i16 noundef signext 1) #8
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %4, align 16
  %34 = load ptr, ptr %22, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %35) #8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %36, ptr %37, align 8
  %38 = zext i32 %21 to i64
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %38, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  call fastcc void @parse_func_options(ptr noundef %0, ptr noundef %41, ptr noundef %6, ptr noundef %8, ptr noundef %7, ptr noundef %9)
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %43, ptr %44, align 8
  %45 = load i32, ptr %9, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %46, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 1, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i64 @transformGenericOptions(i32 noundef 2328, i64 noundef 0, ptr noundef %50, i32 noundef %45)
  %.not20 = icmp eq i64 %51, 0
  br i1 %.not20, label %54, label %52

52:                                               ; preds = %30
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %51, ptr %53, align 16
  br label %56

54:                                               ; preds = %30
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 1, ptr %55, align 1
  br label %56

56:                                               ; preds = %54, %52
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @heap_form_tuple(ptr noundef %58, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  call void @CatalogTupleInsert(ptr noundef %11, ptr noundef %59) #8
  call void @heap_freetuple(ptr noundef %59) #8
  store i32 2328, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %32, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %61, align 8
  %.not21 = icmp eq i32 %42, 0
  br i1 %.not21, label %65, label %62

62:                                               ; preds = %56
  store i32 1255, ptr %10, align 4
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %42, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %64, align 4
  call void @recordDependencyOn(ptr noundef nonnull %3, ptr noundef nonnull %10, i32 noundef 110) #8
  br label %65

65:                                               ; preds = %62, %56
  %.not22 = icmp eq i32 %45, 0
  br i1 %.not22, label %69, label %66

66:                                               ; preds = %65
  store i32 1255, ptr %10, align 4
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %45, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %68, align 4
  call void @recordDependencyOn(ptr noundef nonnull %3, ptr noundef nonnull %10, i32 noundef 110) #8
  br label %69

69:                                               ; preds = %66, %65
  call void @recordDependencyOnOwner(i32 noundef 2328, i32 noundef %32, i32 noundef %21) #8
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %3, i1 noundef zeroext false) #8
  %70 = load ptr, ptr @object_access_hook, align 8
  %.not23 = icmp eq ptr %70, null
  br i1 %.not23, label %72, label %71

71:                                               ; preds = %69
  call void @RunObjectPostCreateHook(i32 noundef 2328, i32 noundef %32, i32 noundef 0, i1 noundef zeroext false) #8
  br label %72

72:                                               ; preds = %69, %71
  call void @table_close(ptr noundef nonnull %11, i32 noundef 3) #8
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.2.0.copyload = load i32, ptr %61, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

declare zeroext i1 @superuser() local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare ptr @GetForeignDataWrapperByName(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @namein(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_func_options(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull captures(none) initializes((0, 1)) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3, ptr noundef nonnull captures(none) initializes((0, 1)) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %5) unnamed_addr #0 {
  %7 = alloca [2 x i32], align 4
  store i8 0, ptr %2, align 1
  store i8 0, ptr %4, align 1
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph60, label %._crit_edge

.lr.ph60:                                         ; preds = %.lr.ph, %56
  %indvars.iv59 = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv59
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(8) @.str.34) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %.lr.ph60
  %21 = load i8, ptr %2, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @errorConflictingDefElem(ptr noundef nonnull %15, ptr noundef %0) #11
  unreachable

24:                                               ; preds = %20
  store i8 1, ptr %2, align 1
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %lookup_fdw_handler_func.exit, label %28

28:                                               ; preds = %24
  %29 = call i32 @LookupFuncName(ptr noundef nonnull %26, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #8
  %30 = call i32 @get_func_rettype(i32 noundef %29) #8
  %.not.i = icmp eq i32 %30, 3115
  br i1 %.not.i, label %lookup_fdw_handler_func.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %33)
  %34 = call i32 @errcode(i32 noundef 151027844) #8
  %35 = load ptr, ptr %32, align 8
  %36 = call ptr @NameListToString(ptr noundef %35) #8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %36, ptr noundef nonnull @.str.38) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 490, ptr noundef nonnull @__func__.lookup_fdw_handler_func) #8
  unreachable

lookup_fdw_handler_func.exit:                     ; preds = %24, %28
  %.0.i = phi i32 [ 0, %24 ], [ %29, %28 ]
  store i32 %.0.i, ptr %3, align 4
  br label %56

38:                                               ; preds = %.lr.ph60
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @.str.35) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i8, ptr %4, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @errorConflictingDefElem(ptr noundef nonnull %15, ptr noundef %0) #11
  unreachable

45:                                               ; preds = %41
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %lookup_fdw_validator_func.exit, label %49

49:                                               ; preds = %45
  store i32 1009, ptr %7, align 4
  store i32 26, ptr %10, align 4
  %50 = call i32 @LookupFuncName(ptr noundef nonnull %47, i32 noundef 2, ptr noundef nonnull %7, i1 noundef zeroext false) #8
  br label %lookup_fdw_validator_func.exit

lookup_fdw_validator_func.exit:                   ; preds = %45, %49
  %.0.i27 = phi i32 [ %50, %49 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i32 %.0.i27, ptr %5, align 4
  br label %56

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %52, align 8
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, ptr noundef %54) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 550, ptr noundef nonnull @__func__.parse_func_options) #8
  unreachable

56:                                               ; preds = %lookup_fdw_handler_func.exit, %lookup_fdw_validator_func.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv59, 1
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph60, label %._crit_edge

._crit_edge:                                      ; preds = %56, %.lr.ph, %6
  ret void
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterForeignDataWrapper(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ObjectAddress, align 8
  %4 = alloca [7 x i64], align 16
  %5 = alloca [7 x i8], align 1
  %6 = alloca [7 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = tail call ptr @table_open(i32 noundef 2328, i32 noundef 3) #8
  %14 = tail call zeroext i1 @superuser() #8
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 16797828) #8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %19) #8
  %21 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.12) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 699, ptr noundef nonnull @__func__.AlterForeignDataWrapper) #8
  unreachable

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = tail call ptr @SearchSysCacheCopy(i32 noundef 27, i64 noundef %25, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 67137668) #8
  %30 = load ptr, ptr %23, align 8
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %30) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 707, ptr noundef nonnull @__func__.AlterForeignDataWrapper) #8
  unreachable

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 22
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  call fastcc void @parse_func_options(ptr noundef %0, ptr noundef %41, ptr noundef %8, ptr noundef %10, ptr noundef %9, ptr noundef %11)
  %42 = load i8, ptr %8, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %52

44:                                               ; preds = %32
  %45 = load i32, ptr %10, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 1, ptr %48, align 1
  %49 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 730, ptr noundef nonnull @__func__.AlterForeignDataWrapper) #8
  br label %52

52:                                               ; preds = %50, %44, %32
  %53 = load i8, ptr %9, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %57, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 1, ptr %59, align 1
  %.not26 = icmp eq i32 %56, 0
  br i1 %.not26, label %67, label %60

60:                                               ; preds = %55
  %61 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 746, ptr noundef nonnull @__func__.AlterForeignDataWrapper) #8
  br label %67

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 76
  %66 = load i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %55, %60, %62, %64
  %68 = phi i32 [ 0, %55 ], [ %56, %60 ], [ %56, %62 ], [ %66, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8
  %.not27 = icmp eq ptr %70, null
  br i1 %.not27, label %83, label %71

71:                                               ; preds = %67
  %72 = call i64 @SysCacheGetAttr(i32 noundef 28, ptr noundef nonnull %26, i16 noundef signext 7, ptr noundef nonnull %7) #8
  %73 = load i8, ptr %7, align 1
  %74 = trunc i8 %73 to i1
  %spec.select = select i1 %74, i64 0, i64 %72
  %75 = load ptr, ptr %69, align 8
  %76 = call i64 @transformGenericOptions(i32 noundef 2328, i64 noundef %spec.select, ptr noundef %75, i32 noundef %68)
  %.not28 = icmp eq i64 %76, 0
  br i1 %.not28, label %79, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %76, ptr %78, align 16
  br label %81

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 1, ptr %80, align 1
  br label %81

81:                                               ; preds = %79, %77
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 1, ptr %82, align 1
  br label %83

83:                                               ; preds = %81, %67
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @heap_modify_tuple(ptr noundef nonnull %26, ptr noundef %85, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  call void @CatalogTupleUpdate(ptr noundef %13, ptr noundef nonnull %87, ptr noundef %86) #8
  call void @heap_freetuple(ptr noundef %86) #8
  store i32 2328, ptr %3, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %39, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %89, align 8
  %brmerge = or i1 %43, %54
  br i1 %brmerge, label %90, label %100

90:                                               ; preds = %83
  %91 = call i64 @deleteDependencyRecordsForClass(i32 noundef 2328, i32 noundef %39, i32 noundef 1255, i8 noundef signext 110) #8
  %92 = load i32, ptr %10, align 4
  %.not29 = icmp eq i32 %92, 0
  br i1 %.not29, label %96, label %93

93:                                               ; preds = %90
  store i32 1255, ptr %12, align 4
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %92, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %95, align 4
  call void @recordDependencyOn(ptr noundef nonnull %3, ptr noundef nonnull %12, i32 noundef 110) #8
  br label %96

96:                                               ; preds = %93, %90
  %.not30 = icmp eq i32 %68, 0
  br i1 %.not30, label %100, label %97

97:                                               ; preds = %96
  store i32 1255, ptr %12, align 4
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %68, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %99, align 4
  call void @recordDependencyOn(ptr noundef nonnull %3, ptr noundef nonnull %12, i32 noundef 110) #8
  br label %100

100:                                              ; preds = %83, %97, %96
  %101 = load ptr, ptr @object_access_hook, align 8
  %.not31 = icmp eq ptr %101, null
  br i1 %.not31, label %103, label %102

102:                                              ; preds = %100
  call void @RunObjectPostAlterHook(i32 noundef 2328, i32 noundef %39, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #8
  br label %103

103:                                              ; preds = %100, %102
  call void @table_close(ptr noundef nonnull %13, i32 noundef 3) #8
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.2.0.copyload = load i32, ptr %89, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @deleteDependencyRecordsForClass(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateForeignServer(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [8 x i64], align 16
  %3 = alloca [8 x i8], align 8
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = tail call ptr @table_open(i32 noundef 1417, i32 noundef 3) #8
  %7 = tail call i32 @GetUserId() #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @get_foreign_server_oid(ptr noundef %9, i1 noundef zeroext true) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %29, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  store i32 1417, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %10, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %17, align 4
  call void @checkMembershipInCurrentExtension(ptr noundef nonnull %4) #8
  %18 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #8
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call i32 @errcode(i32 noundef 290948) #8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %21) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 877, ptr noundef nonnull @__func__.CreateForeignServer) #8
  br label %23

23:                                               ; preds = %15, %19
  call void @table_close(ptr noundef %6, i32 noundef 3) #8
  %.sroa.3.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  br label %90

24:                                               ; preds = %11
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 @errcode(i32 noundef 290948) #8
  %27 = load ptr, ptr %8, align 8
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %27) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 885, ptr noundef nonnull @__func__.CreateForeignServer) #8
  unreachable

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @GetForeignDataWrapperByName(ptr noundef %31, i1 noundef zeroext false) #8
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 @object_aclcheck(i32 noundef 2328, i32 noundef %33, i32 noundef %7, i64 noundef 256) #8
  %.not41 = icmp eq i32 %34, 0
  br i1 %.not41, label %38, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @aclcheck_error(i32 noundef %34, i32 noundef 16, ptr noundef %37) #8
  br label %38

38:                                               ; preds = %35, %29
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %39, i8 0, i64 32, i1 false)
  store i64 281474976710656, ptr %3, align 8
  %40 = tail call i32 @GetNewOidWithIndex(ptr noundef %6, i32 noundef 113, i16 noundef signext 1) #8
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %2, align 16
  %42 = load ptr, ptr %8, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %43) #8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %44, ptr %45, align 8
  %46 = zext i32 %7 to i64
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %46, ptr %47, align 16
  %48 = load i32, ptr %32, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not42 = icmp eq ptr %52, null
  br i1 %.not42, label %57, label %53

53:                                               ; preds = %38
  %54 = tail call ptr @cstring_to_text(ptr noundef nonnull %52) #8
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %55, ptr %56, align 16
  br label %59

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %58, align 4
  br label %59

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not43 = icmp eq ptr %61, null
  br i1 %.not43, label %66, label %62

62:                                               ; preds = %59
  %63 = tail call ptr @cstring_to_text(ptr noundef nonnull %61) #8
  %64 = ptrtoint ptr %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %64, ptr %65, align 8
  br label %68

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 1, ptr %67, align 1
  br label %68

68:                                               ; preds = %66, %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = tail call i64 @transformGenericOptions(i32 noundef 1417, i64 noundef 0, ptr noundef %70, i32 noundef %72)
  %.not44 = icmp eq i64 %73, 0
  br i1 %.not44, label %76, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %73, ptr %75, align 8
  br label %78

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 1, ptr %77, align 1
  br label %78

78:                                               ; preds = %76, %74
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @heap_form_tuple(ptr noundef %80, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  call void @CatalogTupleInsert(ptr noundef %6, ptr noundef %81) #8
  call void @heap_freetuple(ptr noundef %81) #8
  store i32 1417, ptr %4, align 4
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %40, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %83, align 4
  store i32 2328, ptr %5, align 4
  %84 = load i32, ptr %32, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %86, align 4
  call void @recordDependencyOn(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 110) #8
  call void @recordDependencyOnOwner(i32 noundef 1417, i32 noundef %40, i32 noundef %7) #8
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %4, i1 noundef zeroext false) #8
  %87 = load ptr, ptr @object_access_hook, align 8
  %.not45 = icmp eq ptr %87, null
  br i1 %.not45, label %89, label %88

88:                                               ; preds = %78
  call void @RunObjectPostCreateHook(i32 noundef 1417, i32 noundef %40, i32 noundef 0, i1 noundef zeroext false) #8
  br label %89

89:                                               ; preds = %78, %88
  call void @table_close(ptr noundef nonnull %6, i32 noundef 3) #8
  %.sroa.3.0.copyload37 = load i32, ptr %83, align 4
  br label %90

90:                                               ; preds = %89, %23
  %.sroa.035.0.in = phi ptr [ @InvalidObjectAddress, %23 ], [ %4, %89 ]
  %.sroa.3.0 = phi i32 [ %.sroa.3.0.copyload, %23 ], [ %.sroa.3.0.copyload37, %89 ]
  %.sroa.035.0 = load i64, ptr %.sroa.035.0.in, align 4
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.035.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @get_foreign_server_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @checkMembershipInCurrentExtension(ptr noundef) local_unnamed_addr #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterForeignServer(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [8 x i64], align 16
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca i8, align 1
  %6 = tail call ptr @table_open(i32 noundef 1417, i32 noundef 3) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = tail call ptr @SearchSysCacheCopy(i32 noundef 29, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %16

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 67137668) #8
  %14 = load ptr, ptr %7, align 8
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %14) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 993, ptr noundef nonnull @__func__.AlterForeignServer) #8
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @GetUserId() #8
  %25 = tail call zeroext i1 @object_ownercheck(i32 noundef 1417, i32 noundef %23, i32 noundef %24) #8
  br i1 %25, label %28, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 17, ptr noundef %27) #8
  br label %28

28:                                               ; preds = %26, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not31 = icmp eq ptr %34, null
  br i1 %.not31, label %39, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @cstring_to_text(ptr noundef nonnull %34) #8
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %37, ptr %38, align 8
  br label %41

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 1, ptr %40, align 1
  br label %41

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 1, ptr %42, align 1
  br label %43

43:                                               ; preds = %41, %28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not32 = icmp eq ptr %45, null
  br i1 %.not32, label %63, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %48 = load i32, ptr %47, align 4
  %49 = tail call ptr @GetForeignDataWrapper(i32 noundef %48) #8
  %50 = call i64 @SysCacheGetAttr(i32 noundef 30, ptr noundef nonnull %10, i16 noundef signext 8, ptr noundef nonnull %5) #8
  %51 = load i8, ptr %5, align 1
  %52 = trunc i8 %51 to i1
  %spec.select = select i1 %52, i64 0, i64 %50
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = call i64 @transformGenericOptions(i32 noundef 1417, i64 noundef %spec.select, ptr noundef %53, i32 noundef %55)
  %.not33 = icmp eq i64 %56, 0
  br i1 %.not33, label %59, label %57

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %56, ptr %58, align 8
  br label %61

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 1, ptr %60, align 1
  br label %61

61:                                               ; preds = %59, %57
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 1, ptr %62, align 1
  br label %63

63:                                               ; preds = %61, %43
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @heap_modify_tuple(ptr noundef nonnull %10, ptr noundef %65, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  call void @CatalogTupleUpdate(ptr noundef %6, ptr noundef nonnull %67, ptr noundef %66) #8
  %68 = load ptr, ptr @object_access_hook, align 8
  %.not34 = icmp eq ptr %68, null
  br i1 %.not34, label %70, label %69

69:                                               ; preds = %63
  call void @RunObjectPostAlterHook(i32 noundef 1417, i32 noundef %23, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #8
  br label %70

70:                                               ; preds = %69, %63
  call void @heap_freetuple(ptr noundef %66) #8
  call void @table_close(ptr noundef nonnull %6, i32 noundef 3) #8
  %.sroa.228.0.insert.ext = zext i32 %23 to i64
  %.sroa.228.0.insert.shift = shl nuw i64 %.sroa.228.0.insert.ext, 32
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.228.0.insert.shift, 1417
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.027.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetForeignDataWrapper(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateUserMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i64], align 16
  %3 = alloca [4 x i8], align 4
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @table_open(i32 noundef 1418, i32 noundef 3) #8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8
  %14 = tail call i32 @get_rolespec_oid(ptr noundef %13, i1 noundef zeroext false) #8
  br label %15

15:                                               ; preds = %1, %12
  %.0 = phi i32 [ %14, %12 ], [ 0, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @GetForeignServerByName(ptr noundef %17, i1 noundef zeroext false) #8
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = tail call i32 @GetUserId() #8
  %22 = tail call zeroext i1 @object_ownercheck(i32 noundef 1417, i32 noundef %19, i32 noundef %21) #8
  br i1 %22, label %user_mapping_ddl_aclcheck.exit, label %23

23:                                               ; preds = %15
  %24 = icmp eq i32 %.0, %21
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %23
  %26 = tail call i32 @object_aclcheck(i32 noundef 1417, i32 noundef %19, i32 noundef %.0, i64 noundef 256) #8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %user_mapping_ddl_aclcheck.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %25, %23
  %.sink.i = phi i32 [ %26, %25 ], [ 2, %23 ]
  tail call void @aclcheck_error(i32 noundef %.sink.i, i32 noundef 17, ptr noundef %20) #8
  br label %user_mapping_ddl_aclcheck.exit

user_mapping_ddl_aclcheck.exit:                   ; preds = %15, %25, %.sink.split.i
  %27 = zext i32 %.0 to i64
  %28 = load i32, ptr %18, align 8
  %29 = zext i32 %28 to i64
  %30 = tail call i32 @GetSysCacheOid(i32 noundef 82, i16 noundef signext 1, i64 noundef %27, i64 noundef %29, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %55, label %31

31:                                               ; preds = %user_mapping_ddl_aclcheck.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #8
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = tail call i32 @errcode(i32 noundef 290948) #8
  %.not44 = icmp eq i32 %.0, 0
  br i1 %.not44, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @GetUserNameFromId(i32 noundef %.0, i1 noundef zeroext false) #8
  br label %41

41:                                               ; preds = %37, %39
  %42 = phi ptr [ %40, %39 ], [ @.str.18, %37 ]
  %43 = load ptr, ptr %16, align 8
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %42, ptr noundef %43) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1146, ptr noundef nonnull @__func__.CreateUserMapping) #8
  br label %45

45:                                               ; preds = %35, %41
  tail call void @table_close(ptr noundef %8, i32 noundef 3) #8
  %.sroa.3.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  br label %89

46:                                               ; preds = %31
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %47)
  %48 = tail call i32 @errcode(i32 noundef 290948) #8
  %.not43 = icmp eq i32 %.0, 0
  br i1 %.not43, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @GetUserNameFromId(i32 noundef %.0, i1 noundef zeroext false) #8
  br label %51

51:                                               ; preds = %46, %49
  %52 = phi ptr [ %50, %49 ], [ @.str.18, %46 ]
  %53 = load ptr, ptr %16, align 8
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %52, ptr noundef %53) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1156, ptr noundef nonnull @__func__.CreateUserMapping) #8
  unreachable

55:                                               ; preds = %user_mapping_ddl_aclcheck.exit
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = tail call ptr @GetForeignDataWrapper(i32 noundef %57) #8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %59, i8 0, i64 16, i1 false)
  store i32 0, ptr %3, align 4
  %60 = tail call i32 @GetNewOidWithIndex(ptr noundef %8, i32 noundef 174, i16 noundef signext 1) #8
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %2, align 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %27, ptr %62, align 8
  %63 = load i32, ptr %18, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %64, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = tail call i64 @transformGenericOptions(i32 noundef 1418, i64 noundef 0, ptr noundef %67, i32 noundef %69)
  %.not40 = icmp eq i64 %70, 0
  br i1 %.not40, label %73, label %71

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %70, ptr %72, align 8
  br label %75

73:                                               ; preds = %55
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 1, ptr %74, align 1
  br label %75

75:                                               ; preds = %73, %71
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @heap_form_tuple(ptr noundef %77, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  call void @CatalogTupleInsert(ptr noundef %8, ptr noundef %78) #8
  call void @heap_freetuple(ptr noundef %78) #8
  store i32 1418, ptr %4, align 4
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %60, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %80, align 4
  store i32 1417, ptr %5, align 4
  %81 = load i32, ptr %18, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %83, align 4
  call void @recordDependencyOn(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 110) #8
  %.not41 = icmp eq i32 %.0, 0
  br i1 %.not41, label %85, label %84

84:                                               ; preds = %75
  call void @recordDependencyOnOwner(i32 noundef 1418, i32 noundef %60, i32 noundef %.0) #8
  br label %85

85:                                               ; preds = %75, %84
  %86 = load ptr, ptr @object_access_hook, align 8
  %.not42 = icmp eq ptr %86, null
  br i1 %.not42, label %88, label %87

87:                                               ; preds = %85
  call void @RunObjectPostCreateHook(i32 noundef 1418, i32 noundef %60, i32 noundef 0, i1 noundef zeroext false) #8
  br label %88

88:                                               ; preds = %85, %87
  call void @table_close(ptr noundef nonnull %8, i32 noundef 3) #8
  %.sroa.3.0.copyload39 = load i32, ptr %80, align 4
  br label %89

89:                                               ; preds = %88, %45
  %.sroa.037.0.in = phi ptr [ @InvalidObjectAddress, %45 ], [ %4, %88 ]
  %.sroa.3.0 = phi i32 [ %.sroa.3.0.copyload, %45 ], [ %.sroa.3.0.copyload39, %88 ]
  %.sroa.037.0 = load i64, ptr %.sroa.037.0.in, align 4
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.037.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @get_rolespec_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @GetForeignServerByName(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterUserMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i64], align 16
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @table_open(i32 noundef 1418, i32 noundef 3) #8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8
  %14 = tail call i32 @get_rolespec_oid(ptr noundef %13, i1 noundef zeroext false) #8
  br label %15

15:                                               ; preds = %1, %12
  %.0 = phi i32 [ %14, %12 ], [ 0, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @GetForeignServerByName(ptr noundef %17, i1 noundef zeroext false) #8
  %19 = zext i32 %.0 to i64
  %20 = load i32, ptr %18, align 8
  %21 = zext i32 %20 to i64
  %22 = tail call i32 @GetSysCacheOid(i32 noundef 82, i16 noundef signext 1, i64 noundef %19, i64 noundef %21, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %32

23:                                               ; preds = %15
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 67137668) #8
  %.not37 = icmp eq i32 %.0, 0
  br i1 %.not37, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @GetUserNameFromId(i32 noundef %.0, i1 noundef zeroext false) #8
  br label %28

28:                                               ; preds = %23, %26
  %29 = phi ptr [ %27, %26 ], [ @.str.18, %23 ]
  %30 = load ptr, ptr %16, align 8
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %29, ptr noundef %30) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1255, ptr noundef nonnull @__func__.AlterUserMapping) #8
  unreachable

32:                                               ; preds = %15
  %33 = load i32, ptr %18, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = tail call i32 @GetUserId() #8
  %36 = tail call zeroext i1 @object_ownercheck(i32 noundef 1417, i32 noundef %33, i32 noundef %35) #8
  br i1 %36, label %user_mapping_ddl_aclcheck.exit, label %37

37:                                               ; preds = %32
  %38 = icmp eq i32 %.0, %35
  br i1 %38, label %39, label %.sink.split.i

39:                                               ; preds = %37
  %40 = tail call i32 @object_aclcheck(i32 noundef 1417, i32 noundef %33, i32 noundef %.0, i64 noundef 256) #8
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %user_mapping_ddl_aclcheck.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %39, %37
  %.sink.i = phi i32 [ %40, %39 ], [ 2, %37 ]
  tail call void @aclcheck_error(i32 noundef %.sink.i, i32 noundef 17, ptr noundef %34) #8
  br label %user_mapping_ddl_aclcheck.exit

user_mapping_ddl_aclcheck.exit:                   ; preds = %32, %39, %.sink.split.i
  %41 = zext i32 %22 to i64
  %42 = tail call ptr @SearchSysCacheCopy(i32 noundef 81, i64 noundef %41, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not38 = icmp eq ptr %42, null
  br i1 %.not38, label %43, label %46

43:                                               ; preds = %user_mapping_ddl_aclcheck.exit
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %22) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1262, ptr noundef nonnull @__func__.AlterUserMapping) #8
  unreachable

46:                                               ; preds = %user_mapping_ddl_aclcheck.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not39 = icmp eq ptr %48, null
  br i1 %.not39, label %66, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = tail call ptr @GetForeignDataWrapper(i32 noundef %51) #8
  %53 = call i64 @SysCacheGetAttr(i32 noundef 82, ptr noundef nonnull %42, i16 noundef signext 4, ptr noundef nonnull %5) #8
  %54 = load i8, ptr %5, align 1
  %55 = trunc i8 %54 to i1
  %spec.select = select i1 %55, i64 0, i64 %53
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = call i64 @transformGenericOptions(i32 noundef 1418, i64 noundef %spec.select, ptr noundef %56, i32 noundef %58)
  %.not40 = icmp eq i64 %59, 0
  br i1 %.not40, label %62, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %59, ptr %61, align 8
  br label %64

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 1, ptr %63, align 1
  br label %64

64:                                               ; preds = %62, %60
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 1, ptr %65, align 1
  br label %66

66:                                               ; preds = %64, %46
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @heap_modify_tuple(ptr noundef nonnull %42, ptr noundef %68, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  call void @CatalogTupleUpdate(ptr noundef %8, ptr noundef nonnull %70, ptr noundef %69) #8
  %71 = load ptr, ptr @object_access_hook, align 8
  %.not41 = icmp eq ptr %71, null
  br i1 %.not41, label %73, label %72

72:                                               ; preds = %66
  call void @RunObjectPostAlterHook(i32 noundef 1418, i32 noundef %22, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #8
  br label %73

73:                                               ; preds = %72, %66
  call void @heap_freetuple(ptr noundef %69) #8
  call void @table_close(ptr noundef nonnull %8, i32 noundef 3) #8
  %.sroa.233.0.insert.shift = shl nuw i64 %41, 32
  %.sroa.032.0.insert.insert = or disjoint i64 %.sroa.233.0.insert.shift, 1418
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.032.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RemoveUserMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = tail call i32 @get_rolespec_oid(ptr noundef nonnull %4, i1 noundef zeroext %11) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %19

13:                                               ; preds = %8
  %14 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #8
  br i1 %14, label %15, label %76

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, ptr noundef %17) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1344, ptr noundef nonnull @__func__.RemoveUserMapping) #8
  br label %76

19:                                               ; preds = %1, %8
  %.026 = phi i32 [ %12, %8 ], [ 0, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @GetForeignServerByName(ptr noundef %21, i1 noundef zeroext true) #8
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %23, label %37

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 67137668) #8
  %30 = load ptr, ptr %20, align 8
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %30) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1357, ptr noundef nonnull @__func__.RemoveUserMapping) #8
  unreachable

32:                                               ; preds = %23
  %33 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #8
  br i1 %33, label %34, label %76

34:                                               ; preds = %32
  %35 = load ptr, ptr %20, align 8
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %35) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1361, ptr noundef nonnull @__func__.RemoveUserMapping) #8
  br label %76

37:                                               ; preds = %19
  %38 = zext i32 %.026 to i64
  %39 = load i32, ptr %22, align 8
  %40 = zext i32 %39 to i64
  %41 = tail call i32 @GetSysCacheOid(i32 noundef 82, i16 noundef signext 1, i64 noundef %38, i64 noundef %40, i64 noundef 0, i64 noundef 0) #8
  %.not31 = icmp eq i32 %41, 0
  br i1 %.not31, label %42, label %64

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %47)
  %48 = tail call i32 @errcode(i32 noundef 67137668) #8
  %.not32 = icmp eq i32 %.026, 0
  br i1 %.not32, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @GetUserNameFromId(i32 noundef %.026, i1 noundef zeroext false) #8
  br label %51

51:                                               ; preds = %46, %49
  %52 = phi ptr [ %50, %49 ], [ @.str.18, %46 ]
  %53 = load ptr, ptr %20, align 8
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %52, ptr noundef %53) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1375, ptr noundef nonnull @__func__.RemoveUserMapping) #8
  unreachable

55:                                               ; preds = %42
  %56 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #8
  br i1 %56, label %57, label %76

57:                                               ; preds = %55
  %.not33 = icmp eq i32 %.026, 0
  br i1 %.not33, label %60, label %58

58:                                               ; preds = %57
  %59 = tail call ptr @GetUserNameFromId(i32 noundef %.026, i1 noundef zeroext false) #8
  br label %60

60:                                               ; preds = %57, %58
  %61 = phi ptr [ %59, %58 ], [ @.str.18, %57 ]
  %62 = load ptr, ptr %20, align 8
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %61, ptr noundef %62) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1380, ptr noundef nonnull @__func__.RemoveUserMapping) #8
  br label %76

64:                                               ; preds = %37
  %65 = load i32, ptr %22, align 8
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @GetUserId() #8
  %69 = tail call zeroext i1 @object_ownercheck(i32 noundef 1417, i32 noundef %65, i32 noundef %68) #8
  br i1 %69, label %user_mapping_ddl_aclcheck.exit, label %70

70:                                               ; preds = %64
  %71 = icmp eq i32 %.026, %68
  br i1 %71, label %72, label %.sink.split.i

72:                                               ; preds = %70
  %73 = tail call i32 @object_aclcheck(i32 noundef 1417, i32 noundef %65, i32 noundef %.026, i64 noundef 256) #8
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %user_mapping_ddl_aclcheck.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %72, %70
  %.sink.i = phi i32 [ %73, %72 ], [ 2, %70 ]
  tail call void @aclcheck_error(i32 noundef %.sink.i, i32 noundef 17, ptr noundef %67) #8
  br label %user_mapping_ddl_aclcheck.exit

user_mapping_ddl_aclcheck.exit:                   ; preds = %64, %72, %.sink.split.i
  store i32 1418, ptr %2, align 4
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %41, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %75, align 4
  call void @performDeletion(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0) #8
  br label %76

76:                                               ; preds = %60, %55, %34, %32, %15, %13, %user_mapping_ddl_aclcheck.exit
  %.0 = phi i32 [ %41, %user_mapping_ddl_aclcheck.exit ], [ 0, %13 ], [ 0, %15 ], [ 0, %32 ], [ 0, %34 ], [ 0, %55 ], [ 0, %60 ]
  ret i32 %.0
}

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CreateForeignTable(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i64], align 16
  %4 = alloca [3 x i8], align 1
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = alloca %struct.ObjectAddress, align 4
  tail call void @CommandCounterIncrement() #8
  %7 = tail call ptr @table_open(i32 noundef 3118, i32 noundef 3) #8
  %8 = tail call i32 @GetUserId() #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @GetForeignServerByName(ptr noundef %10, i1 noundef zeroext false) #8
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @object_aclcheck(i32 noundef 1417, i32 noundef %12, i32 noundef %8, i64 noundef 256) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @aclcheck_error(i32 noundef %13, i32 noundef 17, ptr noundef %16) #8
  br label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @GetForeignDataWrapper(i32 noundef %19) #8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %21, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  %22 = zext i32 %1 to i64
  store i64 %22, ptr %3, align 16
  %23 = load i32, ptr %11, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = tail call i64 @transformGenericOptions(i32 noundef 3118, i64 noundef 0, ptr noundef %27, i32 noundef %29)
  %.not19 = icmp eq i64 %30, 0
  br i1 %.not19, label %33, label %31

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %30, ptr %32, align 16
  br label %35

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %34, align 1
  br label %35

35:                                               ; preds = %33, %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @heap_form_tuple(ptr noundef %37, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  call void @CatalogTupleInsert(ptr noundef %7, ptr noundef %38) #8
  call void @heap_freetuple(ptr noundef %38) #8
  store i32 1259, ptr %5, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %40, align 4
  store i32 1417, ptr %6, align 4
  %41 = load i32, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %43, align 4
  call void @recordDependencyOn(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 110) #8
  call void @table_close(ptr noundef %7, i32 noundef 3) #8
  ret void
}

declare void @CommandCounterIncrement() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ImportForeignSchema(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.import_error_callback_arg, align 8
  %3 = alloca %struct.ErrorContextCallback, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @GetForeignServerByName(ptr noundef %5, i1 noundef zeroext false) #8
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @GetUserId() #8
  %9 = tail call i32 @object_aclcheck(i32 noundef 1417, i32 noundef %7, i32 noundef %8, i64 noundef 256) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @aclcheck_error(i32 noundef %9, i32 noundef 17, ptr noundef %12) #8
  br label %13

13:                                               ; preds = %10, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @LookupCreationNamespace(ptr noundef %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @GetForeignDataWrapper(i32 noundef %18) #8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %.not55 = icmp eq i32 %21, 0
  br i1 %.not55, label %22, label %28

22:                                               ; preds = %13
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 325) #8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %26) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1508, ptr noundef nonnull @__func__.ImportForeignSchema) #8
  unreachable

28:                                               ; preds = %13
  %29 = tail call ptr @GetFdwRoutine(i32 noundef %21) #8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 536873368) #8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %37) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1514, ptr noundef nonnull @__func__.ImportForeignSchema) #8
  unreachable

39:                                               ; preds = %28
  %40 = load i32, ptr %6, align 8
  %41 = tail call ptr %31(ptr noundef nonnull %0, i32 noundef %40) #8
  %.not56 = icmp eq ptr %41, null
  br i1 %.not56, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i32, ptr %42, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph83, label %._crit_edge73

.lr.ph83:                                         ; preds = %.lr.ph72, %._crit_edge
  %indvars.iv7782 = phi i64 [ %indvars.iv.next78, %._crit_edge ], [ 0, %.lr.ph72 ]
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr %union.ListCell, ptr %49, i64 %indvars.iv7782
  %51 = load ptr, ptr %50, align 8
  store ptr null, ptr %2, align 8
  store ptr %51, ptr %44, align 8
  store ptr @import_error_callback, ptr %45, align 8
  store ptr %2, ptr %46, align 8
  %52 = load ptr, ptr @error_context_stack, align 8
  store ptr %52, ptr %3, align 8
  store ptr %3, ptr @error_context_stack, align 8
  %53 = call ptr @pg_parse_query(ptr noundef %51) #8
  %.not58 = icmp eq ptr %53, null
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph83
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i32, ptr %54, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ 0, %.lr.ph ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr %union.ListCell, ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 157
  br i1 %64, label %70, label %.split

.split:                                           ; preds = %.lr.ph69
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %62, align 4
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, ptr noundef %67, i32 noundef %68) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1561, ptr noundef nonnull @__func__.ImportForeignSchema) #8
  unreachable

70:                                               ; preds = %.lr.ph69
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = call zeroext i1 @IsImportableForeignTable(ptr noundef %74, ptr noundef nonnull %0) #8
  br i1 %75, label %76, label %95

76:                                               ; preds = %70
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %2, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = call ptr @pstrdup(ptr noundef %80) #8
  %82 = load ptr, ptr %71, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %81, ptr %83, align 8
  %84 = call noundef ptr @palloc0(i64 noundef 136) #8
  store i32 314, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 6, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 18
  store i8 0, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 120
  store ptr %62, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 128
  store i32 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 132
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr @None_Receiver, align 8
  call void @ProcessUtility(ptr noundef nonnull %84, ptr noundef %51, i1 noundef zeroext false, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef %94, ptr noundef null) #8
  call void @CommandCounterIncrement() #8
  store ptr null, ptr %2, align 8
  br label %95

95:                                               ; preds = %70, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %54, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph69, label %._crit_edge

._crit_edge:                                      ; preds = %95, %.lr.ph, %.lr.ph83
  %99 = load ptr, ptr %3, align 8
  store ptr %99, ptr @error_context_stack, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv7782, 1
  %100 = load i32, ptr %42, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next78, %101
  br i1 %102, label %.lr.ph83, label %._crit_edge73

._crit_edge73:                                    ; preds = %._crit_edge, %.lr.ph72, %39
  ret void
}

declare i32 @LookupCreationNamespace(ptr noundef) local_unnamed_addr #1

declare ptr @GetFdwRoutine(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @import_error_callback(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @geterrposition() #8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call i32 @errposition(i32 noundef 0) #8
  %6 = tail call i32 @internalerrposition(i32 noundef %2) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @internalerrquery(ptr noundef %8) #8
  br label %10

10:                                               ; preds = %4, %1
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @set_errcontext_domain(ptr noundef null) #8
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.39, ptr noundef %14) #8
  br label %16

16:                                               ; preds = %12, %10
  ret void
}

declare ptr @pg_parse_query(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsImportableForeignTable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare void @ProcessUtility(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @defGetString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @makeArrayResult(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @superuser_arg(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef nonnull %0, i32 noundef range(i32 6, 8) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
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
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef range(i32 -32768, 32768) %52) #8
  tail call void @errfinish(ptr noundef nonnull @.str.33, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

55:                                               ; preds = %27
  %56 = ptrtoint ptr %33 to i64
  br label %fastgetattr.exit

57:                                               ; preds = %19
  %58 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 6, 8) %1, ptr noundef nonnull %2) #8
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
  %67 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 6, 8) %1, ptr noundef %2) #8
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %66, %65, %57, %55, %49, %46, %43, %40, %12
  %.0 = phi i64 [ %13, %12 ], [ 0, %65 ], [ %67, %66 ], [ %58, %57 ], [ %50, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %40 ], [ %56, %55 ]
  ret i64 %.0
}

declare ptr @aclnewowner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @check_can_set_role(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_func_rettype(i32 noundef) local_unnamed_addr #1

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i32 @geterrposition() local_unnamed_addr #1

declare i32 @errposition(i32 noundef) local_unnamed_addr #1

declare i32 @internalerrposition(i32 noundef) local_unnamed_addr #1

declare i32 @internalerrquery(ptr noundef) local_unnamed_addr #1

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #1

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
