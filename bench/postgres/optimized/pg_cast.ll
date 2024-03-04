; ModuleID = 'bench/postgres/original/pg_cast.ll'
source_filename = "bench/postgres/original/pg_cast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }

@.str = private unnamed_addr constant [44 x i8] c"cast from type %s to type %s already exists\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"pg_cast.c\00", align 1
@__func__.CastCreate = private unnamed_addr constant [11 x i8] c"CastCreate\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CastCreate(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5, i8 noundef signext %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.ObjectAddress, align 8
  %10 = alloca [6 x i64], align 16
  %11 = alloca [6 x i8], align 1
  %12 = alloca %struct.ObjectAddress, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %11, i8 0, i64 6, i1 false)
  %13 = tail call ptr @table_open(i32 noundef 2605, i32 noundef 3) #5
  %14 = zext i32 %0 to i64
  %15 = zext i32 %1 to i64
  %16 = tail call ptr @SearchSysCache2(i32 noundef 12, i64 noundef %14, i64 noundef %15) #5
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %23, label %17

17:                                               ; preds = %8
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 290948) #5
  %20 = tail call ptr @format_type_be(i32 noundef %0) #5
  %21 = tail call ptr @format_type_be(i32 noundef %1) #5
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %20, ptr noundef %21) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__func__.CastCreate) #5
  unreachable

23:                                               ; preds = %8
  %24 = tail call i32 @GetNewOidWithIndex(ptr noundef %13, i32 noundef 2660, i16 noundef signext 1) #5
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %10, align 16
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %14, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %15, ptr %27, align 16
  %28 = zext i32 %2 to i64
  %29 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %28, ptr %29, align 8
  %30 = sext i8 %5 to i64
  %31 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %30, ptr %31, align 16
  %32 = sext i8 %6 to i64
  %33 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %13, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @heap_form_tuple(ptr noundef %35, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  call void @CatalogTupleInsert(ptr noundef %13, ptr noundef %36) #5
  %37 = call ptr @new_object_addresses() #5
  store i32 2605, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %24, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %39, align 8
  store i32 1247, ptr %12, align 4
  %40 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %41, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %37) #5
  store i32 1247, ptr %12, align 4
  store i32 %1, ptr %40, align 4
  store i32 0, ptr %41, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %37) #5
  %.not36 = icmp eq i32 %2, 0
  br i1 %.not36, label %43, label %42

42:                                               ; preds = %23
  store i32 1255, ptr %12, align 4
  store i32 %2, ptr %40, align 4
  store i32 0, ptr %41, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %37) #5
  br label %43

43:                                               ; preds = %42, %23
  %.not37 = icmp eq i32 %3, 0
  br i1 %.not37, label %45, label %44

44:                                               ; preds = %43
  store i32 2605, ptr %12, align 4
  store i32 %3, ptr %40, align 4
  store i32 0, ptr %41, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %37) #5
  br label %45

45:                                               ; preds = %44, %43
  %.not38 = icmp eq i32 %4, 0
  br i1 %.not38, label %47, label %46

46:                                               ; preds = %45
  store i32 2605, ptr %12, align 4
  store i32 %4, ptr %40, align 4
  store i32 0, ptr %41, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %37) #5
  br label %47

47:                                               ; preds = %46, %45
  call void @record_object_address_dependencies(ptr noundef nonnull %9, ptr noundef %37, i32 noundef %7) #5
  call void @free_object_addresses(ptr noundef %37) #5
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %9, i1 noundef zeroext false) #5
  %48 = load ptr, ptr @object_access_hook, align 8
  %.not39 = icmp eq ptr %48, null
  br i1 %.not39, label %50, label %49

49:                                               ; preds = %47
  call void @RunObjectPostCreateHook(i32 noundef 2605, i32 noundef %24, i32 noundef 0, i1 noundef zeroext false) #5
  br label %50

50:                                               ; preds = %47, %49
  call void @heap_freetuple(ptr noundef %36) #5
  call void @table_close(ptr noundef nonnull %13, i32 noundef 3) #5
  %.sroa.0.0.copyload = load i64, ptr %9, align 8
  %.sroa.2.0.copyload = load i32, ptr %39, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @new_object_addresses() local_unnamed_addr #2

declare void @add_exact_object_address(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @free_object_addresses(ptr noundef) local_unnamed_addr #2

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
