; ModuleID = 'bench/postgres/original/pg_namespace.ll'
source_filename = "bench/postgres/original/pg_namespace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nameData = type { [64 x i8] }
%struct.ObjectAddress = type { i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"no namespace name supplied\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"pg_namespace.c\00", align 1
@__func__.NamespaceCreate = private unnamed_addr constant [16 x i8] c"NamespaceCreate\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"schema \22%s\22 already exists\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @NamespaceCreate(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i64], align 16
  %6 = alloca %struct.nameData, align 1
  %7 = alloca %struct.ObjectAddress, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__func__.NamespaceCreate) #6
  unreachable

11:                                               ; preds = %3
  %12 = ptrtoint ptr %0 to i64
  %13 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 35, i64 noundef %12, i64 noundef 0, i64 noundef 0, i64 noundef 0) #6
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 100794500) #6
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef nonnull @__func__.NamespaceCreate) #6
  unreachable

18:                                               ; preds = %11
  br i1 %2, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @get_user_default_acl(i32 noundef 36, i32 noundef %1, i32 noundef 0) #6
  br label %21

21:                                               ; preds = %18, %19
  %.0 = phi ptr [ %20, %19 ], [ null, %18 ]
  %22 = tail call ptr @table_open(i32 noundef 2615, i32 noundef 3) #6
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  store i32 0, ptr %4, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, i8 0, i64 16, i1 false)
  %26 = tail call i32 @GetNewOidWithIndex(ptr noundef %22, i32 noundef 2685, i16 noundef signext 1) #6
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %5, align 16
  call void @namestrcpy(ptr noundef nonnull %6, ptr noundef nonnull %0) #6
  %28 = ptrtoint ptr %6 to i64
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %30, ptr %31, align 16
  %.not30 = icmp eq ptr %.0, null
  br i1 %.not30, label %35, label %32

32:                                               ; preds = %21
  %33 = ptrtoint ptr %.0 to i64
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %33, ptr %34, align 8
  br label %37

35:                                               ; preds = %21
  %36 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 1, ptr %36, align 1
  br label %37

37:                                               ; preds = %35, %32
  %38 = call ptr @heap_form_tuple(ptr noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  call void @CatalogTupleInsert(ptr noundef nonnull %22, ptr noundef %38) #6
  call void @table_close(ptr noundef nonnull %22, i32 noundef 3) #6
  store i32 2615, ptr %7, align 4
  %39 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %26, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %40, align 4
  call void @recordDependencyOnOwner(i32 noundef 2615, i32 noundef %26, i32 noundef %1) #6
  call void @recordDependencyOnNewAcl(i32 noundef 2615, i32 noundef %26, i32 noundef 0, i32 noundef %1, ptr noundef %.0) #6
  br i1 %2, label %42, label %41

41:                                               ; preds = %37
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %7, i1 noundef zeroext false) #6
  br label %42

42:                                               ; preds = %37, %41
  %43 = load ptr, ptr @object_access_hook, align 8
  %.not31 = icmp eq ptr %43, null
  br i1 %.not31, label %45, label %44

44:                                               ; preds = %42
  call void @RunObjectPostCreateHook(i32 noundef 2615, i32 noundef %26, i32 noundef 0, i1 noundef zeroext false) #6
  br label %45

45:                                               ; preds = %42, %44
  ret i32 %26
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @get_user_default_acl(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @recordDependencyOnNewAcl(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
