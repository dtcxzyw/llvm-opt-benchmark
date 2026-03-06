; ModuleID = 'bench/postgres/original/autoinc.ll'
source_filename = "bench/postgres/original/autoinc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1800, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not87 = icmp eq ptr %4, null
  br i1 %.not87, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 441
  br i1 %7, label %11, label %8

8:                                                ; preds = %5, %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 38, ptr noundef nonnull @__func__.autoinc) #6
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4
  %.not88 = icmp eq i32 %14, 0
  br i1 %.not88, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__func__.autoinc) #6
  unreachable

18:                                               ; preds = %11
  %19 = and i32 %13, 24
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
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
  %39 = icmp sgt i16 %38, 0
  %40 = and i16 %38, 1
  %.not89 = icmp eq i16 %40, 0
  %or.cond = and i1 %39, %.not89
  br i1 %or.cond, label %44, label %41

41:                                               ; preds = %30
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %34) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @__func__.autoinc) #6
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = lshr exact i16 %38, 1
  %50 = zext nneg i16 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = tail call ptr @palloc(i64 noundef %51) #6
  %53 = shl nuw nsw i64 %50, 3
  %54 = tail call ptr @palloc(i64 noundef %53) #6
  %55 = tail call ptr @palloc(i64 noundef %50) #6
  %56 = zext nneg i16 %38 to i64
  br label %57

57:                                               ; preds = %44, %99
  %indvars.iv = phi i64 [ 0, %44 ], [ %indvars.iv.next, %99 ]
  %.097 = phi i32 [ 0, %44 ], [ %.1, %99 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @SPI_fnumber(ptr noundef %48, ptr noundef %59) #6
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %64 = call i32 @errcode(i32 noundef 576) #6
  %65 = load ptr, ptr %58, align 8
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %34, ptr noundef %65) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @__func__.autoinc) #6
  unreachable

67:                                               ; preds = %57
  %68 = call i32 @SPI_gettypeid(ptr noundef %48, i32 noundef %60) #6
  %.not90 = icmp eq i32 %68, 23
  br i1 %.not90, label %74, label %69

69:                                               ; preds = %67
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %71 = call i32 @errcode(i32 noundef 576) #6
  %72 = load ptr, ptr %58, align 8
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %72, ptr noundef %34) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @__func__.autoinc) #6
  unreachable

74:                                               ; preds = %67
  %75 = call i64 @SPI_getbinval(ptr noundef %.079, ptr noundef %48, i32 noundef %60, ptr noundef nonnull %2) #6
  %76 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %77 = trunc nuw i8 %76 to i1
  %78 = and i64 %75, 4294967295
  %79 = icmp eq i64 %78, 0
  %or.cond.not = select i1 %77, i1 true, i1 %79
  br i1 %or.cond.not, label %80, label %99, !llvm.loop !5

80:                                               ; preds = %74
  %81 = sext i32 %.097 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %52, i64 %81
  store i32 %60, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @cstring_to_text(ptr noundef %84) #6
  %86 = ptrtoint ptr %85 to i64
  %87 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @nextval, i32 noundef 0, i64 noundef %86) #6
  %88 = getelementptr inbounds [8 x i8], ptr %54, i64 %81
  %sext = shl i64 %87, 32
  %89 = ashr exact i64 %sext, 32
  store i64 %89, ptr %88, align 8
  %90 = and i64 %87, 4294967295
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %80
  %93 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @nextval, i32 noundef 0, i64 noundef %86) #6
  %sext92 = shl i64 %93, 32
  %94 = ashr exact i64 %sext92, 32
  store i64 %94, ptr %88, align 8
  br label %95

95:                                               ; preds = %92, %80
  %96 = getelementptr inbounds i8, ptr %55, i64 %81
  store i8 0, ptr %96, align 1
  %97 = call ptr @pg_detoast_datum_packed(ptr noundef %85) #6
  call void @pfree(ptr noundef %97) #6
  %98 = add i32 %.097, 1
  br label %99

99:                                               ; preds = %74, %95
  %.1 = phi i32 [ %98, %95 ], [ %.097, %74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %100 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %100, label %57, label %101

101:                                              ; preds = %99
  %102 = icmp sgt i32 %.1, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = call ptr @heap_modify_tuple_by_cols(ptr noundef %.079, ptr noundef %48, i32 noundef %.1, ptr noundef %52, ptr noundef %54, ptr noundef %55) #6
  br label %105

105:                                              ; preds = %103, %101
  %.180 = phi ptr [ %104, %103 ], [ %.079, %101 ]
  call void @pfree(ptr noundef %34) #6
  call void @pfree(ptr noundef %52) #6
  call void @pfree(ptr noundef %54) #6
  call void @pfree(ptr noundef %55) #6
  %106 = ptrtoint ptr %.180 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %106
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
