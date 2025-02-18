; ModuleID = 'bench/postgres/original/pg_enum.ll'
source_filename = "bench/postgres/original/pg_enum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.nameData = type { [64 x i8] }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }

@binary_upgrade_next_pg_enum_oid = dso_local local_unnamed_addr global i32 0, align 4
@uncommitted_enum_types = internal unnamed_addr global ptr null, align 8
@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@.str = private unnamed_addr constant [24 x i8] c"invalid enum label \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Labels must be %d bytes or less.\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"pg_enum.c\00", align 1
@__func__.EnumValuesCreate = private unnamed_addr constant [17 x i8] c"EnumValuesCreate\00", align 1
@__func__.AddEnumLabel = private unnamed_addr constant [13 x i8] c"AddEnumLabel\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"enum label \22%s\22 already exists, skipping\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"enum label \22%s\22 already exists\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"\22%s\22 is not an existing enum label\00", align 1
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"pg_enum OID value not set when in binary upgrade mode\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"ALTER TYPE ADD BEFORE/AFTER is incompatible with binary upgrade\00", align 1
@uncommitted_enum_values = internal unnamed_addr global ptr null, align 8
@__func__.RenameEnumLabel = private unnamed_addr constant [16 x i8] c"RenameEnumLabel\00", align 1
@TopTransactionContext = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"Uncommitted enum types\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Uncommitted enum values\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @EnumValuesCreate(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.HASHCTL, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %5 = tail call i32 @GetCurrentTransactionNestLevel() #10
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr @uncommitted_enum_types, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 4, ptr %12, align 8
  %13 = load ptr, ptr @TopTransactionContext, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %13, ptr %14, align 8
  %15 = call ptr @hash_create(ptr noundef nonnull @.str.8, i64 noundef 32, ptr noundef nonnull %3, i32 noundef 1064) #10
  store ptr %15, ptr @uncommitted_enum_types, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #10
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi ptr [ %15, %10 ], [ %8, %7 ]
  %18 = call ptr @hash_search(ptr noundef %17, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null) #10
  br label %19

19:                                               ; preds = %16, %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %19, %20
  %23 = phi i32 [ %22, %20 ], [ 0, %19 ]
  %24 = call ptr @table_open(i32 noundef 3501, i32 noundef 3) #10
  %25 = sext i32 %23 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call ptr @palloc(i64 noundef %26) #10
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %.preheader85.preheader, label %._crit_edge

.preheader85.preheader:                           ; preds = %list_length.exit
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.preheader85

.preheader85:                                     ; preds = %.preheader85.preheader, %32
  %indvars.iv = phi i64 [ 0, %.preheader85.preheader ], [ %indvars.iv.next, %32 ]
  br label %29

29:                                               ; preds = %.preheader85, %29
  %30 = call i32 @GetNewOidWithIndex(ptr noundef %24, i32 noundef 3502, i16 noundef signext 1) #10
  %31 = and i32 %30, 1
  %.not82 = icmp eq i32 %31, 0
  br i1 %.not82, label %32, label %29, !llvm.loop !4

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  store i32 %30, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader85, !llvm.loop !6

._crit_edge:                                      ; preds = %32, %list_length.exit
  call void @pg_qsort(ptr noundef %27, i64 noundef %25, i64 noundef 4, ptr noundef nonnull @oid_cmp) #10
  %34 = call ptr @CatalogOpenIndexes(ptr noundef %24) #10
  %35 = call i64 @llvm.umin.i64(i64 %25, i64 862)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = shl nuw nsw i64 %35, 3
  %38 = call ptr @palloc(i64 noundef %37) #10
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %umax = call i32 @llvm.umax.i32(i32 %36, i32 1)
  %wide.trip.count108 = zext nneg i32 %umax to i64
  br label %44

.preheader:                                       ; preds = %44, %._crit_edge
  br i1 %.not.i, label %._crit_edge95.thread, label %.lr.ph94

.lr.ph94:                                         ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i32, ptr %40, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph128, label %._crit_edge95

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv105 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next106, %44 ]
  %45 = load ptr, ptr %39, align 8
  %46 = call ptr @MakeSingleTupleTableSlot(ptr noundef %45, ptr noundef nonnull @TTSOpsHeapTuple) #10
  %47 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv105
  store ptr %46, ptr %47, align 8
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.preheader, label %44, !llvm.loop !7

._crit_edge95:                                    ; preds = %107, %.lr.ph94
  %.07492.lcssa = phi i32 [ 0, %.lr.ph94 ], [ %.175, %107 ]
  %48 = icmp sgt i32 %.07492.lcssa, 0
  br i1 %48, label %111, label %._crit_edge95.thread

.lr.ph128:                                        ; preds = %.lr.ph94, %107
  %.07492127 = phi i32 [ %.175, %107 ], [ 0, %.lr.ph94 ]
  %indvars.iv110126 = phi i64 [ %indvars.iv.next111, %107 ], [ 0, %.lr.ph94 ]
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw %union.ListCell, ptr %49, i64 %indvars.iv110126
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @palloc0(i64 noundef 64) #10
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #11
  %56 = icmp ugt i64 %55, 63
  br i1 %56, label %57, label %62

57:                                               ; preds = %.lr.ph128
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %58)
  %59 = call i32 @errcode(i32 noundef 33579140) #10
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %53) #10
  %61 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, i32 noundef 63) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 177, ptr noundef nonnull @__func__.EnumValuesCreate) #10
  unreachable

62:                                               ; preds = %.lr.ph128
  %63 = sext i32 %.07492127 to i64
  %64 = getelementptr inbounds ptr, ptr %38, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef %65) #10
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 %76, i1 false)
  %77 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv110126
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %64, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  store i64 %79, ptr %82, align 8
  %83 = load i32, ptr %4, align 4
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %64, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %84, ptr %88, align 8
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110126, 1
  %89 = trunc nsw i64 %indvars.iv.next111 to i32
  %90 = sitofp i32 %89 to float
  %91 = bitcast float %90 to i32
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %64, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %92, ptr %96, align 8
  call void @namestrcpy(ptr noundef %54, ptr noundef nonnull %53) #10
  %97 = ptrtoint ptr %54 to i64
  %98 = load ptr, ptr %64, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %97, ptr %101, align 8
  %102 = load ptr, ptr %64, align 8
  %103 = call ptr @ExecStoreVirtualTuple(ptr noundef %102) #10
  %104 = add i32 %.07492127, 1
  %105 = icmp eq i32 %104, %36
  br i1 %105, label %106, label %107

106:                                              ; preds = %62
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %24, ptr noundef nonnull %38, i32 noundef %36, ptr noundef %34) #10
  br label %107

107:                                              ; preds = %106, %62
  %.175 = phi i32 [ 0, %106 ], [ %104, %62 ]
  %108 = load i32, ptr %40, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next111, %109
  br i1 %110, label %.lr.ph128, label %._crit_edge95

111:                                              ; preds = %._crit_edge95
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %24, ptr noundef %38, i32 noundef %.07492.lcssa, ptr noundef %34) #10
  br label %._crit_edge95.thread

._crit_edge95.thread:                             ; preds = %.preheader, %111, %._crit_edge95
  call void @pfree(ptr noundef %27) #10
  br i1 %.not, label %._crit_edge101, label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %._crit_edge95.thread
  %umax118 = call i32 @llvm.umax.i32(i32 %36, i32 1)
  %wide.trip.count119 = zext nneg i32 %umax118 to i64
  br label %.lr.ph100

._crit_edge101:                                   ; preds = %.lr.ph100, %._crit_edge95.thread
  call void @CatalogCloseIndexes(ptr noundef %34) #10
  call void @table_close(ptr noundef %24, i32 noundef 3) #10
  ret void

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv115 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next116, %.lr.ph100 ]
  %112 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv115
  %113 = load ptr, ptr %112, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %113) #10
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @GetCurrentTransactionNestLevel() local_unnamed_addr #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @oid_cmp(ptr noundef, ptr noundef) #2

declare ptr @CatalogOpenIndexes(ptr noundef) local_unnamed_addr #2

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #2

declare void @CatalogTuplesMultiInsertWithInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #2

declare void @CatalogCloseIndexes(ptr noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @EnumValuesDelete(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #10
  %3 = tail call ptr @table_open(i32 noundef 3501, i32 noundef 3) #10
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #10
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 3503, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #10
  %6 = call ptr @systable_getnext(ptr noundef %5) #10
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %6, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @CatalogTupleDelete(ptr noundef %3, ptr noundef nonnull %8) #10
  %9 = call ptr @systable_getnext(ptr noundef %5) #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @systable_endscan(ptr noundef %5) #10
  call void @table_close(ptr noundef %3, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #10
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @systable_endscan(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @AddEnumLabel(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.HASHCTL, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca [4 x i64], align 16
  %11 = alloca [4 x i8], align 4
  %12 = alloca %struct.nameData, align 1
  %13 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #10
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %15 = icmp ugt i64 %14, 63
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 33579140) #10
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %1) #10
  %20 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, i32 noundef 63) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 316, ptr noundef nonnull @__func__.AddEnumLabel) #10
  unreachable

21:                                               ; preds = %5
  tail call void @LockDatabaseObject(i32 noundef 1247, i32 noundef %0, i16 noundef zeroext 0, i32 noundef 7) #10
  %22 = zext i32 %0 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = tail call ptr @SearchSysCache2(i32 noundef 24, i64 noundef %22, i64 noundef %23) #10
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %35, label %25

25:                                               ; preds = %21
  tail call void @ReleaseSysCache(ptr noundef nonnull %24) #10
  br i1 %4, label %26, label %31

26:                                               ; preds = %25
  %27 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %27, label %28, label %226

28:                                               ; preds = %26
  %29 = tail call i32 @errcode(i32 noundef 290948) #10
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 344, ptr noundef nonnull @__func__.AddEnumLabel) #10
  br label %226

31:                                               ; preds = %25
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 290948) #10
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 351, ptr noundef nonnull @__func__.AddEnumLabel) #10
  unreachable

35:                                               ; preds = %21
  %36 = tail call ptr @table_open(i32 noundef 3501, i32 noundef 3) #10
  %37 = icmp eq ptr %2, null
  %.0102.v = select i1 %3, i32 1, i32 -1
  %38 = tail call ptr @SearchSysCacheList(i32 noundef 24, i32 noundef 1, i64 noundef %22, i64 noundef 0, i64 noundef 0) #10
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call ptr @palloc(i64 noundef %42) #10
  %44 = icmp sgt i32 %40, 0
  br i1 %37, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %35
  br i1 %44, label %.lr.ph, label %.preheader146.thread

.split.us:                                        ; preds = %35
  br i1 %44, label %.lr.ph.us, label %._crit_edge.us.thread

._crit_edge.us.thread:                            ; preds = %.split.us
  tail call void @pg_qsort(ptr noundef %43, i64 noundef %41, i64 noundef 8, ptr noundef nonnull @sort_order_cmp) #10
  br label %.thread129

._crit_edge.us:                                   ; preds = %57
  tail call void @pg_qsort(ptr noundef nonnull %43, i64 noundef %41, i64 noundef 8, ptr noundef nonnull @sort_order_cmp) #10
  %45 = zext nneg i32 %40 to i64
  %46 = getelementptr ptr, ptr %43, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 16
  %.val = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load float, ptr %54, align 4
  %56 = fadd float %55, 1.000000e+00
  br label %.thread129

57:                                               ; preds = %.lr.ph.us, %57
  %indvars.iv210 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next211, %57 ]
  %58 = getelementptr inbounds nuw [0 x ptr], ptr %62, i64 0, i64 %indvars.iv210
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv210
  store ptr %60, ptr %61, align 8
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge.us, label %57, !llvm.loop !10

.lr.ph.us:                                        ; preds = %.split.us
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %wide.trip.count213 = zext nneg i32 %40 to i64
  br label %57

.preheader146.thread:                             ; preds = %.split, %.split.preheader
  %.lcssa257 = phi i64 [ %41, %.split.preheader ], [ %149, %.split ]
  %.lcssa252 = phi ptr [ %43, %.split.preheader ], [ %151, %.split ]
  tail call void @pg_qsort(ptr noundef %.lcssa252, i64 noundef %.lcssa257, i64 noundef 8, ptr noundef nonnull @sort_order_cmp) #10
  br label %.preheader146._crit_edge

.lr.ph:                                           ; preds = %.split.preheader, %.split
  %63 = phi ptr [ %151, %.split ], [ %43, %.split.preheader ]
  %64 = phi i64 [ %149, %.split ], [ %41, %.split.preheader ]
  %65 = phi i32 [ %148, %.split ], [ %40, %.split.preheader ]
  %66 = phi ptr [ %146, %.split ], [ %38, %.split.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %wide.trip.count = zext nneg i32 %65 to i64
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %69 = getelementptr inbounds nuw [0 x ptr], ptr %67, i64 0, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
  store ptr %71, ptr %72, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader146, label %68, !llvm.loop !10

.preheader146:                                    ; preds = %68
  tail call void @pg_qsort(ptr noundef nonnull %63, i64 noundef %64, i64 noundef 8, ptr noundef nonnull @sort_order_cmp) #10
  %wide.trip.count208 = zext nneg i32 %65 to i64
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.preheader146, %83
  %indvars.iv205 = phi i64 [ 0, %.preheader146 ], [ %indvars.iv.next206, %83 ]
  %73 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv205
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 16
  %.val119 = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.val119, i64 22
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.val119, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) %2) #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %.lr.ph172
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %.preheader146._crit_edge, label %.lr.ph172, !llvm.loop !11

.preheader146._crit_edge:                         ; preds = %83, %.preheader146.thread
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %84)
  %85 = tail call i32 @errcode(i32 noundef 50856066) #10
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 406, ptr noundef nonnull @__func__.AddEnumLabel) #10
  unreachable

87:                                               ; preds = %.lr.ph172
  %88 = trunc nuw nsw i64 %indvars.iv205 to i32
  %sext = shl i64 %indvars.iv205, 32
  %89 = ashr exact i64 %sext, 29
  %90 = getelementptr inbounds i8, ptr %63, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 16
  %.val120 = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.val120, i64 22
  %94 = load i8, ptr %93, align 2
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.val120, i64 %95
  %.0102 = add i32 %.0102.v, %88
  %97 = icmp slt i32 %.0102, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load float, ptr %99, align 4
  %101 = fadd float %100, -1.000000e+00
  br label %.thread129

102:                                              ; preds = %87
  %.not108 = icmp slt i32 %.0102, %65
  br i1 %.not108, label %107, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %105 = load float, ptr %104, align 4
  %106 = fadd float %105, 1.000000e+00
  br label %.thread129

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %108 = zext nneg i32 %.0102 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %63, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 16
  %.val121 = load ptr, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.val121, i64 22
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %.val121, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load float, ptr %118, align 4
  %120 = fadd float %117, %119
  %121 = fmul float %120, 5.000000e-01
  store volatile float %121, ptr %13, align 4
  %.0..0..0..0.6 = load volatile float, ptr %13, align 4
  %122 = load float, ptr %116, align 4
  %123 = fcmp oeq float %.0..0..0..0.6, %122
  br i1 %123, label %.preheader277, label %124

124:                                              ; preds = %107
  %.0..0..0..0.7 = load volatile float, ptr %13, align 4
  %125 = load float, ptr %118, align 4
  %126 = fcmp oeq float %.0..0..0..0.7, %125
  br i1 %126, label %.preheader277, label %145

.preheader277:                                    ; preds = %124, %107
  br label %127

127:                                              ; preds = %.preheader277, %143
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %143 ], [ %wide.trip.count208, %.preheader277 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %128 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.next.i
  %129 = load ptr, ptr %128, align 8
  %130 = tail call ptr @heap_copytuple(ptr noundef %129) #10
  %131 = getelementptr i8, ptr %130, i64 16
  %.val.i = load ptr, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %133 = load i8, ptr %132, align 2
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %134
  %136 = trunc nuw nsw i64 %indvars.iv.i to i32
  %137 = uitofp nneg i32 %136 to float
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load float, ptr %138, align 4
  %140 = fcmp une float %139, %137
  br i1 %140, label %141, label %143

141:                                              ; preds = %127
  store float %137, ptr %138, align 4
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %36, ptr noundef nonnull %142, ptr noundef nonnull %130) #10
  br label %143

143:                                              ; preds = %141, %127
  tail call void @heap_freetuple(ptr noundef nonnull %130) #10
  %144 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %144, label %127, label %.split, !llvm.loop !12

145:                                              ; preds = %124
  %.0..0..0..0.8 = load volatile float, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %.thread129

.split:                                           ; preds = %143
  tail call void @CommandCounterIncrement() #10
  tail call void @pfree(ptr noundef nonnull %63) #10
  tail call void @ReleaseCatCacheList(ptr noundef %66) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %146 = tail call ptr @SearchSysCacheList(i32 noundef 24, i32 noundef 1, i64 noundef %22, i64 noundef 0, i64 noundef 0) #10
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = shl nsw i64 %149, 3
  %151 = tail call ptr @palloc(i64 noundef %150) #10
  %152 = icmp sgt i32 %148, 0
  br i1 %152, label %.lr.ph, label %.preheader146.thread

.thread129:                                       ; preds = %._crit_edge.us.thread, %145, %98, %103, %._crit_edge.us
  %153 = phi ptr [ %38, %._crit_edge.us ], [ %66, %145 ], [ %66, %103 ], [ %66, %98 ], [ %38, %._crit_edge.us.thread ]
  %154 = phi i32 [ %40, %._crit_edge.us ], [ %65, %145 ], [ %65, %103 ], [ %65, %98 ], [ %40, %._crit_edge.us.thread ]
  %155 = phi ptr [ %43, %._crit_edge.us ], [ %63, %145 ], [ %63, %103 ], [ %63, %98 ], [ %43, %._crit_edge.us.thread ]
  %.1 = phi float [ %56, %._crit_edge.us ], [ %.0..0..0..0.8, %145 ], [ %106, %103 ], [ %101, %98 ], [ 1.000000e+00, %._crit_edge.us.thread ]
  %.fr183 = freeze i32 %154
  %156 = load i8, ptr @IsBinaryUpgrade, align 1, !range !13, !noundef !14
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %180, label %.preheader

.preheader:                                       ; preds = %.thread129
  %158 = icmp sgt i32 %.fr183, 0
  br i1 %158, label %.lr.ph181.us.preheader, label %.preheader.split

.lr.ph181.us.preheader:                           ; preds = %.preheader
  %wide.trip.count218 = zext nneg i32 %.fr183 to i64
  br label %.lr.ph181.us

.lr.ph181.us:                                     ; preds = %.lr.ph181.us.backedge, %.lr.ph181.us.preheader
  %159 = tail call i32 @GetNewOidWithIndex(ptr noundef %36, i32 noundef 3502, i16 noundef signext 1) #10
  store i32 %159, ptr %9, align 4
  br label %160

160:                                              ; preds = %.lr.ph181.us, %177
  %indvars.iv215 = phi i64 [ 0, %.lr.ph181.us ], [ %indvars.iv.next216, %177 ]
  %161 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv215
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 16
  %.val122.us = load ptr, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.val122.us, i64 22
  %165 = load i8, ptr %164, align 2
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %.val122.us, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 1
  %.not109.us = icmp eq i32 %169, 0
  br i1 %.not109.us, label %170, label %177

170:                                              ; preds = %160
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = load float, ptr %171, align 4
  %173 = fcmp olt float %172, %.1
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  %.not110.us = icmp ugt i32 %168, %159
  br i1 %.not110.us, label %177, label %.thread139.us

175:                                              ; preds = %170
  %.not111.us = icmp ult i32 %168, %159
  br i1 %.not111.us, label %177, label %.thread139.us

.thread139.us:                                    ; preds = %175, %174
  %176 = and i32 %159, 1
  %.not112.us = icmp eq i32 %176, 0
  br i1 %.not112.us, label %.lr.ph181.us.backedge, label %.thread142

.lr.ph181.us.backedge:                            ; preds = %.thread139.us, %._crit_edge182.us
  br label %.lr.ph181.us

177:                                              ; preds = %175, %174, %160
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %._crit_edge182.us, label %160, !llvm.loop !15

._crit_edge182.us:                                ; preds = %177
  %178 = and i32 %159, 1
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.thread142, label %.lr.ph181.us.backedge

180:                                              ; preds = %.thread129
  %181 = load i32, ptr @binary_upgrade_next_pg_enum_oid, align 4
  %.not113 = icmp eq i32 %181, 0
  br i1 %.not113, label %182, label %186

182:                                              ; preds = %180
  %183 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %183)
  %184 = tail call i32 @errcode(i32 noundef 50856066) #10
  %185 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 463, ptr noundef nonnull @__func__.AddEnumLabel) #10
  unreachable

186:                                              ; preds = %180
  br i1 %37, label %191, label %187

187:                                              ; preds = %186
  %188 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %188)
  %189 = tail call i32 @errcode(i32 noundef 50856066) #10
  %190 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 473, ptr noundef nonnull @__func__.AddEnumLabel) #10
  unreachable

191:                                              ; preds = %186
  store i32 %181, ptr %9, align 4
  store i32 0, ptr @binary_upgrade_next_pg_enum_oid, align 4
  br label %.thread142

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %192 = tail call i32 @GetNewOidWithIndex(ptr noundef %36, i32 noundef 3502, i16 noundef signext 1) #10
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.thread142.loopexit.split, label %.preheader.split

.thread142.loopexit.split:                        ; preds = %.preheader.split
  store i32 %192, ptr %9, align 4
  br label %.thread142

.thread142:                                       ; preds = %.thread139.us, %._crit_edge182.us, %.thread142.loopexit.split, %191
  %195 = phi i32 [ %192, %.thread142.loopexit.split ], [ %181, %191 ], [ %159, %._crit_edge182.us ], [ %159, %.thread139.us ]
  tail call void @pfree(ptr noundef %155) #10
  tail call void @ReleaseCatCacheList(ptr noundef %153) #10
  store i32 0, ptr %11, align 4
  %196 = zext i32 %195 to i64
  store i64 %196, ptr %10, align 16
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %22, ptr %197, align 8
  %198 = bitcast float %.1 to i32
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %199, ptr %200, align 16
  call void @namestrcpy(ptr noundef nonnull %12, ptr noundef nonnull %1) #10
  %201 = ptrtoint ptr %12 to i64
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @heap_form_tuple(ptr noundef %204, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  call void @CatalogTupleInsert(ptr noundef %36, ptr noundef %205) #10
  call void @heap_freetuple(ptr noundef %205) #10
  call void @table_close(ptr noundef %36, i32 noundef 3) #10
  %206 = call i32 @GetCurrentTransactionNestLevel() #10
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %.thread142
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #10
  %209 = load ptr, ptr @uncommitted_enum_types, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %EnumTypeUncommitted.exit.thread, label %EnumTypeUncommitted.exit

EnumTypeUncommitted.exit.thread:                  ; preds = %208
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %214

EnumTypeUncommitted.exit:                         ; preds = %208
  %211 = call ptr @hash_search(ptr noundef nonnull %209, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %8) #10
  %212 = load i8, ptr %8, align 1, !range !13, !noundef !14
  %213 = trunc nuw i8 %212 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %213, label %226, label %214

214:                                              ; preds = %EnumTypeUncommitted.exit.thread, %EnumTypeUncommitted.exit, %.thread142
  %215 = load ptr, ptr @uncommitted_enum_values, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #10
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 4, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 4, ptr %219, align 8
  %220 = load ptr, ptr @TopTransactionContext, align 8
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %220, ptr %221, align 8
  %222 = call ptr @hash_create(ptr noundef nonnull @.str.9, i64 noundef 32, ptr noundef nonnull %6, i32 noundef 1064) #10
  store ptr %222, ptr @uncommitted_enum_values, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #10
  br label %223

223:                                              ; preds = %217, %214
  %224 = phi ptr [ %222, %217 ], [ %215, %214 ]
  %225 = call ptr @hash_search(ptr noundef %224, ptr noundef nonnull %9, i32 noundef 1, ptr noundef null) #10
  br label %226

226:                                              ; preds = %EnumTypeUncommitted.exit, %26, %28, %223
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  ret void
}

declare void @LockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @sort_order_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %4, i64 16
  %.val10 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fcmp olt float %16, %18
  %20 = fcmp ogt float %16, %18
  %. = zext i1 %20 to i32
  %.0 = select i1 %19, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RenameEnumLabel(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %5 = icmp ugt i64 %4, 63
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 33579140) #10
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %2) #10
  %10 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, i32 noundef 63) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 626, ptr noundef nonnull @__func__.RenameEnumLabel) #10
  unreachable

11:                                               ; preds = %3
  tail call void @LockDatabaseObject(i32 noundef 1247, i32 noundef %0, i16 noundef zeroext 0, i32 noundef 7) #10
  %12 = tail call ptr @table_open(i32 noundef 3501, i32 noundef 3) #10
  %13 = zext i32 %0 to i64
  %14 = tail call ptr @SearchSysCacheList(i32 noundef 24, i32 noundef 1, i64 noundef %13, i64 noundef 0, i64 noundef 0) #10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.02934 = phi i1 [ false, %.lr.ph ], [ %.1, %19 ]
  %.03033 = phi ptr [ null, %.lr.ph ], [ %spec.select, %19 ]
  %20 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = getelementptr i8, ptr %21, i64 80
  %.val32 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val32, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.val32, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %1) #11
  %30 = icmp eq i32 %29, 0
  %spec.select = select i1 %30, ptr %22, ptr %.03033
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %2) #11
  %32 = icmp eq i32 %31, 0
  %.1 = select i1 %32, i1 true, i1 %.02934
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !16

._crit_edge:                                      ; preds = %19
  %.not = icmp eq ptr %spec.select, null
  br i1 %.not, label %._crit_edge.thread, label %36

._crit_edge.thread:                               ; preds = %11, %._crit_edge
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 50856066) #10
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 664, ptr noundef nonnull @__func__.RenameEnumLabel) #10
  unreachable

36:                                               ; preds = %._crit_edge
  br i1 %.1, label %37, label %41

37:                                               ; preds = %36
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode(i32 noundef 290948) #10
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 669, ptr noundef nonnull @__func__.RenameEnumLabel) #10
  unreachable

41:                                               ; preds = %36
  %42 = tail call ptr @heap_copytuple(ptr noundef nonnull %spec.select) #10
  %43 = getelementptr i8, ptr %42, i64 16
  %.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 %46
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %14) #10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  tail call void @namestrcpy(ptr noundef nonnull %48, ptr noundef nonnull %2) #10
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %12, ptr noundef nonnull %49, ptr noundef %42) #10
  tail call void @heap_freetuple(ptr noundef %42) #10
  tail call void @table_close(ptr noundef %12, i32 noundef 3) #10
  ret void
}

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @EnumUncommitted(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  %4 = load ptr, ptr @uncommitted_enum_values, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = call ptr @hash_search(ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %3) #10
  %8 = load i8, ptr %3, align 1, !range !13, !noundef !14
  %9 = trunc nuw i8 %8 to i1
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @AtEOXact_Enum() local_unnamed_addr #7 {
  store ptr null, ptr @uncommitted_enum_types, align 8
  store ptr null, ptr @uncommitted_enum_values, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 8, 5) i64 @EstimateUncommittedEnumsSpace() local_unnamed_addr #0 {
  %1 = load ptr, ptr @uncommitted_enum_types, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i64 @hash_get_num_entries(ptr noundef nonnull %1) #10
  br label %4

4:                                                ; preds = %2, %0
  %.0 = phi i64 [ %3, %2 ], [ 0, %0 ]
  %5 = load ptr, ptr @uncommitted_enum_values, align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @hash_get_num_entries(ptr noundef nonnull %5) #10
  %8 = add i64 %7, %.0
  br label %9

9:                                                ; preds = %6, %4
  %.1 = phi i64 [ %8, %6 ], [ %.0, %4 ]
  %10 = shl i64 %.1, 2
  %11 = add i64 %10, 8
  ret i64 %11
}

declare i64 @hash_get_num_entries(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @SerializeUncommittedEnums(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  %5 = load ptr, ptr @uncommitted_enum_types, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @hash_seq_init(ptr noundef nonnull %3, ptr noundef nonnull %5) #10
  %7 = call ptr @hash_seq_search(ptr noundef nonnull %3) #10
  %.not912 = icmp eq ptr %7, null
  br i1 %.not912, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %7, %6 ]
  %.113 = phi ptr [ %10, %.lr.ph ], [ %0, %6 ]
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.113, i64 4
  store i32 %9, ptr %.113, align 4
  %11 = call ptr @hash_seq_search(ptr noundef nonnull %3) #10
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.1.lcssa = phi ptr [ %0, %6 ], [ %10, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %12

12:                                               ; preds = %._crit_edge, %2
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 0, ptr %.0, align 4
  %14 = load ptr, ptr @uncommitted_enum_values, align 8
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %21, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef nonnull %14) #10
  %16 = call ptr @hash_seq_search(ptr noundef nonnull %4) #10
  %.not1114 = icmp eq ptr %16, null
  br i1 %.not1114, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %15, %.lr.ph17
  %17 = phi ptr [ %20, %.lr.ph17 ], [ %16, %15 ]
  %.315 = phi ptr [ %19, %.lr.ph17 ], [ %13, %15 ]
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.315, i64 4
  store i32 %18, ptr %.315, align 4
  %20 = call ptr @hash_seq_search(ptr noundef nonnull %4) #10
  %.not11 = icmp eq ptr %20, null
  br i1 %.not11, label %._crit_edge18, label %.lr.ph17, !llvm.loop !18

._crit_edge18:                                    ; preds = %.lr.ph17, %15
  %.3.lcssa = phi ptr [ %13, %15 ], [ %19, %.lr.ph17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br label %21

21:                                               ; preds = %._crit_edge18, %12
  %.2 = phi ptr [ %.3.lcssa, %._crit_edge18 ], [ %13, %12 ]
  store i32 0, ptr %.2, align 4
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RestoreUncommittedEnums(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASHCTL, align 8
  %3 = alloca %struct.HASHCTL, align 8
  %4 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit11, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 4, ptr %7, align 8
  %8 = load ptr, ptr @TopTransactionContext, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %8, ptr %9, align 8
  %10 = call ptr @hash_create(ptr noundef nonnull @.str.8, i64 noundef 32, ptr noundef nonnull %3, i32 noundef 1064) #10
  store ptr %10, ptr @uncommitted_enum_types, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #10
  br label %11

11:                                               ; preds = %11, %5
  %.1 = phi ptr [ %0, %5 ], [ %13, %11 ]
  %12 = load ptr, ptr @uncommitted_enum_types, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %14 = call ptr @hash_search(ptr noundef %12, ptr noundef nonnull %.1, i32 noundef 1, ptr noundef null) #10
  %15 = load i32, ptr %13, align 4
  %.not8 = icmp eq i32 %15, 0
  br i1 %.not8, label %.loopexit11, label %11, !llvm.loop !19

.loopexit11:                                      ; preds = %11, %1
  %.0 = phi ptr [ %0, %1 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %17 = load i32, ptr %16, align 4
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %.loopexit, label %18

18:                                               ; preds = %.loopexit11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 4, ptr %20, align 8
  %21 = load ptr, ptr @TopTransactionContext, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %21, ptr %22, align 8
  %23 = call ptr @hash_create(ptr noundef nonnull @.str.9, i64 noundef 32, ptr noundef nonnull %2, i32 noundef 1064) #10
  store ptr %23, ptr @uncommitted_enum_values, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #10
  br label %24

24:                                               ; preds = %24, %18
  %.2 = phi ptr [ %16, %18 ], [ %26, %24 ]
  %25 = load ptr, ptr @uncommitted_enum_values, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %27 = call ptr @hash_search(ptr noundef %25, ptr noundef nonnull %.2, i32 noundef 1, ptr noundef null) #10
  %28 = load i32, ptr %26, align 4
  %.not10 = icmp eq i32 %28, 0
  br i1 %.not10, label %.loopexit, label %24, !llvm.loop !20

.loopexit:                                        ; preds = %24, %.loopexit11
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CommandCounterIncrement() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
