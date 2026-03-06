; ModuleID = 'bench/postgres/original/pg_enum.ll'
source_filename = "bench/postgres/original/pg_enum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
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
  %5 = tail call i32 @GetCurrentTransactionNestLevel() #9
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr @uncommitted_enum_types, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 4, ptr %12, align 8
  %13 = load ptr, ptr @TopTransactionContext, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %13, ptr %14, align 8
  %15 = call ptr @hash_create(ptr noundef nonnull @.str.8, i64 noundef 32, ptr noundef nonnull %3, i32 noundef 1064) #9
  store ptr %15, ptr @uncommitted_enum_types, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi ptr [ %15, %10 ], [ %8, %7 ]
  %18 = call ptr @hash_search(ptr noundef %17, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null) #9
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
  %24 = call ptr @table_open(i32 noundef 3501, i32 noundef 3) #9
  %25 = sext i32 %23 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call ptr @palloc(i64 noundef %26) #9
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %.preheader83.preheader, label %._crit_edge

.preheader83.preheader:                           ; preds = %list_length.exit
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.preheader83

.preheader83:                                     ; preds = %.preheader83.preheader, %32
  %indvars.iv = phi i64 [ 0, %.preheader83.preheader ], [ %indvars.iv.next, %32 ]
  br label %29

29:                                               ; preds = %.preheader83, %29
  %30 = call i32 @GetNewOidWithIndex(ptr noundef %24, i32 noundef 3502, i16 noundef signext 1) #9
  %31 = and i32 %30, 1
  %.not82 = icmp eq i32 %31, 0
  br i1 %.not82, label %32, label %29, !llvm.loop !4

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  store i32 %30, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader83, !llvm.loop !6

._crit_edge:                                      ; preds = %32, %list_length.exit
  call void @pg_qsort(ptr noundef %27, i64 noundef %25, i64 noundef 4, ptr noundef nonnull @oid_cmp) #9
  %34 = call ptr @CatalogOpenIndexes(ptr noundef %24) #9
  %35 = call i64 @llvm.umin.i64(i64 %25, i64 862)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = shl nuw nsw i64 %35, 3
  %38 = call ptr @palloc(i64 noundef %37) #9
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 64
  br label %44

.preheader:                                       ; preds = %44, %._crit_edge
  br i1 %.not.i, label %.critedge.thread, label %.lr.ph92

.lr.ph92:                                         ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i32, ptr %40, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph129, label %.critedge

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv102 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next103, %44 ]
  %45 = load ptr, ptr %39, align 8
  %46 = call ptr @MakeSingleTupleTableSlot(ptr noundef %45, ptr noundef nonnull @TTSOpsHeapTuple) #9
  %47 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv102
  store ptr %46, ptr %47, align 8
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %35
  br i1 %exitcond106.not, label %.preheader, label %44, !llvm.loop !7

.lr.ph129:                                        ; preds = %.lr.ph92, %107
  %.07490128 = phi i32 [ %.175, %107 ], [ 0, %.lr.ph92 ]
  %indvars.iv107127 = phi i64 [ %indvars.iv.next108, %107 ], [ 0, %.lr.ph92 ]
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv107127
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @palloc0(i64 noundef 64) #9
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #10
  %55 = icmp ugt i64 %54, 63
  br i1 %55, label %57, label %62

.critedge:                                        ; preds = %107, %.lr.ph92
  %.07490.lcssa = phi i32 [ 0, %.lr.ph92 ], [ %.175, %107 ]
  %56 = icmp sgt i32 %.07490.lcssa, 0
  br i1 %56, label %111, label %.critedge.thread

57:                                               ; preds = %.lr.ph129
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %59 = call i32 @errcode(i32 noundef 33579140) #9
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %52) #9
  %61 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, i32 noundef 63) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 177, ptr noundef nonnull @__func__.EnumValuesCreate) #9
  unreachable

62:                                               ; preds = %.lr.ph129
  %63 = sext i32 %.07490128 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %38, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef %65) #9
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 %76, i1 false)
  %77 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv107127
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
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107127, 1
  %89 = trunc nsw i64 %indvars.iv.next108 to i32
  %90 = sitofp i32 %89 to float
  %91 = bitcast float %90 to i32
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %64, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %92, ptr %96, align 8
  call void @namestrcpy(ptr noundef %53, ptr noundef nonnull %52) #9
  %97 = ptrtoint ptr %53 to i64
  %98 = load ptr, ptr %64, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %97, ptr %101, align 8
  %102 = load ptr, ptr %64, align 8
  %103 = call ptr @ExecStoreVirtualTuple(ptr noundef %102) #9
  %104 = add i32 %.07490128, 1
  %105 = icmp eq i32 %104, %36
  br i1 %105, label %106, label %107

106:                                              ; preds = %62
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %24, ptr noundef nonnull %38, i32 noundef %36, ptr noundef %34) #9
  br label %107

107:                                              ; preds = %106, %62
  %.175 = phi i32 [ 0, %106 ], [ %104, %62 ]
  %108 = load i32, ptr %40, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next108, %109
  br i1 %110, label %.lr.ph129, label %.critedge

111:                                              ; preds = %.critedge
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %24, ptr noundef %38, i32 noundef %.07490.lcssa, ptr noundef %34) #9
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %111, %.critedge
  call void @pfree(ptr noundef %27) #9
  br i1 %.not, label %._crit_edge98, label %.lr.ph97

._crit_edge98:                                    ; preds = %.lr.ph97, %.critedge.thread
  call void @CatalogCloseIndexes(ptr noundef %34) #9
  call void @table_close(ptr noundef %24, i32 noundef 3) #9
  ret void

.lr.ph97:                                         ; preds = %.critedge.thread, %.lr.ph97
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph97 ], [ 0, %.critedge.thread ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv112
  %113 = load ptr, ptr %112, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %113) #9
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next113, %35
  br i1 %exitcond117.not, label %._crit_edge98, label %.lr.ph97, !llvm.loop !8
}

declare i32 @GetCurrentTransactionNestLevel() local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @oid_cmp(ptr noundef, ptr noundef) #1

declare ptr @CatalogOpenIndexes(ptr noundef) local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #1

declare void @CatalogTuplesMultiInsertWithInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare void @CatalogCloseIndexes(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @EnumValuesDelete(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @table_open(i32 noundef 3501, i32 noundef 3) #9
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #9
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 3503, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #9
  %6 = call ptr @systable_getnext(ptr noundef %5) #9
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %6, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @CatalogTupleDelete(ptr noundef %3, ptr noundef nonnull %8) #9
  %9 = call ptr @systable_getnext(ptr noundef %5) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @systable_endscan(ptr noundef %5) #9
  call void @table_close(ptr noundef %3, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %15 = icmp ugt i64 %14, 63
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %18 = tail call i32 @errcode(i32 noundef 33579140) #9
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %1) #9
  %20 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, i32 noundef 63) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 316, ptr noundef nonnull @__func__.AddEnumLabel) #9
  unreachable

21:                                               ; preds = %5
  tail call void @LockDatabaseObject(i32 noundef 1247, i32 noundef %0, i16 noundef zeroext 0, i32 noundef 7) #9
  %22 = zext i32 %0 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = tail call ptr @SearchSysCache2(i32 noundef 24, i64 noundef %22, i64 noundef %23) #9
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %35, label %25

25:                                               ; preds = %21
  tail call void @ReleaseSysCache(ptr noundef nonnull %24) #9
  br i1 %4, label %26, label %31

26:                                               ; preds = %25
  %27 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #9
  br i1 %27, label %28, label %227

28:                                               ; preds = %26
  %29 = tail call i32 @errcode(i32 noundef 290948) #9
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 344, ptr noundef nonnull @__func__.AddEnumLabel) #9
  br label %227

31:                                               ; preds = %25
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %33 = tail call i32 @errcode(i32 noundef 290948) #9
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 351, ptr noundef nonnull @__func__.AddEnumLabel) #9
  unreachable

35:                                               ; preds = %21
  %36 = tail call ptr @table_open(i32 noundef 3501, i32 noundef 3) #9
  %37 = icmp eq ptr %2, null
  %.0102.v = select i1 %3, i32 1, i32 -1
  %38 = tail call ptr @SearchSysCacheList(i32 noundef 24, i32 noundef 1, i64 noundef %22, i64 noundef 0, i64 noundef 0) #9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call ptr @palloc(i64 noundef %42) #9
  %44 = icmp sgt i32 %40, 0
  br i1 %37, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %35
  br i1 %44, label %.lr.ph, label %.preheader140._crit_edge.loopexit178

.split.us:                                        ; preds = %35
  br i1 %44, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.split.us
  tail call void @pg_qsort(ptr noundef %43, i64 noundef %41, i64 noundef 8, ptr noundef nonnull @sort_order_cmp) #9
  br label %.thread127

45:                                               ; preds = %.lr.ph.us, %45
  %indvars.iv204 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next205, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv204
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv204
  store ptr %48, ptr %49, align 8
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %61, label %45, !llvm.loop !10

.lr.ph.us:                                        ; preds = %.split.us
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %wide.trip.count207 = zext nneg i32 %40 to i64
  br label %45

.lr.ph:                                           ; preds = %.split.preheader, %.split
  %51 = phi ptr [ %152, %.split ], [ %43, %.split.preheader ]
  %52 = phi i64 [ %150, %.split ], [ %41, %.split.preheader ]
  %53 = phi i32 [ %149, %.split ], [ %40, %.split.preheader ]
  %54 = phi ptr [ %147, %.split ], [ %38, %.split.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  store ptr %59, ptr %60, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph166.preheader, label %56, !llvm.loop !10

.lr.ph166.preheader:                              ; preds = %56
  tail call void @pg_qsort(ptr noundef nonnull %51, i64 noundef %52, i64 noundef 8, ptr noundef nonnull @sort_order_cmp) #9
  %wide.trip.count202 = zext nneg i32 %53 to i64
  br label %.lr.ph166

61:                                               ; preds = %45
  tail call void @pg_qsort(ptr noundef nonnull %43, i64 noundef %41, i64 noundef 8, ptr noundef nonnull @sort_order_cmp) #9
  %62 = zext nneg i32 %40 to i64
  %63 = getelementptr [8 x i8], ptr %43, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 16
  %.val = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.val, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load float, ptr %71, align 4
  %73 = fadd float %72, 1.000000e+00
  br label %.thread127

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %84
  %indvars.iv199 = phi i64 [ 0, %.lr.ph166.preheader ], [ %indvars.iv.next200, %84 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv199
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 16
  %.val117 = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.val117, i64 22
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.val117, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) %2) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %.lr.ph166
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %.preheader140._crit_edge, label %.lr.ph166, !llvm.loop !11

.preheader140._crit_edge.loopexit178:             ; preds = %.split, %.split.preheader
  %.lcssa255 = phi i64 [ %41, %.split.preheader ], [ %150, %.split ]
  %.lcssa250 = phi ptr [ %43, %.split.preheader ], [ %152, %.split ]
  tail call void @pg_qsort(ptr noundef %.lcssa250, i64 noundef %.lcssa255, i64 noundef 8, ptr noundef nonnull @sort_order_cmp) #9
  br label %.preheader140._crit_edge

.preheader140._crit_edge:                         ; preds = %84, %.preheader140._crit_edge.loopexit178
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %86 = tail call i32 @errcode(i32 noundef 50856066) #9
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 406, ptr noundef nonnull @__func__.AddEnumLabel) #9
  unreachable

88:                                               ; preds = %.lr.ph166
  %89 = trunc nuw nsw i64 %indvars.iv199 to i32
  %sext = shl i64 %indvars.iv199, 32
  %90 = ashr exact i64 %sext, 29
  %91 = getelementptr inbounds i8, ptr %51, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 16
  %.val118 = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.val118, i64 22
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %.val118, i64 %96
  %.0102 = add i32 %.0102.v, %89
  %98 = icmp slt i32 %.0102, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load float, ptr %100, align 4
  %102 = fadd float %101, -1.000000e+00
  br label %.thread127

103:                                              ; preds = %88
  %.not108 = icmp slt i32 %.0102, %53
  br i1 %.not108, label %108, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %106 = load float, ptr %105, align 4
  %107 = fadd float %106, 1.000000e+00
  br label %.thread127

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %109 = zext nneg i32 %.0102 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 16
  %.val119 = load ptr, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.val119, i64 22
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %.val119, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load float, ptr %119, align 4
  %121 = fadd float %118, %120
  %122 = fmul float %121, 5.000000e-01
  store volatile float %122, ptr %13, align 4
  %.0..0..0..0.6 = load volatile float, ptr %13, align 4
  %123 = load float, ptr %117, align 4
  %124 = fcmp oeq float %.0..0..0..0.6, %123
  br i1 %124, label %.preheader275, label %125

125:                                              ; preds = %108
  %.0..0..0..0.7 = load volatile float, ptr %13, align 4
  %126 = load float, ptr %119, align 4
  %127 = fcmp oeq float %.0..0..0..0.7, %126
  br i1 %127, label %.preheader275, label %146

.preheader275:                                    ; preds = %125, %108
  br label %128

128:                                              ; preds = %.preheader275, %144
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %144 ], [ %wide.trip.count202, %.preheader275 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %129 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.next.i
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr @heap_copytuple(ptr noundef %130) #9
  %132 = getelementptr i8, ptr %131, i64 16
  %.val.i = load ptr, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %134 = load i8, ptr %133, align 2
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %135
  %137 = trunc nuw nsw i64 %indvars.iv.i to i32
  %138 = uitofp nneg i32 %137 to float
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load float, ptr %139, align 4
  %141 = fcmp une float %140, %138
  br i1 %141, label %142, label %144

142:                                              ; preds = %128
  store float %138, ptr %139, align 4
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %36, ptr noundef nonnull %143, ptr noundef nonnull %131) #9
  br label %144

144:                                              ; preds = %142, %128
  tail call void @heap_freetuple(ptr noundef nonnull %131) #9
  %145 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %145, label %128, label %.split, !llvm.loop !12

146:                                              ; preds = %125
  %.0..0..0..0.8 = load volatile float, ptr %13, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread127

.split:                                           ; preds = %144
  tail call void @CommandCounterIncrement() #9
  tail call void @pfree(ptr noundef nonnull %51) #9
  tail call void @ReleaseCatCacheList(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %147 = tail call ptr @SearchSysCacheList(i32 noundef 24, i32 noundef 1, i64 noundef %22, i64 noundef 0, i64 noundef 0) #9
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 3
  %152 = tail call ptr @palloc(i64 noundef %151) #9
  %153 = icmp sgt i32 %149, 0
  br i1 %153, label %.lr.ph, label %.preheader140._crit_edge.loopexit178

.thread127:                                       ; preds = %._crit_edge.us, %146, %104, %99, %61
  %154 = phi ptr [ %38, %61 ], [ %38, %._crit_edge.us ], [ %54, %146 ], [ %54, %99 ], [ %54, %104 ]
  %155 = phi i32 [ %40, %61 ], [ %40, %._crit_edge.us ], [ %53, %146 ], [ %53, %99 ], [ %53, %104 ]
  %156 = phi ptr [ %43, %61 ], [ %43, %._crit_edge.us ], [ %51, %146 ], [ %51, %99 ], [ %51, %104 ]
  %.1 = phi float [ %73, %61 ], [ 1.000000e+00, %._crit_edge.us ], [ %.0..0..0..0.8, %146 ], [ %102, %99 ], [ %107, %104 ]
  %.fr177 = freeze i32 %155
  %157 = load i8, ptr @IsBinaryUpgrade, align 1, !range !13, !noundef !14
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %181, label %.preheader

.preheader:                                       ; preds = %.thread127
  %159 = icmp sgt i32 %.fr177, 0
  br i1 %159, label %.lr.ph175.us.preheader, label %.preheader.split

.lr.ph175.us.preheader:                           ; preds = %.preheader
  %wide.trip.count212 = zext nneg i32 %.fr177 to i64
  br label %.lr.ph175.us

.lr.ph175.us:                                     ; preds = %.lr.ph175.us.backedge, %.lr.ph175.us.preheader
  %160 = tail call i32 @GetNewOidWithIndex(ptr noundef %36, i32 noundef 3502, i16 noundef signext 1) #9
  store i32 %160, ptr %9, align 4
  br label %161

161:                                              ; preds = %.lr.ph175.us, %178
  %indvars.iv209 = phi i64 [ 0, %.lr.ph175.us ], [ %indvars.iv.next210, %178 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv209
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i64 16
  %.val120.us = load ptr, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.val120.us, i64 22
  %166 = load i8, ptr %165, align 2
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %.val120.us, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 1
  %.not109.us = icmp eq i32 %170, 0
  br i1 %.not109.us, label %171, label %178

171:                                              ; preds = %161
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %173 = load float, ptr %172, align 4
  %174 = fcmp olt float %173, %.1
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  %.not110.us = icmp ugt i32 %169, %160
  br i1 %.not110.us, label %178, label %.thread134.us

176:                                              ; preds = %171
  %.not111.us = icmp ult i32 %169, %160
  br i1 %.not111.us, label %178, label %.thread134.us

.thread134.us:                                    ; preds = %176, %175
  %177 = and i32 %160, 1
  %.not112.us = icmp eq i32 %177, 0
  br i1 %.not112.us, label %.lr.ph175.us.backedge, label %.thread137

.lr.ph175.us.backedge:                            ; preds = %.thread134.us, %._crit_edge176.us
  br label %.lr.ph175.us

178:                                              ; preds = %176, %175, %161
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge176.us, label %161, !llvm.loop !15

._crit_edge176.us:                                ; preds = %178
  %179 = and i32 %160, 1
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.thread137, label %.lr.ph175.us.backedge

181:                                              ; preds = %.thread127
  %182 = load i32, ptr @binary_upgrade_next_pg_enum_oid, align 4
  %.not113 = icmp eq i32 %182, 0
  br i1 %.not113, label %183, label %187

183:                                              ; preds = %181
  %184 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %185 = tail call i32 @errcode(i32 noundef 50856066) #9
  %186 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 463, ptr noundef nonnull @__func__.AddEnumLabel) #9
  unreachable

187:                                              ; preds = %181
  br i1 %37, label %192, label %188

188:                                              ; preds = %187
  %189 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %190 = tail call i32 @errcode(i32 noundef 50856066) #9
  %191 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 473, ptr noundef nonnull @__func__.AddEnumLabel) #9
  unreachable

192:                                              ; preds = %187
  store i32 %182, ptr %9, align 4
  store i32 0, ptr @binary_upgrade_next_pg_enum_oid, align 4
  br label %.thread137

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %193 = tail call i32 @GetNewOidWithIndex(ptr noundef %36, i32 noundef 3502, i16 noundef signext 1) #9
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.thread137.loopexit.split, label %.preheader.split

.thread137.loopexit.split:                        ; preds = %.preheader.split
  store i32 %193, ptr %9, align 4
  br label %.thread137

.thread137:                                       ; preds = %.thread134.us, %._crit_edge176.us, %.thread137.loopexit.split, %192
  %196 = phi i32 [ %182, %192 ], [ %193, %.thread137.loopexit.split ], [ %160, %._crit_edge176.us ], [ %160, %.thread134.us ]
  tail call void @pfree(ptr noundef %156) #9
  tail call void @ReleaseCatCacheList(ptr noundef %154) #9
  store i32 0, ptr %11, align 4
  %197 = zext i32 %196 to i64
  store i64 %197, ptr %10, align 16
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %22, ptr %198, align 8
  %199 = bitcast float %.1 to i32
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %200, ptr %201, align 16
  call void @namestrcpy(ptr noundef nonnull %12, ptr noundef nonnull %1) #9
  %202 = ptrtoint ptr %12 to i64
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @heap_form_tuple(ptr noundef %205, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  call void @CatalogTupleInsert(ptr noundef %36, ptr noundef %206) #9
  call void @heap_freetuple(ptr noundef %206) #9
  call void @table_close(ptr noundef %36, i32 noundef 3) #9
  %207 = call i32 @GetCurrentTransactionNestLevel() #9
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %215

209:                                              ; preds = %.thread137
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %210 = load ptr, ptr @uncommitted_enum_types, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %EnumTypeUncommitted.exit.thread, label %EnumTypeUncommitted.exit

EnumTypeUncommitted.exit.thread:                  ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %215

EnumTypeUncommitted.exit:                         ; preds = %209
  %212 = call ptr @hash_search(ptr noundef nonnull %210, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %8) #9
  %213 = load i8, ptr %8, align 1, !range !13, !noundef !14
  %214 = trunc nuw i8 %213 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %214, label %227, label %215

215:                                              ; preds = %EnumTypeUncommitted.exit.thread, %EnumTypeUncommitted.exit, %.thread137
  %216 = load ptr, ptr @uncommitted_enum_values, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 4, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 4, ptr %220, align 8
  %221 = load ptr, ptr @TopTransactionContext, align 8
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %221, ptr %222, align 8
  %223 = call ptr @hash_create(ptr noundef nonnull @.str.9, i64 noundef 32, ptr noundef nonnull %6, i32 noundef 1064) #9
  store ptr %223, ptr @uncommitted_enum_values, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %224

224:                                              ; preds = %218, %215
  %225 = phi ptr [ %223, %218 ], [ %216, %215 ]
  %226 = call ptr @hash_search(ptr noundef %225, ptr noundef nonnull %9, i32 noundef 1, ptr noundef null) #9
  br label %227

227:                                              ; preds = %EnumTypeUncommitted.exit, %26, %28, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @LockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @sort_order_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RenameEnumLabel(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %5 = icmp ugt i64 %4, 63
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %8 = tail call i32 @errcode(i32 noundef 33579140) #9
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %2) #9
  %10 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, i32 noundef 63) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 626, ptr noundef nonnull @__func__.RenameEnumLabel) #9
  unreachable

11:                                               ; preds = %3
  tail call void @LockDatabaseObject(i32 noundef 1247, i32 noundef %0, i16 noundef zeroext 0, i32 noundef 7) #9
  %12 = tail call ptr @table_open(i32 noundef 3501, i32 noundef 3) #9
  %13 = zext i32 %0 to i64
  %14 = tail call ptr @SearchSysCacheList(i32 noundef 24, i32 noundef 1, i64 noundef %13, i64 noundef 0, i64 noundef 0) #9
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = getelementptr i8, ptr %21, i64 80
  %.val32 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val32, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.val32, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %1) #10
  %30 = icmp eq i32 %29, 0
  %spec.select = select i1 %30, ptr %22, ptr %.03033
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %2) #10
  %32 = icmp eq i32 %31, 0
  %.1 = select i1 %32, i1 true, i1 %.02934
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !16

._crit_edge:                                      ; preds = %19
  %.not = icmp eq ptr %spec.select, null
  br i1 %.not, label %._crit_edge.thread, label %36

._crit_edge.thread:                               ; preds = %11, %._crit_edge
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %34 = tail call i32 @errcode(i32 noundef 50856066) #9
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 664, ptr noundef nonnull @__func__.RenameEnumLabel) #9
  unreachable

36:                                               ; preds = %._crit_edge
  br i1 %.1, label %37, label %41

37:                                               ; preds = %36
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %39 = tail call i32 @errcode(i32 noundef 290948) #9
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 669, ptr noundef nonnull @__func__.RenameEnumLabel) #9
  unreachable

41:                                               ; preds = %36
  %42 = tail call ptr @heap_copytuple(ptr noundef nonnull %spec.select) #9
  %43 = getelementptr i8, ptr %42, i64 16
  %.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 %46
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %14) #9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  tail call void @namestrcpy(ptr noundef nonnull %48, ptr noundef nonnull %2) #9
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %12, ptr noundef nonnull %49, ptr noundef %42) #9
  tail call void @heap_freetuple(ptr noundef %42) #9
  tail call void @table_close(ptr noundef %12, i32 noundef 3) #9
  ret void
}

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @EnumUncommitted(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @uncommitted_enum_values, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = call ptr @hash_search(ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %3) #9
  %8 = load i8, ptr %3, align 1, !range !13, !noundef !14
  %9 = trunc nuw i8 %8 to i1
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @AtEOXact_Enum() local_unnamed_addr #6 {
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
  %3 = tail call i64 @hash_get_num_entries(ptr noundef nonnull %1) #9
  br label %4

4:                                                ; preds = %2, %0
  %.0 = phi i64 [ %3, %2 ], [ 0, %0 ]
  %5 = load ptr, ptr @uncommitted_enum_values, align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @hash_get_num_entries(ptr noundef nonnull %5) #9
  %8 = add i64 %7, %.0
  br label %9

9:                                                ; preds = %6, %4
  %.1 = phi i64 [ %8, %6 ], [ %.0, %4 ]
  %10 = shl i64 %.1, 2
  %11 = add i64 %10, 8
  ret i64 %11
}

declare i64 @hash_get_num_entries(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SerializeUncommittedEnums(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  %5 = load ptr, ptr @uncommitted_enum_types, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @hash_seq_init(ptr noundef nonnull %3, ptr noundef nonnull %5) #9
  %7 = call ptr @hash_seq_search(ptr noundef nonnull %3) #9
  %.not912 = icmp eq ptr %7, null
  br i1 %.not912, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %7, %6 ]
  %.113 = phi ptr [ %10, %.lr.ph ], [ %0, %6 ]
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.113, i64 4
  store i32 %9, ptr %.113, align 4
  %11 = call ptr @hash_seq_search(ptr noundef nonnull %3) #9
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.1.lcssa = phi ptr [ %0, %6 ], [ %10, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %._crit_edge, %2
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 0, ptr %.0, align 4
  %14 = load ptr, ptr @uncommitted_enum_values, align 8
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %21, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef nonnull %14) #9
  %16 = call ptr @hash_seq_search(ptr noundef nonnull %4) #9
  %.not1114 = icmp eq ptr %16, null
  br i1 %.not1114, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %15, %.lr.ph17
  %17 = phi ptr [ %20, %.lr.ph17 ], [ %16, %15 ]
  %.315 = phi ptr [ %19, %.lr.ph17 ], [ %13, %15 ]
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.315, i64 4
  store i32 %18, ptr %.315, align 4
  %20 = call ptr @hash_seq_search(ptr noundef nonnull %4) #9
  %.not11 = icmp eq ptr %20, null
  br i1 %.not11, label %._crit_edge18, label %.lr.ph17, !llvm.loop !18

._crit_edge18:                                    ; preds = %.lr.ph17, %15
  %.3.lcssa = phi ptr [ %13, %15 ], [ %19, %.lr.ph17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %._crit_edge18, %12
  %.2 = phi ptr [ %.3.lcssa, %._crit_edge18 ], [ %13, %12 ]
  store i32 0, ptr %.2, align 4
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RestoreUncommittedEnums(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASHCTL, align 8
  %3 = alloca %struct.HASHCTL, align 8
  %4 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit11, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 4, ptr %7, align 8
  %8 = load ptr, ptr @TopTransactionContext, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %8, ptr %9, align 8
  %10 = call ptr @hash_create(ptr noundef nonnull @.str.8, i64 noundef 32, ptr noundef nonnull %3, i32 noundef 1064) #9
  store ptr %10, ptr @uncommitted_enum_types, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %11, %5
  %.1 = phi ptr [ %0, %5 ], [ %13, %11 ]
  %12 = load ptr, ptr @uncommitted_enum_types, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %14 = call ptr @hash_search(ptr noundef %12, ptr noundef nonnull %.1, i32 noundef 1, ptr noundef null) #9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 4, ptr %20, align 8
  %21 = load ptr, ptr @TopTransactionContext, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %21, ptr %22, align 8
  %23 = call ptr @hash_create(ptr noundef nonnull @.str.9, i64 noundef 32, ptr noundef nonnull %2, i32 noundef 1064) #9
  store ptr %23, ptr @uncommitted_enum_values, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %24

24:                                               ; preds = %24, %18
  %.2 = phi ptr [ %16, %18 ], [ %26, %24 ]
  %25 = load ptr, ptr @uncommitted_enum_values, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %27 = call ptr @hash_search(ptr noundef %25, ptr noundef nonnull %.2, i32 noundef 1, ptr noundef null) #9
  %28 = load i32, ptr %26, align 4
  %.not10 = icmp eq i32 %28, 0
  br i1 %.not10, label %.loopexit, label %24, !llvm.loop !20

.loopexit:                                        ; preds = %24, %.loopexit11
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold nounwind }

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
