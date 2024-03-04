; ModuleID = 'bench/postgres/original/amcmds.ll'
source_filename = "bench/postgres/original/amcmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }

@.str = private unnamed_addr constant [47 x i8] c"permission denied to create access method \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Must be superuser to create an access method.\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"amcmds.c\00", align 1
@__func__.CreateAccessMethod = private unnamed_addr constant [19 x i8] c"CreateAccessMethod\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"access method \22%s\22 already exists\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"access method \22%s\22 is not of type %s\00", align 1
@__func__.get_am_type_oid = private unnamed_addr constant [16 x i8] c"get_am_type_oid\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"access method \22%s\22 does not exist\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"INDEX\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"invalid access method type '%c'\00", align 1
@__func__.get_am_type_string = private unnamed_addr constant [19 x i8] c"get_am_type_string\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"handler function is not specified\00", align 1
@__func__.lookup_am_handler_func = private unnamed_addr constant [23 x i8] c"lookup_am_handler_func\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"unrecognized access method type \22%c\22\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"function %s must return type %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateAccessMethod(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [1 x i32], align 4
  %3 = alloca %struct.ObjectAddress, align 8
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i64], align 16
  %7 = tail call ptr @table_open(i32 noundef 2601, i32 noundef 3) #5
  %8 = tail call zeroext i1 @superuser() #5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 16797828) #5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %13) #5
  %15 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 62, ptr noundef nonnull @__func__.CreateAccessMethod) #5
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i32 @GetSysCacheOid(i32 noundef 1, i16 noundef signext 1, i64 noundef %19, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 290948) #5
  %24 = load ptr, ptr %17, align 8
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %24) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 72, ptr noundef nonnull @__func__.CreateAccessMethod) #5
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i8, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 2281, ptr %2, align 4
  %31 = icmp eq ptr %28, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 52461700) #5
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 243, ptr noundef nonnull @__func__.lookup_am_handler_func) #5
  unreachable

36:                                               ; preds = %26
  %37 = call i32 @LookupFuncName(ptr noundef nonnull %28, i32 noundef 1, ptr noundef nonnull %2, i1 noundef zeroext false) #5
  switch i8 %30, label %39 [
    i8 105, label %43
    i8 116, label %38
  ]

38:                                               ; preds = %36
  br label %43

39:                                               ; preds = %36
  %40 = sext i8 %30 to i32
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %41)
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %40) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 258, ptr noundef nonnull @__func__.lookup_am_handler_func) #5
  unreachable

43:                                               ; preds = %38, %36
  %.0.i = phi i32 [ 269, %38 ], [ 325, %36 ]
  %44 = call i32 @get_func_rettype(i32 noundef %37) #5
  %.not.i = icmp eq i32 %44, %.0.i
  br i1 %.not.i, label %lookup_am_handler_func.exit, label %45

45:                                               ; preds = %43
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %46)
  %47 = call i32 @errcode(i32 noundef 151027844) #5
  %48 = call ptr @get_func_name(i32 noundef %37) #5
  %49 = call ptr @format_type_extended(i32 noundef %.0.i, i32 noundef -1, i16 noundef zeroext 0) #5
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %48, ptr noundef %49) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 266, ptr noundef nonnull @__func__.lookup_am_handler_func) #5
  unreachable

lookup_am_handler_func.exit:                      ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %5, align 4
  %51 = call i32 @GetNewOidWithIndex(ptr noundef %7, i32 noundef 2652, i16 noundef signext 1) #5
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %6, align 16
  %53 = load ptr, ptr %17, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %54) #5
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8
  %57 = zext i32 %37 to i64
  %58 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %57, ptr %58, align 16
  %59 = load i8, ptr %29, align 8
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @heap_form_tuple(ptr noundef %63, ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  call void @CatalogTupleInsert(ptr noundef %7, ptr noundef %64) #5
  call void @heap_freetuple(ptr noundef %64) #5
  store i32 2601, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %51, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %66, align 8
  store i32 1255, ptr %4, align 4
  %67 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %37, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %68, align 4
  call void @recordDependencyOn(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 110) #5
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %3, i1 noundef zeroext false) #5
  %69 = load ptr, ptr @object_access_hook, align 8
  %.not18 = icmp eq ptr %69, null
  br i1 %.not18, label %71, label %70

70:                                               ; preds = %lookup_am_handler_func.exit
  call void @RunObjectPostCreateHook(i32 noundef 2601, i32 noundef %51, i32 noundef 0, i1 noundef zeroext false) #5
  br label %71

71:                                               ; preds = %lookup_am_handler_func.exit, %70
  call void @table_close(ptr noundef nonnull %7, i32 noundef 3) #5
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.2.0.copyload = load i32, ptr %66, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @superuser() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @namein(ptr noundef) #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_index_am_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @get_am_type_oid(ptr noundef %0, i8 noundef signext 105, i1 noundef zeroext %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_am_type_oid(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 1, i64 noundef %4) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %.not16 = icmp eq i8 %1, 0
  br i1 %.not16, label %22, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %12, i64 72
  %15 = load i8, ptr %14, align 4
  %.not17 = icmp eq i8 %15, %1
  br i1 %.not17, label %22, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 325) #5
  %19 = getelementptr inbounds i8, ptr %12, i64 4
  %20 = tail call fastcc ptr @get_am_type_string(i8 noundef signext %1)
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @__func__.get_am_type_oid) #5
  unreachable

22:                                               ; preds = %13, %6
  %23 = load i32, ptr %12, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #5
  br label %24

24:                                               ; preds = %22, %3
  %.0 = phi i32 [ %23, %22 ], [ 0, %3 ]
  %.not18 = icmp ne i32 %.0, 0
  %brmerge = or i1 %.not18, %2
  br i1 %brmerge, label %29, label %25

25:                                               ; preds = %24
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 67137668) #5
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 154, ptr noundef nonnull @__func__.get_am_type_oid) #5
  unreachable

29:                                               ; preds = %24
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_table_am_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @get_am_type_oid(ptr noundef %0, i8 noundef signext 116, i1 noundef zeroext %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_am_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 1, i64 noundef %3) #5
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #5
  br label %13

13:                                               ; preds = %5, %2
  %.0.i = phi i32 [ %12, %5 ], [ 0, %2 ]
  %.not18.i = icmp ne i32 %.0.i, 0
  %brmerge.i = or i1 %.not18.i, %1
  br i1 %brmerge.i, label %get_am_type_oid.exit, label %14

14:                                               ; preds = %13
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 67137668) #5
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 154, ptr noundef nonnull @__func__.get_am_type_oid) #5
  unreachable

get_am_type_oid.exit:                             ; preds = %13
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_am_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %2) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = tail call ptr @pstrdup(ptr noundef nonnull %11) #5
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #5
  br label %13

13:                                               ; preds = %4, %1
  %.0 = phi ptr [ %12, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @get_am_type_string(i8 noundef signext %0) unnamed_addr #0 {
  switch i8 %0, label %3 [
    i8 105, label %7
    i8 116, label %2
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  %4 = zext nneg i8 %0 to i32
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %4) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 222, ptr noundef nonnull @__func__.get_am_type_string) #5
  unreachable

7:                                                ; preds = %1, %2
  %.0 = phi ptr [ @.str.7, %2 ], [ @.str.6, %1 ]
  ret ptr %.0
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_func_rettype(i32 noundef) local_unnamed_addr #1

declare ptr @get_func_name(i32 noundef) local_unnamed_addr #1

declare ptr @format_type_extended(i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
