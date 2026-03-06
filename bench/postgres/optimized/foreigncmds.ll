; ModuleID = 'bench/postgres/original/foreigncmds.ll'
source_filename = "bench/postgres/original/foreigncmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.import_error_callback_arg = type { ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }

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
define dso_local i64 @transformGenericOptions(i32 noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @untransformRelOptions(i64 noundef %1) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %.lr.ph85

.lr.ph85:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph128, label %.critedge

.lr.ph128:                                        ; preds = %.lr.ph85, %94
  %.04184127 = phi ptr [ %.1, %94 ], [ %5, %.lr.ph85 ]
  %indvars.iv95126 = phi i64 [ %indvars.iv.next96, %94 ], [ 0, %.lr.ph85 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv95126
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.04184127, i64 16
  %.not49 = icmp eq ptr %.04184127, null
  br i1 %.not49, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph128
  %14 = getelementptr inbounds nuw i8, ptr %.04184127, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph81, label %.thread

.lr.ph81:                                         ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = zext nneg i32 %15 to i64
  br label %52

.critedge:                                        ; preds = %94, %.lr.ph85, %4
  %.041.lcssa = phi ptr [ %5, %4 ], [ %5, %.lr.ph85 ], [ %.1, %94 ]
  %21 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 4
  %.not.i = icmp eq ptr %.041.lcssa, null
  br i1 %.not.i, label %optionListToArray.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 16
  %23 = load i32, ptr %21, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph31.i, label %optionListToArray.exit

.lr.ph31.i:                                       ; preds = %.lr.ph.i, %.lr.ph31.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph31.i ], [ 0, %.lr.ph.i ]
  %.0192529.i = phi ptr [ %44, %.lr.ph31.i ], [ null, %.lr.ph.i ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @defGetString(ptr noundef %27) #10
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #11
  %32 = add i64 %31, 5
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #11
  %34 = add i64 %32, %33
  %35 = add i64 %34, 1
  %36 = tail call ptr @palloc(i64 noundef %35) #10
  %37 = trunc i64 %34 to i32
  %38 = shl i32 %37, 2
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load ptr, ptr %29, align 8
  %41 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %39, ptr noundef nonnull @.str.28, ptr noundef %40, ptr noundef nonnull %28) #10
  %42 = ptrtoint ptr %36 to i64
  %43 = load ptr, ptr @CurrentMemoryContext, align 8
  %44 = tail call ptr @accumArrayResult(ptr noundef %.0192529.i, i64 noundef %42, i1 noundef zeroext false, i32 noundef 25, ptr noundef %43) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %21, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph31.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph31.i
  %.not23.i = icmp eq ptr %44, null
  br i1 %.not23.i, label %optionListToArray.exit, label %48

48:                                               ; preds = %.critedge.i
  %49 = load ptr, ptr @CurrentMemoryContext, align 8
  %50 = tail call i64 @makeArrayResult(ptr noundef nonnull %44, ptr noundef %49) #10
  br label %optionListToArray.exit

optionListToArray.exit:                           ; preds = %.critedge, %.lr.ph.i, %.critedge.i, %48
  %.0.i = phi i64 [ %50, %48 ], [ 0, %.critedge.i ], [ 0, %.critedge ], [ 0, %.lr.ph.i ]
  %.not48 = icmp eq i32 %3, 0
  br i1 %.not48, label %106, label %98

51:                                               ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %.thread, label %52

52:                                               ; preds = %.lr.ph81, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next, %51 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %19) #11
  %.not51 = icmp eq i32 %57, 0
  br i1 %.not51, label %.thread.loopexit.split.loop.exit, label %51

.thread.loopexit.split.loop.exit:                 ; preds = %52
  %58 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  br label %.thread

.thread:                                          ; preds = %51, %.thread.loopexit.split.loop.exit, %.lr.ph, %.lr.ph128
  %.04357 = phi ptr [ null, %.lr.ph128 ], [ null, %.lr.ph ], [ %58, %.thread.loopexit.split.loop.exit ], [ null, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %87 [
    i32 3, label %61
    i32 1, label %70
    i32 2, label %78
    i32 0, label %78
  ]

61:                                               ; preds = %.thread
  %.not54 = icmp eq ptr %.04357, null
  br i1 %.not54, label %62, label %68

62:                                               ; preds = %61
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %64 = tail call i32 @errcode(i32 noundef 67137668) #10
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %66) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @__func__.transformGenericOptions) #10
  unreachable

68:                                               ; preds = %61
  %69 = tail call ptr @list_delete_cell(ptr noundef %.04184127, ptr noundef nonnull %.04357) #10
  br label %94

70:                                               ; preds = %.thread
  %.not53 = icmp eq ptr %.04357, null
  br i1 %.not53, label %71, label %77

71:                                               ; preds = %70
  %72 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %73 = tail call i32 @errcode(i32 noundef 67137668) #10
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %75) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 158, ptr noundef nonnull @__func__.transformGenericOptions) #10
  unreachable

77:                                               ; preds = %70
  store ptr %12, ptr %.04357, align 8
  br label %94

78:                                               ; preds = %.thread, %.thread
  %.not52 = icmp eq ptr %.04357, null
  br i1 %.not52, label %85, label %79

79:                                               ; preds = %78
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %81 = tail call i32 @errcode(i32 noundef 290948) #10
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %83) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 168, ptr noundef nonnull @__func__.transformGenericOptions) #10
  unreachable

85:                                               ; preds = %78
  %86 = tail call ptr @lappend(ptr noundef %.04184127, ptr noundef nonnull %12) #10
  br label %94

87:                                               ; preds = %.thread
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %90 = load i32, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %90, ptr noundef %92) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 174, ptr noundef nonnull @__func__.transformGenericOptions) #10
  unreachable

94:                                               ; preds = %85, %77, %68
  %.1 = phi ptr [ %69, %68 ], [ %.04184127, %77 ], [ %86, %85 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95126, 1
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next96, %96
  br i1 %97, label %.lr.ph128, label %.critedge

98:                                               ; preds = %optionListToArray.exit
  %99 = icmp eq i64 %.0.i, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = tail call ptr @construct_empty_array(i32 noundef 25) #10
  %102 = ptrtoint ptr %101 to i64
  br label %103

103:                                              ; preds = %100, %98
  %.0 = phi i64 [ %102, %100 ], [ %.0.i, %98 ]
  %104 = zext i32 %0 to i64
  %105 = tail call i64 @OidFunctionCall2Coll(i32 noundef %3, i32 noundef 0, i64 noundef %.0, i64 noundef %104) #10
  br label %106

106:                                              ; preds = %103, %optionListToArray.exit
  ret i64 %.0.i
}

declare ptr @untransformRelOptions(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

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
  %3 = tail call ptr @table_open(i32 noundef 2328, i32 noundef 3) #10
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 29, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %8 = tail call i32 @errcode(i32 noundef 67137668) #10
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 291, ptr noundef nonnull @__func__.AlterForeignDataWrapperOwner) #10
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = load i32, ptr %15, align 4
  tail call fastcc void @AlterForeignDataWrapperOwner_internal(ptr noundef %3, ptr noundef %5, i32 noundef %1)
  tail call void @heap_freetuple(ptr noundef nonnull %5) #10
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #10
  %.sroa.211.0.insert.ext = zext i32 %16 to i64
  %.sroa.211.0.insert.shift = shl nuw i64 %.sroa.211.0.insert.ext, 32
  %.sroa.010.0.insert.insert = or disjoint i64 %.sroa.211.0.insert.shift, 2328
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.010.0.insert.insert, 0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = tail call zeroext i1 @superuser() #10
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %16 = tail call i32 @errcode(i32 noundef 16797828) #10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull %17) #10
  %19 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.30) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 223, ptr noundef nonnull @__func__.AlterForeignDataWrapperOwner_internal) #10
  unreachable

20:                                               ; preds = %3
  %21 = tail call zeroext i1 @superuser_arg(i32 noundef %2) #10
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %24 = tail call i32 @errcode(i32 noundef 16797828) #10
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull %25) #10
  %27 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.31) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 231, ptr noundef nonnull @__func__.AlterForeignDataWrapperOwner_internal) #10
  unreachable

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, %2
  br i1 %.not, label %53, label %31

31:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %32, align 1
  %33 = zext i32 %2 to i64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %33, ptr %34, align 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = call fastcc i64 @heap_getattr(ptr noundef %1, i32 noundef 6, ptr noundef %36, ptr noundef %7)
  %38 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %48, label %40

40:                                               ; preds = %31
  %41 = inttoptr i64 %37 to ptr
  %42 = call ptr @pg_detoast_datum(ptr noundef %41) #10
  %43 = load i32, ptr %29, align 4
  %44 = call ptr @aclnewowner(ptr noundef %42, i32 noundef %43, i32 noundef %2) #10
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 1, ptr %45, align 1
  %46 = ptrtoint ptr %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %40, %31
  %49 = load ptr, ptr %35, align 8
  %50 = call ptr @heap_modify_tuple(ptr noundef nonnull %1, ptr noundef %49, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef %50) #10
  %52 = load i32, ptr %12, align 4
  call void @changeDependencyOnOwner(i32 noundef 2328, i32 noundef %52, i32 noundef %2) #10
  br label %53

53:                                               ; preds = %28, %48
  %54 = load ptr, ptr @object_access_hook, align 8
  %.not20 = icmp eq ptr %54, null
  br i1 %.not20, label %57, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %12, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2328, i32 noundef %56, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %57

57:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AlterForeignDataWrapperOwner_oid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 2328, i32 noundef 3) #10
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 30, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %8 = tail call i32 @errcode(i32 noundef 67137668) #10
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 325, ptr noundef nonnull @__func__.AlterForeignDataWrapperOwner_oid) #10
  unreachable

10:                                               ; preds = %2
  tail call fastcc void @AlterForeignDataWrapperOwner_internal(ptr noundef %3, ptr noundef %5, i32 noundef %1)
  tail call void @heap_freetuple(ptr noundef nonnull %5) #10
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterForeignServerOwner(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 1417, i32 noundef 3) #10
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 31, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %8 = tail call i32 @errcode(i32 noundef 67137668) #10
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 430, ptr noundef nonnull @__func__.AlterForeignServerOwner) #10
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = load i32, ptr %15, align 4
  tail call fastcc void @AlterForeignServerOwner_internal(ptr noundef %3, ptr noundef %5, i32 noundef %1)
  tail call void @heap_freetuple(ptr noundef nonnull %5) #10
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #10
  %.sroa.211.0.insert.ext = zext i32 %16 to i64
  %.sroa.211.0.insert.shift = shl nuw i64 %.sroa.211.0.insert.ext, 32
  %.sroa.010.0.insert.insert = or disjoint i64 %.sroa.211.0.insert.shift, 1417
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.010.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AlterForeignServerOwner_internal(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i64], align 16
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, %2
  br i1 %.not, label %54, label %15

15:                                               ; preds = %3
  %16 = tail call zeroext i1 @superuser() #10
  br i1 %16, label %33, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %12, align 4
  %19 = tail call i32 @GetUserId() #10
  %20 = tail call zeroext i1 @object_ownercheck(i32 noundef 1417, i32 noundef %18, i32 noundef %19) #10
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 17, ptr noundef nonnull %22) #10
  br label %23

23:                                               ; preds = %21, %17
  %24 = tail call i32 @GetUserId() #10
  tail call void @check_can_set_role(i32 noundef %24, i32 noundef %2) #10
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 @object_aclcheck(i32 noundef 2328, i32 noundef %26, i32 noundef %2, i64 noundef 256) #10
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %33, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %25, align 4
  %30 = tail call ptr @GetForeignDataWrapper(i32 noundef %29) #10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @aclcheck_error(i32 noundef %27, i32 noundef 16, ptr noundef %32) #10
  br label %33

33:                                               ; preds = %23, %28, %15
  store i64 0, ptr %5, align 8
  store i64 65536, ptr %6, align 8
  %34 = zext i32 %2 to i64
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %34, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = call fastcc i64 @heap_getattr(ptr noundef %1, i32 noundef 7, ptr noundef %37, ptr noundef %7)
  %39 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %49, label %41

41:                                               ; preds = %33
  %42 = inttoptr i64 %38 to ptr
  %43 = call ptr @pg_detoast_datum(ptr noundef %42) #10
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @aclnewowner(ptr noundef %43, i32 noundef %44, i32 noundef %2) #10
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 1, ptr %46, align 2
  %47 = ptrtoint ptr %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %47, ptr %48, align 16
  br label %49

49:                                               ; preds = %41, %33
  %50 = load ptr, ptr %36, align 8
  %51 = call ptr @heap_modify_tuple(ptr noundef nonnull %1, ptr noundef %50, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %0, ptr noundef nonnull %52, ptr noundef %51) #10
  %53 = load i32, ptr %12, align 4
  call void @changeDependencyOnOwner(i32 noundef 1417, i32 noundef %53, i32 noundef %2) #10
  br label %54

54:                                               ; preds = %3, %49
  %55 = load ptr, ptr @object_access_hook, align 8
  %.not29 = icmp eq ptr %55, null
  br i1 %.not29, label %58, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %12, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1417, i32 noundef %57, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %58

58:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AlterForeignServerOwner_oid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 1417, i32 noundef 3) #10
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 32, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %8 = tail call i32 @errcode(i32 noundef 67137668) #10
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 462, ptr noundef nonnull @__func__.AlterForeignServerOwner_oid) #10
  unreachable

10:                                               ; preds = %2
  tail call fastcc void @AlterForeignServerOwner_internal(ptr noundef %3, ptr noundef %5, i32 noundef %1)
  tail call void @heap_freetuple(ptr noundef nonnull %5) #10
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call ptr @table_open(i32 noundef 2328, i32 noundef 3) #10
  %12 = tail call zeroext i1 @superuser() #10
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %15 = tail call i32 @errcode(i32 noundef 16797828) #10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %17) #10
  %19 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 582, ptr noundef nonnull @__func__.CreateForeignDataWrapper) #10
  unreachable

20:                                               ; preds = %2
  %21 = tail call i32 @GetUserId() #10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @GetForeignDataWrapperByName(ptr noundef %23, i1 noundef zeroext true) #10
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %30, label %25

25:                                               ; preds = %20
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %27 = tail call i32 @errcode(i32 noundef 290948) #10
  %28 = load ptr, ptr %22, align 8
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %28) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 594, ptr noundef nonnull @__func__.CreateForeignDataWrapper) #10
  unreachable

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false)
  %32 = tail call i32 @GetNewOidWithIndex(ptr noundef %11, i32 noundef 112, i16 noundef signext 1) #10
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %4, align 16
  %34 = load ptr, ptr %22, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %35) #10
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
  %59 = call ptr @heap_form_tuple(ptr noundef %58, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  call void @CatalogTupleInsert(ptr noundef %11, ptr noundef %59) #10
  call void @heap_freetuple(ptr noundef %59) #10
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
  call void @recordDependencyOn(ptr noundef nonnull %3, ptr noundef nonnull %10, i32 noundef 110) #10
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
  call void @recordDependencyOn(ptr noundef nonnull %3, ptr noundef nonnull %10, i32 noundef 110) #10
  br label %69

69:                                               ; preds = %66, %65
  call void @recordDependencyOnOwner(i32 noundef 2328, i32 noundef %32, i32 noundef %21) #10
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %3, i1 noundef zeroext false) #10
  %70 = load ptr, ptr @object_access_hook, align 8
  %.not23 = icmp eq ptr %70, null
  br i1 %.not23, label %72, label %71

71:                                               ; preds = %69
  call void @RunObjectPostCreateHook(i32 noundef 2328, i32 noundef %32, i32 noundef 0, i1 noundef zeroext false) #10
  br label %72

72:                                               ; preds = %71, %69
  call void @table_close(ptr noundef nonnull %11, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @namein(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_func_options(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull captures(none) initializes((0, 1)) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3, ptr noundef nonnull captures(none) initializes((0, 1)) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %5) unnamed_addr #0 {
  %7 = alloca [2 x i32], align 4
  store i8 0, ptr %2, align 1
  store i8 0, ptr %4, align 1
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph60, label %.critedge

.lr.ph60:                                         ; preds = %.lr.ph, %56
  %indvars.iv59 = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv59
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(8) @.str.34) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %38

.critedge:                                        ; preds = %56, %.lr.ph, %6
  ret void

20:                                               ; preds = %.lr.ph60
  %21 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @errorConflictingDefElem(ptr noundef nonnull %15, ptr noundef %0) #13
  unreachable

24:                                               ; preds = %20
  store i8 1, ptr %2, align 1
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %lookup_fdw_handler_func.exit, label %28

28:                                               ; preds = %24
  %29 = call i32 @LookupFuncName(ptr noundef nonnull %26, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #10
  %30 = call i32 @get_func_rettype(i32 noundef %29) #10
  %.not.i = icmp eq i32 %30, 3115
  br i1 %.not.i, label %lookup_fdw_handler_func.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %34 = call i32 @errcode(i32 noundef 151027844) #10
  %35 = load ptr, ptr %32, align 8
  %36 = call ptr @NameListToString(ptr noundef %35) #10
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %36, ptr noundef nonnull @.str.38) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 490, ptr noundef nonnull @__func__.lookup_fdw_handler_func) #10
  unreachable

lookup_fdw_handler_func.exit:                     ; preds = %24, %28
  %.0.i = phi i32 [ %29, %28 ], [ 0, %24 ]
  store i32 %.0.i, ptr %3, align 4
  br label %56

38:                                               ; preds = %.lr.ph60
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @.str.35) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @errorConflictingDefElem(ptr noundef nonnull %15, ptr noundef %0) #13
  unreachable

45:                                               ; preds = %41
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %lookup_fdw_validator_func.exit, label %49

49:                                               ; preds = %45
  store i32 1009, ptr %7, align 4
  store i32 26, ptr %10, align 4
  %50 = call i32 @LookupFuncName(ptr noundef nonnull %47, i32 noundef 2, ptr noundef nonnull %7, i1 noundef zeroext false) #10
  br label %lookup_fdw_validator_func.exit

lookup_fdw_validator_func.exit:                   ; preds = %45, %49
  %.0.i27 = phi i32 [ %50, %49 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %.0.i27, ptr %5, align 4
  br label %56

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %54 = load ptr, ptr %52, align 8
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, ptr noundef %54) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 550, ptr noundef nonnull @__func__.parse_func_options) #10
  unreachable

56:                                               ; preds = %lookup_fdw_validator_func.exit, %lookup_fdw_handler_func.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv59, 1
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph60, label %.critedge
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = tail call ptr @table_open(i32 noundef 2328, i32 noundef 3) #10
  %14 = tail call zeroext i1 @superuser() #10
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %17 = tail call i32 @errcode(i32 noundef 16797828) #10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %19) #10
  %21 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.12) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 699, ptr noundef nonnull @__func__.AlterForeignDataWrapper) #10
  unreachable

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = tail call ptr @SearchSysCacheCopy(i32 noundef 29, i64 noundef %25, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %29 = tail call i32 @errcode(i32 noundef 67137668) #10
  %30 = load ptr, ptr %23, align 8
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %30) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 707, ptr noundef nonnull @__func__.AlterForeignDataWrapper) #10
  unreachable

32:                                               ; preds = %22
  %33 = getelementptr i8, ptr %26, i64 16
  %.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 %36
  %38 = load i32, ptr %37, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  call fastcc void @parse_func_options(ptr noundef %0, ptr noundef %40, ptr noundef %8, ptr noundef %10, ptr noundef %9, ptr noundef %11)
  %41 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %32
  %44 = load i32, ptr %10, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 1, ptr %47, align 1
  %48 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 730, ptr noundef nonnull @__func__.AlterForeignDataWrapper) #10
  br label %51

51:                                               ; preds = %43, %49, %32
  %52 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %56, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 1, ptr %58, align 1
  %.not26 = icmp eq i32 %55, 0
  br i1 %.not26, label %66, label %59

59:                                               ; preds = %54
  %60 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 746, ptr noundef nonnull @__func__.AlterForeignDataWrapper) #10
  br label %66

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %65 = load i32, ptr %64, align 4
  br label %66

66:                                               ; preds = %54, %61, %59, %63
  %67 = phi i32 [ 0, %54 ], [ %55, %61 ], [ %55, %59 ], [ %65, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not27 = icmp eq ptr %69, null
  br i1 %.not27, label %82, label %70

70:                                               ; preds = %66
  %71 = call i64 @SysCacheGetAttr(i32 noundef 30, ptr noundef nonnull %26, i16 noundef signext 7, ptr noundef nonnull %7) #10
  %72 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  %spec.select = select i1 %73, i64 0, i64 %71
  %74 = load ptr, ptr %68, align 8
  %75 = call i64 @transformGenericOptions(i32 noundef 2328, i64 noundef %spec.select, ptr noundef %74, i32 noundef %67)
  %.not28 = icmp eq i64 %75, 0
  br i1 %.not28, label %78, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %75, ptr %77, align 16
  br label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 1, ptr %79, align 1
  br label %80

80:                                               ; preds = %78, %76
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 1, ptr %81, align 1
  br label %82

82:                                               ; preds = %80, %66
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @heap_modify_tuple(ptr noundef nonnull %26, ptr noundef %84, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  call void @CatalogTupleUpdate(ptr noundef %13, ptr noundef nonnull %86, ptr noundef %85) #10
  call void @heap_freetuple(ptr noundef %85) #10
  store i32 2328, ptr %3, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %38, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %88, align 8
  %89 = or i8 %52, %41
  %or.cond.not = icmp eq i8 %89, 0
  br i1 %or.cond.not, label %101, label %90

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %91 = call i64 @deleteDependencyRecordsForClass(i32 noundef 2328, i32 noundef %38, i32 noundef 1255, i8 noundef signext 110) #10
  %92 = load i32, ptr %10, align 4
  %.not29 = icmp eq i32 %92, 0
  br i1 %.not29, label %96, label %93

93:                                               ; preds = %90
  store i32 1255, ptr %12, align 4
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %92, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %95, align 4
  call void @recordDependencyOn(ptr noundef nonnull %3, ptr noundef nonnull %12, i32 noundef 110) #10
  br label %96

96:                                               ; preds = %93, %90
  %.not30 = icmp eq i32 %67, 0
  br i1 %.not30, label %100, label %97

97:                                               ; preds = %96
  store i32 1255, ptr %12, align 4
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %67, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %99, align 4
  call void @recordDependencyOn(ptr noundef nonnull %3, ptr noundef nonnull %12, i32 noundef 110) #10
  br label %100

100:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %101

101:                                              ; preds = %100, %82
  %102 = load ptr, ptr @object_access_hook, align 8
  %.not31 = icmp eq ptr %102, null
  br i1 %.not31, label %104, label %103

103:                                              ; preds = %101
  call void @RunObjectPostAlterHook(i32 noundef 2328, i32 noundef %38, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %104

104:                                              ; preds = %103, %101
  call void @table_close(ptr noundef nonnull %13, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.2.0.copyload = load i32, ptr %88, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @table_open(i32 noundef 1417, i32 noundef 3) #10
  %7 = tail call i32 @GetUserId() #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @get_foreign_server_oid(ptr noundef %9, i1 noundef zeroext true) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %29, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  store i32 1417, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %10, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %17, align 4
  call void @checkMembershipInCurrentExtension(ptr noundef nonnull %4) #10
  %18 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call i32 @errcode(i32 noundef 290948) #10
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %21) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 877, ptr noundef nonnull @__func__.CreateForeignServer) #10
  br label %23

23:                                               ; preds = %19, %15
  call void @table_close(ptr noundef %6, i32 noundef 3) #10
  %.sroa.3.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  br label %90

24:                                               ; preds = %11
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %26 = tail call i32 @errcode(i32 noundef 290948) #10
  %27 = load ptr, ptr %8, align 8
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %27) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 885, ptr noundef nonnull @__func__.CreateForeignServer) #10
  unreachable

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @GetForeignDataWrapperByName(ptr noundef %31, i1 noundef zeroext false) #10
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 @object_aclcheck(i32 noundef 2328, i32 noundef %33, i32 noundef %7, i64 noundef 256) #10
  %.not41 = icmp eq i32 %34, 0
  br i1 %.not41, label %38, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @aclcheck_error(i32 noundef %34, i32 noundef 16, ptr noundef %37) #10
  br label %38

38:                                               ; preds = %35, %29
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store i64 281474976710656, ptr %3, align 8
  %40 = tail call i32 @GetNewOidWithIndex(ptr noundef %6, i32 noundef 113, i16 noundef signext 1) #10
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %2, align 16
  %42 = load ptr, ptr %8, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %43) #10
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
  %54 = tail call ptr @cstring_to_text(ptr noundef nonnull %52) #10
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
  %63 = tail call ptr @cstring_to_text(ptr noundef nonnull %61) #10
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
  %81 = call ptr @heap_form_tuple(ptr noundef %80, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  call void @CatalogTupleInsert(ptr noundef %6, ptr noundef %81) #10
  call void @heap_freetuple(ptr noundef %81) #10
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
  call void @recordDependencyOn(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 110) #10
  call void @recordDependencyOnOwner(i32 noundef 1417, i32 noundef %40, i32 noundef %7) #10
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %4, i1 noundef zeroext false) #10
  %87 = load ptr, ptr @object_access_hook, align 8
  %.not45 = icmp eq ptr %87, null
  br i1 %.not45, label %89, label %88

88:                                               ; preds = %78
  call void @RunObjectPostCreateHook(i32 noundef 1417, i32 noundef %40, i32 noundef 0, i1 noundef zeroext false) #10
  br label %89

89:                                               ; preds = %88, %78
  call void @table_close(ptr noundef nonnull %6, i32 noundef 3) #10
  %.sroa.3.0.copyload37 = load i32, ptr %83, align 4
  br label %90

90:                                               ; preds = %89, %23
  %.sroa.035.0.in = phi ptr [ @InvalidObjectAddress, %23 ], [ %4, %89 ]
  %.sroa.3.0 = phi i32 [ %.sroa.3.0.copyload, %23 ], [ %.sroa.3.0.copyload37, %89 ]
  %.sroa.035.0 = load i64, ptr %.sroa.035.0.in, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call ptr @table_open(i32 noundef 1417, i32 noundef 3) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = tail call ptr @SearchSysCacheCopy(i32 noundef 31, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %16

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %13 = tail call i32 @errcode(i32 noundef 67137668) #10
  %14 = load ptr, ptr %7, align 8
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %14) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 993, ptr noundef nonnull @__func__.AlterForeignServer) #10
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @GetUserId() #10
  %24 = tail call zeroext i1 @object_ownercheck(i32 noundef 1417, i32 noundef %22, i32 noundef %23) #10
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 17, ptr noundef %26) #10
  br label %27

27:                                               ; preds = %25, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %38, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @cstring_to_text(ptr noundef nonnull %33) #10
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %36, ptr %37, align 8
  br label %40

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 1, ptr %39, align 1
  br label %40

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 1, ptr %41, align 1
  br label %42

42:                                               ; preds = %40, %27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %62, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %47 = load i32, ptr %46, align 4
  %48 = tail call ptr @GetForeignDataWrapper(i32 noundef %47) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = call i64 @SysCacheGetAttr(i32 noundef 32, ptr noundef nonnull %10, i16 noundef signext 8, ptr noundef nonnull %5) #10
  %50 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %51 = trunc nuw i8 %50 to i1
  %spec.select = select i1 %51, i64 0, i64 %49
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = call i64 @transformGenericOptions(i32 noundef 1417, i64 noundef %spec.select, ptr noundef %52, i32 noundef %54)
  %.not32 = icmp eq i64 %55, 0
  br i1 %.not32, label %58, label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %55, ptr %57, align 8
  br label %60

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 1, ptr %59, align 1
  br label %60

60:                                               ; preds = %58, %56
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 1, ptr %61, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

62:                                               ; preds = %60, %42
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @heap_modify_tuple(ptr noundef nonnull %10, ptr noundef %64, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  call void @CatalogTupleUpdate(ptr noundef %6, ptr noundef nonnull %66, ptr noundef %65) #10
  %67 = load ptr, ptr @object_access_hook, align 8
  %.not33 = icmp eq ptr %67, null
  br i1 %.not33, label %69, label %68

68:                                               ; preds = %62
  call void @RunObjectPostAlterHook(i32 noundef 1417, i32 noundef %22, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %69

69:                                               ; preds = %62, %68
  call void @heap_freetuple(ptr noundef nonnull %65) #10
  call void @table_close(ptr noundef nonnull %6, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.227.0.insert.ext = zext i32 %22 to i64
  %.sroa.227.0.insert.shift = shl nuw i64 %.sroa.227.0.insert.ext, 32
  %.sroa.026.0.insert.insert = or disjoint i64 %.sroa.227.0.insert.shift, 1417
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.026.0.insert.insert, 0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @table_open(i32 noundef 1418, i32 noundef 3) #10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8
  %14 = tail call i32 @get_rolespec_oid(ptr noundef %13, i1 noundef zeroext false) #10
  br label %15

15:                                               ; preds = %1, %12
  %.0 = phi i32 [ %14, %12 ], [ 0, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @GetForeignServerByName(ptr noundef %17, i1 noundef zeroext false) #10
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = tail call i32 @GetUserId() #10
  %22 = tail call zeroext i1 @object_ownercheck(i32 noundef 1417, i32 noundef %19, i32 noundef %21) #10
  br i1 %22, label %user_mapping_ddl_aclcheck.exit, label %23

23:                                               ; preds = %15
  %24 = icmp eq i32 %.0, %21
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %23
  %26 = tail call i32 @object_aclcheck(i32 noundef 1417, i32 noundef %19, i32 noundef %.0, i64 noundef 256) #10
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %user_mapping_ddl_aclcheck.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %25, %23
  %.sink.i = phi i32 [ %26, %25 ], [ 2, %23 ]
  tail call void @aclcheck_error(i32 noundef %.sink.i, i32 noundef 17, ptr noundef %20) #10
  br label %user_mapping_ddl_aclcheck.exit

user_mapping_ddl_aclcheck.exit:                   ; preds = %15, %25, %.sink.split.i
  %27 = zext i32 %.0 to i64
  %28 = load i32, ptr %18, align 8
  %29 = zext i32 %28 to i64
  %30 = tail call i32 @GetSysCacheOid(i32 noundef 84, i16 noundef signext 1, i64 noundef %27, i64 noundef %29, i64 noundef 0, i64 noundef 0) #10
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %55, label %31

31:                                               ; preds = %user_mapping_ddl_aclcheck.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = tail call i32 @errcode(i32 noundef 290948) #10
  %.not44 = icmp eq i32 %.0, 0
  br i1 %.not44, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @GetUserNameFromId(i32 noundef %.0, i1 noundef zeroext false) #10
  br label %41

41:                                               ; preds = %37, %39
  %42 = phi ptr [ %40, %39 ], [ @.str.18, %37 ]
  %43 = load ptr, ptr %16, align 8
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %42, ptr noundef %43) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1146, ptr noundef nonnull @__func__.CreateUserMapping) #10
  br label %45

45:                                               ; preds = %41, %35
  tail call void @table_close(ptr noundef %8, i32 noundef 3) #10
  %.sroa.3.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  br label %89

46:                                               ; preds = %31
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %48 = tail call i32 @errcode(i32 noundef 290948) #10
  %.not43 = icmp eq i32 %.0, 0
  br i1 %.not43, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @GetUserNameFromId(i32 noundef %.0, i1 noundef zeroext false) #10
  br label %51

51:                                               ; preds = %46, %49
  %52 = phi ptr [ %50, %49 ], [ @.str.18, %46 ]
  %53 = load ptr, ptr %16, align 8
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %52, ptr noundef %53) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1156, ptr noundef nonnull @__func__.CreateUserMapping) #10
  unreachable

55:                                               ; preds = %user_mapping_ddl_aclcheck.exit
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = tail call ptr @GetForeignDataWrapper(i32 noundef %57) #10
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store i32 0, ptr %3, align 4
  %60 = tail call i32 @GetNewOidWithIndex(ptr noundef %8, i32 noundef 174, i16 noundef signext 1) #10
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
  %78 = call ptr @heap_form_tuple(ptr noundef %77, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  call void @CatalogTupleInsert(ptr noundef %8, ptr noundef %78) #10
  call void @heap_freetuple(ptr noundef %78) #10
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
  call void @recordDependencyOn(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 110) #10
  %.not41 = icmp eq i32 %.0, 0
  br i1 %.not41, label %85, label %84

84:                                               ; preds = %75
  call void @recordDependencyOnOwner(i32 noundef 1418, i32 noundef %60, i32 noundef %.0) #10
  br label %85

85:                                               ; preds = %75, %84
  %86 = load ptr, ptr @object_access_hook, align 8
  %.not42 = icmp eq ptr %86, null
  br i1 %.not42, label %88, label %87

87:                                               ; preds = %85
  call void @RunObjectPostCreateHook(i32 noundef 1418, i32 noundef %60, i32 noundef 0, i1 noundef zeroext false) #10
  br label %88

88:                                               ; preds = %87, %85
  call void @table_close(ptr noundef nonnull %8, i32 noundef 3) #10
  %.sroa.3.0.copyload39 = load i32, ptr %80, align 4
  br label %89

89:                                               ; preds = %88, %45
  %.sroa.037.0.in = phi ptr [ @InvalidObjectAddress, %45 ], [ %4, %88 ]
  %.sroa.3.0 = phi i32 [ %.sroa.3.0.copyload, %45 ], [ %.sroa.3.0.copyload39, %88 ]
  %.sroa.037.0 = load i64, ptr %.sroa.037.0.in, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @table_open(i32 noundef 1418, i32 noundef 3) #10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8
  %14 = tail call i32 @get_rolespec_oid(ptr noundef %13, i1 noundef zeroext false) #10
  br label %15

15:                                               ; preds = %1, %12
  %.0 = phi i32 [ %14, %12 ], [ 0, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @GetForeignServerByName(ptr noundef %17, i1 noundef zeroext false) #10
  %19 = zext i32 %.0 to i64
  %20 = load i32, ptr %18, align 8
  %21 = zext i32 %20 to i64
  %22 = tail call i32 @GetSysCacheOid(i32 noundef 84, i16 noundef signext 1, i64 noundef %19, i64 noundef %21, i64 noundef 0, i64 noundef 0) #10
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %32

23:                                               ; preds = %15
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %25 = tail call i32 @errcode(i32 noundef 67137668) #10
  %.not37 = icmp eq i32 %.0, 0
  br i1 %.not37, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @GetUserNameFromId(i32 noundef %.0, i1 noundef zeroext false) #10
  br label %28

28:                                               ; preds = %23, %26
  %29 = phi ptr [ %27, %26 ], [ @.str.18, %23 ]
  %30 = load ptr, ptr %16, align 8
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %29, ptr noundef %30) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1255, ptr noundef nonnull @__func__.AlterUserMapping) #10
  unreachable

32:                                               ; preds = %15
  %33 = load i32, ptr %18, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = tail call i32 @GetUserId() #10
  %36 = tail call zeroext i1 @object_ownercheck(i32 noundef 1417, i32 noundef %33, i32 noundef %35) #10
  br i1 %36, label %user_mapping_ddl_aclcheck.exit, label %37

37:                                               ; preds = %32
  %38 = icmp eq i32 %.0, %35
  br i1 %38, label %39, label %.sink.split.i

39:                                               ; preds = %37
  %40 = tail call i32 @object_aclcheck(i32 noundef 1417, i32 noundef %33, i32 noundef %.0, i64 noundef 256) #10
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %user_mapping_ddl_aclcheck.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %39, %37
  %.sink.i = phi i32 [ %40, %39 ], [ 2, %37 ]
  tail call void @aclcheck_error(i32 noundef %.sink.i, i32 noundef 17, ptr noundef %34) #10
  br label %user_mapping_ddl_aclcheck.exit

user_mapping_ddl_aclcheck.exit:                   ; preds = %32, %39, %.sink.split.i
  %41 = zext i32 %22 to i64
  %42 = tail call ptr @SearchSysCacheCopy(i32 noundef 83, i64 noundef %41, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not38 = icmp eq ptr %42, null
  br i1 %.not38, label %43, label %46

43:                                               ; preds = %user_mapping_ddl_aclcheck.exit
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %22) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1262, ptr noundef nonnull @__func__.AlterUserMapping) #10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = tail call ptr @GetForeignDataWrapper(i32 noundef %51) #10
  %53 = call i64 @SysCacheGetAttr(i32 noundef 84, ptr noundef nonnull %42, i16 noundef signext 4, ptr noundef nonnull %5) #10
  %54 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

66:                                               ; preds = %64, %46
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @heap_modify_tuple(ptr noundef nonnull %42, ptr noundef %68, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  call void @CatalogTupleUpdate(ptr noundef %8, ptr noundef nonnull %70, ptr noundef %69) #10
  %71 = load ptr, ptr @object_access_hook, align 8
  %.not41 = icmp eq ptr %71, null
  br i1 %.not41, label %73, label %72

72:                                               ; preds = %66
  call void @RunObjectPostAlterHook(i32 noundef 1418, i32 noundef %22, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %73

73:                                               ; preds = %66, %72
  call void @heap_freetuple(ptr noundef nonnull %69) #10
  call void @table_close(ptr noundef nonnull %8, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.233.0.insert.shift = shl nuw i64 %41, 32
  %.sroa.032.0.insert.insert = or disjoint i64 %.sroa.233.0.insert.shift, 1418
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.032.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RemoveUserMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  %12 = tail call i32 @get_rolespec_oid(ptr noundef nonnull %4, i1 noundef zeroext %11) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %19

13:                                               ; preds = %8
  %14 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %14, label %15, label %76

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, ptr noundef %17) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1344, ptr noundef nonnull @__func__.RemoveUserMapping) #10
  br label %76

19:                                               ; preds = %1, %8
  %.026 = phi i32 [ %12, %8 ], [ 0, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @GetForeignServerByName(ptr noundef %21, i1 noundef zeroext true) #10
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %23, label %37

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %29 = tail call i32 @errcode(i32 noundef 67137668) #10
  %30 = load ptr, ptr %20, align 8
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %30) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1357, ptr noundef nonnull @__func__.RemoveUserMapping) #10
  unreachable

32:                                               ; preds = %23
  %33 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %33, label %34, label %76

34:                                               ; preds = %32
  %35 = load ptr, ptr %20, align 8
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %35) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1361, ptr noundef nonnull @__func__.RemoveUserMapping) #10
  br label %76

37:                                               ; preds = %19
  %38 = zext i32 %.026 to i64
  %39 = load i32, ptr %22, align 8
  %40 = zext i32 %39 to i64
  %41 = tail call i32 @GetSysCacheOid(i32 noundef 84, i16 noundef signext 1, i64 noundef %38, i64 noundef %40, i64 noundef 0, i64 noundef 0) #10
  %.not31 = icmp eq i32 %41, 0
  br i1 %.not31, label %42, label %64

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i8, ptr %43, align 8, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %48 = tail call i32 @errcode(i32 noundef 67137668) #10
  %.not32 = icmp eq i32 %.026, 0
  br i1 %.not32, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @GetUserNameFromId(i32 noundef %.026, i1 noundef zeroext false) #10
  br label %51

51:                                               ; preds = %46, %49
  %52 = phi ptr [ %50, %49 ], [ @.str.18, %46 ]
  %53 = load ptr, ptr %20, align 8
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %52, ptr noundef %53) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1375, ptr noundef nonnull @__func__.RemoveUserMapping) #10
  unreachable

55:                                               ; preds = %42
  %56 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %56, label %57, label %76

57:                                               ; preds = %55
  %.not33 = icmp eq i32 %.026, 0
  br i1 %.not33, label %60, label %58

58:                                               ; preds = %57
  %59 = tail call ptr @GetUserNameFromId(i32 noundef %.026, i1 noundef zeroext false) #10
  br label %60

60:                                               ; preds = %57, %58
  %61 = phi ptr [ %59, %58 ], [ @.str.18, %57 ]
  %62 = load ptr, ptr %20, align 8
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %61, ptr noundef %62) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1380, ptr noundef nonnull @__func__.RemoveUserMapping) #10
  br label %76

64:                                               ; preds = %37
  %65 = load i32, ptr %22, align 8
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @GetUserId() #10
  %69 = tail call zeroext i1 @object_ownercheck(i32 noundef 1417, i32 noundef %65, i32 noundef %68) #10
  br i1 %69, label %user_mapping_ddl_aclcheck.exit, label %70

70:                                               ; preds = %64
  %71 = icmp eq i32 %.026, %68
  br i1 %71, label %72, label %.sink.split.i

72:                                               ; preds = %70
  %73 = tail call i32 @object_aclcheck(i32 noundef 1417, i32 noundef %65, i32 noundef %.026, i64 noundef 256) #10
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %user_mapping_ddl_aclcheck.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %72, %70
  %.sink.i = phi i32 [ %73, %72 ], [ 2, %70 ]
  tail call void @aclcheck_error(i32 noundef %.sink.i, i32 noundef 17, ptr noundef %67) #10
  br label %user_mapping_ddl_aclcheck.exit

user_mapping_ddl_aclcheck.exit:                   ; preds = %64, %72, %.sink.split.i
  store i32 1418, ptr %2, align 4
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %41, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %75, align 4
  call void @performDeletion(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0) #10
  br label %76

76:                                               ; preds = %55, %60, %32, %34, %13, %15, %user_mapping_ddl_aclcheck.exit
  %.0 = phi i32 [ %41, %user_mapping_ddl_aclcheck.exit ], [ 0, %32 ], [ 0, %13 ], [ 0, %15 ], [ 0, %34 ], [ 0, %60 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CreateForeignTable(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i64], align 16
  %4 = alloca [3 x i8], align 1
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @CommandCounterIncrement() #10
  %7 = tail call ptr @table_open(i32 noundef 3118, i32 noundef 3) #10
  %8 = tail call i32 @GetUserId() #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @GetForeignServerByName(ptr noundef %10, i1 noundef zeroext false) #10
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @object_aclcheck(i32 noundef 1417, i32 noundef %12, i32 noundef %8, i64 noundef 256) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @aclcheck_error(i32 noundef %13, i32 noundef 17, ptr noundef %16) #10
  br label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @GetForeignDataWrapper(i32 noundef %19) #10
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
  %38 = call ptr @heap_form_tuple(ptr noundef %37, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  call void @CatalogTupleInsert(ptr noundef %7, ptr noundef %38) #10
  call void @heap_freetuple(ptr noundef %38) #10
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
  call void @recordDependencyOn(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 110) #10
  call void @table_close(ptr noundef %7, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @CommandCounterIncrement() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ImportForeignSchema(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.import_error_callback_arg, align 8
  %3 = alloca %struct.ErrorContextCallback, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @GetForeignServerByName(ptr noundef %5, i1 noundef zeroext false) #10
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @GetUserId() #10
  %9 = tail call i32 @object_aclcheck(i32 noundef 1417, i32 noundef %7, i32 noundef %8, i64 noundef 256) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @aclcheck_error(i32 noundef %9, i32 noundef 17, ptr noundef %12) #10
  br label %13

13:                                               ; preds = %10, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @LookupCreationNamespace(ptr noundef %15) #10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @GetForeignDataWrapper(i32 noundef %18) #10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %.not56 = icmp eq i32 %21, 0
  br i1 %.not56, label %22, label %28

22:                                               ; preds = %13
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %24 = tail call i32 @errcode(i32 noundef 325) #10
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %26) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1508, ptr noundef nonnull @__func__.ImportForeignSchema) #10
  unreachable

28:                                               ; preds = %13
  %29 = tail call ptr @GetFdwRoutine(i32 noundef %21) #10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %35 = tail call i32 @errcode(i32 noundef 536873368) #10
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %37) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1514, ptr noundef nonnull @__func__.ImportForeignSchema) #10
  unreachable

39:                                               ; preds = %28
  %40 = load i32, ptr %6, align 8
  %41 = tail call ptr %31(ptr noundef nonnull %0, i32 noundef %40) #10
  %.not57 = icmp eq ptr %41, null
  br i1 %.not57, label %.critedge, label %.lr.ph68

.lr.ph68:                                         ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i32, ptr %42, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph82, label %.critedge

.lr.ph82:                                         ; preds = %.lr.ph68, %.critedge62
  %indvars.iv7281 = phi i64 [ %indvars.iv.next73, %.critedge62 ], [ 0, %.lr.ph68 ]
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv7281
  %51 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %2, align 8
  store ptr %51, ptr %44, align 8
  store ptr @import_error_callback, ptr %45, align 8
  store ptr %2, ptr %46, align 8
  %52 = load ptr, ptr @error_context_stack, align 8
  store ptr %52, ptr %3, align 8
  store ptr %3, ptr @error_context_stack, align 8
  %53 = call ptr @pg_parse_query(ptr noundef %51) #10
  %.not59 = icmp eq ptr %53, null
  br i1 %.not59, label %.critedge62, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph82
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i32, ptr %54, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph66, label %.critedge62

.critedge:                                        ; preds = %.critedge62, %.lr.ph68, %39
  ret void

.lr.ph66:                                         ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.lr.ph ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 172
  br i1 %64, label %74, label %.split

.critedge62:                                      ; preds = %99, %.lr.ph, %.lr.ph82
  %65 = load ptr, ptr %3, align 8
  store ptr %65, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv7281, 1
  %66 = load i32, ptr %42, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next73, %67
  br i1 %68, label %.lr.ph82, label %.critedge

.split:                                           ; preds = %.lr.ph66
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %62, align 4
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, ptr noundef %71, i32 noundef %72) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1561, ptr noundef nonnull @__func__.ImportForeignSchema) #10
  unreachable

74:                                               ; preds = %.lr.ph66
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = call zeroext i1 @IsImportableForeignTable(ptr noundef %78, ptr noundef nonnull %0) #10
  br i1 %79, label %80, label %99

80:                                               ; preds = %74
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %2, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call ptr @pstrdup(ptr noundef %84) #10
  %86 = load ptr, ptr %75, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %85, ptr %87, align 8
  %88 = call noundef ptr @palloc0(i64 noundef 152) #10
  store i32 329, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 6, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 18
  store i8 0, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 136
  store ptr %62, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 144
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 148
  store i32 %96, ptr %97, align 4
  %98 = load ptr, ptr @None_Receiver, align 8
  call void @ProcessUtility(ptr noundef nonnull %88, ptr noundef %51, i1 noundef zeroext false, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef %98, ptr noundef null) #10
  call void @CommandCounterIncrement() #10
  store ptr null, ptr %2, align 8
  br label %99

99:                                               ; preds = %74, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %54, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %.lr.ph66, label %.critedge62
}

declare i32 @LookupCreationNamespace(ptr noundef) local_unnamed_addr #1

declare ptr @GetFdwRoutine(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @import_error_callback(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @geterrposition() #10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call i32 @errposition(i32 noundef 0) #10
  %6 = tail call i32 @internalerrposition(i32 noundef %2) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @internalerrquery(ptr noundef %8) #10
  br label %10

10:                                               ; preds = %4, %1
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @set_errcontext_domain(ptr noundef null) #10
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.39, ptr noundef %14) #10
  br label %16

16:                                               ; preds = %12, %10
  ret void
}

declare ptr @pg_parse_query(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsImportableForeignTable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare void @ProcessUtility(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @defGetString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @makeArrayResult(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @superuser_arg(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef nonnull %0, i32 noundef range(i32 6, 8) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #5 {
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
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef range(i32 -32768, 32768) %35) #10
  tail call void @errfinish(ptr noundef nonnull @.str.33, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

54:                                               ; preds = %23
  %55 = ptrtoint ptr %29 to i64
  br label %fastgetattr.exit

56:                                               ; preds = %17
  %57 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 6, 8) %1, ptr noundef nonnull %2) #10
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
  %66 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 6, 8) %1, ptr noundef %2) #10
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %65, %64, %56, %54, %49, %46, %43, %40, %12
  %.0 = phi i64 [ %13, %12 ], [ %66, %65 ], [ 0, %64 ], [ %57, %56 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %50, %49 ], [ %55, %54 ]
  ret i64 %.0
}

declare ptr @aclnewowner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @check_can_set_role(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) local_unnamed_addr #6

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
