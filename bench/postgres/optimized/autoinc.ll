; ModuleID = 'bench/postgres/original/autoinc.ll'
source_filename = "bench/postgres/original/autoinc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1700, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_autoinc.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str = private unnamed_addr constant [29 x i8] c"not fired by trigger manager\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"autoinc.c\00", align 1
@__func__.autoinc = private unnamed_addr constant [8 x i8] c"autoinc\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"must be fired for row\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"must be fired before event\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"cannot process DELETE events\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"autoinc (%s): even number gt 0 of arguments was expected\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"\22%s\22 has no attribute \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"attribute \22%s\22 of \22%s\22 must be type INT4\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Pg_magic_func() local_unnamed_addr #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_autoinc() local_unnamed_addr #0 {
  ret ptr @pg_finfo_autoinc.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @autoinc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not85 = icmp eq ptr %4, null
  br i1 %.not85, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 426
  br i1 %7, label %11, label %8

8:                                                ; preds = %5, %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 38, ptr noundef nonnull @__func__.autoinc) #6
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4
  %.not86 = icmp eq i32 %14, 0
  br i1 %.not86, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__func__.autoinc) #6
  unreachable

18:                                               ; preds = %11
  %19 = and i32 %13, 24
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 44, ptr noundef nonnull @__func__.autoinc) #6
  unreachable

24:                                               ; preds = %18
  %25 = and i32 %13, 3
  switch i32 %25, label %27 [
    i32 0, label %30
    i32 2, label %26
  ]

26:                                               ; preds = %24
  br label %30

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @__func__.autoinc) #6
  unreachable

30:                                               ; preds = %24, %26
  %.sink = phi i64 [ 24, %26 ], [ 16, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink
  %.079 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @SPI_getrelname(ptr noundef %33) #6
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 42
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = icmp sgt i16 %38, 0
  %41 = and i16 %38, 1
  %.not87 = icmp eq i16 %41, 0
  %or.cond = and i1 %40, %.not87
  br i1 %or.cond, label %45, label %42

42:                                               ; preds = %30
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %34) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @__func__.autoinc) #6
  unreachable

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = lshr exact i32 %39, 1
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = tail call ptr @palloc(i64 noundef %52) #6
  %54 = shl nuw nsw i64 %51, 3
  %55 = tail call ptr @palloc(i64 noundef %54) #6
  %56 = tail call ptr @palloc(i64 noundef %51) #6
  %invariant.gep = getelementptr i8, ptr %47, i64 8
  %57 = zext nneg i16 %38 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %45, %.outer
  %.0.ph105 = phi i32 [ 0, %45 ], [ %104, %.outer ]
  %.080.ph104 = phi i32 [ 0, %45 ], [ %105, %.outer ]
  %58 = sext i32 %.080.ph104 to i64
  br label %59

59:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ %58, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %60 = getelementptr ptr, ptr %47, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @SPI_fnumber(ptr noundef %49, ptr noundef %61) #6
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = getelementptr ptr, ptr %47, i64 %indvars.iv
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %66)
  %67 = call i32 @errcode(i32 noundef 576) #6
  %68 = load ptr, ptr %65, align 8
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %34, ptr noundef %68) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @__func__.autoinc) #6
  unreachable

70:                                               ; preds = %59
  %71 = call i32 @SPI_gettypeid(ptr noundef %49, i32 noundef %62) #6
  %.not88 = icmp eq i32 %71, 23
  br i1 %.not88, label %78, label %72

72:                                               ; preds = %70
  %73 = getelementptr ptr, ptr %47, i64 %indvars.iv
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %74)
  %75 = call i32 @errcode(i32 noundef 576) #6
  %76 = load ptr, ptr %73, align 8
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %76, ptr noundef %34) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @__func__.autoinc) #6
  unreachable

78:                                               ; preds = %70
  %79 = call i64 @SPI_getbinval(ptr noundef %.079, ptr noundef %49, i32 noundef %62, ptr noundef nonnull %2) #6
  %80 = load i8, ptr %2, align 1
  %81 = trunc i8 %80 to i1
  %82 = and i64 %79, 4294967295
  %83 = icmp eq i64 %82, 0
  %or.cond.not = select i1 %81, i1 true, i1 %83
  br i1 %or.cond.not, label %86, label %84

84:                                               ; preds = %78
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %85 = icmp slt i64 %indvars.iv.next, %57
  br i1 %85, label %59, label %.outer._crit_edge, !llvm.loop !4

86:                                               ; preds = %78
  %87 = trunc nsw i64 %indvars.iv to i32
  %88 = sext i32 %.0.ph105 to i64
  %89 = getelementptr i32, ptr %53, i64 %88
  store i32 %62, ptr %89, align 4
  %sext121 = shl i64 %indvars.iv, 32
  %90 = ashr exact i64 %sext121, 29
  %gep = getelementptr i8, ptr %invariant.gep, i64 %90
  %91 = load ptr, ptr %gep, align 8
  %92 = call ptr @cstring_to_text(ptr noundef %91) #6
  %93 = ptrtoint ptr %92 to i64
  %94 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @nextval, i32 noundef 0, i64 noundef %93) #6
  %95 = getelementptr i64, ptr %55, i64 %88
  %sext = shl i64 %94, 32
  %96 = ashr exact i64 %sext, 32
  store i64 %96, ptr %95, align 8
  %97 = and i64 %94, 4294967295
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %.outer

99:                                               ; preds = %86
  %100 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @nextval, i32 noundef 0, i64 noundef %93) #6
  %sext90 = shl i64 %100, 32
  %101 = ashr exact i64 %sext90, 32
  store i64 %101, ptr %95, align 8
  br label %.outer

.outer:                                           ; preds = %99, %86
  %102 = getelementptr i8, ptr %56, i64 %88
  store i8 0, ptr %102, align 1
  %103 = call ptr @pg_detoast_datum_packed(ptr noundef %92) #6
  call void @pfree(ptr noundef %103) #6
  %104 = add i32 %.0.ph105, 1
  %105 = add nsw i32 %87, 2
  %106 = icmp slt i32 %105, %39
  br i1 %106, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !4

.outer._crit_edge:                                ; preds = %.outer, %84
  %.0.ph.lcssa100 = phi i32 [ %.0.ph105, %84 ], [ %104, %.outer ]
  %107 = icmp sgt i32 %.0.ph.lcssa100, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %.outer._crit_edge
  %109 = call ptr @heap_modify_tuple_by_cols(ptr noundef %.079, ptr noundef %49, i32 noundef %.0.ph.lcssa100, ptr noundef %53, ptr noundef %55, ptr noundef %56) #6
  br label %110

110:                                              ; preds = %108, %.outer._crit_edge
  %.1 = phi ptr [ %109, %108 ], [ %.079, %.outer._crit_edge ]
  call void @pfree(ptr noundef %34) #6
  call void @pfree(ptr noundef %53) #6
  call void @pfree(ptr noundef %55) #6
  call void @pfree(ptr noundef %56) #6
  %111 = ptrtoint ptr %.1 to i64
  ret i64 %111
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SPI_getrelname(ptr noundef) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare i32 @SPI_fnumber(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @SPI_gettypeid(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @SPI_getbinval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #3

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @nextval(ptr noundef) #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #3

declare ptr @heap_modify_tuple_by_cols(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
