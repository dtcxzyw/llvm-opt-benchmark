; ModuleID = 'bench/postgres/original/refint.ll'
source_filename = "bench/postgres/original/refint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }
%struct.EPlan = type { ptr, i32, ptr }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1800, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_check_primary_key.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str = private unnamed_addr constant [48 x i8] c"check_primary_key: not fired by trigger manager\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"refint.c\00", align 1
@__func__.check_primary_key = private unnamed_addr constant [18 x i8] c"check_primary_key\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"check_primary_key: must be fired for row\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"check_primary_key: cannot process DELETE events\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"check_primary_key: odd number of arguments should be specified\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s$%u\00", align 1
@PPlans = internal global ptr null, align 8
@nPPlans = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [44 x i8] c"there is no attribute \22%s\22 in relation \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"select 1 from %s where \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%s = $%d %s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"and \00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"check_primary_key: SPI_prepare returned %s\00", align 1
@SPI_result = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [39 x i8] c"check_primary_key: SPI_keepplan failed\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [41 x i8] c"check_primary_key: SPI_execp returned %d\00", align 1
@SPI_processed = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [34 x i8] c"tuple references non-existent key\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"Trigger \22%s\22 found tuple referencing non-existent key in \22%s\22.\00", align 1
@pg_finfo_check_foreign_key.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.16 = private unnamed_addr constant [48 x i8] c"check_foreign_key: not fired by trigger manager\00", align 1
@__func__.check_foreign_key = private unnamed_addr constant [18 x i8] c"check_foreign_key\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"check_foreign_key: must be fired for row\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"check_foreign_key: cannot process INSERT events\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"check_foreign_key: too short %d (< 5) list of arguments\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"check_foreign_key: %d (< 1) number of references specified\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"check_foreign_key: invalid action %s\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"check_foreign_key: invalid number of arguments %d for %d references\00", align 1
@FPlans = internal global ptr null, align 8
@nFPlans = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [54 x i8] c"%s: check_foreign_key: # of plans changed in meantime\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"check_foreign_key: SPI_getvalue returned %s\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"update %s set \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"varchar\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"bpchar\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c" %s = %s%s%s %s \00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"delete from %s where \00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"%s = null%s\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"check_foreign_key: SPI_prepare returned %s\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"check_foreign_key: SPI_keepplan failed\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"SPI_execp returned %d\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"\22%s\22: tuple is referenced in \22%s\22\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"%s: %lu tuple(s) of %s are %s\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"set to null\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Pg_magic_func() local_unnamed_addr #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_check_primary_key() local_unnamed_addr #0 {
  ret ptr @pg_finfo_check_primary_key.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @check_primary_key(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca [128 x i8], align 16
  %4 = alloca [8192 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 441
  br i1 %9, label %13, label %10

10:                                               ; preds = %7, %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__func__.check_primary_key) #9
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %.not81 = icmp eq i32 %16, 0
  br i1 %.not81, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__func__.check_primary_key) #9
  unreachable

20:                                               ; preds = %13
  %21 = and i32 %15, 3
  switch i32 %21, label %25 [
    i32 0, label %26
    i32 1, label %22
  ]

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @__func__.check_primary_key) #9
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %20, %25
  %.sink = phi i64 [ 24, %25 ], [ 16, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink
  %.071 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 42
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = and i16 %31, -32767
  %.not82 = icmp eq i16 %34, 1
  br i1 %.not82, label %38, label %35

35:                                               ; preds = %26
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @__func__.check_primary_key) #9
  unreachable

38:                                               ; preds = %26
  %39 = lshr i16 %31, 1
  %40 = zext nneg i16 %39 to i32
  %41 = zext nneg i16 %39 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %33, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @SPI_connect() #9
  %49 = shl nuw nsw i64 %41, 3
  %50 = tail call ptr @palloc(i64 noundef %49) #9
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.5, ptr noundef %52, i32 noundef %54) #9
  %56 = call fastcc ptr @find_plan(ptr noundef %3, ptr noundef nonnull @PPlans, ptr noundef nonnull @nPPlans)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %38
  %61 = shl nuw nsw i64 %41, 2
  %62 = call ptr @palloc(i64 noundef %61) #9
  br label %63

63:                                               ; preds = %60, %38
  %.074 = phi ptr [ %62, %60 ], [ null, %38 ]
  %.not93 = icmp samesign ult i16 %31, 2
  br i1 %.not93, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %63
  %wide.trip.count = zext nneg i16 %39 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %86 ]
  %64 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @SPI_fnumber(ptr noundef %47, ptr noundef %65) #9
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %70)
  %71 = call i32 @errcode(i32 noundef 50360452) #9
  %72 = load ptr, ptr %69, align 8
  %73 = call ptr @SPI_getrelname(ptr noundef %45) #9
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %72, ptr noundef %73) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef nonnull @__func__.check_primary_key) #9
  unreachable

75:                                               ; preds = %.lr.ph
  %76 = call i64 @SPI_getbinval(ptr noundef %.071, ptr noundef %47, i32 noundef %66, ptr noundef nonnull %2) #9
  %77 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv
  store i64 %76, ptr %77, align 8
  %78 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %57, align 8
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = call i32 @SPI_gettypeid(ptr noundef %47, i32 noundef %66) #9
  %85 = getelementptr inbounds nuw i32, ptr %.074, i64 %indvars.iv
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %80, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %86
  %87 = load i32, ptr %57, align 8
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %.lr.ph91, label %121

._crit_edge.thread:                               ; preds = %63
  %89 = load i32, ptr %57, align 8
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %.thread, label %121

.thread:                                          ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #9
  %91 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull @.str.7, ptr noundef %43) #9
  br label %._crit_edge92

.lr.ph91:                                         ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #9
  %92 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull @.str.7, ptr noundef %43) #9
  %93 = add nsw i32 %40, -1
  %94 = sext i32 %93 to i64
  %wide.trip.count101 = zext nneg i16 %39 to i64
  %95 = zext nneg i16 %39 to i64
  %invariant.gep = getelementptr inbounds nuw ptr, ptr %33, i64 %95
  %invariant.gep105 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 8
  br label %96

96:                                               ; preds = %.lr.ph91, %96
  %indvars.iv98 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next99, %96 ]
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 %97
  %99 = sub i64 8192, %97
  %gep106 = getelementptr inbounds nuw ptr, ptr %invariant.gep105, i64 %indvars.iv98
  %100 = load ptr, ptr %gep106, align 8
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %101 = icmp slt i64 %indvars.iv98, %94
  %102 = select i1 %101, ptr @.str.9, ptr @.str.10
  %103 = trunc nuw nsw i64 %indvars.iv.next99 to i32
  %104 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %98, i64 noundef %99, ptr noundef nonnull @.str.8, ptr noundef %100, i32 noundef %103, ptr noundef nonnull %102) #9
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge92, label %96, !llvm.loop !7

._crit_edge92:                                    ; preds = %96, %.thread
  %105 = call ptr @SPI_prepare(ptr noundef nonnull %4, i32 noundef %40, ptr noundef %.074) #9
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %._crit_edge92
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %108)
  %109 = load i32, ptr @SPI_result, align 4
  %110 = call ptr @SPI_result_code_string(i32 noundef %109) #9
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %110) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 184, ptr noundef nonnull @__func__.check_primary_key) #9
  unreachable

112:                                              ; preds = %._crit_edge92
  %113 = call i32 @SPI_keepplan(ptr noundef nonnull %105) #9
  %.not83 = icmp eq i32 %113, 0
  br i1 %.not83, label %117, label %114

114:                                              ; preds = %112
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %115)
  %116 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__func__.check_primary_key) #9
  unreachable

117:                                              ; preds = %112
  %118 = load ptr, ptr @TopMemoryContext, align 8
  %119 = call ptr @MemoryContextAlloc(ptr noundef %118, i64 noundef 8) #9
  %120 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %119, ptr %120, align 8
  store ptr %105, ptr %119, align 8
  store i32 1, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #9
  br label %121

121:                                              ; preds = %._crit_edge.thread, %117, %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @SPI_execp(ptr noundef %124, ptr noundef %50, ptr noundef null, i64 noundef 1) #9
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %128)
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %125) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef nonnull @__func__.check_primary_key) #9
  unreachable

130:                                              ; preds = %121
  %131 = load i64, ptr @SPI_processed, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %.loopexit

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %134)
  %135 = call i32 @errcode(i32 noundef 576) #9
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #9
  %137 = load ptr, ptr %51, align 8
  %138 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.15, ptr noundef %137, ptr noundef %43) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 216, ptr noundef nonnull @__func__.check_primary_key) #9
  unreachable

.loopexit:                                        ; preds = %75, %130
  %139 = call i32 @SPI_finish() #9
  %.2 = ptrtoint ptr %.071 to i64
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
  ret i64 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SPI_connect() local_unnamed_addr #4

declare ptr @palloc(i64 noundef) local_unnamed_addr #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_plan(ptr noundef nonnull %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = load ptr, ptr @TopMemoryContext, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader, label %26

.preheader:                                       ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %14 ]
  %10 = getelementptr inbounds nuw %struct.EPlan, ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %0) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %9, !llvm.loop !8

15:                                               ; preds = %9
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %.not = icmp eq i32 %6, %16
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %15
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = and i64 %indvars.iv, 4294967295
  %20 = getelementptr inbounds nuw %struct.EPlan, ptr %18, i64 %19
  br label %34

.thread:                                          ; preds = %14, %15
  %21 = add nuw i32 %6, 1
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 24
  %24 = tail call ptr @repalloc(ptr noundef nonnull %8, i64 noundef %23) #9
  store ptr %24, ptr %1, align 8
  %25 = getelementptr inbounds nuw %struct.EPlan, ptr %24, i64 %wide.trip.count
  br label %28

26:                                               ; preds = %3
  %27 = tail call ptr @palloc(i64 noundef 24) #9
  store ptr %27, ptr %1, align 8
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %.thread
  %.027 = phi ptr [ %25, %.thread ], [ %27, %26 ]
  %29 = tail call ptr @pstrdup(ptr noundef nonnull %0) #9
  store ptr %29, ptr %.027, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  store ptr null, ptr %31, align 8
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %2, align 4
  store ptr %5, ptr @CurrentMemoryContext, align 8
  br label %34

34:                                               ; preds = %28, %17
  %.0 = phi ptr [ %20, %17 ], [ %.027, %28 ]
  ret ptr %.0
}

declare i32 @SPI_fnumber(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #4

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #4

declare ptr @SPI_getrelname(ptr noundef) local_unnamed_addr #4

declare i64 @SPI_getbinval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SPI_finish() local_unnamed_addr #4

declare i32 @SPI_gettypeid(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @SPI_prepare(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @SPI_result_code_string(i32 noundef) local_unnamed_addr #4

declare i32 @SPI_keepplan(ptr noundef) local_unnamed_addr #4

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @SPI_execp(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_check_foreign_key() local_unnamed_addr #0 {
  ret ptr @pg_finfo_check_foreign_key.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @check_foreign_key(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca [128 x i8], align 16
  %4 = alloca [8192 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 441
  br i1 %9, label %13, label %10

10:                                               ; preds = %7, %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %.not214 = icmp eq i32 %16, 0
  br i1 %.not214, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

20:                                               ; preds = %13
  %21 = and i32 %15, 3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq i32 %21, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = freeze ptr %32
  br label %34

34:                                               ; preds = %30, %26
  %.0187 = phi ptr [ %33, %30 ], [ null, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 42
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = icmp slt i16 %38, 5
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %39) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 307, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

46:                                               ; preds = %34
  %47 = load ptr, ptr %41, align 8
  %48 = tail call i32 @pg_strtoint32(ptr noundef %47) #9
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %48) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 312, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

53:                                               ; preds = %46
  %54 = tail call ptr @__ctype_tolower_loc() #12
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %41, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4
  %.fr = freeze i32 %61
  %sext = shl i32 %.fr, 24
  %62 = icmp ne i32 %sext, 1660944384
  %63 = and i32 %.fr, 254
  %64 = icmp ne i32 %63, 114
  %or.cond5 = and i1 %64, %62
  br i1 %or.cond5, label %65, label %69

65:                                               ; preds = %53
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %56, align 8
  %68 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, ptr noundef %67) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

69:                                               ; preds = %53
  %70 = add nsw i32 %39, -2
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %72 = sub nsw i32 %70, %48
  %73 = add nuw i32 %48, 1
  %74 = sdiv i32 %72, %73
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  %77 = mul i32 %74, %73
  %78 = add i32 %77, %48
  %.not215 = icmp eq i32 %70, %78
  br i1 %.not215, label %82, label %79

79:                                               ; preds = %76, %69
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %80)
  %81 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %39, i32 noundef %48) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @SPI_connect() #9
  %88 = zext nneg i32 %74 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = tail call ptr @palloc(i64 noundef %89) #9
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %94 = load i32, ptr %93, align 8
  %95 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.5, ptr noundef %92, i32 noundef %94) #9
  %96 = call fastcc ptr @find_plan(ptr noundef %3, ptr noundef nonnull @FPlans, ptr noundef nonnull @nFPlans)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %82
  %101 = shl nuw nsw i64 %88, 2
  %102 = call ptr @palloc(i64 noundef %101) #9
  br label %.lr.ph

103:                                              ; preds = %82
  %.not216 = icmp eq i32 %98, %48
  br i1 %.not216, label %.lr.ph, label %104

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %105)
  %106 = load ptr, ptr %91, align 8
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, ptr noundef %106) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 354, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

.lr.ph:                                           ; preds = %100, %103
  %.0189 = phi ptr [ %102, %100 ], [ null, %103 ]
  %.not225 = icmp eq ptr %.0187, null
  %wide.trip.count299 = zext nneg i32 %74 to i64
  br i1 %.not225, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %123
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %123 ], [ 0, %.lr.ph ]
  %108 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv295
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @SPI_fnumber(ptr noundef %86, ptr noundef %109) #9
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %.split.us, label %112

112:                                              ; preds = %.lr.ph.split.us
  %113 = call i64 @SPI_getbinval(ptr noundef %28, ptr noundef %86, i32 noundef %110, ptr noundef nonnull %2) #9
  %114 = getelementptr inbounds nuw i64, ptr %90, i64 %indvars.iv295
  store i64 %113, ptr %114, align 8
  %115 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %.split244.us, label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %97, align 8
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = call i32 @SPI_gettypeid(ptr noundef %86, i32 noundef %110) #9
  %122 = getelementptr inbounds nuw i32, ptr %.0189, i64 %indvars.iv295
  store i32 %121, ptr %122, align 4
  br label %123

123:                                              ; preds = %120, %117
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count299
  br i1 %exitcond300.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %161
  %indvars.iv = phi i64 [ %indvars.iv.next, %161 ], [ 0, %.lr.ph ]
  %.0190242 = phi i1 [ %.2192, %161 ], [ true, %.lr.ph ]
  %124 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @SPI_fnumber(ptr noundef %86, ptr noundef %125) #9
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %.split.us, label %134

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i64 [ %indvars.iv295, %.lr.ph.split.us ], [ %indvars.iv, %.lr.ph.split ]
  %128 = getelementptr inbounds nuw ptr, ptr %71, i64 %.us-phi
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %129)
  %130 = call i32 @errcode(i32 noundef 50360452) #9
  %131 = load ptr, ptr %128, align 8
  %132 = call ptr @SPI_getrelname(ptr noundef %84) #9
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %131, ptr noundef %132) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 367, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

134:                                              ; preds = %.lr.ph.split
  %135 = call i64 @SPI_getbinval(ptr noundef %28, ptr noundef %86, i32 noundef %126, ptr noundef nonnull %2) #9
  %136 = getelementptr inbounds nuw i64, ptr %90, i64 %indvars.iv
  store i64 %135, ptr %136, align 8
  %137 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %.split244.us, label %139

139:                                              ; preds = %134
  %140 = call ptr @SPI_getvalue(ptr noundef %28, ptr noundef %86, i32 noundef %126) #9
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %143)
  %144 = load i32, ptr @SPI_result, align 4
  %145 = call ptr @SPI_result_code_string(i32 noundef %144) #9
  %146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, ptr noundef %145) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 396, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

147:                                              ; preds = %139
  %148 = call ptr @SPI_getvalue(ptr noundef nonnull %.0187, ptr noundef %86, i32 noundef %126) #9
  %149 = icmp eq ptr %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) %148) #11
  %.not226 = icmp eq i32 %151, 0
  br i1 %.not226, label %153, label %152

152:                                              ; preds = %150, %147
  br label %153

153:                                              ; preds = %150, %152
  %.2192 = phi i1 [ false, %152 ], [ %.0190242, %150 ]
  %154 = load i32, ptr %97, align 8
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = call i32 @SPI_gettypeid(ptr noundef %86, i32 noundef %126) #9
  %158 = getelementptr inbounds nuw i32, ptr %.0189, i64 %indvars.iv
  store i32 %157, ptr %158, align 4
  br label %161

.split244.us:                                     ; preds = %134, %112
  %159 = phi ptr [ %28, %112 ], [ %.0187, %134 ]
  %160 = call i32 @SPI_finish() #9
  br label %299

161:                                              ; preds = %153, %156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count299
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !9

._crit_edge:                                      ; preds = %161, %123
  %.0190.lcssa = phi i1 [ true, %123 ], [ %.2192, %161 ]
  %162 = getelementptr inbounds nuw ptr, ptr %71, i64 %88
  %163 = load i32, ptr %97, align 8
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %.lr.ph264, label %247

.lr.ph264:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #9
  %165 = load ptr, ptr @TopMemoryContext, align 8
  %166 = zext nneg i32 %48 to i64
  %167 = shl nuw nsw i64 %166, 3
  %168 = call ptr @MemoryContextAlloc(ptr noundef %165, i64 noundef %167) #9
  %169 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %168, ptr %169, align 8
  %170 = zext nneg i32 %74 to i64
  %smax304 = call i32 @llvm.smax.i32(i32 %74, i32 1)
  %171 = add nuw i32 %smax304, 1
  %smax322 = call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count323 = zext nneg i32 %smax322 to i64
  %wide.trip.count305 = zext i32 %171 to i64
  %wide.trip.count311 = zext i32 %171 to i64
  %wide.trip.count317 = zext i32 %171 to i64
  br label %172

172:                                              ; preds = %.lr.ph264, %242
  %indvars.iv319 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next320, %242 ]
  %.0186262 = phi ptr [ %162, %.lr.ph264 ], [ %246, %242 ]
  %173 = load ptr, ptr %.0186262, align 8
  switch i32 %sext, label %.lr.ph259.preheader [
    i32 1912602624, label %174
    i32 1660944384, label %176
    i32 1929379840, label %.lr.ph249.preheader
  ]

174:                                              ; preds = %172
  %175 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull @.str.7, ptr noundef %173) #9
  br label %.lr.ph259.preheader

176:                                              ; preds = %172
  br i1 %29, label %.lr.ph254.preheader, label %210

.lr.ph254.preheader:                              ; preds = %176
  %177 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull @.str.25, ptr noundef %173) #9
  br label %.lr.ph254

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %200
  %indvars.iv307 = phi i64 [ 1, %.lr.ph254.preheader ], [ %indvars.iv.next308, %200 ]
  %gep = getelementptr ptr, ptr %56, i64 %indvars.iv307
  %178 = load ptr, ptr %gep, align 8
  %179 = call i32 @SPI_fnumber(ptr noundef %86, ptr noundef %178) #9
  %180 = call ptr @SPI_getvalue(ptr noundef %.0187, ptr noundef %86, i32 noundef %179) #9
  %181 = call ptr @SPI_gettype(ptr noundef %86, i32 noundef %179) #9
  %182 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(5) @.str.26) #11
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %199, label %184

184:                                              ; preds = %.lr.ph254
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(8) @.str.27) #11
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %199, label %187

187:                                              ; preds = %184
  %188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(5) @.str.28) #11
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %199, label %190

190:                                              ; preds = %187
  %191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(7) @.str.29) #11
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(5) @.str.30) #11
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(10) @.str.31) #11
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196, %193, %190, %187, %184, %.lr.ph254
  br label %200

200:                                              ; preds = %199, %196
  %201 = phi ptr [ @.str.33, %199 ], [ @.str.10, %196 ]
  %202 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 %202
  %204 = sub i64 8192, %202
  %205 = getelementptr inbounds nuw ptr, ptr %.0186262, i64 %indvars.iv307
  %206 = load ptr, ptr %205, align 8
  %207 = icmp samesign ult i64 %indvars.iv307, %170
  %208 = select i1 %207, ptr @.str.34, ptr @.str.10
  %209 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %203, i64 noundef %204, ptr noundef nonnull @.str.32, ptr noundef %206, ptr noundef nonnull %201, ptr noundef %180, ptr noundef nonnull %201, ptr noundef nonnull %208) #9
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count311
  br i1 %exitcond312.not, label %._crit_edge255, label %.lr.ph254, !llvm.loop !10

._crit_edge255:                                   ; preds = %200
  %strlen221 = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr222 = getelementptr inbounds i8, ptr %4, i64 %strlen221
  store i64 9118741256763168, ptr %endptr222, align 1
  br label %.lr.ph259.preheader

210:                                              ; preds = %176
  %211 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull @.str.36, ptr noundef %173) #9
  br label %.lr.ph259.preheader

.lr.ph249.preheader:                              ; preds = %172
  %212 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull @.str.25, ptr noundef %173) #9
  br label %.lr.ph249

.lr.ph249:                                        ; preds = %.lr.ph249.preheader, %.lr.ph249
  %indvars.iv301 = phi i64 [ 1, %.lr.ph249.preheader ], [ %indvars.iv.next302, %.lr.ph249 ]
  %213 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 %213
  %215 = sub i64 8192, %213
  %216 = getelementptr inbounds nuw ptr, ptr %.0186262, i64 %indvars.iv301
  %217 = load ptr, ptr %216, align 8
  %218 = icmp samesign ult i64 %indvars.iv301, %170
  %219 = select i1 %218, ptr @.str.34, ptr @.str.10
  %220 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %214, i64 noundef %215, ptr noundef nonnull @.str.37, ptr noundef %217, ptr noundef nonnull %219) #9
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count305
  br i1 %exitcond306.not, label %._crit_edge250, label %.lr.ph249, !llvm.loop !11

._crit_edge250:                                   ; preds = %.lr.ph249
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr = getelementptr inbounds i8, ptr %4, i64 %strlen
  store i64 9118741256763168, ptr %endptr, align 1
  br label %.lr.ph259.preheader

.lr.ph259.preheader:                              ; preds = %174, %._crit_edge250, %._crit_edge255, %210, %172
  br label %.lr.ph259

.lr.ph259:                                        ; preds = %.lr.ph259.preheader, %.lr.ph259
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %.lr.ph259 ], [ 1, %.lr.ph259.preheader ]
  %221 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 %221
  %223 = sub i64 8192, %221
  %224 = getelementptr inbounds nuw ptr, ptr %.0186262, i64 %indvars.iv313
  %225 = load ptr, ptr %224, align 8
  %226 = icmp samesign ult i64 %indvars.iv313, %170
  %227 = select i1 %226, ptr @.str.9, ptr @.str.10
  %228 = trunc nuw nsw i64 %indvars.iv313 to i32
  %229 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %222, i64 noundef %223, ptr noundef nonnull @.str.8, ptr noundef %225, i32 noundef %228, ptr noundef nonnull %227) #9
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count317
  br i1 %exitcond318.not, label %._crit_edge260, label %.lr.ph259, !llvm.loop !12

._crit_edge260:                                   ; preds = %.lr.ph259
  %230 = call ptr @SPI_prepare(ptr noundef nonnull %4, i32 noundef %74, ptr noundef %.0189) #9
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %237

232:                                              ; preds = %._crit_edge260
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %233)
  %234 = load i32, ptr @SPI_result, align 4
  %235 = call ptr @SPI_result_code_string(i32 noundef %234) #9
  %236 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, ptr noundef %235) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 531, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

237:                                              ; preds = %._crit_edge260
  %238 = call i32 @SPI_keepplan(ptr noundef nonnull %230) #9
  %.not224 = icmp eq i32 %238, 0
  br i1 %.not224, label %242, label %239

239:                                              ; preds = %237
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %240)
  %241 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 539, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

242:                                              ; preds = %237
  %243 = load ptr, ptr %169, align 8
  %244 = getelementptr inbounds nuw ptr, ptr %243, i64 %indvars.iv319
  store ptr %230, ptr %244, align 8
  %245 = getelementptr inbounds nuw ptr, ptr %.0186262, i64 %88
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count323
  br i1 %exitcond324.not, label %._crit_edge265, label %172, !llvm.loop !13

._crit_edge265:                                   ; preds = %242
  store i32 %48, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #9
  br label %247

247:                                              ; preds = %._crit_edge265, %._crit_edge
  %.not217 = icmp ne ptr %.0187, null
  %brmerge.not = select i1 %.not217, i1 %.0190.lcssa, i1 false
  br i1 %brmerge.not, label %268, label %.lr.ph268

.lr.ph268:                                        ; preds = %247
  %248 = icmp eq i32 %sext, 1912602624
  %249 = zext i1 %248 to i64
  %250 = icmp eq i32 %sext, 1660944384
  %251 = select i1 %250, ptr @.str.43, ptr @.str.44
  %smax334 = call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count335 = zext nneg i32 %smax334 to i64
  br i1 %248, label %.lr.ph268.split.us, label %.lr.ph268.split

.lr.ph268.split.us:                               ; preds = %.lr.ph268, %265
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %265 ], [ 0, %.lr.ph268 ]
  %.0185267.us = phi ptr [ %267, %265 ], [ %162, %.lr.ph268 ]
  %252 = load ptr, ptr %.0185267.us, align 8
  %253 = load ptr, ptr %91, align 8
  %254 = load i32, ptr %93, align 8
  %255 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.5, ptr noundef %253, i32 noundef %254) #9
  %256 = call fastcc ptr @find_plan(ptr noundef %3, ptr noundef nonnull @FPlans, ptr noundef nonnull @nFPlans)
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv331
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @SPI_execp(ptr noundef %260, ptr noundef %90, ptr noundef null, i64 noundef %249) #9
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %.split271.us, label %263

263:                                              ; preds = %.lr.ph268.split.us
  %264 = load i64, ptr @SPI_processed, align 8
  %.not218.us = icmp eq i64 %264, 0
  br i1 %.not218.us, label %265, label %.split274.us

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw ptr, ptr %.0185267.us, i64 %88
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count335
  br i1 %exitcond336.not, label %._crit_edge269, label %.lr.ph268.split.us, !llvm.loop !14

268:                                              ; preds = %247
  %269 = call i32 @SPI_finish() #9
  br label %299

.lr.ph268.split:                                  ; preds = %.lr.ph268, %294
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %294 ], [ 0, %.lr.ph268 ]
  %.0185267 = phi ptr [ %296, %294 ], [ %162, %.lr.ph268 ]
  %270 = load ptr, ptr %.0185267, align 8
  %271 = load ptr, ptr %91, align 8
  %272 = load i32, ptr %93, align 8
  %273 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.5, ptr noundef %271, i32 noundef %272) #9
  %274 = call fastcc ptr @find_plan(ptr noundef %3, ptr noundef nonnull @FPlans, ptr noundef nonnull @nFPlans)
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw ptr, ptr %276, i64 %indvars.iv325
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @SPI_execp(ptr noundef %278, ptr noundef %90, ptr noundef null, i64 noundef %249) #9
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %.split271.us, label %284

.split271.us:                                     ; preds = %.lr.ph268.split, %.lr.ph268.split.us
  %.us-phi272 = phi i32 [ %261, %.lr.ph268.split.us ], [ %279, %.lr.ph268.split ]
  %281 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %281)
  %282 = call i32 @errcode(i32 noundef 576) #9
  %283 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, i32 noundef %.us-phi272) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 581, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

284:                                              ; preds = %.lr.ph268.split
  %285 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #9
  br i1 %285, label %290, label %294

.split274.us:                                     ; preds = %263
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %286)
  %287 = call i32 @errcode(i32 noundef 576) #9
  %288 = load ptr, ptr %91, align 8
  %289 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef %288, ptr noundef %252) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 591, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

290:                                              ; preds = %284
  %291 = load ptr, ptr %91, align 8
  %292 = load i64, ptr @SPI_processed, align 8
  %293 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef %291, i64 noundef %292, ptr noundef %270, ptr noundef nonnull %251) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 598, ptr noundef nonnull @__func__.check_foreign_key) #9
  br label %294

294:                                              ; preds = %284, %290
  %295 = getelementptr inbounds nuw ptr, ptr %.0185267, i64 %88
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count335
  br i1 %exitcond330.not, label %._crit_edge269, label %.lr.ph268.split, !llvm.loop !14

._crit_edge269:                                   ; preds = %294, %265
  %297 = call i32 @SPI_finish() #9
  %298 = select i1 %.not217, ptr %.0187, ptr %28
  br label %299

299:                                              ; preds = %.split244.us, %._crit_edge269, %268
  %.2.in = phi ptr [ %159, %.split244.us ], [ %.0187, %268 ], [ %298, %._crit_edge269 ]
  %.2 = ptrtoint ptr %.2.in to i64
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
  ret i64 %.2
}

declare i32 @pg_strtoint32(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #6

declare ptr @SPI_getvalue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @SPI_gettype(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
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
