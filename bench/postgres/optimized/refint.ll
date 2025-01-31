; ModuleID = 'bench/postgres/original/refint.ll'
source_filename = "bench/postgres/original/refint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }
%struct.EPlan = type { ptr, i32, ptr }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1700, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_check_primary_key.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str = private unnamed_addr constant [48 x i8] c"check_primary_key: not fired by trigger manager\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"refint.c\00", align 1
@__func__.check_primary_key = private unnamed_addr constant [18 x i8] c"check_primary_key\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"check_primary_key: must be fired for row\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"check_primary_key: cannot process DELETE events\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"check_primary_key: odd number of arguments should be specified\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"check_primary_key: SPI_connect returned %d\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s$%u\00", align 1
@PPlans = internal global ptr null, align 8
@nPPlans = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [44 x i8] c"there is no attribute \22%s\22 in relation \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"select 1 from %s where \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%s = $%d %s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"and \00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"check_primary_key: SPI_prepare returned %s\00", align 1
@SPI_result = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [39 x i8] c"check_primary_key: SPI_keepplan failed\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [41 x i8] c"check_primary_key: SPI_execp returned %d\00", align 1
@SPI_processed = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [34 x i8] c"tuple references non-existent key\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"Trigger \22%s\22 found tuple referencing non-existent key in \22%s\22.\00", align 1
@pg_finfo_check_foreign_key.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.17 = private unnamed_addr constant [48 x i8] c"check_foreign_key: not fired by trigger manager\00", align 1
@__func__.check_foreign_key = private unnamed_addr constant [18 x i8] c"check_foreign_key\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"check_foreign_key: must be fired for row\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"check_foreign_key: cannot process INSERT events\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"check_foreign_key: too short %d (< 5) list of arguments\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"check_foreign_key: %d (< 1) number of references specified\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"check_foreign_key: invalid action %s\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"check_foreign_key: invalid number of arguments %d for %d references\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"check_foreign_key: SPI_connect returned %d\00", align 1
@FPlans = internal global ptr null, align 8
@nFPlans = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [54 x i8] c"%s: check_foreign_key: # of plans changed in meantime\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"check_foreign_key: SPI_getvalue returned %s\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"update %s set \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"varchar\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"bpchar\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c" %s = %s%s%s %s \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"delete from %s where \00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"%s = null%s\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"check_foreign_key: SPI_prepare returned %s\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"check_foreign_key: SPI_keepplan failed\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"SPI_execp returned %d\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"\22%s\22: tuple is referenced in \22%s\22\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"%s: %lu tuple(s) of %s are %s\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"set to null\00", align 1
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
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 426
  br i1 %9, label %13, label %10

10:                                               ; preds = %7, %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__func__.check_primary_key) #9
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %.not80 = icmp eq i32 %16, 0
  br i1 %.not80, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @__func__.check_primary_key) #9
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %20, %25
  %.sink = phi i64 [ 24, %25 ], [ 16, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink
  %.070 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 42
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = and i16 %31, -32767
  %.not81 = icmp eq i16 %34, 1
  br i1 %.not81, label %38, label %35

35:                                               ; preds = %26
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @__func__.check_primary_key) #9
  unreachable

38:                                               ; preds = %26
  %39 = lshr i16 %31, 1
  %40 = zext nneg i16 %39 to i32
  %41 = zext nneg i16 %39 to i64
  %42 = getelementptr ptr, ptr %33, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @SPI_connect() #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %38
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %48) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__func__.check_primary_key) #9
  unreachable

53:                                               ; preds = %38
  %54 = shl nuw nsw i64 %41, 3
  %55 = tail call ptr @palloc(i64 noundef %54) #9
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %59 = load i32, ptr %58, align 8
  %60 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.6, ptr noundef %57, i32 noundef %59) #9
  %61 = call fastcc ptr @find_plan(ptr noundef %3, ptr noundef nonnull @PPlans, ptr noundef nonnull @nPPlans)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %53
  %66 = shl nuw nsw i64 %41, 2
  %67 = call ptr @palloc(i64 noundef %66) #9
  br label %68

68:                                               ; preds = %65, %53
  %.072 = phi ptr [ %67, %65 ], [ null, %53 ]
  %.not90 = icmp samesign ult i16 %31, 2
  br i1 %.not90, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %68
  %wide.trip.count = zext nneg i16 %39 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %91 ]
  %69 = getelementptr ptr, ptr %33, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @SPI_fnumber(ptr noundef %47, ptr noundef %70) #9
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %.lr.ph
  %74 = getelementptr ptr, ptr %33, i64 %indvars.iv
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %75)
  %76 = call i32 @errcode(i32 noundef 50360452) #9
  %77 = load ptr, ptr %74, align 8
  %78 = call ptr @SPI_getrelname(ptr noundef %45) #9
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %77, ptr noundef %78) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 143, ptr noundef nonnull @__func__.check_primary_key) #9
  unreachable

80:                                               ; preds = %.lr.ph
  %81 = call i64 @SPI_getbinval(ptr noundef %.070, ptr noundef %47, i32 noundef %71, ptr noundef nonnull %2) #9
  %82 = getelementptr i64, ptr %55, i64 %indvars.iv
  store i64 %81, ptr %82, align 8
  %83 = load i8, ptr %2, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %62, align 8
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = call i32 @SPI_gettypeid(ptr noundef %47, i32 noundef %71) #9
  %90 = getelementptr i32, ptr %.072, i64 %indvars.iv
  store i32 %89, ptr %90, align 4
  br label %91

91:                                               ; preds = %85, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %91
  %92 = load i32, ptr %62, align 8
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %.lr.ph88, label %126

._crit_edge.thread:                               ; preds = %68
  %94 = load i32, ptr %62, align 8
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %.thread, label %126

.thread:                                          ; preds = %._crit_edge.thread
  %96 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull @.str.8, ptr noundef %43) #9
  br label %._crit_edge89

.lr.ph88:                                         ; preds = %._crit_edge
  %97 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull @.str.8, ptr noundef %43) #9
  %98 = add nsw i32 %40, -1
  %99 = sext i32 %98 to i64
  %wide.trip.count98 = zext nneg i16 %39 to i64
  %100 = zext nneg i16 %39 to i64
  %invariant.gep = getelementptr ptr, ptr %33, i64 %100
  %invariant.gep102 = getelementptr i8, ptr %invariant.gep, i64 8
  br label %101

101:                                              ; preds = %.lr.ph88, %101
  %indvars.iv95 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next96, %101 ]
  %102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %103 = getelementptr i8, ptr %4, i64 %102
  %104 = sub i64 8192, %102
  %gep103 = getelementptr ptr, ptr %invariant.gep102, i64 %indvars.iv95
  %105 = load ptr, ptr %gep103, align 8
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %106 = icmp slt i64 %indvars.iv95, %99
  %107 = select i1 %106, ptr @.str.10, ptr @.str.11
  %108 = trunc nuw nsw i64 %indvars.iv.next96 to i32
  %109 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %103, i64 noundef %104, ptr noundef nonnull @.str.9, ptr noundef %105, i32 noundef %108, ptr noundef nonnull %107) #9
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge89, label %101, !llvm.loop !6

._crit_edge89:                                    ; preds = %101, %.thread
  %110 = call ptr @SPI_prepare(ptr noundef nonnull %4, i32 noundef %40, ptr noundef %.072) #9
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %._crit_edge89
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %113)
  %114 = load i32, ptr @SPI_result, align 4
  %115 = call ptr @SPI_result_code_string(i32 noundef %114) #9
  %116 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef %115) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 186, ptr noundef nonnull @__func__.check_primary_key) #9
  unreachable

117:                                              ; preds = %._crit_edge89
  %118 = call i32 @SPI_keepplan(ptr noundef nonnull %110) #9
  %.not82 = icmp eq i32 %118, 0
  br i1 %.not82, label %122, label %119

119:                                              ; preds = %117
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %120)
  %121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef nonnull @__func__.check_primary_key) #9
  unreachable

122:                                              ; preds = %117
  %123 = load ptr, ptr @TopMemoryContext, align 8
  %124 = call ptr @MemoryContextAlloc(ptr noundef %123, i64 noundef 8) #9
  %125 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %124, ptr %125, align 8
  store ptr %110, ptr %124, align 8
  store i32 1, ptr %62, align 8
  br label %126

126:                                              ; preds = %._crit_edge.thread, %122, %._crit_edge
  %127 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @SPI_execp(ptr noundef %129, ptr noundef %55, ptr noundef null, i64 noundef 1) #9
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %133)
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %130) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @__func__.check_primary_key) #9
  unreachable

135:                                              ; preds = %126
  %136 = load i64, ptr @SPI_processed, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %139)
  %140 = call i32 @errcode(i32 noundef 576) #9
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #9
  %142 = load ptr, ptr %56, align 8
  %143 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16, ptr noundef %142, ptr noundef %43) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @__func__.check_primary_key) #9
  unreachable

.loopexit:                                        ; preds = %80, %135
  %144 = call i32 @SPI_finish() #9
  %.0 = ptrtoint ptr %.070 to i64
  ret i64 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SPI_connect() local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

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
  %10 = getelementptr %struct.EPlan, ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %0) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %9, !llvm.loop !7

15:                                               ; preds = %9
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %.not = icmp eq i32 %6, %16
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %15
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = and i64 %indvars.iv, 4294967295
  %20 = getelementptr %struct.EPlan, ptr %18, i64 %19
  br label %34

.thread:                                          ; preds = %14, %15
  %21 = add nuw i32 %6, 1
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 24
  %24 = tail call ptr @repalloc(ptr noundef nonnull %8, i64 noundef %23) #9
  store ptr %24, ptr %1, align 8
  %25 = getelementptr %struct.EPlan, ptr %24, i64 %wide.trip.count
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

declare i32 @SPI_fnumber(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @SPI_getrelname(ptr noundef) local_unnamed_addr #3

declare i64 @SPI_getbinval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SPI_finish() local_unnamed_addr #3

declare i32 @SPI_gettypeid(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @SPI_prepare(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SPI_result_code_string(i32 noundef) local_unnamed_addr #3

declare i32 @SPI_keepplan(ptr noundef) local_unnamed_addr #3

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @SPI_execp(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #3

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
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 426
  br i1 %9, label %13, label %10

10:                                               ; preds = %7, %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 277, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %.not209 = icmp eq i32 %16, 0
  br i1 %.not209, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

20:                                               ; preds = %13
  %21 = and i32 %15, 3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 287, ptr noundef nonnull @__func__.check_foreign_key) #9
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
  %.0185 = phi ptr [ %33, %30 ], [ null, %26 ]
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
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %39) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

46:                                               ; preds = %34
  %47 = load ptr, ptr %41, align 8
  %48 = tail call i32 @pg_strtoint32(ptr noundef %47) #9
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %48) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

53:                                               ; preds = %46
  %54 = getelementptr i8, ptr %41, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = tail call i32 @tolower(i32 noundef %57) #10
  %.fr = freeze i32 %58
  %sext = shl i32 %.fr, 24
  %59 = icmp ne i32 %sext, 1660944384
  %60 = and i32 %.fr, 254
  %61 = icmp ne i32 %60, 114
  %or.cond5 = and i1 %61, %59
  br i1 %or.cond5, label %62, label %66

62:                                               ; preds = %53
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %54, align 8
  %65 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, ptr noundef %64) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 318, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

66:                                               ; preds = %53
  %67 = add nsw i32 %39, -2
  %68 = getelementptr i8, ptr %41, i64 16
  %69 = sub nsw i32 %67, %48
  %70 = add nuw i32 %48, 1
  %71 = sdiv i32 %69, %70
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  %74 = mul i32 %71, %70
  %75 = add i32 %74, %48
  %.not210 = icmp eq i32 %67, %75
  br i1 %.not210, label %79, label %76

76:                                               ; preds = %73, %66
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %39, i32 noundef %48) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 325, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @SPI_connect() #9
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %87)
  %88 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %84) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 333, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

89:                                               ; preds = %79
  %90 = zext nneg i32 %71 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = tail call ptr @palloc(i64 noundef %91) #9
  %93 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %96 = load i32, ptr %95, align 8
  %97 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.6, ptr noundef %94, i32 noundef %96) #9
  %98 = call fastcc ptr @find_plan(ptr noundef %3, ptr noundef nonnull @FPlans, ptr noundef nonnull @nFPlans)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %102, label %105

102:                                              ; preds = %89
  %103 = shl nuw nsw i64 %90, 2
  %104 = call ptr @palloc(i64 noundef %103) #9
  br label %.lr.ph

105:                                              ; preds = %89
  %.not211 = icmp eq i32 %100, %48
  br i1 %.not211, label %.lr.ph, label %106

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %107)
  %108 = load ptr, ptr %93, align 8
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, ptr noundef %108) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 358, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

.lr.ph:                                           ; preds = %102, %105
  %.0186 = phi ptr [ %104, %102 ], [ null, %105 ]
  %.not220 = icmp eq ptr %.0185, null
  %wide.trip.count290 = zext nneg i32 %71 to i64
  br i1 %.not220, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %125
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %125 ], [ 0, %.lr.ph ]
  %110 = getelementptr ptr, ptr %68, i64 %indvars.iv286
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @SPI_fnumber(ptr noundef %83, ptr noundef %111) #9
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %.split.us, label %114

114:                                              ; preds = %.lr.ph.split.us
  %115 = call i64 @SPI_getbinval(ptr noundef %28, ptr noundef %83, i32 noundef %112, ptr noundef nonnull %2) #9
  %116 = getelementptr i64, ptr %92, i64 %indvars.iv286
  store i64 %115, ptr %116, align 8
  %117 = load i8, ptr %2, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %.split235.us, label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %99, align 8
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = call i32 @SPI_gettypeid(ptr noundef %83, i32 noundef %112) #9
  %124 = getelementptr i32, ptr %.0186, i64 %indvars.iv286
  store i32 %123, ptr %124, align 4
  br label %125

125:                                              ; preds = %122, %119
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count290
  br i1 %exitcond291.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %163
  %indvars.iv = phi i64 [ %indvars.iv.next, %163 ], [ 0, %.lr.ph ]
  %.0191232 = phi i1 [ %.1192, %163 ], [ true, %.lr.ph ]
  %126 = getelementptr ptr, ptr %68, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @SPI_fnumber(ptr noundef %83, ptr noundef %127) #9
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %.split.us, label %136

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i64 [ %indvars.iv286, %.lr.ph.split.us ], [ %indvars.iv, %.lr.ph.split ]
  %130 = getelementptr ptr, ptr %68, i64 %.us-phi
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %131)
  %132 = call i32 @errcode(i32 noundef 50360452) #9
  %133 = load ptr, ptr %130, align 8
  %134 = call ptr @SPI_getrelname(ptr noundef %81) #9
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %133, ptr noundef %134) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 371, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

136:                                              ; preds = %.lr.ph.split
  %137 = call i64 @SPI_getbinval(ptr noundef %28, ptr noundef %83, i32 noundef %128, ptr noundef nonnull %2) #9
  %138 = getelementptr i64, ptr %92, i64 %indvars.iv
  store i64 %137, ptr %138, align 8
  %139 = load i8, ptr %2, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %.split235.us, label %143

.split235.us:                                     ; preds = %136, %114
  %141 = phi ptr [ %28, %114 ], [ %.0185, %136 ]
  %142 = call i32 @SPI_finish() #9
  br label %301

143:                                              ; preds = %136
  %144 = call ptr @SPI_getvalue(ptr noundef %28, ptr noundef %83, i32 noundef %128) #9
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %147)
  %148 = load i32, ptr @SPI_result, align 4
  %149 = call ptr @SPI_result_code_string(i32 noundef %148) #9
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, ptr noundef %149) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 400, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

151:                                              ; preds = %143
  %152 = call ptr @SPI_getvalue(ptr noundef nonnull %.0185, ptr noundef %83, i32 noundef %128) #9
  %153 = icmp eq ptr %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(1) %152) #10
  %.not221 = icmp eq i32 %155, 0
  br i1 %.not221, label %157, label %156

156:                                              ; preds = %154, %151
  br label %157

157:                                              ; preds = %154, %156
  %.1192 = phi i1 [ false, %156 ], [ %.0191232, %154 ]
  %158 = load i32, ptr %99, align 8
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = call i32 @SPI_gettypeid(ptr noundef %83, i32 noundef %128) #9
  %162 = getelementptr i32, ptr %.0186, i64 %indvars.iv
  store i32 %161, ptr %162, align 4
  br label %163

163:                                              ; preds = %157, %160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count290
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %163, %125
  %.0191.lcssa = phi i1 [ true, %125 ], [ %.1192, %163 ]
  %164 = getelementptr ptr, ptr %68, i64 %90
  %165 = load i32, ptr %99, align 8
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %.lr.ph255, label %249

.lr.ph255:                                        ; preds = %._crit_edge
  %167 = load ptr, ptr @TopMemoryContext, align 8
  %168 = zext nneg i32 %48 to i64
  %169 = shl nuw nsw i64 %168, 3
  %170 = call ptr @MemoryContextAlloc(ptr noundef %167, i64 noundef %169) #9
  %171 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %170, ptr %171, align 8
  %172 = zext nneg i32 %71 to i64
  %smax295 = call i32 @llvm.smax.i32(i32 %71, i32 1)
  %173 = add nuw i32 %smax295, 1
  %smax313 = call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count314 = zext nneg i32 %smax313 to i64
  %wide.trip.count296 = zext i32 %173 to i64
  %wide.trip.count302 = zext i32 %173 to i64
  %wide.trip.count308 = zext i32 %173 to i64
  br label %174

174:                                              ; preds = %.lr.ph255, %244
  %indvars.iv310 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next311, %244 ]
  %.0184253 = phi ptr [ %164, %.lr.ph255 ], [ %248, %244 ]
  %175 = load ptr, ptr %.0184253, align 8
  switch i32 %sext, label %.lr.ph250.preheader [
    i32 1912602624, label %176
    i32 1660944384, label %178
    i32 1929379840, label %.lr.ph240.preheader
  ]

176:                                              ; preds = %174
  %177 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull @.str.8, ptr noundef %175) #9
  br label %.lr.ph250.preheader

178:                                              ; preds = %174
  br i1 %29, label %.lr.ph245.preheader, label %212

.lr.ph245.preheader:                              ; preds = %178
  %179 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull @.str.27, ptr noundef %175) #9
  br label %.lr.ph245

.lr.ph245:                                        ; preds = %.lr.ph245.preheader, %202
  %indvars.iv298 = phi i64 [ 1, %.lr.ph245.preheader ], [ %indvars.iv.next299, %202 ]
  %gep = getelementptr ptr, ptr %54, i64 %indvars.iv298
  %180 = load ptr, ptr %gep, align 8
  %181 = call i32 @SPI_fnumber(ptr noundef %83, ptr noundef %180) #9
  %182 = call ptr @SPI_getvalue(ptr noundef %.0185, ptr noundef %83, i32 noundef %181) #9
  %183 = call ptr @SPI_gettype(ptr noundef %83, i32 noundef %181) #9
  %184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(5) @.str.28) #10
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %201, label %186

186:                                              ; preds = %.lr.ph245
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(8) @.str.29) #10
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %201, label %189

189:                                              ; preds = %186
  %190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(5) @.str.30) #10
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %201, label %192

192:                                              ; preds = %189
  %193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(7) @.str.31) #10
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %192
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(5) @.str.32) #10
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(10) @.str.33) #10
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198, %195, %192, %189, %186, %.lr.ph245
  br label %202

202:                                              ; preds = %201, %198
  %203 = phi ptr [ @.str.35, %201 ], [ @.str.11, %198 ]
  %204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %205 = getelementptr i8, ptr %4, i64 %204
  %206 = sub i64 8192, %204
  %207 = getelementptr ptr, ptr %.0184253, i64 %indvars.iv298
  %208 = load ptr, ptr %207, align 8
  %209 = icmp samesign ult i64 %indvars.iv298, %172
  %210 = select i1 %209, ptr @.str.36, ptr @.str.11
  %211 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %205, i64 noundef %206, ptr noundef nonnull @.str.34, ptr noundef %208, ptr noundef nonnull %203, ptr noundef %182, ptr noundef nonnull %203, ptr noundef nonnull %210) #9
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count302
  br i1 %exitcond303.not, label %._crit_edge246, label %.lr.ph245, !llvm.loop !9

._crit_edge246:                                   ; preds = %202
  %strlen216 = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr217 = getelementptr inbounds i8, ptr %4, i64 %strlen216
  store i64 9118741256763168, ptr %endptr217, align 1
  br label %.lr.ph250.preheader

212:                                              ; preds = %178
  %213 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull @.str.38, ptr noundef %175) #9
  br label %.lr.ph250.preheader

.lr.ph240.preheader:                              ; preds = %174
  %214 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull @.str.27, ptr noundef %175) #9
  br label %.lr.ph240

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %.lr.ph240
  %indvars.iv292 = phi i64 [ 1, %.lr.ph240.preheader ], [ %indvars.iv.next293, %.lr.ph240 ]
  %215 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %216 = getelementptr i8, ptr %4, i64 %215
  %217 = sub i64 8192, %215
  %218 = getelementptr ptr, ptr %.0184253, i64 %indvars.iv292
  %219 = load ptr, ptr %218, align 8
  %220 = icmp samesign ult i64 %indvars.iv292, %172
  %221 = select i1 %220, ptr @.str.36, ptr @.str.11
  %222 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %216, i64 noundef %217, ptr noundef nonnull @.str.39, ptr noundef %219, ptr noundef nonnull %221) #9
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count296
  br i1 %exitcond297.not, label %._crit_edge241, label %.lr.ph240, !llvm.loop !10

._crit_edge241:                                   ; preds = %.lr.ph240
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr = getelementptr inbounds i8, ptr %4, i64 %strlen
  store i64 9118741256763168, ptr %endptr, align 1
  br label %.lr.ph250.preheader

.lr.ph250.preheader:                              ; preds = %176, %._crit_edge241, %._crit_edge246, %212, %174
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %.lr.ph250 ], [ 1, %.lr.ph250.preheader ]
  %223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %224 = getelementptr i8, ptr %4, i64 %223
  %225 = sub i64 8192, %223
  %226 = getelementptr ptr, ptr %.0184253, i64 %indvars.iv304
  %227 = load ptr, ptr %226, align 8
  %228 = icmp samesign ult i64 %indvars.iv304, %172
  %229 = select i1 %228, ptr @.str.10, ptr @.str.11
  %230 = trunc nuw nsw i64 %indvars.iv304 to i32
  %231 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %224, i64 noundef %225, ptr noundef nonnull @.str.9, ptr noundef %227, i32 noundef %230, ptr noundef nonnull %229) #9
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count308
  br i1 %exitcond309.not, label %._crit_edge251, label %.lr.ph250, !llvm.loop !11

._crit_edge251:                                   ; preds = %.lr.ph250
  %232 = call ptr @SPI_prepare(ptr noundef nonnull %4, i32 noundef %71, ptr noundef %.0186) #9
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %239

234:                                              ; preds = %._crit_edge251
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %235)
  %236 = load i32, ptr @SPI_result, align 4
  %237 = call ptr @SPI_result_code_string(i32 noundef %236) #9
  %238 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, ptr noundef %237) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 535, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

239:                                              ; preds = %._crit_edge251
  %240 = call i32 @SPI_keepplan(ptr noundef nonnull %232) #9
  %.not219 = icmp eq i32 %240, 0
  br i1 %.not219, label %244, label %241

241:                                              ; preds = %239
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %242)
  %243 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

244:                                              ; preds = %239
  %245 = load ptr, ptr %171, align 8
  %246 = getelementptr ptr, ptr %245, i64 %indvars.iv310
  store ptr %232, ptr %246, align 8
  %247 = getelementptr ptr, ptr %.0184253, i64 %90
  %248 = getelementptr i8, ptr %247, i64 8
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count314
  br i1 %exitcond315.not, label %._crit_edge256, label %174, !llvm.loop !12

._crit_edge256:                                   ; preds = %244
  store i32 %48, ptr %99, align 8
  br label %249

249:                                              ; preds = %._crit_edge256, %._crit_edge
  %.not212 = icmp ne ptr %.0185, null
  %brmerge.not = select i1 %.not212, i1 %.0191.lcssa, i1 false
  br i1 %brmerge.not, label %270, label %.lr.ph259

.lr.ph259:                                        ; preds = %249
  %250 = icmp eq i32 %sext, 1912602624
  %251 = zext i1 %250 to i64
  %252 = icmp eq i32 %sext, 1660944384
  %253 = select i1 %252, ptr @.str.45, ptr @.str.46
  %smax325 = call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count326 = zext nneg i32 %smax325 to i64
  br i1 %250, label %.lr.ph259.split.us, label %.lr.ph259.split

.lr.ph259.split.us:                               ; preds = %.lr.ph259, %267
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %267 ], [ 0, %.lr.ph259 ]
  %.0183258.us = phi ptr [ %269, %267 ], [ %164, %.lr.ph259 ]
  %254 = load ptr, ptr %.0183258.us, align 8
  %255 = load ptr, ptr %93, align 8
  %256 = load i32, ptr %95, align 8
  %257 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.6, ptr noundef %255, i32 noundef %256) #9
  %258 = call fastcc ptr @find_plan(ptr noundef %3, ptr noundef nonnull @FPlans, ptr noundef nonnull @nFPlans)
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr ptr, ptr %260, i64 %indvars.iv322
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @SPI_execp(ptr noundef %262, ptr noundef %92, ptr noundef null, i64 noundef %251) #9
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %.split262.us, label %265

265:                                              ; preds = %.lr.ph259.split.us
  %266 = load i64, ptr @SPI_processed, align 8
  %.not213.us = icmp eq i64 %266, 0
  br i1 %.not213.us, label %267, label %.split265.us

267:                                              ; preds = %265
  %268 = getelementptr ptr, ptr %.0183258.us, i64 %90
  %269 = getelementptr i8, ptr %268, i64 8
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count326
  br i1 %exitcond327.not, label %._crit_edge260, label %.lr.ph259.split.us, !llvm.loop !13

270:                                              ; preds = %249
  %271 = call i32 @SPI_finish() #9
  br label %301

.lr.ph259.split:                                  ; preds = %.lr.ph259, %296
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %296 ], [ 0, %.lr.ph259 ]
  %.0183258 = phi ptr [ %298, %296 ], [ %164, %.lr.ph259 ]
  %272 = load ptr, ptr %.0183258, align 8
  %273 = load ptr, ptr %93, align 8
  %274 = load i32, ptr %95, align 8
  %275 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.6, ptr noundef %273, i32 noundef %274) #9
  %276 = call fastcc ptr @find_plan(ptr noundef %3, ptr noundef nonnull @FPlans, ptr noundef nonnull @nFPlans)
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr ptr, ptr %278, i64 %indvars.iv316
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @SPI_execp(ptr noundef %280, ptr noundef %92, ptr noundef null, i64 noundef %251) #9
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %.split262.us, label %286

.split262.us:                                     ; preds = %.lr.ph259.split, %.lr.ph259.split.us
  %.us-phi263 = phi i32 [ %263, %.lr.ph259.split.us ], [ %281, %.lr.ph259.split ]
  %283 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %283)
  %284 = call i32 @errcode(i32 noundef 576) #9
  %285 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, i32 noundef %.us-phi263) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 585, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

286:                                              ; preds = %.lr.ph259.split
  %287 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #9
  br i1 %287, label %292, label %296

.split265.us:                                     ; preds = %265
  %288 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %288)
  %289 = call i32 @errcode(i32 noundef 576) #9
  %290 = load ptr, ptr %93, align 8
  %291 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef %290, ptr noundef %254) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 595, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

292:                                              ; preds = %286
  %293 = load ptr, ptr %93, align 8
  %294 = load i64, ptr @SPI_processed, align 8
  %295 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, ptr noundef %293, i64 noundef %294, ptr noundef %272, ptr noundef nonnull %253) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 602, ptr noundef nonnull @__func__.check_foreign_key) #9
  br label %296

296:                                              ; preds = %292, %286
  %297 = getelementptr ptr, ptr %.0183258, i64 %90
  %298 = getelementptr i8, ptr %297, i64 8
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count326
  br i1 %exitcond321.not, label %._crit_edge260, label %.lr.ph259.split, !llvm.loop !13

._crit_edge260:                                   ; preds = %296, %267
  %299 = call i32 @SPI_finish() #9
  %300 = select i1 %.not212, ptr %.0185, ptr %28
  br label %301

301:                                              ; preds = %._crit_edge260, %270, %.split235.us
  %.0.in = phi ptr [ %141, %.split235.us ], [ %.0185, %270 ], [ %300, %._crit_edge260 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

declare i32 @pg_strtoint32(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #5

declare ptr @SPI_getvalue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @SPI_gettype(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
