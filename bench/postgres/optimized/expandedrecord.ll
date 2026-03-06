; ModuleID = 'bench/postgres/original/expandedrecord.ll'
source_filename = "bench/postgres/original/expandedrecord.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ExpandedObjectMethods = type { ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

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

28:                                               ; preds = %22, %25
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
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %.053, align 8
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
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

23:                                               ; preds = %16, %19
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
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %.0, align 8
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
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
  br i1 %.not.i, label %5, label %expanded_record_get_tupdesc.exit, !prof !4

5:                                                ; preds = %2
  %6 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %0)
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %2, %5
  %.0.i = phi ptr [ %6, %5 ], [ %4, %2 ]
  %7 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #7
  %8 = load i32, ptr %.0.i, align 8
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 9
  %11 = add nsw i64 %10, 208
  %12 = tail call ptr @MemoryContextAlloc(ptr noundef %7, i64 noundef %11) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %12, i8 0, i64 208, i1 false)
  tail call void @EOH_init_header(ptr noundef nonnull %12, ptr noundef nonnull @ER_methods, ptr noundef %7) #7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1384727874, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %.0.i, align 8
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr %.0.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 64
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %50

42:                                               ; preds = %expanded_record_get_tupdesc.exit
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr @ER_mc_callback, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store ptr %12, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void @MemoryContextRegisterResetCallback(ptr noundef %46, ptr noundef nonnull %43) #7
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %.0.i, ptr %47, align 8
  %48 = load i32, ptr %39, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %39, align 4
  br label %61

50:                                               ; preds = %expanded_record_get_tupdesc.exit
  %51 = load i32, ptr %35, align 4
  %52 = and i32 %51, 32
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %59, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %55 = tail call ptr @CreateTupleDescCopy(ptr noundef nonnull %.0.i) #7
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %55, ptr %56, align 8
  %57 = load i32, ptr %38, align 4
  %58 = or i32 %57, 32
  store i32 %58, ptr %38, align 4
  store ptr %54, ptr @CurrentMemoryContext, align 8
  br label %61

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %.0.i, ptr %60, align 8
  br label %61

61:                                               ; preds = %53, %59, %42
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local void @expanded_record_set_tuple(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call fastcc void @check_domain_for_new_tuple(ptr noundef nonnull %0, ptr noundef %1)
  br label %9

9:                                                ; preds = %8, %4
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %3
  br i1 %or.cond, label %11, label %29

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i16, ptr %13, align 4
  %14 = and i16 %.val.val, 4
  %.not72 = icmp eq i16 %14, 0
  br i1 %.not72, label %29, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %21, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #7
  store ptr %22, ptr %16, align 8
  br label %get_short_term_cxt.exit

23:                                               ; preds = %15
  tail call void @MemoryContextReset(ptr noundef nonnull %17) #7
  %.pre.i = load ptr, ptr %16, align 8
  br label %get_short_term_cxt.exit

get_short_term_cxt.exit:                          ; preds = %19, %23
  %24 = phi ptr [ %.pre.i, %23 ], [ %22, %19 ]
  %25 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %24, ptr @CurrentMemoryContext, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @toast_flatten_tuple(ptr noundef nonnull %1, ptr noundef %27) #7
  store ptr %25, ptr @CurrentMemoryContext, align 8
  br label %29

29:                                               ; preds = %11, %get_short_term_cxt.exit, %9
  %.062.shrunk = phi i1 [ true, %get_short_term_cxt.exit ], [ %3, %9 ], [ false, %11 ]
  %.0 = phi ptr [ %28, %get_short_term_cxt.exit ], [ %1, %9 ], [ %1, %11 ]
  %30 = load i32, ptr %5, align 4
  %31 = and i32 %30, 224
  %32 = icmp ne ptr %.0, null
  %or.cond3 = select i1 %2, i1 %32, i1 false
  br i1 %or.cond3, label %33, label %42

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %35, ptr @CurrentMemoryContext, align 8
  %37 = tail call ptr @heap_copytuple(ptr noundef nonnull %.0) #7
  %38 = or disjoint i32 %31, 2
  store ptr %36, ptr @CurrentMemoryContext, align 8
  br i1 %.062.shrunk, label %39, label %42

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8
  tail call void @MemoryContextReset(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %29, %33, %39
  %.064 = phi i32 [ %38, %39 ], [ %38, %33 ], [ %31, %29 ]
  %.063 = phi ptr [ %37, %39 ], [ %37, %33 ], [ %.0, %29 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load ptr, ptr %47, align 8
  %.not67 = icmp eq ptr %.063, null
  br i1 %.not67, label %57, label %49

49:                                               ; preds = %42
  store ptr %.063, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %45, align 8
  %52 = load i32, ptr %.063, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  store ptr %54, ptr %47, align 8
  %.063.val = load ptr, ptr %50, align 8
  %55 = getelementptr i8, ptr %.063.val, i64 20
  %.063.val.val = load i16, ptr %55, align 4
  %56 = and i16 %.063.val.val, 4
  %.not73 = icmp eq i16 %56, 0
  %spec.select.v = select i1 %.not73, i32 1, i32 17
  %spec.select = or i32 %spec.select.v, %.064
  br label %58

57:                                               ; preds = %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br label %58

58:                                               ; preds = %49, %57
  %.1 = phi i32 [ %.064, %57 ], [ %spec.select, %49 ]
  store i32 %.1, ptr %5, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %59, align 8
  %60 = and i32 %30, 8
  %.not68 = icmp eq i32 %60, 0
  br i1 %.not68, label %.loopexit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %69

69:                                               ; preds = %.lr.ph, %91
  %70 = phi i32 [ %65, %.lr.ph ], [ %92, %91 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %71 = load ptr, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1, !range !5, !noundef !6
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %91, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %63, align 8
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 4
  %79 = getelementptr i8, ptr %63, i64 %78
  %80 = getelementptr [100 x i8], ptr %79, i64 %indvars.iv
  %81 = getelementptr i8, ptr %80, i64 106
  %82 = load i8, ptr %81, align 2, !range !5, !noundef !6
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %91, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %68, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv
  %87 = load i64, ptr %86, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = icmp ule ptr %46, %88
  %.not70 = icmp ugt ptr %48, %88
  %or.cond71 = select i1 %89, i1 %.not70, i1 false
  br i1 %or.cond71, label %91, label %90

90:                                               ; preds = %84
  tail call void @pfree(ptr noundef %88) #7
  %.pre = load i32, ptr %64, align 8
  br label %91

91:                                               ; preds = %90, %84, %69, %75
  %92 = phi i32 [ %.pre, %90 ], [ %70, %84 ], [ %70, %69 ], [ %70, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %69, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %91, %61, %58
  %95 = and i32 %30, 2
  %.not69 = icmp eq i32 %95, 0
  br i1 %.not69, label %97, label %96

96:                                               ; preds = %.loopexit
  tail call void @heap_freetuple(ptr noundef %44) #7
  br label %97

97:                                               ; preds = %96, %.loopexit
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @check_domain_for_new_tuple(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %10, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #7
  store ptr %11, ptr %5, align 8
  br label %get_short_term_cxt.exit

12:                                               ; preds = %4
  tail call void @MemoryContextReset(ptr noundef nonnull %6) #7
  %.pre.i = load ptr, ptr %5, align 8
  br label %get_short_term_cxt.exit

get_short_term_cxt.exit:                          ; preds = %8, %12
  %13 = phi ptr [ %.pre.i, %12 ], [ %11, %8 ]
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @domain_check(i64 noundef 0, i1 noundef zeroext true, i32 noundef %16, ptr noundef nonnull %17, ptr noundef %19) #7
  br label %49

20:                                               ; preds = %2
  tail call fastcc void @build_dummy_expanded_header(ptr noundef %0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store ptr %25, ptr %26, align 8
  %27 = load i32, ptr %1, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4
  %.val = load ptr, ptr %24, align 8
  %34 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i16, ptr %34, align 4
  %35 = and i16 %.val.val, 4
  %.not = icmp eq i16 %35, 0
  br i1 %.not, label %38, label %36

36:                                               ; preds = %20
  %37 = or i32 %32, 17
  store i32 %37, ptr %31, align 4
  br label %38

38:                                               ; preds = %36, %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %40, ptr @CurrentMemoryContext, align 8
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 34
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void @domain_check(i64 noundef %43, i1 noundef zeroext false, i32 noundef %45, ptr noundef nonnull %46, ptr noundef %48) #7
  br label %49

49:                                               ; preds = %38, %get_short_term_cxt.exit
  %storemerge = phi ptr [ %41, %38 ], [ %14, %get_short_term_cxt.exit ]
  %.sink.in = phi ptr [ %39, %38 ], [ %5, %get_short_term_cxt.exit ]
  store ptr %storemerge, ptr @CurrentMemoryContext, align 8
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call void @MemoryContextReset(ptr noundef %.sink) #7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #7
  %5 = tail call ptr @MemoryContextAllocZero(ptr noundef %4, i64 noundef 208) #7
  tail call void @EOH_init_header(ptr noundef %5, ptr noundef nonnull @ER_methods, ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1384727874, ptr %6, align 8
  %7 = inttoptr i64 %0 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #7
  %.val = load i32, ptr %8, align 4
  %9 = lshr i32 %.val, 2
  store i32 %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 -1, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %14, align 8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %16 = call ptr @heap_copytuple(ptr noundef nonnull %3) #7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 2
  store i32 %19, ptr %17, align 4
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %20 = getelementptr i8, ptr %8, i64 8
  %.val24 = load i32, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %.val24, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %.val24, ptr %22, align 8
  %23 = getelementptr i8, ptr %8, i64 4
  %.val25 = load i32, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %.val25, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %16, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr %16, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %31, ptr %32, align 8
  %33 = or i32 %18, 3
  store i32 %33, ptr %17, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = ptrtoint ptr %34 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %35
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

27:                                               ; preds = %21, %25, %26
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
  br label %46

12:                                               ; preds = %6, %1
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %13, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #7
  %15 = tail call ptr @MemoryContextAllocZero(ptr noundef %14, i64 noundef 208) #7
  tail call void @EOH_init_header(ptr noundef %15, ptr noundef nonnull @ER_methods, ptr noundef %14) #7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1384727874, ptr %16, align 8
  %17 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %3) #7
  %.val.i = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i, 2
  store i32 %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 -1, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %23, align 8
  %24 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %25 = call ptr @heap_copytuple(ptr noundef nonnull %2) #7
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 2
  store i32 %28, ptr %26, align 4
  store ptr %24, ptr @CurrentMemoryContext, align 8
  %29 = getelementptr i8, ptr %17, i64 8
  %.val24.i = load i32, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 %.val24.i, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %.val24.i, ptr %31, align 8
  %32 = getelementptr i8, ptr %17, i64 4
  %.val25.i = load i32, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 %.val25.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr %25, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %25, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %40, ptr %41, align 8
  %42 = or i32 %27, 3
  store i32 %42, ptr %26, align 4
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %44 = ptrtoint ptr %43 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %45 = call ptr @DatumGetEOHP(i64 noundef %44) #7
  br label %46

46:                                               ; preds = %12, %10
  %.0 = phi ptr [ %11, %10 ], [ %45, %12 ]
  ret ptr %.0
}

declare ptr @DatumGetEOHP(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @deconstruct_expanded_record(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %42

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %expanded_record_get_tupdesc.exit, !prof !4

8:                                                ; preds = %5
  %9 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %0)
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %5, %8
  %.0.i = phi ptr [ %9, %8 ], [ %7, %5 ]
  %10 = load i32, ptr %.0.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %expanded_record_get_tupdesc.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i32, ptr %15, align 8
  %.not30 = icmp eq i32 %16, %10
  br i1 %.not30, label %27, label %17

17:                                               ; preds = %14, %expanded_record_get_tupdesc.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %10 to i64
  %21 = mul nsw i64 %20, 9
  %22 = tail call ptr @MemoryContextAlloc(ptr noundef %19, i64 noundef %21) #7
  %23 = shl nsw i64 %20, 3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %22, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %10, ptr %26, align 8
  br label %30

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %17
  %.028 = phi ptr [ %24, %17 ], [ %29, %27 ]
  %.0 = phi ptr [ %22, %17 ], [ %12, %27 ]
  %31 = load i32, ptr %2, align 4
  %32 = and i32 %31, 1
  %.not31 = icmp eq i32 %32, 0
  br i1 %.not31, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8
  tail call void @heap_deform_tuple(ptr noundef %35, ptr noundef nonnull %.0.i, ptr noundef %.0, ptr noundef %.028) #7
  br label %39

36:                                               ; preds = %30
  %37 = sext i32 %10 to i64
  %38 = shl nsw i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.0, i8 0, i64 %38, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 1 %.028, i8 1, i64 %37, i1 false)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %2, align 4
  %41 = or i32 %40, 4
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %1, %39
  ret void
}

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @expanded_record_lookup_field(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %expanded_record_get_tupdesc.exit, !prof !4

6:                                                ; preds = %3
  %7 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %0)
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %3, %6
  %.0.i = phi ptr [ %7, %6 ], [ %5, %3 ]
  %8 = load i32, ptr %.0.i, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %expanded_record_get_tupdesc.exit, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %expanded_record_get_tupdesc.exit ]
  %10 = phi i32 [ %24, %23 ], [ %8, %expanded_record_get_tupdesc.exit ]
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 4
  %13 = getelementptr i8, ptr %.0.i, i64 %12
  %14 = getelementptr i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw [100 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = tail call i32 @namestrcmp(ptr noundef nonnull %16, ptr noundef %1) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 91
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %.sink.split

23:                                               ; preds = %.lr.ph, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %.0.i, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %23, %expanded_record_get_tupdesc.exit
  %27 = tail call ptr @SystemAttributeByName(ptr noundef %1) #7
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %40, label %.sink.split

.sink.split:                                      ; preds = %19, %._crit_edge
  %.sink49 = phi ptr [ %27, %._crit_edge ], [ %15, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink49, i64 74
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  store i32 %30, ptr %2, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.sink49, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.sink49, i64 76
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sink49, i64 96
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %.sink.split, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ true, %.sink.split ]
  ret i1 %.0
}

declare i32 @namestrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SystemAttributeByName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @expanded_record_fetch_field(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i8 1, ptr %2, align 1
  br label %34

11:                                               ; preds = %5
  tail call void @deconstruct_expanded_record(ptr noundef nonnull %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %1, %13
  br i1 %14, label %15, label %16, !prof !4

15:                                               ; preds = %11
  store i8 1, ptr %2, align 1
  br label %34

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = add nsw i32 %1, -1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !range !5, !noundef !6
  store i8 %22, ptr %2, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %20
  %26 = load i64, ptr %25, align 8
  br label %34

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i8 1, ptr %2, align 1
  br label %34

32:                                               ; preds = %27
  %33 = tail call i64 @heap_getsysattr(ptr noundef nonnull %29, i32 noundef %1, ptr noundef null, ptr noundef %2) #7
  br label %34

34:                                               ; preds = %32, %31, %16, %15, %10
  %.0 = phi i64 [ 0, %10 ], [ 0, %15 ], [ %26, %16 ], [ 0, %31 ], [ %33, %32 ]
  ret i64 %.0
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @expanded_record_set_field_internal(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = zext i1 %3 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 64
  %11 = icmp ne i32 %10, 0
  %or.cond = and i1 %5, %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @check_domain_for_new_field(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3)
  %.pre = load i32, ptr %8, align 4
  br label %13

13:                                               ; preds = %12, %6
  %14 = phi i32 [ %.pre, %12 ], [ %9, %6 ]
  %15 = and i32 %14, 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %13
  tail call void @deconstruct_expanded_record(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = icmp slt i32 %1, 1
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %1, %23
  br i1 %24, label %.critedge, label %27, !prof !4

.critedge:                                        ; preds = %17, %21
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1143, ptr noundef nonnull @__func__.expanded_record_set_field_internal) #7
  unreachable

27:                                               ; preds = %21
  %28 = add nsw i32 %1, -1
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  br i1 %3, label %80, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %34 = load i8, ptr %33, align 2, !range !5, !noundef !6
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %80, label %36

36:                                               ; preds = %32
  br i1 %4, label %37, label %58

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %39 = load i16, ptr %38, align 4
  %40 = icmp eq i16 %39, -1
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = inttoptr i64 %2 to ptr
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %51, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #7
  store ptr %52, ptr %46, align 8
  br label %get_short_term_cxt.exit

53:                                               ; preds = %45
  tail call void @MemoryContextReset(ptr noundef nonnull %47) #7
  %.pre.i = load ptr, ptr %46, align 8
  br label %get_short_term_cxt.exit

get_short_term_cxt.exit:                          ; preds = %49, %53
  %54 = phi ptr [ %.pre.i, %53 ], [ %52, %49 ]
  %55 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %54, ptr @CurrentMemoryContext, align 8
  %56 = tail call ptr @detoast_external_attr(ptr noundef nonnull %42) #7
  %57 = ptrtoint ptr %56 to i64
  store ptr %55, ptr @CurrentMemoryContext, align 8
  br label %58

58:                                               ; preds = %37, %41, %get_short_term_cxt.exit, %36
  %.056.shrunk = phi i1 [ true, %get_short_term_cxt.exit ], [ false, %36 ], [ false, %41 ], [ false, %37 ]
  %.1 = phi i64 [ %57, %get_short_term_cxt.exit ], [ %2, %36 ], [ %2, %41 ], [ %2, %37 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %60, ptr @CurrentMemoryContext, align 8
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %63 = load i16, ptr %62, align 4
  %64 = sext i16 %63 to i32
  %65 = tail call i64 @datumCopy(i64 noundef %.1, i1 noundef zeroext false, i32 noundef %64) #7
  store ptr %61, ptr @CurrentMemoryContext, align 8
  br i1 %.056.shrunk, label %66, label %69

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = load ptr, ptr %67, align 8
  tail call void @MemoryContextReset(ptr noundef %68) #7
  br label %69

69:                                               ; preds = %66, %58
  %70 = load i32, ptr %8, align 4
  %71 = or i32 %70, 8
  store i32 %71, ptr %8, align 4
  %72 = load i16, ptr %62, align 4
  %73 = icmp eq i16 %72, -1
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = inttoptr i64 %65 to ptr
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = or i32 %70, 24
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %69, %74, %78, %32, %27
  %.055 = phi i64 [ %2, %27 ], [ %2, %32 ], [ %65, %78 ], [ %65, %74 ], [ %65, %69 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %8, align 4
  %86 = and i32 %85, -2
  store i32 %86, ptr %8, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %89 = load i8, ptr %88, align 2, !range !5, !noundef !6
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 %30
  %93 = load i8, ptr %92, align 1, !range !5, !noundef !6
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %.thread, label %97

.thread:                                          ; preds = %91, %80
  %95 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %30
  store i64 %.055, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 %30
  store i8 %7, ptr %96, align 1
  br label %112

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %30
  %99 = load i64, ptr %98, align 8
  %100 = inttoptr i64 %99 to ptr
  store i64 %.055, ptr %98, align 8
  store i8 %7, ptr %92, align 1
  %.not58 = icmp eq i64 %99, 0
  br i1 %.not58, label %112, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %8, align 4
  %103 = and i32 %102, 128
  %.not59 = icmp eq i32 %103, 0
  br i1 %.not59, label %104, label %112

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ugt ptr %106, %100
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %110 = load ptr, ptr %109, align 8
  %.not60 = icmp ugt ptr %110, %100
  br i1 %.not60, label %112, label %111

111:                                              ; preds = %108, %104
  tail call void @pfree(ptr noundef nonnull %100) #7
  br label %112

112:                                              ; preds = %.thread, %108, %111, %101, %97
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @check_domain_for_new_field(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 {
  %5 = zext i1 %3 to i8
  tail call fastcc void @build_dummy_expanded_header(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %4
  tail call void @deconstruct_expanded_record(ptr noundef nonnull %0)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %17, align 8
  %26 = sext i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %24, i64 %26, i1 false)
  %27 = load i32, ptr %8, align 4
  %28 = and i32 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, %28
  br label %43

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %38, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %35, align 8
  %42 = sext i32 %41 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %40, i8 1, i64 %42, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 52
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %43

43:                                               ; preds = %32, %12
  %44 = phi i32 [ %.pre, %32 ], [ %31, %12 ]
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %46 = or i32 %44, 4
  store i32 %46, ptr %45, align 4
  %47 = icmp slt i32 %1, 1
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %1, %50
  br i1 %51, label %.critedge, label %54, !prof !4

.critedge:                                        ; preds = %43, %48
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1530, ptr noundef nonnull @__func__.check_domain_for_new_field) #7
  unreachable

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = add nsw i32 %1, -1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  store i64 %2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %58
  store i8 %5, ptr %62, align 1
  br i1 %3, label %82, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %58
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 6
  %69 = load i8, ptr %68, align 2, !range !5, !noundef !6
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %82, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = load i16, ptr %72, align 4
  %74 = icmp eq i16 %73, -1
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = inttoptr i64 %2 to ptr
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %45, align 4
  %81 = or i32 %80, 16
  store i32 %81, ptr %45, align 4
  br label %82

82:                                               ; preds = %63, %71, %75, %79, %54
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %84, ptr @CurrentMemoryContext, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %87 = ptrtoint ptr %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void @domain_check(i64 noundef %87, i1 noundef zeroext false, i32 noundef %89, ptr noundef nonnull %90, ptr noundef %92) #7
  store ptr %85, ptr @CurrentMemoryContext, align 8
  %93 = load ptr, ptr %83, align 8
  tail call void @MemoryContextReset(ptr noundef %93) #7
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %76
  %28 = phi i32 [ %77, %76 ], [ %23, %.lr.ph ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %76 ], [ 0, %.lr.ph ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv58
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 9
  %31 = load i8, ptr %30, align 1, !range !5, !noundef !6
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %76, label %33

33:                                               ; preds = %.lr.ph.split.us
  %34 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv58
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv58
  %37 = load i8, ptr %36, align 1, !range !5, !noundef !6
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %39 = load i8, ptr %38, align 2, !range !5, !noundef !6
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %73, label %41

41:                                               ; preds = %33
  %42 = trunc nuw i8 %37 to i1
  br i1 %42, label %60, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = icmp eq i16 %45, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = inttoptr i64 %35 to ptr
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %47, %43
  %52 = sext i16 %45 to i32
  %53 = tail call i64 @datumCopy(i64 noundef %35, i1 noundef zeroext false, i32 noundef %52) #7
  br label %57

54:                                               ; preds = %47
  %55 = tail call ptr @detoast_external_attr(ptr noundef nonnull %48) #7
  %56 = ptrtoint ptr %55 to i64
  br label %57

57:                                               ; preds = %54, %51
  %.2.us = phi i64 [ %56, %54 ], [ %53, %51 ]
  %58 = load i32, ptr %5, align 4
  %59 = or i32 %58, 8
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %57, %41
  %.1.us = phi i64 [ %35, %41 ], [ %.2.us, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv58
  %62 = load i8, ptr %61, align 1, !range !5, !noundef !6
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %73, label %64, !prof !10

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv58
  %66 = load i64, ptr %65, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %26, align 8
  %69 = icmp ugt ptr %68, %67
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %27, align 8
  %.not54.us = icmp ugt ptr %71, %67
  br i1 %.not54.us, label %73, label %72

72:                                               ; preds = %70, %64
  tail call void @pfree(ptr noundef %67) #7
  br label %73

73:                                               ; preds = %72, %70, %60, %33
  %.051.us = phi i64 [ %35, %33 ], [ %.1.us, %60 ], [ %.1.us, %72 ], [ %.1.us, %70 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv58
  store i64 %.051.us, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv58
  store i8 %37, ptr %75, align 1
  %.pre64 = load i32, ptr %22, align 8
  br label %76

76:                                               ; preds = %73, %.lr.ph.split.us
  %77 = phi i32 [ %.pre64, %73 ], [ %28, %.lr.ph.split.us ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next59, %78
  br i1 %79, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %131
  %80 = phi i32 [ %132, %131 ], [ %23, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %131 ], [ 0, %.lr.ph ]
  %81 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 9
  %83 = load i8, ptr %82, align 1, !range !5, !noundef !6
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %131, label %85

85:                                               ; preds = %.lr.ph.split
  %86 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %89 = load i8, ptr %88, align 1, !range !5, !noundef !6
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 6
  %91 = load i8, ptr %90, align 2, !range !5, !noundef !6
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %128, label %93

93:                                               ; preds = %85
  %94 = trunc nuw i8 %89 to i1
  br i1 %94, label %115, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %97 = load i16, ptr %96, align 4
  %98 = icmp eq i16 %97, -1
  br i1 %98, label %99, label %109

99:                                               ; preds = %95
  %100 = inttoptr i64 %87 to ptr
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = tail call i64 @datumCopy(i64 noundef %87, i1 noundef zeroext false, i32 noundef -1) #7
  %105 = inttoptr i64 %104 to ptr
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 1
  %.pre62 = load i32, ptr %5, align 4
  %108 = or i32 %.pre62, 16
  %spec.select = select i1 %107, i32 %108, i32 %.pre62
  br label %112

109:                                              ; preds = %99, %95
  %110 = sext i16 %97 to i32
  %111 = tail call i64 @datumCopy(i64 noundef %87, i1 noundef zeroext false, i32 noundef %110) #7
  %.pre61 = load i32, ptr %5, align 4
  br label %112

112:                                              ; preds = %103, %109
  %113 = phi i32 [ %.pre61, %109 ], [ %spec.select, %103 ]
  %.2 = phi i64 [ %111, %109 ], [ %104, %103 ]
  %114 = or i32 %113, 8
  store i32 %114, ptr %5, align 4
  br label %115

115:                                              ; preds = %112, %93
  %.1 = phi i64 [ %87, %93 ], [ %.2, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %117 = load i8, ptr %116, align 1, !range !5, !noundef !6
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %128, label %119, !prof !10

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %121 = load i64, ptr %120, align 8
  %122 = inttoptr i64 %121 to ptr
  %123 = load ptr, ptr %26, align 8
  %124 = icmp ugt ptr %123, %122
  br i1 %124, label %127, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %27, align 8
  %.not54 = icmp ugt ptr %126, %122
  br i1 %.not54, label %128, label %127

127:                                              ; preds = %125, %119
  tail call void @pfree(ptr noundef %122) #7
  br label %128

128:                                              ; preds = %125, %127, %115, %85
  %.051 = phi i64 [ %87, %85 ], [ %.1, %115 ], [ %.1, %127 ], [ %.1, %125 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store i64 %.051, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  store i8 %89, ptr %130, align 1
  %.pre63 = load i32, ptr %22, align 8
  br label %131

131:                                              ; preds = %.lr.ph.split, %128
  %132 = phi i32 [ %80, %.lr.ph.split ], [ %.pre63, %128 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %.lr.ph.split, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %131, %76, %9
  %135 = load i32, ptr %5, align 4
  %136 = and i32 %135, 64
  %.not53 = icmp eq i32 %136, 0
  br i1 %.not53, label %152, label %137

137:                                              ; preds = %._crit_edge
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr %15, align 8
  %143 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %142, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #7
  store ptr %143, ptr %138, align 8
  br label %get_short_term_cxt.exit

144:                                              ; preds = %137
  tail call void @MemoryContextReset(ptr noundef nonnull %139) #7
  %.pre.i = load ptr, ptr %138, align 8
  br label %get_short_term_cxt.exit

get_short_term_cxt.exit:                          ; preds = %141, %144
  %145 = phi ptr [ %.pre.i, %144 ], [ %143, %141 ]
  store ptr %145, ptr @CurrentMemoryContext, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %147 = ptrtoint ptr %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %151 = load ptr, ptr %15, align 8
  tail call void @domain_check(i64 noundef %147, i1 noundef zeroext false, i32 noundef %149, ptr noundef nonnull %150, ptr noundef %151) #7
  br label %152

152:                                              ; preds = %get_short_term_cxt.exit, %._crit_edge
  store ptr %17, ptr @CurrentMemoryContext, align 8
  ret void
}

declare void @domain_check(i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ER_get_flat_size(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2249
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %expanded_record_get_tupdesc.exit, !prof !4

12:                                               ; preds = %9
  %13 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %0)
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %9, %12
  %.0.i = phi ptr [ %13, %12 ], [ %11, %9 ]
  tail call void @assign_record_type_typmod(ptr noundef %.0.i) #7
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %expanded_record_get_tupdesc.exit, %5, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 17
  %or.cond = icmp eq i32 %19, 1
  br i1 %or.cond, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  br label %96

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i64, ptr %26, align 8
  %.not60 = icmp eq i64 %27, 0
  br i1 %.not60, label %28, label %96

28:                                               ; preds = %25
  %29 = and i32 %18, 4
  %.not61 = icmp eq i32 %29, 0
  br i1 %.not61, label %30, label %31

30:                                               ; preds = %28
  tail call void @deconstruct_expanded_record(ptr noundef nonnull %0)
  %.pre = load i32, ptr %17, align 4
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i32 [ %.pre, %30 ], [ %18, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = and i32 %32, 16
  %.not62 = icmp eq i32 %35, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre75 = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not62, label %._crit_edge74, label %.preheader

.preheader:                                       ; preds = %31
  %36 = icmp sgt i32 %.pre75, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %40

40:                                               ; preds = %.lr.ph, %65
  %41 = phi i32 [ %.pre75, %.lr.ph ], [ %66, %65 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !range !5, !noundef !6
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %65, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %49 = load i8, ptr %48, align 2, !range !5, !noundef !6
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %65, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %53 = load i16, ptr %52, align 4
  %54 = icmp eq i16 %53, -1
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %39, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load i64, ptr %57, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = trunc i64 %indvars.iv to i32
  %64 = add i32 %63, 1
  tail call void @expanded_record_set_field_internal(ptr noundef nonnull %0, i32 noundef %64, i64 noundef %58, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %.pre72 = load i32, ptr %.phi.trans.insert, align 8
  br label %65

65:                                               ; preds = %62, %55, %51, %47, %40
  %66 = phi i32 [ %.pre72, %62 ], [ %41, %55 ], [ %41, %51 ], [ %41, %47 ], [ %41, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %40, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %65
  %.pre73 = load i32, ptr %17, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %69 = phi i32 [ %66, %._crit_edge.loopexit ], [ %.pre75, %.preheader ]
  %70 = phi i32 [ %.pre73, %._crit_edge.loopexit ], [ %32, %.preheader ]
  %71 = and i32 %70, -17
  store i32 %71, ptr %17, align 4
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %31, %._crit_edge
  %72 = phi i32 [ %69, %._crit_edge ], [ %.pre75, %31 ]
  %73 = icmp sgt i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8
  br i1 %73, label %.lr.ph67, label %.critedge

.lr.ph67:                                         ; preds = %._crit_edge74
  %wide.trip.count = zext nneg i32 %72 to i64
  br label %77

76:                                               ; preds = %77
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %77, !llvm.loop !13

77:                                               ; preds = %.lr.ph67, %76
  %indvars.iv69 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next70, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv69
  %79 = load i8, ptr %78, align 1, !range !5, !noundef !6
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %76

81:                                               ; preds = %77
  %82 = load i32, ptr %34, align 8
  %83 = add i32 %82, 7
  %84 = sdiv i32 %83, 8
  %narrow = add nsw i32 %84, 30
  %85 = and i32 %narrow, -8
  %86 = sext i32 %85 to i64
  br label %.critedge

.critedge:                                        ; preds = %76, %._crit_edge74, %81
  %87 = phi i8 [ 1, %81 ], [ 0, %._crit_edge74 ], [ 0, %76 ]
  %.057 = phi i64 [ %86, %81 ], [ 24, %._crit_edge74 ], [ 24, %76 ]
  %88 = trunc nsw i64 %.057 to i32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i64 @heap_compute_data_size(ptr noundef %34, ptr noundef %90, ptr noundef %75) #7
  %92 = add i64 %91, %.057
  store i64 %92, ptr %26, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %91, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %88, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %87, ptr %95, align 4
  br label %96

96:                                               ; preds = %25, %.critedge, %20
  %.0 = phi i64 [ %24, %20 ], [ %92, %.critedge ], [ %27, %25 ]
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
  br label %61

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %expanded_record_get_tupdesc.exit, !prof !4

23:                                               ; preds = %20
  %24 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %0)
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %20, %23
  %.0.i = phi ptr [ %24, %23 ], [ %22, %20 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %2, i1 false)
  %25 = trunc i64 %2 to i32
  %26 = shl i32 %25, 2
  store i32 %26, ptr %1, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i16 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i16 -1, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, -2048
  %39 = load i32, ptr %.0.i, align 8
  %40 = trunc i32 %39 to i16
  %41 = or i16 %38, %40
  store i16 %41, ptr %36, align 2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load i32, ptr %42, align 8
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i8 %44, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %42, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %57 = load i8, ptr %56, align 4, !range !5, !noundef !6
  %58 = trunc nuw i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %60 = select i1 %58, ptr %59, ptr null
  tail call void @heap_fill_tuple(ptr noundef nonnull %.0.i, ptr noundef %47, ptr noundef %49, ptr noundef nonnull %52, i64 noundef %54, ptr noundef nonnull %55, ptr noundef %60) #7
  br label %61

61:                                               ; preds = %expanded_record_get_tupdesc.exit, %7
  ret void
}

declare void @assign_record_type_typmod(ptr noundef) local_unnamed_addr #1

declare i64 @heap_compute_data_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @heap_fill_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @FreeTupleDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @build_dummy_expanded_header(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %expanded_record_get_tupdesc.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %0)
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %1, %4
  %.0.i = phi ptr [ %5, %4 ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %expanded_record_get_tupdesc.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %11, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #7
  store ptr %12, ptr %6, align 8
  br label %get_short_term_cxt.exit

13:                                               ; preds = %expanded_record_get_tupdesc.exit
  tail call void @MemoryContextReset(ptr noundef nonnull %7) #7
  br label %get_short_term_cxt.exit

get_short_term_cxt.exit:                          ; preds = %9, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %.pre = load i32, ptr %.0.i, align 8
  br i1 %16, label %20, label %17

17:                                               ; preds = %get_short_term_cxt.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, %.pre
  br i1 %.not, label %38, label %20

20:                                               ; preds = %17, %get_short_term_cxt.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %.pre to i64
  %24 = mul nsw i64 %23, 9
  %25 = add nsw i64 %24, 208
  %26 = tail call ptr @MemoryContextAlloc(ptr noundef %22, i64 noundef %25) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %26, i8 0, i64 208, i1 false)
  %27 = load ptr, ptr %6, align 8
  tail call void @EOH_init_header(ptr noundef nonnull %26, ptr noundef nonnull @ER_methods, ptr noundef %27) #7
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 1384727874, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %29, ptr %30, align 8
  %31 = load i32, ptr %.0.i, align 8
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %.0.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i32 %36, ptr %37, align 8
  store ptr %26, ptr %14, align 8
  br label %38

38:                                               ; preds = %20, %17
  %.0 = phi ptr [ %26, %20 ], [ %15, %17 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 52
  store i32 128, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i32 %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store ptr %.0.i, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 136
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 152
  store ptr %59, ptr %60, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
