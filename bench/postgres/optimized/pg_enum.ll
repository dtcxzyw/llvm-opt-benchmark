; ModuleID = 'bench/postgres/original/pg_enum.ll'
source_filename = "bench/postgres/original/pg_enum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nameData = type { [64 x i8] }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }

@binary_upgrade_next_pg_enum_oid = dso_local local_unnamed_addr global i32 0, align 4
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
@uncommitted_enums = internal unnamed_addr global ptr null, align 8
@__func__.RenameEnumLabel = private unnamed_addr constant [16 x i8] c"RenameEnumLabel\00", align 1
@TopTransactionContext = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"Uncommitted enums\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @EnumValuesCreate(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %2, %3
  %6 = phi i32 [ %5, %3 ], [ 0, %2 ]
  %7 = tail call ptr @table_open(i32 noundef 3501, i32 noundef 3) #10
  %8 = sext i32 %6 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call ptr @palloc(i64 noundef %9) #10
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %.preheader86.preheader, label %._crit_edge

.preheader86.preheader:                           ; preds = %list_length.exit
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader86

.preheader86:                                     ; preds = %.preheader86.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader86.preheader ], [ %indvars.iv.next, %15 ]
  br label %12

12:                                               ; preds = %.preheader86, %12
  %13 = tail call i32 @GetNewOidWithIndex(ptr noundef %7, i32 noundef 3502, i16 noundef signext 1) #10
  %14 = and i32 %13, 1
  %.not83 = icmp eq i32 %14, 0
  br i1 %.not83, label %15, label %12, !llvm.loop !5

15:                                               ; preds = %12
  %16 = getelementptr i32, ptr %10, i64 %indvars.iv
  store i32 %13, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader86, !llvm.loop !7

._crit_edge:                                      ; preds = %15, %list_length.exit
  tail call void @pg_qsort(ptr noundef %10, i64 noundef %8, i64 noundef 4, ptr noundef nonnull @oid_cmp) #10
  %17 = tail call ptr @CatalogOpenIndexes(ptr noundef %7) #10
  %18 = tail call i64 @llvm.umin.i64(i64 %8, i64 862)
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = shl nuw nsw i64 %18, 3
  %21 = tail call ptr @palloc(i64 noundef %20) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %umax = tail call i32 @llvm.umax.i32(i32 %19, i32 1)
  %wide.trip.count109 = zext nneg i32 %umax to i64
  br label %28

.preheader:                                       ; preds = %28, %._crit_edge
  br i1 %.not.i, label %._crit_edge96.thread, label %.lr.ph95

.lr.ph95:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = zext i32 %0 to i64
  %26 = load i32, ptr %23, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph129, label %._crit_edge96

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv106 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next107, %28 ]
  %29 = load ptr, ptr %22, align 8
  %30 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %29, ptr noundef nonnull @TTSOpsHeapTuple) #10
  %31 = getelementptr ptr, ptr %21, i64 %indvars.iv106
  store ptr %30, ptr %31, align 8
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %.preheader, label %28, !llvm.loop !8

.lr.ph129:                                        ; preds = %.lr.ph95, %88
  %.07593128 = phi i32 [ %.176, %88 ], [ 0, %.lr.ph95 ]
  %indvars.iv111127 = phi i64 [ %indvars.iv.next112, %88 ], [ 0, %.lr.ph95 ]
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv111127
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @palloc0(i64 noundef 64) #10
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #11
  %39 = icmp ugt i64 %38, 63
  br i1 %39, label %40, label %45

40:                                               ; preds = %.lr.ph129
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 @errcode(i32 noundef 33579140) #10
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %36) #10
  %44 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, i32 noundef 63) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 139, ptr noundef nonnull @__func__.EnumValuesCreate) #10
  unreachable

45:                                               ; preds = %.lr.ph129
  %46 = sext i32 %.07593128 to i64
  %47 = getelementptr ptr, ptr %21, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef %48) #10
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 %59, i1 false)
  %60 = getelementptr i32, ptr %10, i64 %indvars.iv111127
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %47, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %47, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 8
  store i64 %25, ptr %69, align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111127, 1
  %70 = trunc nsw i64 %indvars.iv.next112 to i32
  %71 = sitofp i32 %70 to float
  %72 = bitcast float %71 to i32
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %47, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 16
  store i64 %73, ptr %77, align 8
  tail call void @namestrcpy(ptr noundef %37, ptr noundef nonnull %36) #10
  %78 = ptrtoint ptr %37 to i64
  %79 = load ptr, ptr %47, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 24
  store i64 %78, ptr %82, align 8
  %83 = load ptr, ptr %47, align 8
  %84 = tail call ptr @ExecStoreVirtualTuple(ptr noundef %83) #10
  %85 = add i32 %.07593128, 1
  %86 = icmp eq i32 %85, %19
  br i1 %86, label %87, label %88

87:                                               ; preds = %45
  tail call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %7, ptr noundef nonnull %21, i32 noundef %19, ptr noundef %17) #10
  br label %88

88:                                               ; preds = %87, %45
  %.176 = phi i32 [ 0, %87 ], [ %85, %45 ]
  %89 = load i32, ptr %23, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next112, %90
  br i1 %91, label %.lr.ph129, label %._crit_edge96

._crit_edge96:                                    ; preds = %88, %.lr.ph95
  %.07593.lcssa = phi i32 [ 0, %.lr.ph95 ], [ %.176, %88 ]
  %92 = icmp sgt i32 %.07593.lcssa, 0
  br i1 %92, label %93, label %._crit_edge96.thread

93:                                               ; preds = %._crit_edge96
  tail call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %7, ptr noundef %21, i32 noundef %.07593.lcssa, ptr noundef %17) #10
  br label %._crit_edge96.thread

._crit_edge96.thread:                             ; preds = %.preheader, %93, %._crit_edge96
  tail call void @pfree(ptr noundef %10) #10
  br i1 %.not, label %._crit_edge102, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %._crit_edge96.thread
  %umax119 = tail call i32 @llvm.umax.i32(i32 %19, i32 1)
  %wide.trip.count120 = zext nneg i32 %umax119 to i64
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv116 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next117, %.lr.ph101 ]
  %94 = getelementptr ptr, ptr %21, i64 %indvars.iv116
  %95 = load ptr, ptr %94, align 8
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef %95) #10
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge102, label %.lr.ph101, !llvm.loop !9

._crit_edge102:                                   ; preds = %.lr.ph101, %._crit_edge96.thread
  tail call void @CatalogCloseIndexes(ptr noundef %17) #10
  tail call void @table_close(ptr noundef %7, i32 noundef 3) #10
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @oid_cmp(ptr noundef, ptr noundef) #1

declare ptr @CatalogOpenIndexes(ptr noundef) local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @systable_endscan(ptr noundef %5) #10
  call void @table_close(ptr noundef %3, i32 noundef 3) #10
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
  %8 = alloca [4 x i64], align 16
  %9 = alloca [4 x i8], align 4
  %10 = alloca %struct.nameData, align 1
  %11 = alloca float, align 4
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %13 = icmp ugt i64 %12, 63
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 33579140) #10
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %1) #10
  %18 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, i32 noundef 63) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 261, ptr noundef nonnull @__func__.AddEnumLabel) #10
  unreachable

19:                                               ; preds = %5
  tail call void @LockDatabaseObject(i32 noundef 1247, i32 noundef %0, i16 noundef zeroext 0, i32 noundef 7) #10
  %20 = zext i32 %0 to i64
  %21 = ptrtoint ptr %1 to i64
  %22 = tail call ptr @SearchSysCache2(i32 noundef 24, i64 noundef %20, i64 noundef %21) #10
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %33, label %23

23:                                               ; preds = %19
  tail call void @ReleaseSysCache(ptr noundef nonnull %22) #10
  br i1 %4, label %24, label %29

24:                                               ; preds = %23
  %25 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %25, label %26, label %222

26:                                               ; preds = %24
  %27 = tail call i32 @errcode(i32 noundef 290948) #10
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 289, ptr noundef nonnull @__func__.AddEnumLabel) #10
  br label %222

29:                                               ; preds = %23
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 290948) #10
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 296, ptr noundef nonnull @__func__.AddEnumLabel) #10
  unreachable

33:                                               ; preds = %19
  %34 = tail call ptr @table_open(i32 noundef 3501, i32 noundef 3) #10
  %35 = icmp eq ptr %2, null
  %.097.v = select i1 %3, i32 1, i32 -1
  %36 = tail call ptr @SearchSysCacheList(i32 noundef 24, i32 noundef 1, i64 noundef %20, i64 noundef 0, i64 noundef 0) #10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = tail call ptr @palloc(i64 noundef %40) #10
  %42 = icmp sgt i32 %38, 0
  br i1 %35, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %33
  br i1 %42, label %.lr.ph, label %.preheader111.thread

.split.us:                                        ; preds = %33
  br i1 %42, label %.lr.ph.us, label %._crit_edge.us.thread

._crit_edge.us.thread:                            ; preds = %.split.us
  tail call void @pg_qsort(ptr noundef %41, i64 noundef %39, i64 noundef 8, ptr noundef nonnull @sort_order_cmp) #10
  br label %156

._crit_edge.us:                                   ; preds = %56
  tail call void @pg_qsort(ptr noundef nonnull %41, i64 noundef %39, i64 noundef 8, ptr noundef nonnull @sort_order_cmp) #10
  %43 = zext nneg i32 %38 to i64
  %44 = getelementptr ptr, ptr %41, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 22
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load float, ptr %53, align 4
  %55 = fadd float %54, 1.000000e+00
  br label %156

56:                                               ; preds = %.lr.ph.us, %56
  %indvars.iv174 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next175, %56 ]
  %57 = getelementptr [0 x ptr], ptr %61, i64 0, i64 %indvars.iv174
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = getelementptr ptr, ptr %41, i64 %indvars.iv174
  store ptr %59, ptr %60, align 8
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge.us, label %56, !llvm.loop !11

.lr.ph.us:                                        ; preds = %.split.us
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %wide.trip.count177 = zext nneg i32 %38 to i64
  br label %56

.preheader111.thread:                             ; preds = %RenumberEnumType.exit, %.split.preheader
  %.lcssa221 = phi i64 [ %39, %.split.preheader ], [ %151, %RenumberEnumType.exit ]
  %.lcssa216 = phi ptr [ %41, %.split.preheader ], [ %153, %RenumberEnumType.exit ]
  tail call void @pg_qsort(ptr noundef %.lcssa216, i64 noundef %.lcssa221, i64 noundef 8, ptr noundef nonnull @sort_order_cmp) #10
  br label %.preheader111._crit_edge

.lr.ph:                                           ; preds = %.split.preheader, %RenumberEnumType.exit
  %62 = phi ptr [ %153, %RenumberEnumType.exit ], [ %41, %.split.preheader ]
  %63 = phi i64 [ %151, %RenumberEnumType.exit ], [ %39, %.split.preheader ]
  %64 = phi i32 [ %150, %RenumberEnumType.exit ], [ %38, %.split.preheader ]
  %65 = phi ptr [ %148, %RenumberEnumType.exit ], [ %36, %.split.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %67

67:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %68 = getelementptr [0 x ptr], ptr %66, i64 0, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = getelementptr ptr, ptr %62, i64 %indvars.iv
  store ptr %70, ptr %71, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader111, label %67, !llvm.loop !11

.preheader111:                                    ; preds = %67
  tail call void @pg_qsort(ptr noundef nonnull %62, i64 noundef %63, i64 noundef 8, ptr noundef nonnull @sort_order_cmp) #10
  %wide.trip.count172 = zext nneg i32 %64 to i64
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.preheader111, %83
  %indvars.iv169 = phi i64 [ 0, %.preheader111 ], [ %indvars.iv.next170, %83 ]
  %72 = getelementptr ptr, ptr %62, i64 %indvars.iv169
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 22
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i64
  %79 = getelementptr i8, ptr %75, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) %2) #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %.lr.ph137
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %.preheader111._crit_edge, label %.lr.ph137, !llvm.loop !12

.preheader111._crit_edge:                         ; preds = %83, %.preheader111.thread
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %84)
  %85 = tail call i32 @errcode(i32 noundef 50856066) #10
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 351, ptr noundef nonnull @__func__.AddEnumLabel) #10
  unreachable

87:                                               ; preds = %.lr.ph137
  %88 = trunc nuw nsw i64 %indvars.iv169 to i32
  %sext = shl i64 %indvars.iv169, 32
  %89 = ashr exact i64 %sext, 29
  %90 = getelementptr i8, ptr %62, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 22
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i64
  %97 = getelementptr i8, ptr %93, i64 %96
  %.097 = add i32 %.097.v, %88
  %98 = icmp slt i32 %.097, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load float, ptr %100, align 4
  %102 = fadd float %101, -1.000000e+00
  br label %156

103:                                              ; preds = %87
  %.not103 = icmp slt i32 %.097, %64
  br i1 %.not103, label %108, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %106 = load float, ptr %105, align 4
  %107 = fadd float %106, 1.000000e+00
  br label %156

108:                                              ; preds = %103
  %109 = zext nneg i32 %.097 to i64
  %110 = getelementptr ptr, ptr %62, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 22
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i64
  %117 = getelementptr i8, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load float, ptr %120, align 4
  %122 = fadd float %119, %121
  %123 = fmul float %122, 5.000000e-01
  store volatile float %123, ptr %11, align 4
  %.0..0..0..0.7 = load volatile float, ptr %11, align 4
  %124 = load float, ptr %118, align 4
  %125 = fcmp oeq float %.0..0..0..0.7, %124
  br i1 %125, label %.preheader241, label %126

126:                                              ; preds = %108
  %.0..0..0..0.8 = load volatile float, ptr %11, align 4
  %127 = load float, ptr %120, align 4
  %128 = fcmp oeq float %.0..0..0..0.8, %127
  br i1 %128, label %.preheader241, label %155

.preheader241:                                    ; preds = %126, %108
  br label %129

129:                                              ; preds = %.preheader241, %146
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %146 ], [ %wide.trip.count172, %.preheader241 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %130 = getelementptr ptr, ptr %62, i64 %indvars.iv.next.i
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr @heap_copytuple(ptr noundef %131) #10
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 22
  %136 = load i8, ptr %135, align 2
  %137 = zext i8 %136 to i64
  %138 = getelementptr i8, ptr %134, i64 %137
  %139 = trunc nuw nsw i64 %indvars.iv.i to i32
  %140 = uitofp nneg i32 %139 to float
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load float, ptr %141, align 4
  %143 = fcmp une float %142, %140
  br i1 %143, label %144, label %146

144:                                              ; preds = %129
  store float %140, ptr %141, align 4
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %34, ptr noundef nonnull %145, ptr noundef nonnull %132) #10
  br label %146

146:                                              ; preds = %144, %129
  tail call void @heap_freetuple(ptr noundef nonnull %132) #10
  %147 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %147, label %129, label %RenumberEnumType.exit, !llvm.loop !13

RenumberEnumType.exit:                            ; preds = %146
  tail call void @CommandCounterIncrement() #10
  tail call void @pfree(ptr noundef nonnull %62) #10
  tail call void @ReleaseCatCacheList(ptr noundef %65) #10
  %148 = tail call ptr @SearchSysCacheList(i32 noundef 24, i32 noundef 1, i64 noundef %20, i64 noundef 0, i64 noundef 0) #10
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 3
  %153 = tail call ptr @palloc(i64 noundef %152) #10
  %154 = icmp sgt i32 %150, 0
  br i1 %154, label %.lr.ph, label %.preheader111.thread

155:                                              ; preds = %126
  %.0..0..0..0.9 = load volatile float, ptr %11, align 4
  br label %156

156:                                              ; preds = %._crit_edge.us.thread, %99, %155, %104, %._crit_edge.us
  %157 = phi ptr [ %36, %._crit_edge.us ], [ %65, %99 ], [ %65, %104 ], [ %65, %155 ], [ %36, %._crit_edge.us.thread ]
  %158 = phi i32 [ %38, %._crit_edge.us ], [ %64, %99 ], [ %64, %104 ], [ %64, %155 ], [ %38, %._crit_edge.us.thread ]
  %159 = phi ptr [ %41, %._crit_edge.us ], [ %62, %99 ], [ %62, %104 ], [ %62, %155 ], [ %41, %._crit_edge.us.thread ]
  %.0 = phi float [ %55, %._crit_edge.us ], [ %102, %99 ], [ %107, %104 ], [ %.0..0..0..0.9, %155 ], [ 1.000000e+00, %._crit_edge.us.thread ]
  %.fr = freeze i32 %158
  %160 = load i8, ptr @IsBinaryUpgrade, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %185, label %.preheader

.preheader:                                       ; preds = %156
  %.not107144 = icmp sgt i32 %.fr, 0
  br i1 %.not107144, label %.lr.ph147.us.preheader, label %.critedge

.lr.ph147.us.preheader:                           ; preds = %.preheader
  %wide.trip.count182 = zext nneg i32 %.fr to i64
  br label %.lr.ph147.us

.lr.ph147.us:                                     ; preds = %.lr.ph147.us.backedge, %.lr.ph147.us.preheader
  %162 = tail call i32 @GetNewOidWithIndex(ptr noundef %34, i32 noundef 3502, i16 noundef signext 1) #10
  store i32 %162, ptr %7, align 4
  br label %163

163:                                              ; preds = %.lr.ph147.us, %182
  %indvars.iv179 = phi i64 [ 0, %.lr.ph147.us ], [ %indvars.iv.next180, %182 ]
  %164 = getelementptr ptr, ptr %159, i64 %indvars.iv179
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 22
  %169 = load i8, ptr %168, align 2
  %170 = zext i8 %169 to i64
  %171 = getelementptr i8, ptr %167, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 1
  %.not104.us = icmp eq i32 %173, 0
  br i1 %.not104.us, label %174, label %182

174:                                              ; preds = %163
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %176 = load float, ptr %175, align 4
  %177 = fcmp olt float %176, %.0
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  %.not105.us = icmp ugt i32 %172, %162
  br i1 %.not105.us, label %182, label %180

179:                                              ; preds = %174
  %.not106.us = icmp ult i32 %172, %162
  br i1 %.not106.us, label %182, label %180

180:                                              ; preds = %179, %178
  %181 = and i32 %162, 1
  %.not108.us = icmp eq i32 %181, 0
  br i1 %.not108.us, label %.lr.ph147.us.backedge, label %.loopexit

.lr.ph147.us.backedge:                            ; preds = %180, %..critedge_crit_edge.us
  br label %.lr.ph147.us

182:                                              ; preds = %179, %178, %163
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %..critedge_crit_edge.us, label %163, !llvm.loop !14

..critedge_crit_edge.us:                          ; preds = %182
  %183 = and i32 %162, 1
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.loopexit, label %.lr.ph147.us.backedge

185:                                              ; preds = %156
  %186 = load i32, ptr @binary_upgrade_next_pg_enum_oid, align 4
  %.not109 = icmp eq i32 %186, 0
  br i1 %.not109, label %187, label %191

187:                                              ; preds = %185
  %188 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %188)
  %189 = tail call i32 @errcode(i32 noundef 50856066) #10
  %190 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 408, ptr noundef nonnull @__func__.AddEnumLabel) #10
  unreachable

191:                                              ; preds = %185
  br i1 %35, label %196, label %192

192:                                              ; preds = %191
  %193 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %193)
  %194 = tail call i32 @errcode(i32 noundef 50856066) #10
  %195 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 418, ptr noundef nonnull @__func__.AddEnumLabel) #10
  unreachable

196:                                              ; preds = %191
  store i32 %186, ptr %7, align 4
  store i32 0, ptr @binary_upgrade_next_pg_enum_oid, align 4
  br label %.loopexit

.critedge:                                        ; preds = %.preheader, %.critedge
  %197 = tail call i32 @GetNewOidWithIndex(ptr noundef %34, i32 noundef 3502, i16 noundef signext 1) #10
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.loopexit.split, label %.critedge

.loopexit.split:                                  ; preds = %.critedge
  store i32 %197, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %180, %..critedge_crit_edge.us, %.loopexit.split, %196
  %200 = phi i32 [ %197, %.loopexit.split ], [ %186, %196 ], [ %162, %..critedge_crit_edge.us ], [ %162, %180 ]
  tail call void @pfree(ptr noundef %159) #10
  tail call void @ReleaseCatCacheList(ptr noundef %157) #10
  store i32 0, ptr %9, align 4
  %201 = zext i32 %200 to i64
  store i64 %201, ptr %8, align 16
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %20, ptr %202, align 8
  %203 = bitcast float %.0 to i32
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %204, ptr %205, align 16
  call void @namestrcpy(ptr noundef nonnull %10, ptr noundef nonnull %1) #10
  %206 = ptrtoint ptr %10 to i64
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %206, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @heap_form_tuple(ptr noundef %209, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  call void @CatalogTupleInsert(ptr noundef %34, ptr noundef %210) #10
  call void @heap_freetuple(ptr noundef %210) #10
  call void @table_close(ptr noundef %34, i32 noundef 3) #10
  %211 = load ptr, ptr @uncommitted_enums, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %219

213:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 4, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 4, ptr %215, align 8
  %216 = load ptr, ptr @TopTransactionContext, align 8
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %216, ptr %217, align 8
  %218 = call ptr @hash_create(ptr noundef nonnull @.str.8, i64 noundef 32, ptr noundef nonnull %6, i32 noundef 1064) #10
  store ptr %218, ptr @uncommitted_enums, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %219

219:                                              ; preds = %213, %.loopexit
  %220 = phi ptr [ %218, %213 ], [ %211, %.loopexit ]
  %221 = call ptr @hash_search(ptr noundef %220, ptr noundef nonnull %7, i32 noundef 1, ptr noundef null) #10
  br label %222

222:                                              ; preds = %26, %24, %219
  ret void
}

declare void @LockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @sort_order_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load float, ptr %19, align 4
  %21 = fcmp olt float %18, %20
  %22 = fcmp ogt float %18, %20
  %. = zext i1 %22 to i32
  %.0 = select i1 %21, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 556, ptr noundef nonnull @__func__.RenameEnumLabel) #10
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
  %.03135 = phi i1 [ false, %.lr.ph ], [ %.1, %19 ]
  %.03234 = phi ptr [ null, %.lr.ph ], [ %spec.select, %19 ]
  %20 = getelementptr [0 x ptr], ptr %18, i64 0, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %1) #11
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %spec.select = select i1 %30, ptr %31, ptr %.03234
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %2) #11
  %33 = icmp eq i32 %32, 0
  %.1 = select i1 %33, i1 true, i1 %.03135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !15

._crit_edge:                                      ; preds = %19
  %.not = icmp eq ptr %spec.select, null
  br i1 %.not, label %._crit_edge.thread, label %37

._crit_edge.thread:                               ; preds = %11, %._crit_edge
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 50856066) #10
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 594, ptr noundef nonnull @__func__.RenameEnumLabel) #10
  unreachable

37:                                               ; preds = %._crit_edge
  br i1 %.1, label %38, label %42

38:                                               ; preds = %37
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 290948) #10
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 599, ptr noundef nonnull @__func__.RenameEnumLabel) #10
  unreachable

42:                                               ; preds = %37
  %43 = tail call ptr @heap_copytuple(ptr noundef nonnull %spec.select) #10
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 22
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %14) #10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  tail call void @namestrcpy(ptr noundef nonnull %50, ptr noundef nonnull %2) #10
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %12, ptr noundef nonnull %51, ptr noundef %43) #10
  tail call void @heap_freetuple(ptr noundef %43) #10
  tail call void @table_close(ptr noundef %12, i32 noundef 3) #10
  ret void
}

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @EnumUncommitted(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @uncommitted_enums, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = call ptr @hash_search(ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %3) #10
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @AtEOXact_Enum() local_unnamed_addr #6 {
  store ptr null, ptr @uncommitted_enums, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 4, 1) i64 @EstimateUncommittedEnumsSpace() local_unnamed_addr #0 {
  %1 = load ptr, ptr @uncommitted_enums, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = tail call i64 @hash_get_num_entries(ptr noundef nonnull %1) #10
  %4 = shl i64 %3, 2
  %5 = add i64 %4, 4
  br label %6

6:                                                ; preds = %0, %2
  %.0 = phi i64 [ %5, %2 ], [ 4, %0 ]
  ret i64 %.0
}

declare i64 @hash_get_num_entries(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SerializeUncommittedEnums(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = load ptr, ptr @uncommitted_enums, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  call void @hash_seq_init(ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %6 = call ptr @hash_seq_search(ptr noundef nonnull %3) #10
  %.not67 = icmp eq ptr %6, null
  br i1 %.not67, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %7 = phi ptr [ %10, %.lr.ph ], [ %6, %5 ]
  %.18 = phi ptr [ %9, %.lr.ph ], [ %0, %5 ]
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %.18, i64 4
  store i32 %8, ptr %.18, align 4
  %10 = call ptr @hash_seq_search(ptr noundef nonnull %3) #10
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %5, %2
  %.0 = phi ptr [ %0, %2 ], [ %0, %5 ], [ %9, %.lr.ph ]
  store i32 0, ptr %.0, align 4
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RestoreUncommittedEnums(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASHCTL, align 8
  %3 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 4, ptr %6, align 8
  %7 = load ptr, ptr @TopTransactionContext, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %7, ptr %8, align 8
  %9 = call ptr @hash_create(ptr noundef nonnull @.str.8, i64 noundef 32, ptr noundef nonnull %2, i32 noundef 1064) #10
  store ptr %9, ptr @uncommitted_enums, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  br label %10

10:                                               ; preds = %10, %4
  %.0 = phi ptr [ %0, %4 ], [ %12, %10 ]
  %11 = load ptr, ptr @uncommitted_enums, align 8
  %12 = getelementptr i8, ptr %.0, i64 4
  %13 = call ptr @hash_search(ptr noundef %11, ptr noundef nonnull %.0, i32 noundef 1, ptr noundef null) #10
  %14 = load i32, ptr %12, align 4
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %.loopexit, label %10, !llvm.loop !17

.loopexit:                                        ; preds = %10, %1
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }

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
