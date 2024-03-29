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
define i64 @check_primary_key(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca [128 x i8], align 16
  %4 = alloca [8192 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
  %14 = getelementptr inbounds i8, ptr %6, i64 4
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
  %27 = getelementptr inbounds i8, ptr %6, i64 %.sink
  %.070 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 42
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds i8, ptr %29, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = and i32 %32, -2147483647
  %.not81 = icmp eq i32 %35, 1
  br i1 %.not81, label %39, label %36

36:                                               ; preds = %26
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @__func__.check_primary_key) #9
  unreachable

39:                                               ; preds = %26
  %40 = lshr i32 %32, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr ptr, ptr %34, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @SPI_connect() #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %39
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %48) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__func__.check_primary_key) #9
  unreachable

53:                                               ; preds = %39
  %54 = shl nuw nsw i64 %41, 3
  %55 = tail call ptr @palloc(i64 noundef %54) #9
  %56 = getelementptr inbounds i8, ptr %29, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %45, i64 72
  %59 = load i32, ptr %58, align 8
  %60 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.6, ptr noundef %57, i32 noundef %59) #9
  %61 = call fastcc ptr @find_plan(ptr noundef nonnull %3, ptr noundef nonnull @PPlans, ptr noundef nonnull @nPPlans)
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %53
  %66 = shl nuw nsw i64 %41, 2
  %67 = call ptr @palloc(i64 noundef %66) #9
  br label %68

68:                                               ; preds = %65, %53
  %.072 = phi ptr [ %67, %65 ], [ null, %53 ]
  %.not90 = icmp ult i16 %31, 2
  br i1 %.not90, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %68
  %umax = call i32 @llvm.umax.i32(i32 %40, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %91 ]
  %69 = getelementptr ptr, ptr %34, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @SPI_fnumber(ptr noundef %47, ptr noundef %70) #9
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %.lr.ph
  %74 = getelementptr ptr, ptr %34, i64 %indvars.iv
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
  br i1 %93, label %97, label %131

._crit_edge.thread:                               ; preds = %68
  %94 = load i32, ptr %62, align 8
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %.thread, label %131

.thread:                                          ; preds = %._crit_edge.thread
  %96 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull @.str.8, ptr noundef %43) #9
  br label %._crit_edge89

97:                                               ; preds = %._crit_edge
  %98 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull @.str.8, ptr noundef %43) #9
  br i1 %.not90, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %97
  %99 = add nuw nsw i32 %40, 1
  %100 = add nsw i32 %40, -1
  %101 = sext i32 %100 to i64
  %umax98 = call i32 @llvm.umax.i32(i32 %40, i32 1)
  %wide.trip.count99 = zext nneg i32 %umax98 to i64
  br label %102

102:                                              ; preds = %.lr.ph88, %102
  %indvars.iv95 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next96, %102 ]
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %104 = getelementptr i8, ptr %4, i64 %103
  %105 = sub i64 8192, %103
  %106 = trunc i64 %indvars.iv95 to i32
  %107 = add i32 %99, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr ptr, ptr %34, i64 %108
  %110 = load ptr, ptr %109, align 8
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %111 = icmp slt i64 %indvars.iv95, %101
  %112 = select i1 %111, ptr @.str.10, ptr @.str.11
  %113 = trunc i64 %indvars.iv.next96 to i32
  %114 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %104, i64 noundef %105, ptr noundef nonnull @.str.9, ptr noundef %110, i32 noundef %113, ptr noundef nonnull %112) #9
  %exitcond100.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge89, label %102, !llvm.loop !6

._crit_edge89:                                    ; preds = %102, %.thread, %97
  %115 = call ptr @SPI_prepare(ptr noundef nonnull %4, i32 noundef %40, ptr noundef %.072) #9
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %._crit_edge89
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %118)
  %119 = load i32, ptr @SPI_result, align 4
  %120 = call ptr @SPI_result_code_string(i32 noundef %119) #9
  %121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef %120) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 186, ptr noundef nonnull @__func__.check_primary_key) #9
  unreachable

122:                                              ; preds = %._crit_edge89
  %123 = call i32 @SPI_keepplan(ptr noundef nonnull %115) #9
  %.not82 = icmp eq i32 %123, 0
  br i1 %.not82, label %127, label %124

124:                                              ; preds = %122
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %125)
  %126 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef nonnull @__func__.check_primary_key) #9
  unreachable

127:                                              ; preds = %122
  %128 = load ptr, ptr @TopMemoryContext, align 8
  %129 = call ptr @MemoryContextAlloc(ptr noundef %128, i64 noundef 8) #9
  %130 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %129, ptr %130, align 8
  store ptr %115, ptr %129, align 8
  store i32 1, ptr %62, align 8
  br label %131

131:                                              ; preds = %._crit_edge.thread, %127, %._crit_edge
  %132 = getelementptr inbounds i8, ptr %61, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @SPI_execp(ptr noundef %134, ptr noundef %55, ptr noundef null, i64 noundef 1) #9
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %138)
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %135) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @__func__.check_primary_key) #9
  unreachable

140:                                              ; preds = %131
  %141 = load i64, ptr @SPI_processed, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %.loopexit

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %144)
  %145 = call i32 @errcode(i32 noundef 576) #9
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #9
  %147 = load ptr, ptr %56, align 8
  %148 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16, ptr noundef %147, ptr noundef %43) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @__func__.check_primary_key) #9
  unreachable

.loopexit:                                        ; preds = %80, %140
  %149 = call i32 @SPI_finish() #9
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
define internal fastcc ptr @find_plan(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #1 {
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
  %16 = trunc i64 %indvars.iv to i32
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
  %29 = tail call ptr @pstrdup(ptr noundef %0) #9
  store ptr %29, ptr %.027, align 8
  %30 = getelementptr inbounds i8, ptr %.027, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %.027, i64 16
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

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
define i64 @check_foreign_key(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca [128 x i8], align 16
  %4 = alloca [8192 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
  %14 = getelementptr inbounds i8, ptr %6, i64 4
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
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq i32 %21, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 24
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %26
  %.0185 = phi ptr [ %32, %30 ], [ null, %26 ]
  %.0185.fr = freeze ptr %.0185
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 42
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = getelementptr inbounds i8, ptr %35, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = icmp slt i16 %37, 5
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %38) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

45:                                               ; preds = %33
  %46 = load ptr, ptr %40, align 8
  %47 = tail call i32 @pg_strtoint32(ptr noundef %46) #9
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %47) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

52:                                               ; preds = %45
  %53 = getelementptr i8, ptr %40, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = tail call i32 @tolower(i32 noundef %56) #10
  %.fr = freeze i32 %57
  %sext = shl i32 %.fr, 24
  %58 = icmp ne i32 %sext, 1660944384
  %59 = and i32 %.fr, 254
  %60 = icmp ne i32 %59, 114
  %or.cond5 = and i1 %60, %58
  br i1 %or.cond5, label %61, label %65

61:                                               ; preds = %52
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %53, align 8
  %64 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, ptr noundef %63) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 318, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

65:                                               ; preds = %52
  %66 = add nsw i32 %38, -2
  %67 = getelementptr i8, ptr %40, i64 16
  %68 = sub nsw i32 %66, %47
  %69 = add nuw i32 %47, 1
  %70 = sdiv i32 %68, %69
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = mul i32 %70, %69
  %74 = add i32 %73, %47
  %.not210 = icmp eq i32 %66, %74
  br i1 %.not210, label %78, label %75

75:                                               ; preds = %72, %65
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %76)
  %77 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %38, i32 noundef %47) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 325, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @SPI_connect() #9
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %86)
  %87 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %83) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 333, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

88:                                               ; preds = %78
  %89 = zext nneg i32 %70 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = tail call ptr @palloc(i64 noundef %90) #9
  %92 = getelementptr inbounds i8, ptr %35, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %80, i64 72
  %95 = load i32, ptr %94, align 8
  %96 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.6, ptr noundef %93, i32 noundef %95) #9
  %97 = call fastcc ptr @find_plan(ptr noundef nonnull %3, ptr noundef nonnull @FPlans, ptr noundef nonnull @nFPlans)
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %88
  %102 = shl nuw nsw i64 %89, 2
  %103 = call ptr @palloc(i64 noundef %102) #9
  br label %.lr.ph

104:                                              ; preds = %88
  %.not211 = icmp eq i32 %99, %47
  br i1 %.not211, label %.lr.ph, label %105

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %106)
  %107 = load ptr, ptr %92, align 8
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, ptr noundef %107) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 358, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

.lr.ph:                                           ; preds = %101, %104
  %.0186 = phi ptr [ %103, %101 ], [ null, %104 ]
  %.not220 = icmp eq ptr %.0185.fr, null
  %wide.trip.count291 = zext nneg i32 %70 to i64
  br i1 %.not220, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %124
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %124 ], [ 0, %.lr.ph ]
  %109 = getelementptr ptr, ptr %67, i64 %indvars.iv287
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @SPI_fnumber(ptr noundef %82, ptr noundef %110) #9
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %.split.us, label %113

113:                                              ; preds = %.lr.ph.split.us
  %114 = call i64 @SPI_getbinval(ptr noundef %28, ptr noundef %82, i32 noundef %111, ptr noundef nonnull %2) #9
  %115 = getelementptr i64, ptr %91, i64 %indvars.iv287
  store i64 %114, ptr %115, align 8
  %116 = load i8, ptr %2, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %.split235.us, label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %98, align 8
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = call i32 @SPI_gettypeid(ptr noundef %82, i32 noundef %111) #9
  %123 = getelementptr i32, ptr %.0186, i64 %indvars.iv287
  store i32 %122, ptr %123, align 4
  br label %124

124:                                              ; preds = %121, %118
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count291
  br i1 %exitcond292.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %162
  %indvars.iv = phi i64 [ %indvars.iv.next, %162 ], [ 0, %.lr.ph ]
  %.0191232 = phi i1 [ %.1192, %162 ], [ true, %.lr.ph ]
  %125 = getelementptr ptr, ptr %67, i64 %indvars.iv
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @SPI_fnumber(ptr noundef %82, ptr noundef %126) #9
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %.split.us, label %135

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i64 [ %indvars.iv287, %.lr.ph.split.us ], [ %indvars.iv, %.lr.ph.split ]
  %129 = getelementptr ptr, ptr %67, i64 %.us-phi
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %130)
  %131 = call i32 @errcode(i32 noundef 50360452) #9
  %132 = load ptr, ptr %129, align 8
  %133 = call ptr @SPI_getrelname(ptr noundef %80) #9
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %132, ptr noundef %133) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 371, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

135:                                              ; preds = %.lr.ph.split
  %136 = call i64 @SPI_getbinval(ptr noundef %28, ptr noundef %82, i32 noundef %127, ptr noundef nonnull %2) #9
  %137 = getelementptr i64, ptr %91, i64 %indvars.iv
  store i64 %136, ptr %137, align 8
  %138 = load i8, ptr %2, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %.split235.us, label %142

.split235.us:                                     ; preds = %135, %113
  %140 = phi ptr [ %28, %113 ], [ %.0185.fr, %135 ]
  %141 = call i32 @SPI_finish() #9
  br label %301

142:                                              ; preds = %135
  %143 = call ptr @SPI_getvalue(ptr noundef %28, ptr noundef %82, i32 noundef %127) #9
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %146)
  %147 = load i32, ptr @SPI_result, align 4
  %148 = call ptr @SPI_result_code_string(i32 noundef %147) #9
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, ptr noundef %148) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 400, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

150:                                              ; preds = %142
  %151 = call ptr @SPI_getvalue(ptr noundef nonnull %.0185.fr, ptr noundef %82, i32 noundef %127) #9
  %152 = icmp eq ptr %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(1) %151) #10
  %.not221 = icmp eq i32 %154, 0
  br i1 %.not221, label %156, label %155

155:                                              ; preds = %153, %150
  br label %156

156:                                              ; preds = %153, %155
  %.1192 = phi i1 [ false, %155 ], [ %.0191232, %153 ]
  %157 = load i32, ptr %98, align 8
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = call i32 @SPI_gettypeid(ptr noundef %82, i32 noundef %127) #9
  %161 = getelementptr i32, ptr %.0186, i64 %indvars.iv
  store i32 %160, ptr %161, align 4
  br label %162

162:                                              ; preds = %156, %159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count291
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %162, %124
  %.0191.lcssa = phi i1 [ true, %124 ], [ %.1192, %162 ]
  %163 = getelementptr ptr, ptr %67, i64 %89
  %164 = load i32, ptr %98, align 8
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %.lr.ph256, label %249

.lr.ph256:                                        ; preds = %._crit_edge
  %166 = load ptr, ptr @TopMemoryContext, align 8
  %167 = zext nneg i32 %47 to i64
  %168 = shl nuw nsw i64 %167, 3
  %169 = call ptr @MemoryContextAlloc(ptr noundef %166, i64 noundef %168) #9
  %170 = getelementptr inbounds i8, ptr %97, i64 16
  store ptr %169, ptr %170, align 8
  %171 = add nuw nsw i32 %70, 1
  %172 = zext nneg i32 %171 to i64
  %173 = zext nneg i32 %70 to i64
  %smax296 = call i32 @llvm.smax.i32(i32 %70, i32 1)
  %174 = add nuw i32 %smax296, 1
  %smax314 = call i32 @llvm.smax.i32(i32 %47, i32 1)
  %wide.trip.count315 = zext nneg i32 %smax314 to i64
  %wide.trip.count297 = zext i32 %174 to i64
  %wide.trip.count303 = zext i32 %174 to i64
  %wide.trip.count309 = zext i32 %174 to i64
  br label %175

175:                                              ; preds = %.lr.ph256, %245
  %indvars.iv311 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next312, %245 ]
  %.0184253 = phi ptr [ %163, %.lr.ph256 ], [ %248, %245 ]
  %176 = load ptr, ptr %.0184253, align 8
  switch i32 %sext, label %.lr.ph250.preheader [
    i32 1912602624, label %177
    i32 1660944384, label %179
    i32 1929379840, label %.lr.ph240.preheader
  ]

177:                                              ; preds = %175
  %178 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull @.str.8, ptr noundef %176) #9
  br label %.lr.ph250.preheader

179:                                              ; preds = %175
  br i1 %29, label %.lr.ph245.preheader, label %213

.lr.ph245.preheader:                              ; preds = %179
  %180 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull @.str.27, ptr noundef %176) #9
  br label %.lr.ph245

.lr.ph245:                                        ; preds = %.lr.ph245.preheader, %203
  %indvars.iv299 = phi i64 [ 1, %.lr.ph245.preheader ], [ %indvars.iv.next300, %203 ]
  %gep = getelementptr ptr, ptr %53, i64 %indvars.iv299
  %181 = load ptr, ptr %gep, align 8
  %182 = call i32 @SPI_fnumber(ptr noundef %82, ptr noundef %181) #9
  %183 = call ptr @SPI_getvalue(ptr noundef %.0185.fr, ptr noundef %82, i32 noundef %182) #9
  %184 = call ptr @SPI_gettype(ptr noundef %82, i32 noundef %182) #9
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull dereferenceable(5) @.str.28) #10
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %202, label %187

187:                                              ; preds = %.lr.ph245
  %188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull dereferenceable(8) @.str.29) #10
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %202, label %190

190:                                              ; preds = %187
  %191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull dereferenceable(5) @.str.30) #10
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %190
  %194 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull dereferenceable(7) @.str.31) #10
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull dereferenceable(5) @.str.32) #10
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull dereferenceable(10) @.str.33) #10
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199, %196, %193, %190, %187, %.lr.ph245
  br label %203

203:                                              ; preds = %202, %199
  %204 = phi ptr [ @.str.35, %202 ], [ @.str.11, %199 ]
  %205 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %206 = getelementptr i8, ptr %4, i64 %205
  %207 = sub i64 8192, %205
  %208 = getelementptr ptr, ptr %.0184253, i64 %indvars.iv299
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ult i64 %indvars.iv299, %173
  %211 = select i1 %210, ptr @.str.36, ptr @.str.11
  %212 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %206, i64 noundef %207, ptr noundef nonnull @.str.34, ptr noundef %209, ptr noundef nonnull %204, ptr noundef %183, ptr noundef nonnull %204, ptr noundef nonnull %211) #9
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count303
  br i1 %exitcond304.not, label %._crit_edge246, label %.lr.ph245, !llvm.loop !9

._crit_edge246:                                   ; preds = %203
  %strlen216 = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr217 = getelementptr inbounds i8, ptr %4, i64 %strlen216
  store i64 9118741256763168, ptr %endptr217, align 1
  br label %.lr.ph250.preheader

213:                                              ; preds = %179
  %214 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull @.str.38, ptr noundef %176) #9
  br label %.lr.ph250.preheader

.lr.ph240.preheader:                              ; preds = %175
  %215 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull @.str.27, ptr noundef %176) #9
  br label %.lr.ph240

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %.lr.ph240
  %indvars.iv293 = phi i64 [ 1, %.lr.ph240.preheader ], [ %indvars.iv.next294, %.lr.ph240 ]
  %216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %217 = getelementptr i8, ptr %4, i64 %216
  %218 = sub i64 8192, %216
  %219 = getelementptr ptr, ptr %.0184253, i64 %indvars.iv293
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ult i64 %indvars.iv293, %173
  %222 = select i1 %221, ptr @.str.36, ptr @.str.11
  %223 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %217, i64 noundef %218, ptr noundef nonnull @.str.39, ptr noundef %220, ptr noundef nonnull %222) #9
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count297
  br i1 %exitcond298.not, label %._crit_edge241, label %.lr.ph240, !llvm.loop !10

._crit_edge241:                                   ; preds = %.lr.ph240
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr = getelementptr inbounds i8, ptr %4, i64 %strlen
  store i64 9118741256763168, ptr %endptr, align 1
  br label %.lr.ph250.preheader

.lr.ph250.preheader:                              ; preds = %177, %._crit_edge241, %._crit_edge246, %213, %175
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %.lr.ph250 ], [ 1, %.lr.ph250.preheader ]
  %224 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %225 = getelementptr i8, ptr %4, i64 %224
  %226 = sub i64 8192, %224
  %227 = getelementptr ptr, ptr %.0184253, i64 %indvars.iv305
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ult i64 %indvars.iv305, %173
  %230 = select i1 %229, ptr @.str.10, ptr @.str.11
  %231 = trunc i64 %indvars.iv305 to i32
  %232 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %225, i64 noundef %226, ptr noundef nonnull @.str.9, ptr noundef %228, i32 noundef %231, ptr noundef nonnull %230) #9
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count309
  br i1 %exitcond310.not, label %._crit_edge251, label %.lr.ph250, !llvm.loop !11

._crit_edge251:                                   ; preds = %.lr.ph250
  %233 = call ptr @SPI_prepare(ptr noundef nonnull %4, i32 noundef %70, ptr noundef %.0186) #9
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %240

235:                                              ; preds = %._crit_edge251
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %236)
  %237 = load i32, ptr @SPI_result, align 4
  %238 = call ptr @SPI_result_code_string(i32 noundef %237) #9
  %239 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, ptr noundef %238) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 535, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

240:                                              ; preds = %._crit_edge251
  %241 = call i32 @SPI_keepplan(ptr noundef nonnull %233) #9
  %.not219 = icmp eq i32 %241, 0
  br i1 %.not219, label %245, label %242

242:                                              ; preds = %240
  %243 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %243)
  %244 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

245:                                              ; preds = %240
  %246 = load ptr, ptr %170, align 8
  %247 = getelementptr ptr, ptr %246, i64 %indvars.iv311
  store ptr %233, ptr %247, align 8
  %248 = getelementptr ptr, ptr %.0184253, i64 %172
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count315
  br i1 %exitcond316.not, label %._crit_edge257, label %175, !llvm.loop !12

._crit_edge257:                                   ; preds = %245
  store i32 %47, ptr %98, align 8
  br label %249

249:                                              ; preds = %._crit_edge257, %._crit_edge
  %.not212 = icmp ne ptr %.0185.fr, null
  %brmerge.not = select i1 %.not212, i1 %.0191.lcssa, i1 false
  br i1 %brmerge.not, label %271, label %.lr.ph260

.lr.ph260:                                        ; preds = %249
  %250 = icmp eq i32 %sext, 1912602624
  %251 = zext i1 %250 to i64
  %252 = icmp eq i32 %sext, 1660944384
  %253 = select i1 %252, ptr @.str.45, ptr @.str.46
  %254 = add nuw nsw i32 %70, 1
  %255 = zext nneg i32 %254 to i64
  %smax326 = call i32 @llvm.smax.i32(i32 %47, i32 1)
  %wide.trip.count327 = zext nneg i32 %smax326 to i64
  br i1 %250, label %.lr.ph260.split.us, label %.lr.ph260.split

.lr.ph260.split.us:                               ; preds = %.lr.ph260, %269
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %269 ], [ 0, %.lr.ph260 ]
  %.0183259.us = phi ptr [ %270, %269 ], [ %163, %.lr.ph260 ]
  %256 = load ptr, ptr %.0183259.us, align 8
  %257 = load ptr, ptr %92, align 8
  %258 = load i32, ptr %94, align 8
  %259 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.6, ptr noundef %257, i32 noundef %258) #9
  %260 = call fastcc ptr @find_plan(ptr noundef nonnull %3, ptr noundef nonnull @FPlans, ptr noundef nonnull @nFPlans)
  %261 = getelementptr inbounds i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr ptr, ptr %262, i64 %indvars.iv323
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @SPI_execp(ptr noundef %264, ptr noundef %91, ptr noundef null, i64 noundef %251) #9
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %.split263.us, label %267

267:                                              ; preds = %.lr.ph260.split.us
  %268 = load i64, ptr @SPI_processed, align 8
  %.not213.us = icmp eq i64 %268, 0
  br i1 %.not213.us, label %269, label %.split266.us

269:                                              ; preds = %267
  %270 = getelementptr ptr, ptr %.0183259.us, i64 %255
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count327
  br i1 %exitcond328.not, label %._crit_edge261, label %.lr.ph260.split.us, !llvm.loop !13

271:                                              ; preds = %249
  %272 = call i32 @SPI_finish() #9
  br label %301

.lr.ph260.split:                                  ; preds = %.lr.ph260, %297
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %297 ], [ 0, %.lr.ph260 ]
  %.0183259 = phi ptr [ %298, %297 ], [ %163, %.lr.ph260 ]
  %273 = load ptr, ptr %.0183259, align 8
  %274 = load ptr, ptr %92, align 8
  %275 = load i32, ptr %94, align 8
  %276 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.6, ptr noundef %274, i32 noundef %275) #9
  %277 = call fastcc ptr @find_plan(ptr noundef nonnull %3, ptr noundef nonnull @FPlans, ptr noundef nonnull @nFPlans)
  %278 = getelementptr inbounds i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr ptr, ptr %279, i64 %indvars.iv317
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @SPI_execp(ptr noundef %281, ptr noundef %91, ptr noundef null, i64 noundef %251) #9
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %.split263.us, label %287

.split263.us:                                     ; preds = %.lr.ph260.split, %.lr.ph260.split.us
  %.us-phi264 = phi i32 [ %265, %.lr.ph260.split.us ], [ %282, %.lr.ph260.split ]
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %284)
  %285 = call i32 @errcode(i32 noundef 576) #9
  %286 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, i32 noundef %.us-phi264) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 585, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

287:                                              ; preds = %.lr.ph260.split
  %288 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #9
  br i1 %288, label %293, label %297

.split266.us:                                     ; preds = %267
  %289 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %289)
  %290 = call i32 @errcode(i32 noundef 576) #9
  %291 = load ptr, ptr %92, align 8
  %292 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef %291, ptr noundef %256) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 595, ptr noundef nonnull @__func__.check_foreign_key) #9
  unreachable

293:                                              ; preds = %287
  %294 = load ptr, ptr %92, align 8
  %295 = load i64, ptr @SPI_processed, align 8
  %296 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, ptr noundef %294, i64 noundef %295, ptr noundef %273, ptr noundef nonnull %253) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 602, ptr noundef nonnull @__func__.check_foreign_key) #9
  br label %297

297:                                              ; preds = %293, %287
  %298 = getelementptr ptr, ptr %.0183259, i64 %255
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count327
  br i1 %exitcond322.not, label %._crit_edge261, label %.lr.ph260.split, !llvm.loop !13

._crit_edge261:                                   ; preds = %297, %269
  %299 = call i32 @SPI_finish() #9
  %300 = select i1 %.not212, ptr %.0185.fr, ptr %28
  br label %301

301:                                              ; preds = %._crit_edge261, %271, %.split235.us
  %.0.in = phi ptr [ %140, %.split235.us ], [ %.0185.fr, %271 ], [ %300, %._crit_edge261 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

declare i32 @pg_strtoint32(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #5

declare ptr @SPI_getvalue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @SPI_gettype(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

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
