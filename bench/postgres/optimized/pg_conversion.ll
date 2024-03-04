; ModuleID = 'bench/postgres/original/pg_conversion.ll'
source_filename = "bench/postgres/original/pg_conversion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.nameData = type { [64 x i8] }

@.str = private unnamed_addr constant [28 x i8] c"no conversion name supplied\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"pg_conversion.c\00", align 1
@__func__.ConversionCreate = private unnamed_addr constant [17 x i8] c"ConversionCreate\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"conversion \22%s\22 already exists\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"default conversion for %s to %s already exists\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ConversionCreate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ObjectAddress, align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i64], align 16
  %11 = alloca %struct.nameData, align 1
  %12 = alloca %struct.ObjectAddress, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %16

13:                                               ; preds = %7
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 59, ptr noundef nonnull @__func__.ConversionCreate) #5
  unreachable

16:                                               ; preds = %7
  %17 = ptrtoint ptr %0 to i64
  %18 = zext i32 %1 to i64
  %19 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 18, i64 noundef %17, i64 noundef %18, i64 noundef 0, i64 noundef 0) #5
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 290948) #5
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @__func__.ConversionCreate) #5
  unreachable

24:                                               ; preds = %16
  %25 = sext i32 %3 to i64
  %26 = sext i32 %4 to i64
  br i1 %6, label %27, label %._crit_edge

27:                                               ; preds = %24
  %28 = tail call ptr @SearchSysCacheList(i32 noundef 17, i32 noundef 3, i64 noundef %18, i64 noundef %25, i64 noundef %26) #5
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i, label %FindDefaultConversion.exit.thread

.lr.ph.i:                                         ; preds = %27
  %32 = getelementptr inbounds i8, ptr %28, i64 80
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %FindDefaultConversion.exit.thread, label %34, !llvm.loop !5

34:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %35 = getelementptr [0 x ptr], ptr %32, i64 0, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 22
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 88
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %.not.i = icmp eq i8 %45, 0
  br i1 %.not.i, label %33, label %FindDefaultConversion.exit

FindDefaultConversion.exit.thread:                ; preds = %33, %27
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %28) #5
  br label %._crit_edge

FindDefaultConversion.exit:                       ; preds = %34
  %46 = getelementptr inbounds i8, ptr %42, i64 84
  %47 = load i32, ptr %46, align 4
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %28) #5
  %.not35 = icmp eq i32 %47, 0
  br i1 %.not35, label %._crit_edge, label %48

48:                                               ; preds = %FindDefaultConversion.exit
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 @errcode(i32 noundef 290948) #5
  %51 = tail call ptr @pg_encoding_to_char_private(i32 noundef %3) #5
  %52 = tail call ptr @pg_encoding_to_char_private(i32 noundef %4) #5
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %51, ptr noundef %52) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__func__.ConversionCreate) #5
  unreachable

._crit_edge:                                      ; preds = %24, %FindDefaultConversion.exit.thread, %FindDefaultConversion.exit
  %54 = tail call ptr @table_open(i32 noundef 2607, i32 noundef 3) #5
  %55 = getelementptr inbounds i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8
  store i64 0, ptr %9, align 8
  call void @namestrcpy(ptr noundef nonnull %11, ptr noundef nonnull %0) #5
  %57 = call i32 @GetNewOidWithIndex(ptr noundef %54, i32 noundef 2670, i16 noundef signext 1) #5
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %10, align 16
  %59 = ptrtoint ptr %11 to i64
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %18, ptr %61, align 16
  %62 = zext i32 %2 to i64
  %63 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %25, ptr %64, align 16
  %65 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 %26, ptr %65, align 8
  %66 = zext i32 %5 to i64
  %67 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 %66, ptr %67, align 16
  %68 = zext i1 %6 to i64
  %69 = getelementptr inbounds i8, ptr %10, i64 56
  store i64 %68, ptr %69, align 8
  %70 = call ptr @heap_form_tuple(ptr noundef %56, ptr noundef nonnull %10, ptr noundef nonnull %9) #5
  call void @CatalogTupleInsert(ptr noundef %54, ptr noundef %70) #5
  store i32 2607, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %57, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %72, align 8
  store i32 1255, ptr %12, align 4
  %73 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %5, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %74, align 4
  call void @recordDependencyOn(ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef 110) #5
  store i32 2615, ptr %12, align 4
  store i32 %1, ptr %73, align 4
  store i32 0, ptr %74, align 4
  call void @recordDependencyOn(ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef 110) #5
  call void @recordDependencyOnOwner(i32 noundef 2607, i32 noundef %57, i32 noundef %2) #5
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %8, i1 noundef zeroext false) #5
  %75 = load ptr, ptr @object_access_hook, align 8
  %.not36 = icmp eq ptr %75, null
  br i1 %.not36, label %77, label %76

76:                                               ; preds = %._crit_edge
  call void @RunObjectPostCreateHook(i32 noundef 2607, i32 noundef %57, i32 noundef 0, i1 noundef zeroext false) #5
  br label %77

77:                                               ; preds = %._crit_edge, %76
  call void @heap_freetuple(ptr noundef %70) #5
  call void @table_close(ptr noundef nonnull %54, i32 noundef 3) #5
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.2.0.copyload = load i32, ptr %72, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @FindDefaultConversion(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = tail call ptr @SearchSysCacheList(i32 noundef 17, i32 noundef 3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 80
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !5

13:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr [0 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 88
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %12, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %21, i64 84
  %27 = load i32, ptr %26, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %12, %3, %25
  %.013 = phi i32 [ %27, %25 ], [ 0, %3 ], [ 0, %12 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %7) #5
  ret i32 %.013
}

declare ptr @pg_encoding_to_char_private(i32 noundef) local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
