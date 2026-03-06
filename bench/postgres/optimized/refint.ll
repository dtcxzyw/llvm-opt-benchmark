; ModuleID = 'bench/postgres/original/refint.ll'
source_filename = "bench/postgres/original/refint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 441
  br i1 %9, label %13, label %10

10:                                               ; preds = %7, %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__func__.check_primary_key) #8
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %.not81 = icmp eq i32 %16, 0
  br i1 %.not81, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__func__.check_primary_key) #8
  unreachable

20:                                               ; preds = %13
  %21 = and i32 %15, 3
  switch i32 %21, label %25 [
    i32 0, label %26
    i32 1, label %22
  ]

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @__func__.check_primary_key) #8
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
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @__func__.check_primary_key) #8
  unreachable

38:                                               ; preds = %26
  %39 = lshr i16 %31, 1
  %40 = zext nneg i16 %39 to i32
  %41 = zext nneg i16 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @SPI_connect() #8
  %49 = shl nuw nsw i64 %41, 3
  %50 = tail call ptr @palloc(i64 noundef %49) #8
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.5, ptr noundef %52, i32 noundef %54) #8
  %56 = call fastcc ptr @find_plan(ptr noundef %3, ptr noundef nonnull @PPlans, ptr noundef nonnull @nPPlans)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %38
  %61 = shl nuw nsw i64 %41, 2
  %62 = call ptr @palloc(i64 noundef %61) #8
  br label %63

63:                                               ; preds = %60, %38
  %.074 = phi ptr [ %62, %60 ], [ null, %38 ]
  %.not93 = icmp eq i16 %39, 0
  br i1 %.not93, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %63
  %wide.trip.count = zext nneg i16 %39 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %86 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @SPI_fnumber(ptr noundef %47, ptr noundef %65) #8
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %71 = call i32 @errcode(i32 noundef 50360452) #8
  %72 = load ptr, ptr %69, align 8
  %73 = call ptr @SPI_getrelname(ptr noundef %45) #8
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %72, ptr noundef %73) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef nonnull @__func__.check_primary_key) #8
  unreachable

75:                                               ; preds = %.lr.ph
  %76 = call i64 @SPI_getbinval(ptr noundef %.071, ptr noundef %47, i32 noundef %66, ptr noundef nonnull %2) #8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  store i64 %76, ptr %77, align 8
  %78 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %57, align 8
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = call i32 @SPI_gettypeid(ptr noundef %47, i32 noundef %66) #8
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.074, i64 %indvars.iv
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %80, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %86
  %87 = load i32, ptr %57, align 8
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %.lr.ph91, label %122

._crit_edge.thread:                               ; preds = %63
  %89 = load i32, ptr %57, align 8
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %.thread, label %122

.thread:                                          ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %91 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull @.str.7, ptr noundef %43) #8
  br label %._crit_edge92

.lr.ph91:                                         ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %92 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull @.str.7, ptr noundef %43) #8
  %93 = add nsw i32 %40, -1
  %94 = zext nneg i32 %93 to i64
  %wide.trip.count101 = zext nneg i16 %39 to i64
  %95 = zext nneg i16 %39 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %95
  br label %96

96:                                               ; preds = %.lr.ph91, %96
  %indvars.iv98 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next99, %96 ]
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 %97
  %99 = sub i64 8192, %97
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv98
  %100 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %101 = load ptr, ptr %100, align 8
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %102 = icmp samesign ult i64 %indvars.iv98, %94
  %103 = select i1 %102, ptr @.str.9, ptr @.str.10
  %104 = trunc nuw nsw i64 %indvars.iv.next99 to i32
  %105 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %98, i64 noundef %99, ptr noundef nonnull @.str.8, ptr noundef %101, i32 noundef %104, ptr noundef nonnull %103) #8
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge92, label %96, !llvm.loop !7

._crit_edge92:                                    ; preds = %96, %.thread
  %106 = call ptr @SPI_prepare(ptr noundef nonnull %4, i32 noundef %40, ptr noundef %.074) #8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %._crit_edge92
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %110 = load i32, ptr @SPI_result, align 4
  %111 = call ptr @SPI_result_code_string(i32 noundef %110) #8
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %111) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 184, ptr noundef nonnull @__func__.check_primary_key) #8
  unreachable

113:                                              ; preds = %._crit_edge92
  %114 = call i32 @SPI_keepplan(ptr noundef nonnull %106) #8
  %.not83 = icmp eq i32 %114, 0
  br i1 %.not83, label %118, label %115

115:                                              ; preds = %113
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__func__.check_primary_key) #8
  unreachable

118:                                              ; preds = %113
  %119 = load ptr, ptr @TopMemoryContext, align 8
  %120 = call ptr @MemoryContextAlloc(ptr noundef %119, i64 noundef 8) #8
  %121 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %120, ptr %121, align 8
  store ptr %106, ptr %120, align 8
  store i32 1, ptr %57, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

122:                                              ; preds = %._crit_edge.thread, %118, %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @SPI_execp(ptr noundef %125, ptr noundef %50, ptr noundef null, i64 noundef 1) #8
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %126) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef nonnull @__func__.check_primary_key) #8
  unreachable

131:                                              ; preds = %122
  %132 = load i64, ptr @SPI_processed, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %.loopexit

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %136 = call i32 @errcode(i32 noundef 576) #8
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #8
  %138 = load ptr, ptr %51, align 8
  %139 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.15, ptr noundef %138, ptr noundef %43) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 216, ptr noundef nonnull @__func__.check_primary_key) #8
  unreachable

.loopexit:                                        ; preds = %75, %131
  %140 = call i32 @SPI_finish() #8
  %.2 = ptrtoint ptr %.071 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.2
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
  %10 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %0) #9
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
  %20 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %19
  br label %34

.thread:                                          ; preds = %14, %15
  %21 = add nuw i32 %6, 1
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 24
  %24 = tail call ptr @repalloc(ptr noundef nonnull %8, i64 noundef %23) #8
  store ptr %24, ptr %1, align 8
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %wide.trip.count
  br label %28

26:                                               ; preds = %3
  %27 = tail call ptr @palloc(i64 noundef 24) #8
  store ptr %27, ptr %1, align 8
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %.thread
  %.027 = phi ptr [ %25, %.thread ], [ %27, %26 ]
  %29 = tail call ptr @pstrdup(ptr noundef nonnull %0) #8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 441
  br i1 %9, label %13, label %10

10:                                               ; preds = %7, %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef nonnull @__func__.check_foreign_key) #8
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %.not216 = icmp eq i32 %16, 0
  br i1 %.not216, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__func__.check_foreign_key) #8
  unreachable

20:                                               ; preds = %13
  %21 = and i32 %15, 3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @__func__.check_foreign_key) #8
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
  %.0189 = phi ptr [ %33, %30 ], [ null, %26 ]
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
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %39) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 307, ptr noundef nonnull @__func__.check_foreign_key) #8
  unreachable

46:                                               ; preds = %34
  %47 = load ptr, ptr %41, align 8
  %48 = tail call i32 @pg_strtoint32(ptr noundef %47) #8
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %48) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 312, ptr noundef nonnull @__func__.check_foreign_key) #8
  unreachable

53:                                               ; preds = %46
  %54 = tail call ptr @__ctype_tolower_loc() #10
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4
  %.fr = freeze i32 %61
  %sext = shl i32 %.fr, 24
  %62 = icmp ne i32 %sext, 1660944384
  %63 = and i32 %.fr, 254
  %64 = icmp ne i32 %63, 114
  %or.cond5 = and i1 %64, %62
  br i1 %or.cond5, label %65, label %69

65:                                               ; preds = %53
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %67 = load ptr, ptr %56, align 8
  %68 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, ptr noundef %67) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__func__.check_foreign_key) #8
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
  %.not217 = icmp eq i32 %70, %78
  br i1 %.not217, label %82, label %79

79:                                               ; preds = %76, %69
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %81 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %39, i32 noundef %48) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__func__.check_foreign_key) #8
  unreachable

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @SPI_connect() #8
  %88 = zext nneg i32 %74 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = tail call ptr @palloc(i64 noundef %89) #8
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %94 = load i32, ptr %93, align 8
  %95 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.5, ptr noundef %92, i32 noundef %94) #8
  %96 = call fastcc ptr @find_plan(ptr noundef %3, ptr noundef nonnull @FPlans, ptr noundef nonnull @nFPlans)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %82
  %101 = shl nuw nsw i64 %88, 2
  %102 = call ptr @palloc(i64 noundef %101) #8
  br label %.lr.ph

103:                                              ; preds = %82
  %.not218 = icmp eq i32 %98, %48
  br i1 %.not218, label %.lr.ph, label %104

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %106 = load ptr, ptr %91, align 8
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, ptr noundef %106) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 354, ptr noundef nonnull @__func__.check_foreign_key) #8
  unreachable

.lr.ph:                                           ; preds = %100, %103
  %.0191 = phi ptr [ %102, %100 ], [ null, %103 ]
  %.not226 = icmp eq ptr %.0189, null
  %wide.trip.count300 = zext nneg i32 %74 to i64
  br i1 %.not226, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %123
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %123 ], [ 0, %.lr.ph ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv296
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @SPI_fnumber(ptr noundef %86, ptr noundef %109) #8
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %.split.us, label %112

112:                                              ; preds = %.lr.ph.split.us
  %113 = call i64 @SPI_getbinval(ptr noundef %28, ptr noundef %86, i32 noundef %110, ptr noundef nonnull %2) #8
  %114 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv296
  store i64 %113, ptr %114, align 8
  %115 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %.split245.us, label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %97, align 8
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = call i32 @SPI_gettypeid(ptr noundef %86, i32 noundef %110) #8
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.0191, i64 %indvars.iv296
  store i32 %121, ptr %122, align 4
  br label %123

123:                                              ; preds = %120, %117
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count300
  br i1 %exitcond301.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %161
  %indvars.iv = phi i64 [ %indvars.iv.next, %161 ], [ 0, %.lr.ph ]
  %.0192243 = phi i1 [ %.2194, %161 ], [ true, %.lr.ph ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @SPI_fnumber(ptr noundef %86, ptr noundef %125) #8
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %.split.us, label %134

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i64 [ %indvars.iv296, %.lr.ph.split.us ], [ %indvars.iv, %.lr.ph.split ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.us-phi
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %130 = call i32 @errcode(i32 noundef 50360452) #8
  %131 = load ptr, ptr %128, align 8
  %132 = call ptr @SPI_getrelname(ptr noundef %84) #8
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %131, ptr noundef %132) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 367, ptr noundef nonnull @__func__.check_foreign_key) #8
  unreachable

134:                                              ; preds = %.lr.ph.split
  %135 = call i64 @SPI_getbinval(ptr noundef %28, ptr noundef %86, i32 noundef %126, ptr noundef nonnull %2) #8
  %136 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv
  store i64 %135, ptr %136, align 8
  %137 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %.split245.us, label %139

139:                                              ; preds = %134
  %140 = call ptr @SPI_getvalue(ptr noundef %28, ptr noundef %86, i32 noundef %126) #8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %144 = load i32, ptr @SPI_result, align 4
  %145 = call ptr @SPI_result_code_string(i32 noundef %144) #8
  %146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, ptr noundef %145) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 396, ptr noundef nonnull @__func__.check_foreign_key) #8
  unreachable

147:                                              ; preds = %139
  %148 = call ptr @SPI_getvalue(ptr noundef nonnull %.0189, ptr noundef %86, i32 noundef %126) #8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) %148) #9
  %.not227 = icmp eq i32 %151, 0
  br i1 %.not227, label %153, label %152

152:                                              ; preds = %150, %147
  br label %153

153:                                              ; preds = %150, %152
  %.2194 = phi i1 [ %.0192243, %150 ], [ false, %152 ]
  %154 = load i32, ptr %97, align 8
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = call i32 @SPI_gettypeid(ptr noundef %86, i32 noundef %126) #8
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.0191, i64 %indvars.iv
  store i32 %157, ptr %158, align 4
  br label %161

.split245.us:                                     ; preds = %134, %112
  %159 = phi ptr [ %28, %112 ], [ %.0189, %134 ]
  %160 = call i32 @SPI_finish() #8
  br label %303

161:                                              ; preds = %153, %156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count300
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !9

._crit_edge:                                      ; preds = %161, %123
  %.0192.lcssa = phi i1 [ true, %123 ], [ %.2194, %161 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %88
  %163 = load i32, ptr %97, align 8
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %.lr.ph265, label %249

.lr.ph265:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %165 = load ptr, ptr @TopMemoryContext, align 8
  %166 = zext nneg i32 %48 to i64
  %167 = shl nuw nsw i64 %166, 3
  %168 = call ptr @MemoryContextAlloc(ptr noundef %165, i64 noundef %167) #8
  %169 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %168, ptr %169, align 8
  %170 = zext nneg i32 %74 to i64
  %171 = add nuw nsw i32 %74, 1
  %wide.trip.count324 = zext nneg i32 %48 to i64
  %wide.trip.count306 = zext nneg i32 %171 to i64
  %wide.trip.count312 = zext nneg i32 %171 to i64
  %wide.trip.count318 = zext nneg i32 %171 to i64
  br label %172

172:                                              ; preds = %.lr.ph265, %244
  %indvars.iv320 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next321, %244 ]
  %.0188263 = phi ptr [ %162, %.lr.ph265 ], [ %248, %244 ]
  %173 = load ptr, ptr %.0188263, align 8
  switch i32 %sext, label %.lr.ph260.preheader [
    i32 1912602624, label %174
    i32 1660944384, label %176
    i32 1929379840, label %.lr.ph250.preheader
  ]

174:                                              ; preds = %172
  %175 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull @.str.7, ptr noundef %173) #8
  br label %.lr.ph260.preheader

176:                                              ; preds = %172
  br i1 %29, label %.lr.ph255.preheader, label %212

.lr.ph255.preheader:                              ; preds = %176
  %177 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull @.str.25, ptr noundef %173) #8
  br label %.lr.ph255

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %202
  %indvars.iv308 = phi i64 [ 1, %.lr.ph255.preheader ], [ %indvars.iv.next309, %202 ]
  %178 = getelementptr [8 x i8], ptr %71, i64 %indvars.iv308
  %179 = getelementptr i8, ptr %178, i64 -8
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @SPI_fnumber(ptr noundef %86, ptr noundef %180) #8
  %182 = call ptr @SPI_getvalue(ptr noundef %.0189, ptr noundef %86, i32 noundef %181) #8
  %183 = call ptr @SPI_gettype(ptr noundef %86, i32 noundef %181) #8
  %184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(5) @.str.26) #9
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %201, label %186

186:                                              ; preds = %.lr.ph255
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(8) @.str.27) #9
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %201, label %189

189:                                              ; preds = %186
  %190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(5) @.str.28) #9
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %201, label %192

192:                                              ; preds = %189
  %193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(7) @.str.29) #9
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %192
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(5) @.str.30) #9
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(10) @.str.31) #9
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198, %195, %192, %189, %186, %.lr.ph255
  br label %202

202:                                              ; preds = %201, %198
  %203 = phi ptr [ @.str.33, %201 ], [ @.str.10, %198 ]
  %204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 %204
  %206 = sub i64 8192, %204
  %207 = getelementptr inbounds nuw [8 x i8], ptr %.0188263, i64 %indvars.iv308
  %208 = load ptr, ptr %207, align 8
  %209 = icmp samesign ult i64 %indvars.iv308, %170
  %210 = select i1 %209, ptr @.str.34, ptr @.str.10
  %211 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %205, i64 noundef %206, ptr noundef nonnull @.str.32, ptr noundef %208, ptr noundef nonnull %203, ptr noundef %182, ptr noundef nonnull %203, ptr noundef nonnull %210) #8
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count312
  br i1 %exitcond313.not, label %._crit_edge256, label %.lr.ph255, !llvm.loop !10

._crit_edge256:                                   ; preds = %202
  %strlen222 = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr223 = getelementptr inbounds i8, ptr %4, i64 %strlen222
  store i64 9118741256763168, ptr %endptr223, align 1
  br label %.lr.ph260.preheader

212:                                              ; preds = %176
  %213 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull @.str.36, ptr noundef %173) #8
  br label %.lr.ph260.preheader

.lr.ph250.preheader:                              ; preds = %172
  %214 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull @.str.25, ptr noundef %173) #8
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %indvars.iv302 = phi i64 [ 1, %.lr.ph250.preheader ], [ %indvars.iv.next303, %.lr.ph250 ]
  %215 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 %215
  %217 = sub i64 8192, %215
  %218 = getelementptr inbounds nuw [8 x i8], ptr %.0188263, i64 %indvars.iv302
  %219 = load ptr, ptr %218, align 8
  %220 = icmp samesign ult i64 %indvars.iv302, %170
  %221 = select i1 %220, ptr @.str.34, ptr @.str.10
  %222 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %216, i64 noundef %217, ptr noundef nonnull @.str.37, ptr noundef %219, ptr noundef nonnull %221) #8
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count306
  br i1 %exitcond307.not, label %._crit_edge251, label %.lr.ph250, !llvm.loop !11

._crit_edge251:                                   ; preds = %.lr.ph250
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr = getelementptr inbounds i8, ptr %4, i64 %strlen
  store i64 9118741256763168, ptr %endptr, align 1
  br label %.lr.ph260.preheader

.lr.ph260.preheader:                              ; preds = %174, %._crit_edge251, %._crit_edge256, %212, %172
  br label %.lr.ph260

.lr.ph260:                                        ; preds = %.lr.ph260.preheader, %.lr.ph260
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %.lr.ph260 ], [ 1, %.lr.ph260.preheader ]
  %223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 %223
  %225 = sub i64 8192, %223
  %226 = getelementptr inbounds nuw [8 x i8], ptr %.0188263, i64 %indvars.iv314
  %227 = load ptr, ptr %226, align 8
  %228 = icmp samesign ult i64 %indvars.iv314, %170
  %229 = select i1 %228, ptr @.str.9, ptr @.str.10
  %230 = trunc nuw nsw i64 %indvars.iv314 to i32
  %231 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %224, i64 noundef %225, ptr noundef nonnull @.str.8, ptr noundef %227, i32 noundef %230, ptr noundef nonnull %229) #8
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count318
  br i1 %exitcond319.not, label %._crit_edge261, label %.lr.ph260, !llvm.loop !12

._crit_edge261:                                   ; preds = %.lr.ph260
  %232 = call ptr @SPI_prepare(ptr noundef nonnull %4, i32 noundef %74, ptr noundef %.0191) #8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %239

234:                                              ; preds = %._crit_edge261
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %236 = load i32, ptr @SPI_result, align 4
  %237 = call ptr @SPI_result_code_string(i32 noundef %236) #8
  %238 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, ptr noundef %237) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 531, ptr noundef nonnull @__func__.check_foreign_key) #8
  unreachable

239:                                              ; preds = %._crit_edge261
  %240 = call i32 @SPI_keepplan(ptr noundef nonnull %232) #8
  %.not225 = icmp eq i32 %240, 0
  br i1 %.not225, label %244, label %241

241:                                              ; preds = %239
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %243 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 539, ptr noundef nonnull @__func__.check_foreign_key) #8
  unreachable

244:                                              ; preds = %239
  %245 = load ptr, ptr %169, align 8
  %246 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %indvars.iv320
  store ptr %232, ptr %246, align 8
  %247 = getelementptr inbounds nuw [8 x i8], ptr %.0188263, i64 %88
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count324
  br i1 %exitcond325.not, label %._crit_edge266, label %172, !llvm.loop !13

._crit_edge266:                                   ; preds = %244
  store i32 %48, ptr %97, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %249

249:                                              ; preds = %._crit_edge266, %._crit_edge
  %250 = icmp ne ptr %.0189, null
  %or.cond7 = select i1 %250, i1 %.0192.lcssa, i1 false
  br i1 %or.cond7, label %271, label %.lr.ph269

.lr.ph269:                                        ; preds = %249
  %251 = icmp eq i32 %sext, 1912602624
  %252 = zext i1 %251 to i64
  %253 = icmp eq i32 %sext, 1660944384
  %254 = select i1 %253, ptr @.str.43, ptr @.str.44
  %wide.trip.count336 = zext nneg i32 %48 to i64
  br i1 %251, label %.lr.ph269.split.us, label %.lr.ph269.split

.lr.ph269.split.us:                               ; preds = %.lr.ph269, %268
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %268 ], [ 0, %.lr.ph269 ]
  %.0187268.us = phi ptr [ %270, %268 ], [ %162, %.lr.ph269 ]
  %255 = load ptr, ptr %.0187268.us, align 8
  %256 = load ptr, ptr %91, align 8
  %257 = load i32, ptr %93, align 8
  %258 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.5, ptr noundef %256, i32 noundef %257) #8
  %259 = call fastcc ptr @find_plan(ptr noundef %3, ptr noundef nonnull @FPlans, ptr noundef nonnull @nFPlans)
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv332
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @SPI_execp(ptr noundef %263, ptr noundef %90, ptr noundef null, i64 noundef %252) #8
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %.split272.us, label %266

266:                                              ; preds = %.lr.ph269.split.us
  %267 = load i64, ptr @SPI_processed, align 8
  %.not219.us = icmp eq i64 %267, 0
  br i1 %.not219.us, label %268, label %.split275.us

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw [8 x i8], ptr %.0187268.us, i64 %88
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count336
  br i1 %exitcond337.not, label %._crit_edge270, label %.lr.ph269.split.us, !llvm.loop !14

271:                                              ; preds = %249
  %272 = call i32 @SPI_finish() #8
  br label %303

.lr.ph269.split:                                  ; preds = %.lr.ph269, %297
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %297 ], [ 0, %.lr.ph269 ]
  %.0187268 = phi ptr [ %299, %297 ], [ %162, %.lr.ph269 ]
  %273 = load ptr, ptr %.0187268, align 8
  %274 = load ptr, ptr %91, align 8
  %275 = load i32, ptr %93, align 8
  %276 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.5, ptr noundef %274, i32 noundef %275) #8
  %277 = call fastcc ptr @find_plan(ptr noundef %3, ptr noundef nonnull @FPlans, ptr noundef nonnull @nFPlans)
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %indvars.iv326
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @SPI_execp(ptr noundef %281, ptr noundef %90, ptr noundef null, i64 noundef %252) #8
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %.split272.us, label %287

.split272.us:                                     ; preds = %.lr.ph269.split, %.lr.ph269.split.us
  %.us-phi273 = phi i32 [ %264, %.lr.ph269.split.us ], [ %282, %.lr.ph269.split ]
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %285 = call i32 @errcode(i32 noundef 576) #8
  %286 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, i32 noundef %.us-phi273) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 581, ptr noundef nonnull @__func__.check_foreign_key) #8
  unreachable

287:                                              ; preds = %.lr.ph269.split
  %288 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #8
  br i1 %288, label %293, label %297

.split275.us:                                     ; preds = %266
  %289 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %290 = call i32 @errcode(i32 noundef 576) #8
  %291 = load ptr, ptr %91, align 8
  %292 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef %291, ptr noundef %255) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 591, ptr noundef nonnull @__func__.check_foreign_key) #8
  unreachable

293:                                              ; preds = %287
  %294 = load ptr, ptr %91, align 8
  %295 = load i64, ptr @SPI_processed, align 8
  %296 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef %294, i64 noundef %295, ptr noundef %273, ptr noundef nonnull %254) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 598, ptr noundef nonnull @__func__.check_foreign_key) #8
  br label %297

297:                                              ; preds = %287, %293
  %298 = getelementptr inbounds nuw [8 x i8], ptr %.0187268, i64 %88
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count336
  br i1 %exitcond331.not, label %._crit_edge270, label %.lr.ph269.split, !llvm.loop !14

._crit_edge270:                                   ; preds = %297, %268
  %300 = call i32 @SPI_finish() #8
  %301 = icmp eq ptr %.0189, null
  %302 = select i1 %301, ptr %28, ptr %.0189
  br label %303

303:                                              ; preds = %.split245.us, %._crit_edge270, %271
  %.2.in = phi ptr [ %159, %.split245.us ], [ %.0189, %271 ], [ %302, %._crit_edge270 ]
  %.2 = ptrtoint ptr %.2.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.2
}

declare i32 @pg_strtoint32(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #5

declare ptr @SPI_getvalue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @SPI_gettype(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
