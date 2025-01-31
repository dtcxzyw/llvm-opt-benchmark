; ModuleID = 'bench/postgres/original/expandedrecord.ll'
source_filename = "bench/postgres/original/expandedrecord.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ExpandedObjectMethods = type { ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@.str = private unnamed_addr constant [25 x i8] c"type %s is not composite\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"expandedrecord.c\00", align 1
@__func__.make_expanded_record_from_typeid = private unnamed_addr constant [33 x i8] c"make_expanded_record_from_typeid\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"expanded record\00", align 1
@ER_methods = internal constant %struct.ExpandedObjectMethods { ptr @ER_get_flat_size, ptr @ER_flatten_into }, align 8
@__func__.make_expanded_record_from_tupdesc = private unnamed_addr constant [34 x i8] c"make_expanded_record_from_tupdesc\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"cannot assign to field %d of expanded record\00", align 1
@__func__.expanded_record_set_field_internal = private unnamed_addr constant [35 x i8] c"expanded_record_set_field_internal\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"expanded record short-term context\00", align 1
@__func__.check_domain_for_new_field = private unnamed_addr constant [27 x i8] c"check_domain_for_new_field\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_expanded_record_from_typeid(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 2249
  br i1 %.not, label %25, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @lookup_type_cache(i32 noundef %0, i32 noundef 4352) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 100
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 256) #7
  br label %13

13:                                               ; preds = %9, %4
  %.052 = phi ptr [ %12, %9 ], [ %5, %4 ]
  %.0 = phi i32 [ 64, %9 ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.052, i64 264
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 151027844) #7
  %20 = tail call ptr @format_type_be(i32 noundef %0) #7
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %20) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @__func__.make_expanded_record_from_typeid) #7
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %.052, i64 272
  %24 = load i64, ptr %23, align 8
  br label %28

25:                                               ; preds = %3
  %26 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef 2249, i32 noundef %1) #7
  %27 = tail call i64 @assign_record_type_identifier(i32 noundef 2249, i32 noundef %1) #7
  br label %28

28:                                               ; preds = %25, %22
  %.054 = phi i64 [ %24, %22 ], [ %27, %25 ]
  %.053 = phi ptr [ %15, %22 ], [ %26, %25 ]
  %.1 = phi i32 [ %.0, %22 ], [ 0, %25 ]
  %29 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %2, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #7
  %30 = load i32, ptr %.053, align 8
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, 9
  %33 = add nsw i64 %32, 208
  %34 = tail call ptr @MemoryContextAlloc(ptr noundef %29, i64 noundef %33) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %34, i8 0, i64 208, i1 false)
  tail call void @EOH_init_header(ptr noundef nonnull %34, ptr noundef nonnull @ER_methods, ptr noundef %29) #7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i32 1384727874, ptr %35, align 8
  %36 = getelementptr i8, ptr %34, i64 208
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %.053, align 8
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = getelementptr i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %.053, align 8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i32 %0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 60
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store i64 %.054, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 52
  store i32 %.1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.053, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %67

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 184
  store ptr @ER_mc_callback, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 192
  store ptr %34, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void @MemoryContextRegisterResetCallback(ptr noundef %61, ptr noundef nonnull %58) #7
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store ptr %.053, ptr %62, align 8
  %63 = load i32, ptr %54, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %54, align 4
  %65 = icmp sgt i32 %64, -1
  %or.cond = select i1 %.not, i1 %65, i1 false
  br i1 %or.cond, label %66, label %69

66:                                               ; preds = %57
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %.053) #7
  br label %69

67:                                               ; preds = %28
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store ptr %.053, ptr %68, align 8
  br label %69

69:                                               ; preds = %57, %66, %67
  ret ptr %34
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @assign_record_type_identifier(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @EOH_init_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ER_mc_callback(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @FreeTupleDesc(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %4, %11, %8, %1
  ret void
}

declare void @MemoryContextRegisterResetCallback(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_expanded_record_from_tupdesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 2249
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @lookup_type_cache(i32 noundef %4, i32 noundef 256) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 151027844) #7
  %13 = load i32, ptr %3, align 4
  %14 = tail call ptr @format_type_be(i32 noundef %13) #7
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %14) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 232, ptr noundef nonnull @__func__.make_expanded_record_from_tupdesc) #7
  unreachable

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %18 = load i64, ptr %17, align 8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = tail call i64 @assign_record_type_identifier(i32 noundef 2249, i32 noundef %21) #7
  br label %23

23:                                               ; preds = %19, %16
  %.044 = phi i64 [ %18, %16 ], [ %22, %19 ]
  %.0 = phi ptr [ %8, %16 ], [ %0, %19 ]
  %24 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #7
  %25 = load i32, ptr %.0, align 8
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, 9
  %28 = add nsw i64 %27, 208
  %29 = tail call ptr @MemoryContextAlloc(ptr noundef %24, i64 noundef %28) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %29, i8 0, i64 208, i1 false)
  tail call void @EOH_init_header(ptr noundef nonnull %29, ptr noundef nonnull @ER_methods, ptr noundef %24) #7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1384727874, ptr %30, align 8
  %31 = getelementptr i8, ptr %29, i64 208
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %.0, align 8
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = getelementptr i8, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %.0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 60
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i64 %.044, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %59

51:                                               ; preds = %23
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 184
  store ptr @ER_mc_callback, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 192
  store ptr %29, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void @MemoryContextRegisterResetCallback(ptr noundef %55, ptr noundef nonnull %52) #7
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %.0, ptr %56, align 8
  %57 = load i32, ptr %48, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %48, align 4
  br label %66

59:                                               ; preds = %23
  %60 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %24, ptr @CurrentMemoryContext, align 8
  %61 = tail call ptr @CreateTupleDescCopy(ptr noundef nonnull %.0) #7
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 32
  store i32 %65, ptr %63, align 4
  store ptr %60, ptr @CurrentMemoryContext, align 8
  br label %66

66:                                               ; preds = %59, %51
  ret ptr %29
}

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_expanded_record_from_exprecord(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %expanded_record_get_tupdesc.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %7, i32 noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %27

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @ER_mc_callback, ptr %19, align 8
  store ptr %0, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void @MemoryContextRegisterResetCallback(ptr noundef %21, ptr noundef nonnull %19) #7
  br label %22

22:                                               ; preds = %18, %14
  store ptr %10, ptr %3, align 8
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %expanded_record_fetch_tupdesc.exit.i

26:                                               ; preds = %22
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %10) #7
  br label %expanded_record_fetch_tupdesc.exit.i

27:                                               ; preds = %5
  store ptr %10, ptr %3, align 8
  br label %expanded_record_fetch_tupdesc.exit.i

expanded_record_fetch_tupdesc.exit.i:             ; preds = %27, %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = tail call i64 @assign_record_type_identifier(i32 noundef %29, i32 noundef %31) #7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %32, ptr %33, align 8
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %2, %expanded_record_fetch_tupdesc.exit.i
  %.0.i = phi ptr [ %10, %expanded_record_fetch_tupdesc.exit.i ], [ %4, %2 ]
  %34 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #7
  %35 = load i32, ptr %.0.i, align 8
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, 9
  %38 = add nsw i64 %37, 208
  %39 = tail call ptr @MemoryContextAlloc(ptr noundef %34, i64 noundef %38) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %39, i8 0, i64 208, i1 false)
  tail call void @EOH_init_header(ptr noundef nonnull %39, ptr noundef nonnull @ER_methods, ptr noundef %34) #7
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 1384727874, ptr %40, align 8
  %41 = getelementptr i8, ptr %39, i64 208
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %.0.i, align 8
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  %46 = getelementptr i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store ptr %46, ptr %47, align 8
  %48 = load i32, ptr %.0.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 104
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 60
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 64
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 52
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %77

69:                                               ; preds = %expanded_record_get_tupdesc.exit
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 184
  store ptr @ER_mc_callback, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 192
  store ptr %39, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void @MemoryContextRegisterResetCallback(ptr noundef %73, ptr noundef nonnull %70) #7
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr %.0.i, ptr %74, align 8
  %75 = load i32, ptr %66, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %66, align 4
  br label %88

77:                                               ; preds = %expanded_record_get_tupdesc.exit
  %78 = load i32, ptr %62, align 4
  %79 = and i32 %78, 32
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %86, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %34, ptr @CurrentMemoryContext, align 8
  %82 = tail call ptr @CreateTupleDescCopy(ptr noundef nonnull %.0.i) #7
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr %82, ptr %83, align 8
  %84 = load i32, ptr %65, align 4
  %85 = or i32 %84, 32
  store i32 %85, ptr %65, align 4
  store ptr %81, ptr @CurrentMemoryContext, align 8
  br label %88

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr %.0.i, ptr %87, align 8
  br label %88

88:                                               ; preds = %80, %86, %69
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local void @expanded_record_set_tuple(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %57, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %16, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #7
  store ptr %17, ptr %11, align 8
  br label %get_short_term_cxt.exit.i

18:                                               ; preds = %10
  tail call void @MemoryContextReset(ptr noundef nonnull %12) #7
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %get_short_term_cxt.exit.i

get_short_term_cxt.exit.i:                        ; preds = %18, %14
  %19 = phi ptr [ %.pre.i.i, %18 ], [ %17, %14 ]
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void @domain_check(i64 noundef 0, i1 noundef zeroext true, i32 noundef %22, ptr noundef nonnull %23, ptr noundef %25) #7
  br label %check_domain_for_new_tuple.exit

26:                                               ; preds = %8
  tail call fastcc void @build_dummy_expanded_header(ptr noundef nonnull %0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %1, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = load i16, ptr %41, align 4
  %43 = and i16 %42, 4
  %.not.i = icmp eq i16 %43, 0
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %26
  %45 = or i32 %38, 17
  store i32 %45, ptr %37, align 4
  br label %46

46:                                               ; preds = %44, %26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %48, ptr @CurrentMemoryContext, align 8
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 34
  %51 = ptrtoint ptr %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void @domain_check(i64 noundef %51, i1 noundef zeroext false, i32 noundef %53, ptr noundef nonnull %54, ptr noundef %56) #7
  br label %check_domain_for_new_tuple.exit

check_domain_for_new_tuple.exit:                  ; preds = %get_short_term_cxt.exit.i, %46
  %storemerge = phi ptr [ %49, %46 ], [ %20, %get_short_term_cxt.exit.i ]
  %.sink.in.i = phi ptr [ %47, %46 ], [ %11, %get_short_term_cxt.exit.i ]
  store ptr %storemerge, ptr @CurrentMemoryContext, align 8
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  tail call void @MemoryContextReset(ptr noundef %.sink.i) #7
  br label %57

57:                                               ; preds = %check_domain_for_new_tuple.exit, %4
  %58 = icmp ne ptr %1, null
  %or.cond = and i1 %58, %3
  br i1 %or.cond, label %59, label %79

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %63 = load i16, ptr %62, align 4
  %64 = and i16 %63, 4
  %.not67 = icmp eq i16 %64, 0
  br i1 %.not67, label %79, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %71, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #7
  store ptr %72, ptr %66, align 8
  br label %get_short_term_cxt.exit

73:                                               ; preds = %65
  tail call void @MemoryContextReset(ptr noundef nonnull %67) #7
  %.pre.i = load ptr, ptr %66, align 8
  br label %get_short_term_cxt.exit

get_short_term_cxt.exit:                          ; preds = %69, %73
  %74 = phi ptr [ %.pre.i, %73 ], [ %72, %69 ]
  %75 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %74, ptr @CurrentMemoryContext, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @toast_flatten_tuple(ptr noundef nonnull %1, ptr noundef %77) #7
  store ptr %75, ptr @CurrentMemoryContext, align 8
  br label %79

79:                                               ; preds = %59, %get_short_term_cxt.exit, %57
  %.062.shrunk = phi i1 [ true, %get_short_term_cxt.exit ], [ %3, %57 ], [ false, %59 ]
  %.0 = phi ptr [ %78, %get_short_term_cxt.exit ], [ %1, %57 ], [ %1, %59 ]
  %80 = load i32, ptr %5, align 4
  %81 = and i32 %80, 224
  %82 = icmp ne ptr %.0, null
  %or.cond3 = select i1 %2, i1 %82, i1 false
  br i1 %or.cond3, label %83, label %92

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %85, ptr @CurrentMemoryContext, align 8
  %87 = tail call ptr @heap_copytuple(ptr noundef nonnull %.0) #7
  %88 = or disjoint i32 %81, 2
  store ptr %86, ptr @CurrentMemoryContext, align 8
  br i1 %.062.shrunk, label %89, label %92

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %91 = load ptr, ptr %90, align 8
  tail call void @MemoryContextReset(ptr noundef %91) #7
  br label %92

92:                                               ; preds = %79, %83, %89
  %.064 = phi i32 [ %88, %89 ], [ %88, %83 ], [ %81, %79 ]
  %.063 = phi ptr [ %87, %89 ], [ %87, %83 ], [ %.0, %79 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %98 = load ptr, ptr %97, align 8
  %.not68 = icmp eq ptr %.063, null
  br i1 %.not68, label %109, label %99

99:                                               ; preds = %92
  store ptr %.063, ptr %93, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %95, align 8
  %102 = load i32, ptr %.063, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr i8, ptr %101, i64 %103
  store ptr %104, ptr %97, align 8
  %105 = load ptr, ptr %100, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %107 = load i16, ptr %106, align 4
  %108 = and i16 %107, 4
  %.not69 = icmp eq i16 %108, 0
  %spec.select.v = select i1 %.not69, i32 1, i32 17
  %spec.select = or i32 %spec.select.v, %.064
  br label %110

109:                                              ; preds = %92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  br label %110

110:                                              ; preds = %99, %109
  %.1 = phi i32 [ %.064, %109 ], [ %spec.select, %99 ]
  store i32 %.1, ptr %5, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %111, align 8
  %112 = and i32 %80, 8
  %.not70 = icmp eq i32 %112, 0
  br i1 %.not70, label %.loopexit, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %115 = load i32, ptr %114, align 8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %120 = getelementptr i8, ptr %118, i64 110
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %122

122:                                              ; preds = %.lr.ph, %139
  %123 = phi i32 [ %115, %.lr.ph ], [ %140, %139 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %139 ]
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr i8, ptr %124, i64 %indvars.iv
  %126 = load i8, ptr %125, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %139, label %128

128:                                              ; preds = %122
  %.idx = mul nuw nsw i64 %indvars.iv, 104
  %129 = getelementptr i8, ptr %120, i64 %.idx
  %130 = load i8, ptr %129, align 2
  %131 = trunc i8 %130 to i1
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %121, align 8
  %134 = getelementptr i64, ptr %133, i64 %indvars.iv
  %135 = load i64, ptr %134, align 8
  %136 = inttoptr i64 %135 to ptr
  %137 = icmp ule ptr %96, %136
  %.not72 = icmp ugt ptr %98, %136
  %or.cond73 = select i1 %137, i1 %.not72, i1 false
  br i1 %or.cond73, label %139, label %138

138:                                              ; preds = %132
  tail call void @pfree(ptr noundef %136) #7
  %.pre = load i32, ptr %114, align 8
  br label %139

139:                                              ; preds = %132, %122, %128, %138
  %140 = phi i32 [ %123, %132 ], [ %123, %122 ], [ %123, %128 ], [ %.pre, %138 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next, %141
  br i1 %142, label %122, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %139, %113, %110
  %143 = and i32 %80, 2
  %.not71 = icmp eq i32 %143, 0
  br i1 %.not71, label %145, label %144

144:                                              ; preds = %.loopexit
  tail call void @heap_freetuple(ptr noundef %94) #7
  br label %145

145:                                              ; preds = %144, %.loopexit
  ret void
}

declare ptr @toast_flatten_tuple(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @make_expanded_record_from_datum(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.HeapTupleData, align 8
  %4 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #7
  %5 = tail call ptr @MemoryContextAllocZero(ptr noundef %4, i64 noundef 208) #7
  tail call void @EOH_init_header(ptr noundef %5, ptr noundef nonnull @ER_methods, ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1384727874, ptr %6, align 8
  %7 = inttoptr i64 %0 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #7
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 2
  store i32 %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 -1, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %15, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %17 = call ptr @heap_copytuple(ptr noundef nonnull %3) #7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %17, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr %17, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %34, ptr %35, align 8
  %36 = or i32 %19, 3
  store i32 %36, ptr %18, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = ptrtoint ptr %37 to i64
  ret i64 %38
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @expanded_record_fetch_tupdesc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %34

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %6, i32 noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @ER_mc_callback, ptr %18, align 8
  store ptr %0, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @MemoryContextRegisterResetCallback(ptr noundef %20, ptr noundef nonnull %18) #7
  br label %21

21:                                               ; preds = %17, %13
  store ptr %9, ptr %2, align 8
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %9) #7
  br label %27

26:                                               ; preds = %4
  store ptr %9, ptr %2, align 8
  br label %27

27:                                               ; preds = %25, %21, %26
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = tail call i64 @assign_record_type_identifier(i32 noundef %29, i32 noundef %31) #7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %1, %27
  %.0 = phi ptr [ %9, %27 ], [ %3, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expanded_record_get_tuple(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  br label %18

8:                                                ; preds = %1
  %9 = and i32 %3, 4
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @heap_form_tuple(ptr noundef %12, ptr noundef %14, ptr noundef %16) #7
  br label %18

18:                                               ; preds = %8, %10, %5
  %.0 = phi ptr [ %7, %5 ], [ %17, %10 ], [ null, %8 ]
  ret ptr %.0
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @DatumGetExpandedRecord(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = inttoptr i64 %0 to ptr
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @DatumGetEOHP(i64 noundef %0) #7
  br label %49

12:                                               ; preds = %6, %1
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %14 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %13, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #7
  %15 = tail call ptr @MemoryContextAllocZero(ptr noundef %14, i64 noundef 208) #7
  tail call void @EOH_init_header(ptr noundef %15, ptr noundef nonnull @ER_methods, ptr noundef %14) #7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1384727874, ptr %16, align 8
  %17 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %3) #7
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 2
  store i32 %19, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 -1, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %24, align 8
  %25 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %26 = call ptr @heap_copytuple(ptr noundef nonnull %2) #7
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 2
  store i32 %29, ptr %27, align 4
  store ptr %25, ptr @CurrentMemoryContext, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr %26, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %26, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %43, ptr %44, align 8
  %45 = or i32 %28, 3
  store i32 %45, ptr %27, align 4
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %47 = ptrtoint ptr %46 to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %48 = call ptr @DatumGetEOHP(i64 noundef %47) #7
  br label %49

49:                                               ; preds = %12, %10
  %.0 = phi ptr [ %11, %10 ], [ %48, %12 ]
  ret ptr %.0
}

declare ptr @DatumGetEOHP(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @deconstruct_expanded_record(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %69

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %expanded_record_get_tupdesc.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %10, i32 noundef %12) #7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %30

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @ER_mc_callback, ptr %22, align 8
  store ptr %0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @MemoryContextRegisterResetCallback(ptr noundef %24, ptr noundef nonnull %22) #7
  br label %25

25:                                               ; preds = %21, %17
  store ptr %13, ptr %6, align 8
  %26 = load i32, ptr %14, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %14, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %expanded_record_fetch_tupdesc.exit.i

29:                                               ; preds = %25
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %13) #7
  br label %expanded_record_fetch_tupdesc.exit.i

30:                                               ; preds = %8
  store ptr %13, ptr %6, align 8
  br label %expanded_record_fetch_tupdesc.exit.i

expanded_record_fetch_tupdesc.exit.i:             ; preds = %30, %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = tail call i64 @assign_record_type_identifier(i32 noundef %32, i32 noundef %34) #7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %35, ptr %36, align 8
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %5, %expanded_record_fetch_tupdesc.exit.i
  %.0.i = phi ptr [ %13, %expanded_record_fetch_tupdesc.exit.i ], [ %7, %5 ]
  %37 = load i32, ptr %.0.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %expanded_record_get_tupdesc.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load i32, ptr %42, align 8
  %.not30 = icmp eq i32 %43, %37
  br i1 %.not30, label %54, label %44

44:                                               ; preds = %41, %expanded_record_get_tupdesc.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %37 to i64
  %48 = mul nsw i64 %47, 9
  %49 = tail call ptr @MemoryContextAlloc(ptr noundef %46, i64 noundef %48) #7
  %50 = shl nsw i64 %47, 3
  %51 = getelementptr i8, ptr %49, i64 %50
  store ptr %49, ptr %38, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %37, ptr %53, align 8
  br label %57

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %44
  %.028 = phi ptr [ %51, %44 ], [ %56, %54 ]
  %.0 = phi ptr [ %49, %44 ], [ %39, %54 ]
  %58 = load i32, ptr %2, align 4
  %59 = and i32 %58, 1
  %.not31 = icmp eq i32 %59, 0
  br i1 %.not31, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load ptr, ptr %61, align 8
  tail call void @heap_deform_tuple(ptr noundef %62, ptr noundef nonnull %.0.i, ptr noundef %.0, ptr noundef %.028) #7
  br label %66

63:                                               ; preds = %57
  %64 = sext i32 %37 to i64
  %65 = shl nsw i64 %64, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.0, i8 0, i64 %65, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 1 %.028, i8 1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %2, align 4
  %68 = or i32 %67, 4
  store i32 %68, ptr %2, align 4
  br label %69

69:                                               ; preds = %1, %66
  ret void
}

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @expanded_record_lookup_field(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %expanded_record_get_tupdesc.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %8, i32 noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %28

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @ER_mc_callback, ptr %20, align 8
  store ptr %0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void @MemoryContextRegisterResetCallback(ptr noundef %22, ptr noundef nonnull %20) #7
  br label %23

23:                                               ; preds = %19, %15
  store ptr %11, ptr %4, align 8
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %12, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %expanded_record_fetch_tupdesc.exit.i

27:                                               ; preds = %23
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %11) #7
  br label %expanded_record_fetch_tupdesc.exit.i

28:                                               ; preds = %6
  store ptr %11, ptr %4, align 8
  br label %expanded_record_fetch_tupdesc.exit.i

expanded_record_fetch_tupdesc.exit.i:             ; preds = %28, %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = tail call i64 @assign_record_type_identifier(i32 noundef %30, i32 noundef %32) #7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %33, ptr %34, align 8
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %3, %expanded_record_fetch_tupdesc.exit.i
  %.0.i = phi ptr [ %11, %expanded_record_fetch_tupdesc.exit.i ], [ %5, %3 ]
  %35 = load i32, ptr %.0.i, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %expanded_record_get_tupdesc.exit
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %38

38:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %39 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %37, i64 0, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = tail call i32 @namestrcmp(ptr noundef nonnull %40, ptr noundef %1) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 95
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %.sink.split

47:                                               ; preds = %38, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %.0.i, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %38, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %47, %expanded_record_get_tupdesc.exit
  %51 = tail call ptr @SystemAttributeByName(ptr noundef %1) #7
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %64, label %.sink.split

.sink.split:                                      ; preds = %43, %._crit_edge
  %.sink46 = phi ptr [ %51, %._crit_edge ], [ %39, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sink46, i64 74
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  store i32 %54, ptr %2, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sink46, i64 68
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.sink46, i64 80
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.sink46, i64 100
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %.sink.split, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ true, %.sink.split ]
  ret i1 %.0
}

declare i32 @namestrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SystemAttributeByName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @expanded_record_fetch_field(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i8 1, ptr %2, align 1
  br label %35

11:                                               ; preds = %5
  tail call void @deconstruct_expanded_record(ptr noundef nonnull %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %1, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i8 1, ptr %2, align 1
  br label %35

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = add nsw i32 %1, -1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  store i8 %23, ptr %2, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i64, ptr %25, i64 %20
  %27 = load i64, ptr %26, align 8
  br label %35

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i8 1, ptr %2, align 1
  br label %35

33:                                               ; preds = %28
  %34 = tail call i64 @heap_getsysattr(ptr noundef nonnull %30, i32 noundef %1, ptr noundef null, ptr noundef %2) #7
  br label %35

35:                                               ; preds = %33, %32, %16, %15, %10
  %.0 = phi i64 [ 0, %10 ], [ 0, %15 ], [ %27, %16 ], [ 0, %32 ], [ %34, %33 ]
  ret i64 %.0
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @expanded_record_set_field_internal(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = zext i1 %3 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 64
  %.not = icmp ne i32 %10, 0
  %brmerge.not = and i1 %5, %.not
  br i1 %brmerge.not, label %11, label %98

11:                                               ; preds = %6
  tail call fastcc void @build_dummy_expanded_header(ptr noundef nonnull %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %11
  tail call void @deconstruct_expanded_record(ptr noundef nonnull %0)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %22, align 8
  %31 = sext i32 %30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %29, i64 %31, i1 false)
  %32 = load i32, ptr %8, align 4
  %33 = and i32 %32, 16
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %33
  br label %48

37:                                               ; preds = %11
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %43, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %40, align 8
  %47 = sext i32 %46 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %45, i8 1, i64 %47, i1 false)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 52
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %48

48:                                               ; preds = %37, %17
  %49 = phi i32 [ %.pre.i, %37 ], [ %36, %17 ]
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %51 = or i32 %49, 4
  store i32 %51, ptr %50, align 4
  %52 = icmp slt i32 %1, 1
  br i1 %52, label %.critedge.i, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %1, %55
  br i1 %56, label %.critedge.i, label %59

.critedge.i:                                      ; preds = %53, %48
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %57)
  %58 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1530, ptr noundef nonnull @__func__.check_domain_for_new_field) #7
  unreachable

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = add nsw i32 %1, -1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr i64, ptr %61, i64 %63
  store i64 %2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 %63
  store i8 %7, ptr %67, align 1
  br i1 %3, label %check_domain_for_new_field.exit, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %71, i64 0, i64 %63
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 86
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  br i1 %75, label %check_domain_for_new_field.exit, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %78 = load i16, ptr %77, align 4
  %79 = icmp eq i16 %78, -1
  br i1 %79, label %80, label %check_domain_for_new_field.exit

80:                                               ; preds = %76
  %81 = inttoptr i64 %2 to ptr
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 1
  br i1 %83, label %84, label %check_domain_for_new_field.exit

84:                                               ; preds = %80
  %85 = load i32, ptr %50, align 4
  %86 = or i32 %85, 16
  store i32 %86, ptr %50, align 4
  br label %check_domain_for_new_field.exit

check_domain_for_new_field.exit:                  ; preds = %59, %68, %76, %80, %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %88, ptr @CurrentMemoryContext, align 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 34
  %91 = ptrtoint ptr %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void @domain_check(i64 noundef %91, i1 noundef zeroext false, i32 noundef %93, ptr noundef nonnull %94, ptr noundef %96) #7
  store ptr %89, ptr @CurrentMemoryContext, align 8
  %97 = load ptr, ptr %87, align 8
  tail call void @MemoryContextReset(ptr noundef %97) #7
  %.pre = load i32, ptr %8, align 4
  br label %98

98:                                               ; preds = %6, %check_domain_for_new_field.exit
  %99 = phi i32 [ %9, %6 ], [ %.pre, %check_domain_for_new_field.exit ]
  %100 = and i32 %99, 4
  %.not57 = icmp eq i32 %100, 0
  br i1 %.not57, label %101, label %102

101:                                              ; preds = %98
  tail call void @deconstruct_expanded_record(ptr noundef nonnull %0)
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = icmp slt i32 %1, 1
  br i1 %105, label %.critedge, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %1, %108
  br i1 %109, label %.critedge, label %112

.critedge:                                        ; preds = %102, %106
  %110 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %110)
  %111 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1143, ptr noundef nonnull @__func__.expanded_record_set_field_internal) #7
  unreachable

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %114 = add nsw i32 %1, -1
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %113, i64 0, i64 %115
  br i1 %3, label %165, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 86
  %119 = load i8, ptr %118, align 2
  %120 = trunc i8 %119 to i1
  br i1 %120, label %165, label %121

121:                                              ; preds = %117
  br i1 %4, label %122, label %143

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %124 = load i16, ptr %123, align 4
  %125 = icmp eq i16 %124, -1
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  %127 = inttoptr i64 %2 to ptr
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 1
  br i1 %129, label %130, label %143

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %136, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #7
  store ptr %137, ptr %131, align 8
  br label %get_short_term_cxt.exit

138:                                              ; preds = %130
  tail call void @MemoryContextReset(ptr noundef nonnull %132) #7
  %.pre.i62 = load ptr, ptr %131, align 8
  br label %get_short_term_cxt.exit

get_short_term_cxt.exit:                          ; preds = %134, %138
  %139 = phi ptr [ %.pre.i62, %138 ], [ %137, %134 ]
  %140 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %139, ptr @CurrentMemoryContext, align 8
  %141 = tail call ptr @detoast_external_attr(ptr noundef nonnull %127) #7
  %142 = ptrtoint ptr %141 to i64
  store ptr %140, ptr @CurrentMemoryContext, align 8
  br label %143

143:                                              ; preds = %122, %126, %get_short_term_cxt.exit, %121
  %.055.shrunk = phi i1 [ true, %get_short_term_cxt.exit ], [ false, %121 ], [ false, %126 ], [ false, %122 ]
  %.1 = phi i64 [ %142, %get_short_term_cxt.exit ], [ %2, %121 ], [ %2, %126 ], [ %2, %122 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %145, ptr @CurrentMemoryContext, align 8
  %147 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %148 = load i16, ptr %147, align 4
  %149 = sext i16 %148 to i32
  %150 = tail call i64 @datumCopy(i64 noundef %.1, i1 noundef zeroext false, i32 noundef %149) #7
  store ptr %146, ptr @CurrentMemoryContext, align 8
  br i1 %.055.shrunk, label %151, label %154

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %153 = load ptr, ptr %152, align 8
  tail call void @MemoryContextReset(ptr noundef %153) #7
  br label %154

154:                                              ; preds = %151, %143
  %155 = load i32, ptr %8, align 4
  %156 = or i32 %155, 8
  store i32 %156, ptr %8, align 4
  %157 = load i16, ptr %147, align 4
  %158 = icmp eq i16 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = inttoptr i64 %150 to ptr
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = or i32 %155, 24
  store i32 %164, ptr %8, align 4
  br label %165

165:                                              ; preds = %154, %159, %163, %117, %112
  %.054 = phi i64 [ %2, %112 ], [ %2, %117 ], [ %150, %163 ], [ %150, %159 ], [ %150, %154 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %8, align 4
  %171 = and i32 %170, -2
  store i32 %171, ptr %8, align 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %116, i64 86
  %174 = load i8, ptr %173, align 2
  %175 = trunc i8 %174 to i1
  br i1 %175, label %.thread, label %176

176:                                              ; preds = %165
  %177 = getelementptr i8, ptr %169, i64 %115
  %178 = load i8, ptr %177, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %.thread, label %182

.thread:                                          ; preds = %176, %165
  %180 = getelementptr i64, ptr %167, i64 %115
  store i64 %.054, ptr %180, align 8
  %181 = getelementptr i8, ptr %169, i64 %115
  store i8 %7, ptr %181, align 1
  br label %197

182:                                              ; preds = %176
  %183 = getelementptr i64, ptr %167, i64 %115
  %184 = load i64, ptr %183, align 8
  %185 = inttoptr i64 %184 to ptr
  store i64 %.054, ptr %183, align 8
  store i8 %7, ptr %177, align 1
  %.not58 = icmp eq i64 %184, 0
  br i1 %.not58, label %197, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %8, align 4
  %188 = and i32 %187, 128
  %.not59 = icmp eq i32 %188, 0
  br i1 %.not59, label %189, label %197

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ugt ptr %191, %185
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %195 = load ptr, ptr %194, align 8
  %.not60 = icmp ugt ptr %195, %185
  br i1 %.not60, label %197, label %196

196:                                              ; preds = %193, %189
  tail call void @pfree(ptr noundef nonnull %185) #7
  br label %197

197:                                              ; preds = %.thread, %193, %196, %186, %182
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @detoast_external_attr(ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @expanded_record_set_fields(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  tail call void @deconstruct_expanded_record(ptr noundef nonnull %0)
  %.pre = load i32, ptr %5, align 4
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32 [ %.pre, %8 ], [ %6, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = and i32 %10, -2
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %77
  %28 = phi i32 [ %78, %77 ], [ %23, %.lr.ph ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %77 ], [ 0, %.lr.ph ]
  %29 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %25, i64 0, i64 %indvars.iv58
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 95
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %77, label %33

33:                                               ; preds = %.lr.ph.split.us
  %34 = getelementptr i64, ptr %1, i64 %indvars.iv58
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %2, i64 %indvars.iv58
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 86
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %74, label %42

42:                                               ; preds = %33
  %43 = trunc i8 %37 to i1
  br i1 %43, label %61, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %46 = load i16, ptr %45, align 4
  %47 = icmp eq i16 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = inttoptr i64 %35 to ptr
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %48, %44
  %53 = sext i16 %46 to i32
  %54 = tail call i64 @datumCopy(i64 noundef %35, i1 noundef zeroext false, i32 noundef %53) #7
  br label %58

55:                                               ; preds = %48
  %56 = tail call ptr @detoast_external_attr(ptr noundef nonnull %49) #7
  %57 = ptrtoint ptr %56 to i64
  br label %58

58:                                               ; preds = %55, %52
  %.2.us = phi i64 [ %57, %55 ], [ %54, %52 ]
  %59 = load i32, ptr %5, align 4
  %60 = or i32 %59, 8
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %58, %42
  %.1.us = phi i64 [ %35, %42 ], [ %.2.us, %58 ]
  %62 = getelementptr i8, ptr %21, i64 %indvars.iv58
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = getelementptr i64, ptr %19, i64 %indvars.iv58
  %67 = load i64, ptr %66, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %26, align 8
  %70 = icmp ugt ptr %69, %68
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %27, align 8
  %.not54.us = icmp ugt ptr %72, %68
  br i1 %.not54.us, label %74, label %73

73:                                               ; preds = %71, %65
  tail call void @pfree(ptr noundef %68) #7
  br label %74

74:                                               ; preds = %73, %71, %61, %33
  %.051.us = phi i64 [ %35, %33 ], [ %.1.us, %73 ], [ %.1.us, %71 ], [ %.1.us, %61 ]
  %75 = getelementptr i64, ptr %19, i64 %indvars.iv58
  store i64 %.051.us, ptr %75, align 8
  %76 = getelementptr i8, ptr %21, i64 %indvars.iv58
  store i8 %38, ptr %76, align 1
  %.pre64 = load i32, ptr %22, align 8
  br label %77

77:                                               ; preds = %74, %.lr.ph.split.us
  %78 = phi i32 [ %.pre64, %74 ], [ %28, %.lr.ph.split.us ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next59, %79
  br i1 %80, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %133
  %81 = phi i32 [ %134, %133 ], [ %23, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %133 ], [ 0, %.lr.ph ]
  %82 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %25, i64 0, i64 %indvars.iv
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 95
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %133, label %86

86:                                               ; preds = %.lr.ph.split
  %87 = getelementptr i64, ptr %1, i64 %indvars.iv
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr i8, ptr %2, i64 %indvars.iv
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 86
  %93 = load i8, ptr %92, align 2
  %94 = trunc i8 %93 to i1
  br i1 %94, label %130, label %95

95:                                               ; preds = %86
  %96 = trunc i8 %90 to i1
  br i1 %96, label %117, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %99 = load i16, ptr %98, align 4
  %100 = icmp eq i16 %99, -1
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = inttoptr i64 %88 to ptr
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = tail call i64 @datumCopy(i64 noundef %88, i1 noundef zeroext false, i32 noundef -1) #7
  %107 = inttoptr i64 %106 to ptr
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 1
  %.pre62 = load i32, ptr %5, align 4
  %110 = or i32 %.pre62, 16
  %spec.select = select i1 %109, i32 %110, i32 %.pre62
  br label %114

111:                                              ; preds = %101, %97
  %112 = sext i16 %99 to i32
  %113 = tail call i64 @datumCopy(i64 noundef %88, i1 noundef zeroext false, i32 noundef %112) #7
  %.pre61 = load i32, ptr %5, align 4
  br label %114

114:                                              ; preds = %105, %111
  %115 = phi i32 [ %.pre61, %111 ], [ %spec.select, %105 ]
  %.2 = phi i64 [ %113, %111 ], [ %106, %105 ]
  %116 = or i32 %115, 8
  store i32 %116, ptr %5, align 4
  br label %117

117:                                              ; preds = %114, %95
  %.1 = phi i64 [ %88, %95 ], [ %.2, %114 ]
  %118 = getelementptr i8, ptr %21, i64 %indvars.iv
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %130, label %121

121:                                              ; preds = %117
  %122 = getelementptr i64, ptr %19, i64 %indvars.iv
  %123 = load i64, ptr %122, align 8
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %26, align 8
  %126 = icmp ugt ptr %125, %124
  br i1 %126, label %129, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %27, align 8
  %.not54 = icmp ugt ptr %128, %124
  br i1 %.not54, label %130, label %129

129:                                              ; preds = %127, %121
  tail call void @pfree(ptr noundef %124) #7
  br label %130

130:                                              ; preds = %117, %129, %127, %86
  %.051 = phi i64 [ %88, %86 ], [ %.1, %129 ], [ %.1, %127 ], [ %.1, %117 ]
  %131 = getelementptr i64, ptr %19, i64 %indvars.iv
  store i64 %.051, ptr %131, align 8
  %132 = getelementptr i8, ptr %21, i64 %indvars.iv
  store i8 %91, ptr %132, align 1
  %.pre63 = load i32, ptr %22, align 8
  br label %133

133:                                              ; preds = %.lr.ph.split, %130
  %134 = phi i32 [ %81, %.lr.ph.split ], [ %.pre63, %130 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %.lr.ph.split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %133, %77, %9
  %137 = load i32, ptr %5, align 4
  %138 = and i32 %137, 64
  %.not53 = icmp eq i32 %138, 0
  br i1 %.not53, label %154, label %139

139:                                              ; preds = %._crit_edge
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load ptr, ptr %15, align 8
  %145 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %144, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #7
  store ptr %145, ptr %140, align 8
  br label %get_short_term_cxt.exit

146:                                              ; preds = %139
  tail call void @MemoryContextReset(ptr noundef nonnull %141) #7
  %.pre.i = load ptr, ptr %140, align 8
  br label %get_short_term_cxt.exit

get_short_term_cxt.exit:                          ; preds = %143, %146
  %147 = phi ptr [ %.pre.i, %146 ], [ %145, %143 ]
  store ptr %147, ptr @CurrentMemoryContext, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %149 = ptrtoint ptr %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %153 = load ptr, ptr %15, align 8
  tail call void @domain_check(i64 noundef %149, i1 noundef zeroext false, i32 noundef %151, ptr noundef nonnull %152, ptr noundef %153) #7
  br label %154

154:                                              ; preds = %get_short_term_cxt.exit, %._crit_edge
  store ptr %17, ptr @CurrentMemoryContext, align 8
  ret void
}

declare void @domain_check(i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ER_get_flat_size(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2249
  br i1 %4, label %5, label %39

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %39

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %expanded_record_get_tupdesc.exit

12:                                               ; preds = %9
  %13 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef 2249, i32 noundef %7) #7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @ER_mc_callback, ptr %22, align 8
  store ptr %0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @MemoryContextRegisterResetCallback(ptr noundef %24, ptr noundef nonnull %22) #7
  br label %25

25:                                               ; preds = %21, %17
  store ptr %13, ptr %10, align 8
  %26 = load i32, ptr %14, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %14, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %expanded_record_fetch_tupdesc.exit.i

29:                                               ; preds = %25
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %13) #7
  br label %expanded_record_fetch_tupdesc.exit.i

30:                                               ; preds = %12
  store ptr %13, ptr %10, align 8
  br label %expanded_record_fetch_tupdesc.exit.i

expanded_record_fetch_tupdesc.exit.i:             ; preds = %30, %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = tail call i64 @assign_record_type_identifier(i32 noundef %32, i32 noundef %34) #7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %35, ptr %36, align 8
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %9, %expanded_record_fetch_tupdesc.exit.i
  %.0.i = phi ptr [ %13, %expanded_record_fetch_tupdesc.exit.i ], [ %11, %9 ]
  tail call void @assign_record_type_typmod(ptr noundef nonnull %.0.i) #7
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %expanded_record_get_tupdesc.exit, %5, %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 17
  %or.cond = icmp eq i32 %42, 1
  br i1 %or.cond, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  br label %119

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load i64, ptr %49, align 8
  %.not60 = icmp eq i64 %50, 0
  br i1 %.not60, label %51, label %119

51:                                               ; preds = %48
  %52 = and i32 %41, 4
  %.not61 = icmp eq i32 %52, 0
  br i1 %.not61, label %53, label %54

53:                                               ; preds = %51
  tail call void @deconstruct_expanded_record(ptr noundef nonnull %0)
  %.pre = load i32, ptr %40, align 4
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi i32 [ %.pre, %53 ], [ %41, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = and i32 %55, 16
  %.not62 = icmp eq i32 %58, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre75 = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not62, label %._crit_edge74, label %.preheader

.preheader:                                       ; preds = %54
  %59 = icmp sgt i32 %.pre75, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %63

63:                                               ; preds = %.lr.ph, %88
  %64 = phi i32 [ %.pre75, %.lr.ph ], [ %89, %88 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %65 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %60, i64 0, i64 %indvars.iv
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr i8, ptr %66, i64 %indvars.iv
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %88, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 86
  %72 = load i8, ptr %71, align 2
  %73 = trunc i8 %72 to i1
  br i1 %73, label %88, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %76 = load i16, ptr %75, align 4
  %77 = icmp eq i16 %76, -1
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load ptr, ptr %62, align 8
  %80 = getelementptr i64, ptr %79, i64 %indvars.iv
  %81 = load i64, ptr %80, align 8
  %82 = inttoptr i64 %81 to ptr
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = trunc i64 %indvars.iv to i32
  %87 = add i32 %86, 1
  tail call void @expanded_record_set_field_internal(ptr noundef nonnull %0, i32 noundef %87, i64 noundef %81, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %.pre72 = load i32, ptr %.phi.trans.insert, align 8
  br label %88

88:                                               ; preds = %63, %70, %74, %78, %85
  %89 = phi i32 [ %64, %63 ], [ %64, %70 ], [ %64, %74 ], [ %64, %78 ], [ %.pre72, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %63, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %88
  %.pre73 = load i32, ptr %40, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %92 = phi i32 [ %89, %._crit_edge.loopexit ], [ %.pre75, %.preheader ]
  %93 = phi i32 [ %.pre73, %._crit_edge.loopexit ], [ %55, %.preheader ]
  %94 = and i32 %93, -17
  store i32 %94, ptr %40, align 4
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %54, %._crit_edge
  %95 = phi i32 [ %92, %._crit_edge ], [ %.pre75, %54 ]
  %96 = icmp sgt i32 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %98 = load ptr, ptr %97, align 8
  br i1 %96, label %.lr.ph67, label %.critedge

.lr.ph67:                                         ; preds = %._crit_edge74
  %wide.trip.count = zext nneg i32 %95 to i64
  br label %100

99:                                               ; preds = %100
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %100, !llvm.loop !10

100:                                              ; preds = %.lr.ph67, %99
  %indvars.iv69 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next70, %99 ]
  %101 = getelementptr i8, ptr %98, i64 %indvars.iv69
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %99

104:                                              ; preds = %100
  %105 = load i32, ptr %57, align 8
  %106 = add i32 %105, 7
  %107 = sdiv i32 %106, 8
  %narrow = add nsw i32 %107, 30
  %108 = and i32 %narrow, -8
  %109 = sext i32 %108 to i64
  br label %.critedge

.critedge:                                        ; preds = %99, %._crit_edge74, %104
  %110 = phi i8 [ 1, %104 ], [ 0, %._crit_edge74 ], [ 0, %99 ]
  %.057 = phi i64 [ %109, %104 ], [ 24, %._crit_edge74 ], [ 24, %99 ]
  %111 = trunc nsw i64 %.057 to i32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i64 @heap_compute_data_size(ptr noundef %57, ptr noundef %113, ptr noundef %98) #7
  %115 = add i64 %114, %.057
  store i64 %115, ptr %49, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %114, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %111, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %110, ptr %118, align 4
  br label %119

119:                                              ; preds = %48, %.critedge, %43
  %.0 = phi i64 [ %115, %.critedge ], [ %47, %43 ], [ %50, %48 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ER_flatten_into(ptr noundef %0, ptr noundef initializes((0, 12)) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 17
  %or.cond = icmp eq i32 %6, 1
  br i1 %or.cond, label %7, label %20

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %11, i64 %2, i1 false)
  %12 = trunc i64 %2 to i32
  %13 = shl i32 %12, 2
  store i32 %13, ptr %1, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %18, ptr %19, align 4
  br label %88

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %expanded_record_get_tupdesc.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %25, i32 noundef %27) #7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @ER_mc_callback, ptr %37, align 8
  store ptr %0, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void @MemoryContextRegisterResetCallback(ptr noundef %39, ptr noundef nonnull %37) #7
  br label %40

40:                                               ; preds = %36, %32
  store ptr %28, ptr %21, align 8
  %41 = load i32, ptr %29, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %29, align 4
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %expanded_record_fetch_tupdesc.exit.i

44:                                               ; preds = %40
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %28) #7
  br label %expanded_record_fetch_tupdesc.exit.i

45:                                               ; preds = %23
  store ptr %28, ptr %21, align 8
  br label %expanded_record_fetch_tupdesc.exit.i

expanded_record_fetch_tupdesc.exit.i:             ; preds = %45, %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = tail call i64 @assign_record_type_identifier(i32 noundef %47, i32 noundef %49) #7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %50, ptr %51, align 8
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %20, %expanded_record_fetch_tupdesc.exit.i
  %.0.i = phi ptr [ %28, %expanded_record_fetch_tupdesc.exit.i ], [ %22, %20 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %2, i1 false)
  %52 = trunc i64 %2 to i32
  %53 = shl i32 %52, 2
  store i32 %53, ptr %1, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i16 -1, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i16 -1, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 0, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, -2048
  %66 = load i32, ptr %.0.i, align 8
  %67 = trunc i32 %66 to i16
  %68 = or i16 %65, %67
  store i16 %68, ptr %63, align 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = load i32, ptr %69, align 8
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i8 %71, ptr %72, align 2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %69, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %1, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %84 = load i8, ptr %83, align 4
  %85 = trunc i8 %84 to i1
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %87 = select i1 %85, ptr %86, ptr null
  tail call void @heap_fill_tuple(ptr noundef nonnull %.0.i, ptr noundef %74, ptr noundef %76, ptr noundef %79, i64 noundef %81, ptr noundef nonnull %82, ptr noundef %87) #7
  br label %88

88:                                               ; preds = %expanded_record_get_tupdesc.exit, %7
  ret void
}

declare void @assign_record_type_typmod(ptr noundef) local_unnamed_addr #1

declare i64 @heap_compute_data_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @heap_fill_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @FreeTupleDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @build_dummy_expanded_header(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %expanded_record_get_tupdesc.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %6, i32 noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @ER_mc_callback, ptr %18, align 8
  store ptr %0, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @MemoryContextRegisterResetCallback(ptr noundef %20, ptr noundef nonnull %18) #7
  br label %21

21:                                               ; preds = %17, %13
  store ptr %9, ptr %2, align 8
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %expanded_record_fetch_tupdesc.exit.i

25:                                               ; preds = %21
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %9) #7
  br label %expanded_record_fetch_tupdesc.exit.i

26:                                               ; preds = %4
  store ptr %9, ptr %2, align 8
  br label %expanded_record_fetch_tupdesc.exit.i

expanded_record_fetch_tupdesc.exit.i:             ; preds = %26, %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = tail call i64 @assign_record_type_identifier(i32 noundef %28, i32 noundef %30) #7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %31, ptr %32, align 8
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %1, %expanded_record_fetch_tupdesc.exit.i
  %.0.i = phi ptr [ %9, %expanded_record_fetch_tupdesc.exit.i ], [ %3, %1 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %expanded_record_get_tupdesc.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %38, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #7
  store ptr %39, ptr %33, align 8
  br label %get_short_term_cxt.exit

40:                                               ; preds = %expanded_record_get_tupdesc.exit
  tail call void @MemoryContextReset(ptr noundef nonnull %34) #7
  br label %get_short_term_cxt.exit

get_short_term_cxt.exit:                          ; preds = %36, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %.pre = load i32, ptr %.0.i, align 8
  br i1 %43, label %47, label %44

44:                                               ; preds = %get_short_term_cxt.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %46 = load i32, ptr %45, align 8
  %.not = icmp eq i32 %46, %.pre
  br i1 %.not, label %65, label %47

47:                                               ; preds = %44, %get_short_term_cxt.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %.pre to i64
  %51 = mul nsw i64 %50, 9
  %52 = add nsw i64 %51, 208
  %53 = tail call ptr @MemoryContextAlloc(ptr noundef %49, i64 noundef %52) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %53, i8 0, i64 208, i1 false)
  %54 = load ptr, ptr %33, align 8
  tail call void @EOH_init_header(ptr noundef nonnull %53, ptr noundef nonnull @ER_methods, ptr noundef %54) #7
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store i32 1384727874, ptr %55, align 8
  %56 = getelementptr i8, ptr %53, i64 208
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 88
  store ptr %56, ptr %57, align 8
  %58 = load i32, ptr %.0.i, align 8
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 3
  %61 = getelementptr i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 96
  store ptr %61, ptr %62, align 8
  %63 = load i32, ptr %.0.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 104
  store i32 %63, ptr %64, align 8
  store ptr %53, ptr %41, align 8
  br label %65

65:                                               ; preds = %47, %44
  %.0 = phi ptr [ %53, %47 ], [ %42, %44 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 52
  store i32 128, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i32 %68, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store ptr %.0.i, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0, i64 136
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 152
  store ptr %86, ptr %87, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
