; ModuleID = 'bench/postgres/original/rangetypes_gist.ll'
source_filename = "bench/postgres/original/rangetypes_gist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RangeBound = type { i64, i8, i8, i8 }
%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }
%struct.NonEmptyRange = type { %struct.RangeBound, %struct.RangeBound }
%struct.CommonEntry = type { i32, double }
%struct.SingleBoundSortItem = type { i32, %struct.RangeBound }

@.str = private unnamed_addr constant [25 x i8] c"range types do not match\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"rangetypes_gist.c\00", align 1
@__func__.range_gist_penalty = private unnamed_addr constant [19 x i8] c"range_gist_penalty\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"unrecognized range strategy: %d\00", align 1
@__func__.range_gist_consistent_int_range = private unnamed_addr constant [32 x i8] c"range_gist_consistent_int_range\00", align 1
@__func__.range_gist_consistent_int_multirange = private unnamed_addr constant [37 x i8] c"range_gist_consistent_int_multirange\00", align 1
@__func__.range_gist_consistent_int_element = private unnamed_addr constant [34 x i8] c"range_gist_consistent_int_element\00", align 1
@__func__.range_gist_consistent_leaf_range = private unnamed_addr constant [33 x i8] c"range_gist_consistent_leaf_range\00", align 1
@__func__.range_gist_consistent_leaf_multirange = private unnamed_addr constant [38 x i8] c"range_gist_consistent_leaf_multirange\00", align 1
@__func__.range_gist_consistent_leaf_element = private unnamed_addr constant [35 x i8] c"range_gist_consistent_leaf_element\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @range_gist_consistent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %4, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum(ptr noundef %17) #9
  store i8 0, ptr %15, align 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @range_get_typcache(ptr noundef %0, i32 noundef %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 1
  %.not = icmp eq i16 %30, 0
  br i1 %.not, label %47, label %31

31:                                               ; preds = %1
  switch i32 %12, label %40 [
    i32 3831, label %32
    i32 0, label %32
    i32 4537, label %36
  ]

32:                                               ; preds = %31, %31
  %33 = inttoptr i64 %6 to ptr
  %34 = tail call ptr @pg_detoast_datum(ptr noundef %33) #9
  %35 = tail call fastcc zeroext i1 @range_gist_consistent_leaf_range(ptr noundef %21, i16 noundef zeroext %9, ptr noundef nonnull %18, ptr noundef %34)
  br label %63

36:                                               ; preds = %31
  %37 = inttoptr i64 %6 to ptr
  %38 = tail call ptr @pg_detoast_datum(ptr noundef %37) #9
  %39 = tail call fastcc zeroext i1 @range_gist_consistent_leaf_multirange(ptr noundef %21, i16 noundef zeroext %9, ptr noundef nonnull %18, ptr noundef %38)
  br label %63

40:                                               ; preds = %31
  %cond.i = icmp eq i16 %9, 16
  br i1 %cond.i, label %range_gist_consistent_leaf_element.exit, label %41

41:                                               ; preds = %40
  %42 = trunc i64 %8 to i32
  %43 = and i32 %42, 65535
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %43) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1138, ptr noundef nonnull @__func__.range_gist_consistent_leaf_element) #9
  unreachable

range_gist_consistent_leaf_element.exit:          ; preds = %40
  %46 = tail call zeroext i1 @range_contains_elem_internal(ptr noundef %21, ptr noundef nonnull %18, i64 noundef %6) #9
  br label %63

47:                                               ; preds = %1
  switch i32 %12, label %56 [
    i32 3831, label %48
    i32 0, label %48
    i32 4537, label %52
  ]

48:                                               ; preds = %47, %47
  %49 = inttoptr i64 %6 to ptr
  %50 = tail call ptr @pg_detoast_datum(ptr noundef %49) #9
  %51 = tail call fastcc zeroext i1 @range_gist_consistent_int_range(ptr noundef %21, i16 noundef zeroext %9, ptr noundef nonnull %18, ptr noundef %50)
  br label %63

52:                                               ; preds = %47
  %53 = inttoptr i64 %6 to ptr
  %54 = tail call ptr @pg_detoast_datum(ptr noundef %53) #9
  %55 = tail call fastcc zeroext i1 @range_gist_consistent_int_multirange(ptr noundef %21, i16 noundef zeroext %9, ptr noundef nonnull %18, ptr noundef %54)
  br label %63

56:                                               ; preds = %47
  %cond.i46 = icmp eq i16 %9, 16
  br i1 %cond.i46, label %range_gist_consistent_int_element.exit, label %57

57:                                               ; preds = %56
  %58 = trunc i64 %8 to i32
  %59 = and i32 %58, 65535
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %59) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1049, ptr noundef nonnull @__func__.range_gist_consistent_int_element) #9
  unreachable

range_gist_consistent_int_element.exit:           ; preds = %56
  %62 = tail call zeroext i1 @range_contains_elem_internal(ptr noundef %21, ptr noundef nonnull %18, i64 noundef %6) #9
  br label %63

63:                                               ; preds = %48, %range_gist_consistent_int_element.exit, %52, %32, %range_gist_consistent_leaf_element.exit, %36
  %.0.in = phi i1 [ %35, %32 ], [ %39, %36 ], [ %46, %range_gist_consistent_leaf_element.exit ], [ %51, %48 ], [ %55, %52 ], [ %62, %range_gist_consistent_int_element.exit ]
  %64 = zext i1 %.0.in to i64
  ret i64 %64
}

declare ptr @range_get_typcache(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @range_gist_consistent_leaf_range(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  switch i16 %1, label %23 [
    i16 1, label %5
    i16 2, label %7
    i16 3, label %9
    i16 4, label %11
    i16 5, label %13
    i16 6, label %15
    i16 7, label %17
    i16 8, label %19
    i16 18, label %21
  ]

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @range_before_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %27

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @range_overleft_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %27

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @range_overlaps_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %27

11:                                               ; preds = %4
  %12 = tail call zeroext i1 @range_overright_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %27

13:                                               ; preds = %4
  %14 = tail call zeroext i1 @range_after_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %27

15:                                               ; preds = %4
  %16 = tail call zeroext i1 @range_adjacent_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %27

17:                                               ; preds = %4
  %18 = tail call zeroext i1 @range_contains_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %27

19:                                               ; preds = %4
  %20 = tail call zeroext i1 @range_contained_by_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %27

21:                                               ; preds = %4
  %22 = tail call zeroext i1 @range_eq_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %27

23:                                               ; preds = %4
  %24 = zext i16 %1 to i32
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %24) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @__func__.range_gist_consistent_leaf_range) #9
  unreachable

27:                                               ; preds = %21, %19, %17, %15, %13, %11, %9, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @range_gist_consistent_leaf_multirange(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca i8, align 1
  switch i16 %1, label %49 [
    i16 1, label %11
    i16 2, label %13
    i16 3, label %15
    i16 4, label %17
    i16 5, label %19
    i16 6, label %21
    i16 7, label %23
    i16 8, label %25
    i16 18, label %27
  ]

11:                                               ; preds = %4
  %12 = tail call zeroext i1 @range_before_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %53

13:                                               ; preds = %4
  %14 = tail call zeroext i1 @range_overleft_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %53

15:                                               ; preds = %4
  %16 = tail call zeroext i1 @range_overlaps_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %53

17:                                               ; preds = %4
  %18 = tail call zeroext i1 @range_overright_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %53

19:                                               ; preds = %4
  %20 = tail call zeroext i1 @range_after_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %53

21:                                               ; preds = %4
  %22 = tail call zeroext i1 @range_adjacent_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %53

23:                                               ; preds = %4
  %24 = tail call zeroext i1 @range_contains_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %53

25:                                               ; preds = %4
  %26 = tail call zeroext i1 @multirange_contains_range_internal(ptr noundef %0, ptr noundef %3, ptr noundef %2) #9
  br label %53

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = tail call signext i8 @range_get_flags(ptr noundef %2) #9
  %29 = and i8 %28, 1
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30, %27
  %35 = tail call signext i8 @range_get_flags(ptr noundef %2) #9
  %36 = and i8 %35, 1
  %.not14.i = icmp eq i8 %36, 0
  br i1 %.not14.i, label %multirange_union_range_equal.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br label %multirange_union_range_equal.exit

41:                                               ; preds = %30
  call void @range_deserialize(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %10) #9
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %9) #9
  %42 = load i32, ptr %31, align 4
  %43 = add i32 %42, -1
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %43, ptr noundef nonnull %9, ptr noundef nonnull %8) #9
  %44 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %7) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %multirange_union_range_equal.exit

46:                                               ; preds = %41
  %47 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %8) #9
  %48 = icmp eq i32 %47, 0
  br label %multirange_union_range_equal.exit

multirange_union_range_equal.exit:                ; preds = %34, %37, %41, %46
  %.0.i = phi i1 [ %40, %37 ], [ false, %34 ], [ false, %41 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

49:                                               ; preds = %4
  %50 = zext i16 %1 to i32
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %50) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1119, ptr noundef nonnull @__func__.range_gist_consistent_leaf_multirange) #9
  unreachable

53:                                               ; preds = %multirange_union_range_equal.exit, %25, %23, %21, %19, %17, %15, %13, %11
  %.0 = phi i1 [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %.0.i, %multirange_union_range_equal.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @range_gist_consistent_int_range(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  switch i16 %1, label %69 [
    i16 1, label %5
    i16 2, label %14
    i16 3, label %23
    i16 4, label %25
    i16 5, label %34
    i16 6, label %43
    i16 7, label %53
    i16 8, label %55
    i16 18, label %60
  ]

5:                                                ; preds = %4
  %6 = tail call signext i8 @range_get_flags(ptr noundef %2) #9
  %7 = and i8 %6, 1
  %.not54 = icmp eq i8 %7, 0
  br i1 %.not54, label %8, label %73

8:                                                ; preds = %5
  %9 = tail call signext i8 @range_get_flags(ptr noundef %3) #9
  %10 = and i8 %9, 1
  %.not55 = icmp eq i8 %10, 0
  br i1 %.not55, label %11, label %73

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @range_overright_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  %13 = xor i1 %12, true
  br label %73

14:                                               ; preds = %4
  %15 = tail call signext i8 @range_get_flags(ptr noundef %2) #9
  %16 = and i8 %15, 1
  %.not52 = icmp eq i8 %16, 0
  br i1 %.not52, label %17, label %73

17:                                               ; preds = %14
  %18 = tail call signext i8 @range_get_flags(ptr noundef %3) #9
  %19 = and i8 %18, 1
  %.not53 = icmp eq i8 %19, 0
  br i1 %.not53, label %20, label %73

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @range_after_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  %22 = xor i1 %21, true
  br label %73

23:                                               ; preds = %4
  %24 = tail call zeroext i1 @range_overlaps_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %73

25:                                               ; preds = %4
  %26 = tail call signext i8 @range_get_flags(ptr noundef %2) #9
  %27 = and i8 %26, 1
  %.not50 = icmp eq i8 %27, 0
  br i1 %.not50, label %28, label %73

28:                                               ; preds = %25
  %29 = tail call signext i8 @range_get_flags(ptr noundef %3) #9
  %30 = and i8 %29, 1
  %.not51 = icmp eq i8 %30, 0
  br i1 %.not51, label %31, label %73

31:                                               ; preds = %28
  %32 = tail call zeroext i1 @range_before_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  %33 = xor i1 %32, true
  br label %73

34:                                               ; preds = %4
  %35 = tail call signext i8 @range_get_flags(ptr noundef %2) #9
  %36 = and i8 %35, 1
  %.not48 = icmp eq i8 %36, 0
  br i1 %.not48, label %37, label %73

37:                                               ; preds = %34
  %38 = tail call signext i8 @range_get_flags(ptr noundef %3) #9
  %39 = and i8 %38, 1
  %.not49 = icmp eq i8 %39, 0
  br i1 %.not49, label %40, label %73

40:                                               ; preds = %37
  %41 = tail call zeroext i1 @range_overleft_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  %42 = xor i1 %41, true
  br label %73

43:                                               ; preds = %4
  %44 = tail call signext i8 @range_get_flags(ptr noundef %2) #9
  %45 = and i8 %44, 1
  %.not46 = icmp eq i8 %45, 0
  br i1 %.not46, label %46, label %73

46:                                               ; preds = %43
  %47 = tail call signext i8 @range_get_flags(ptr noundef %3) #9
  %48 = and i8 %47, 1
  %.not47 = icmp eq i8 %48, 0
  br i1 %.not47, label %49, label %73

49:                                               ; preds = %46
  %50 = tail call zeroext i1 @range_adjacent_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br i1 %50, label %73, label %51

51:                                               ; preds = %49
  %52 = tail call zeroext i1 @range_overlaps_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %73

53:                                               ; preds = %4
  %54 = tail call zeroext i1 @range_contains_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %73

55:                                               ; preds = %4
  %56 = tail call signext i8 @range_get_flags(ptr noundef %2) #9
  %57 = and i8 %56, -127
  %.not45 = icmp eq i8 %57, 0
  br i1 %.not45, label %58, label %73

58:                                               ; preds = %55
  %59 = tail call zeroext i1 @range_overlaps_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %73

60:                                               ; preds = %4
  %61 = tail call signext i8 @range_get_flags(ptr noundef %3) #9
  %62 = and i8 %61, 1
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %67, label %63

63:                                               ; preds = %60
  %64 = tail call signext i8 @range_get_flags(ptr noundef %2) #9
  %65 = and i8 %64, -127
  %66 = icmp ne i8 %65, 0
  br label %73

67:                                               ; preds = %60
  %68 = tail call zeroext i1 @range_contains_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %73

69:                                               ; preds = %4
  %70 = zext i16 %1 to i32
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %70) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 968, ptr noundef nonnull @__func__.range_gist_consistent_int_range) #9
  unreachable

73:                                               ; preds = %55, %49, %43, %46, %34, %37, %25, %28, %14, %17, %5, %8, %67, %63, %58, %53, %51, %40, %31, %23, %20, %11
  %.0 = phi i1 [ %68, %67 ], [ %13, %11 ], [ false, %5 ], [ %22, %20 ], [ %24, %23 ], [ false, %14 ], [ %33, %31 ], [ false, %25 ], [ %42, %40 ], [ false, %34 ], [ false, %43 ], [ %52, %51 ], [ %54, %53 ], [ true, %49 ], [ %59, %58 ], [ %66, %63 ], [ false, %8 ], [ false, %17 ], [ false, %28 ], [ false, %37 ], [ false, %46 ], [ true, %55 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @range_gist_consistent_int_multirange(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  switch i16 %1, label %75 [
    i16 1, label %5
    i16 2, label %15
    i16 3, label %25
    i16 4, label %27
    i16 5, label %37
    i16 6, label %47
    i16 7, label %58
    i16 8, label %60
    i16 18, label %65
  ]

5:                                                ; preds = %4
  %6 = tail call signext i8 @range_get_flags(ptr noundef %2) #9
  %7 = and i8 %6, 1
  %.not49 = icmp eq i8 %7, 0
  br i1 %.not49, label %8, label %79

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %79, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @range_overright_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3) #9
  %14 = xor i1 %13, true
  br label %79

15:                                               ; preds = %4
  %16 = tail call signext i8 @range_get_flags(ptr noundef %2) #9
  %17 = and i8 %16, 1
  %.not48 = icmp eq i8 %17, 0
  br i1 %.not48, label %18, label %79

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %79, label %22

22:                                               ; preds = %18
  %23 = tail call zeroext i1 @range_after_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3) #9
  %24 = xor i1 %23, true
  br label %79

25:                                               ; preds = %4
  %26 = tail call zeroext i1 @range_overlaps_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %79

27:                                               ; preds = %4
  %28 = tail call signext i8 @range_get_flags(ptr noundef %2) #9
  %29 = and i8 %28, 1
  %.not47 = icmp eq i8 %29, 0
  br i1 %.not47, label %30, label %79

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %79, label %34

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @range_before_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3) #9
  %36 = xor i1 %35, true
  br label %79

37:                                               ; preds = %4
  %38 = tail call signext i8 @range_get_flags(ptr noundef %2) #9
  %39 = and i8 %38, 1
  %.not46 = icmp eq i8 %39, 0
  br i1 %.not46, label %40, label %79

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %79, label %44

44:                                               ; preds = %40
  %45 = tail call zeroext i1 @range_overleft_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3) #9
  %46 = xor i1 %45, true
  br label %79

47:                                               ; preds = %4
  %48 = tail call signext i8 @range_get_flags(ptr noundef %2) #9
  %49 = and i8 %48, 1
  %.not45 = icmp eq i8 %49, 0
  br i1 %.not45, label %50, label %79

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %79, label %54

54:                                               ; preds = %50
  %55 = tail call zeroext i1 @range_adjacent_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3) #9
  br i1 %55, label %79, label %56

56:                                               ; preds = %54
  %57 = tail call zeroext i1 @range_overlaps_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3) #9
  br label %79

58:                                               ; preds = %4
  %59 = tail call zeroext i1 @range_contains_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %79

60:                                               ; preds = %4
  %61 = tail call signext i8 @range_get_flags(ptr noundef %2) #9
  %62 = and i8 %61, -127
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %63, label %79

63:                                               ; preds = %60
  %64 = tail call zeroext i1 @range_overlaps_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #9
  br label %79

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = tail call signext i8 @range_get_flags(ptr noundef %2) #9
  %71 = and i8 %70, -127
  %72 = icmp ne i8 %71, 0
  br label %79

73:                                               ; preds = %65
  %74 = tail call zeroext i1 @range_contains_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3) #9
  br label %79

75:                                               ; preds = %4
  %76 = zext i16 %1 to i32
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %78 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %76) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1030, ptr noundef nonnull @__func__.range_gist_consistent_int_multirange) #9
  unreachable

79:                                               ; preds = %60, %54, %47, %50, %37, %40, %27, %30, %15, %18, %5, %8, %73, %69, %63, %58, %56, %44, %34, %25, %22, %12
  %.0 = phi i1 [ %74, %73 ], [ %14, %12 ], [ false, %5 ], [ %24, %22 ], [ %26, %25 ], [ false, %15 ], [ %36, %34 ], [ false, %27 ], [ %46, %44 ], [ false, %37 ], [ false, %47 ], [ %57, %56 ], [ %59, %58 ], [ true, %54 ], [ %64, %63 ], [ %72, %69 ], [ false, %8 ], [ false, %18 ], [ false, %30 ], [ false, %40 ], [ false, %50 ], [ true, %60 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_gist_compress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %6 = load i8, ptr %5, align 2, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #9
  %12 = tail call ptr @palloc(i64 noundef 32) #9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @multirange_get_typcache(ptr noundef nonnull %0, i32 noundef %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 440
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @multirange_get_union_range(ptr noundef %17, ptr noundef %11) #9
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i16, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 0, ptr %29, align 2
  %30 = ptrtoint ptr %12 to i64
  br label %31

31:                                               ; preds = %1, %8
  %.0 = phi i64 [ %30, %8 ], [ %3, %1 ]
  ret i64 %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @multirange_get_typcache(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @multirange_get_union_range(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @multirange_gist_consistent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %4, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum(ptr noundef %17) #9
  store i8 1, ptr %15, align 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @range_get_typcache(ptr noundef %0, i32 noundef %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 1
  %.not = icmp eq i16 %30, 0
  br i1 %.not, label %47, label %31

31:                                               ; preds = %1
  switch i32 %12, label %40 [
    i32 4537, label %32
    i32 0, label %32
    i32 3831, label %36
  ]

32:                                               ; preds = %31, %31
  %33 = inttoptr i64 %6 to ptr
  %34 = tail call ptr @pg_detoast_datum(ptr noundef %33) #9
  %35 = tail call fastcc zeroext i1 @range_gist_consistent_leaf_multirange(ptr noundef %21, i16 noundef zeroext %9, ptr noundef nonnull %18, ptr noundef %34)
  br label %63

36:                                               ; preds = %31
  %37 = inttoptr i64 %6 to ptr
  %38 = tail call ptr @pg_detoast_datum(ptr noundef %37) #9
  %39 = tail call fastcc zeroext i1 @range_gist_consistent_leaf_range(ptr noundef %21, i16 noundef zeroext %9, ptr noundef nonnull %18, ptr noundef %38)
  br label %63

40:                                               ; preds = %31
  %cond.i = icmp eq i16 %9, 16
  br i1 %cond.i, label %range_gist_consistent_leaf_element.exit, label %41

41:                                               ; preds = %40
  %42 = trunc i64 %8 to i32
  %43 = and i32 %42, 65535
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %43) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1138, ptr noundef nonnull @__func__.range_gist_consistent_leaf_element) #9
  unreachable

range_gist_consistent_leaf_element.exit:          ; preds = %40
  %46 = tail call zeroext i1 @range_contains_elem_internal(ptr noundef %21, ptr noundef nonnull %18, i64 noundef %6) #9
  br label %63

47:                                               ; preds = %1
  switch i32 %12, label %56 [
    i32 4537, label %48
    i32 0, label %48
    i32 3831, label %52
  ]

48:                                               ; preds = %47, %47
  %49 = inttoptr i64 %6 to ptr
  %50 = tail call ptr @pg_detoast_datum(ptr noundef %49) #9
  %51 = tail call fastcc zeroext i1 @range_gist_consistent_int_multirange(ptr noundef %21, i16 noundef zeroext %9, ptr noundef nonnull %18, ptr noundef %50)
  br label %63

52:                                               ; preds = %47
  %53 = inttoptr i64 %6 to ptr
  %54 = tail call ptr @pg_detoast_datum(ptr noundef %53) #9
  %55 = tail call fastcc zeroext i1 @range_gist_consistent_int_range(ptr noundef %21, i16 noundef zeroext %9, ptr noundef nonnull %18, ptr noundef %54)
  br label %63

56:                                               ; preds = %47
  %cond.i46 = icmp eq i16 %9, 16
  br i1 %cond.i46, label %range_gist_consistent_int_element.exit, label %57

57:                                               ; preds = %56
  %58 = trunc i64 %8 to i32
  %59 = and i32 %58, 65535
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %59) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1049, ptr noundef nonnull @__func__.range_gist_consistent_int_element) #9
  unreachable

range_gist_consistent_int_element.exit:           ; preds = %56
  %62 = tail call zeroext i1 @range_contains_elem_internal(ptr noundef %21, ptr noundef nonnull %18, i64 noundef %6) #9
  br label %63

63:                                               ; preds = %48, %range_gist_consistent_int_element.exit, %52, %32, %range_gist_consistent_leaf_element.exit, %36
  %.0.in = phi i1 [ %35, %32 ], [ %39, %36 ], [ %46, %range_gist_consistent_leaf_element.exit ], [ %51, %48 ], [ %55, %52 ], [ %62, %range_gist_consistent_int_element.exit ]
  %64 = zext i1 %.0.in to i64
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_gist_union(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @range_get_typcache(ptr noundef %0, i32 noundef %10) #9
  %12 = load i32, ptr %4, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %.01213 = phi ptr [ %18, %.lr.ph ], [ %8, %1 ]
  %14 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %5, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call ptr @pg_detoast_datum(ptr noundef %16) #9
  %18 = tail call fastcc ptr @range_super_union(ptr noundef %11, ptr noundef %.01213, ptr noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %4, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.012.lcssa = phi ptr [ %8, %1 ], [ %18, %.lr.ph ]
  %22 = ptrtoint ptr %.012.lcssa to i64
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @range_super_union(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @range_deserialize(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8) #9
  call void @range_deserialize(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9) #9
  %10 = call signext i8 @range_get_flags(ptr noundef %1) #9
  %11 = call signext i8 @range_get_flags(ptr noundef %2) #9
  %12 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = and i8 %11, -127
  %.not46 = icmp eq i8 %15, 0
  br i1 %.not46, label %.sink.split.sink.split, label %33

16:                                               ; preds = %3
  %17 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = and i8 %10, -127
  %.not45 = icmp eq i8 %20, 0
  br i1 %.not45, label %.sink.split.sink.split, label %33

21:                                               ; preds = %16
  %22 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %23 = icmp slt i32 %22, 1
  %. = select i1 %23, ptr %4, ptr %5
  %24 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %25 = icmp sgt i32 %24, -1
  %.0 = select i1 %25, ptr %6, ptr %7
  %or.cond = and i1 %23, %25
  br i1 %or.cond, label %26, label %27

26:                                               ; preds = %21
  %.not = icmp slt i8 %10, 0
  %.not40 = icmp sgt i8 %11, -1
  %or.cond47 = select i1 %.not, i1 true, i1 %.not40
  br i1 %or.cond47, label %33, label %.thread

27:                                               ; preds = %21
  %or.cond3.demorgan = or i1 %23, %25
  br i1 %or.cond3.demorgan, label %.thread, label %28

28:                                               ; preds = %27
  %.not41 = icmp slt i8 %11, 0
  %.not42 = icmp sgt i8 %10, -1
  %or.cond48 = select i1 %.not41, i1 true, i1 %.not42
  br i1 %or.cond48, label %33, label %.thread

.thread:                                          ; preds = %26, %28, %27
  %29 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %., ptr noundef nonnull %.0, i1 noundef zeroext false, ptr noundef null) #9
  %.not43 = icmp sgt i8 %10, -1
  %.not44 = icmp sgt i8 %11, -1
  %or.cond49 = select i1 %.not43, i1 %.not44, i1 false
  br i1 %or.cond49, label %33, label %.sink.split

.sink.split.sink.split:                           ; preds = %19, %14
  %.sink54 = phi ptr [ %2, %14 ], [ %1, %19 ]
  %30 = ptrtoint ptr %.sink54 to i64
  %31 = call i64 @datumCopy(i64 noundef %30, i1 noundef zeroext false, i32 noundef -1) #9
  %32 = inttoptr i64 %31 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.thread
  %.sink = phi ptr [ %29, %.thread ], [ %32, %.sink.split.sink.split ]
  call void @range_set_contain_empty(ptr noundef %.sink) #9
  br label %33

33:                                               ; preds = %.sink.split, %.thread, %28, %26, %19, %14
  %.039 = phi ptr [ %2, %28 ], [ %1, %26 ], [ %2, %14 ], [ %29, %.thread ], [ %1, %19 ], [ %.sink, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.039
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_gist_penalty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %10, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @pg_detoast_datum(ptr noundef %18) #9
  %20 = load i64, ptr %13, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @pg_detoast_datum(ptr noundef %21) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  %.not82 = icmp eq i32 %24, %26
  br i1 %.not82, label %30, label %27

27:                                               ; preds = %1
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 379, ptr noundef nonnull @__func__.range_gist_penalty) #9
  unreachable

30:                                               ; preds = %1
  %31 = tail call ptr @range_get_typcache(ptr noundef nonnull %0, i32 noundef %24) #9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %33 = load i32, ptr %32, align 8
  %.not83 = icmp eq i32 %33, 0
  call void @range_deserialize(ptr noundef %31, ptr noundef nonnull %19, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %6) #9
  call void @range_deserialize(ptr noundef %31, ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7) #9
  %34 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.sink.split, label %39

39:                                               ; preds = %36
  %40 = call signext i8 @range_get_flags(ptr noundef nonnull %19) #9
  %41 = and i8 %40, -127
  %.not85 = icmp eq i8 %41, 0
  br i1 %.not85, label %42, label %.sink.split

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i8, ptr %43, align 8, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i8, ptr %46, align 8, !range !4
  %48 = trunc nuw i8 %47 to i1
  %or.cond = select i1 %45, i1 %48, i1 false
  br i1 %or.cond, label %.sink.split, label %49

49:                                               ; preds = %42
  %or.cond5 = select i1 %45, i1 true, i1 %48
  %. = select i1 %or.cond5, float 3.000000e+00, float 4.000000e+00
  br label %.sink.split

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i8, ptr %54, align 8, !range !4
  %56 = trunc nuw i8 %55 to i1
  %or.cond8 = select i1 %53, i1 %56, i1 false
  br i1 %or.cond8, label %57, label %69

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i8, ptr %58, align 8, !range !4, !noundef !5
  %60 = trunc nuw i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i8, ptr %61, align 8, !range !4
  %63 = trunc nuw i8 %62 to i1
  %or.cond11 = select i1 %60, i1 %63, i1 false
  %or.cond14 = select i1 %60, i1 true, i1 %63
  %.95 = select i1 %or.cond14, float 2.000000e+00, float 4.000000e+00
  %.sink = select i1 %or.cond11, float 0.000000e+00, float %.95
  store float %.sink, ptr %16, align 4
  %64 = call signext i8 @range_get_flags(ptr noundef nonnull %19) #9
  %65 = and i8 %64, -127
  %.not84 = icmp eq i8 %65, 0
  br i1 %.not84, label %149, label %66

66:                                               ; preds = %57
  %67 = load float, ptr %16, align 4
  %68 = fadd float %67, 1.000000e+00
  br label %.sink.split

69:                                               ; preds = %50
  %70 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  br i1 %53, label %72, label %92

72:                                               ; preds = %69
  %.not = xor i1 %71, true
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i8, ptr %73, align 8, !range !4
  %75 = trunc nuw i8 %74 to i1
  %or.cond17 = select i1 %.not, i1 %75, i1 false
  br i1 %or.cond17, label %76, label %.sink.split

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load i8, ptr %77, align 8, !range !4, !noundef !5
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %.sink.split, label %80

80:                                               ; preds = %76
  %81 = call i32 @range_cmp_bounds(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %82 = icmp slt i32 %81, 1
  %brmerge97 = select i1 %82, i1 true, i1 %.not83
  %.mux98 = select i1 %82, float 0.000000e+00, float 1.000000e+00
  br i1 %brmerge97, label %.sink.split, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %5, align 8
  %85 = load i64, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 392
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 292
  %88 = load i32, ptr %87, align 4
  %89 = call i64 @FunctionCall2Coll(ptr noundef nonnull %86, i32 noundef %88, i64 noundef %84, i64 noundef %85) #9
  %90 = bitcast i64 %89 to double
  %.inv.i = fcmp oge double %90, 0.000000e+00
  %..i = select i1 %.inv.i, double %90, double 0.000000e+00
  %91 = fptrunc double %..i to float
  br label %.sink.split

92:                                               ; preds = %69
  br i1 %56, label %93, label %113

93:                                               ; preds = %92
  %.not18 = xor i1 %71, true
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load i8, ptr %94, align 8, !range !4
  %96 = trunc nuw i8 %95 to i1
  %or.cond21 = select i1 %.not18, i1 %96, i1 false
  br i1 %or.cond21, label %97, label %.sink.split

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load i8, ptr %98, align 8, !range !4, !noundef !5
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %.sink.split, label %101

101:                                              ; preds = %97
  %102 = call i32 @range_cmp_bounds(ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef nonnull %2) #9
  %103 = icmp sgt i32 %102, -1
  %brmerge100 = select i1 %103, i1 true, i1 %.not83
  %.mux101 = select i1 %103, float 0.000000e+00, float 1.000000e+00
  br i1 %brmerge100, label %.sink.split, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %2, align 8
  %106 = load i64, ptr %3, align 8
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 392
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 292
  %109 = load i32, ptr %108, align 4
  %110 = call i64 @FunctionCall2Coll(ptr noundef nonnull %107, i32 noundef %109, i64 noundef %105, i64 noundef %106) #9
  %111 = bitcast i64 %110 to double
  %.inv.i87 = fcmp oge double %111, 0.000000e+00
  %..i88 = select i1 %.inv.i87, double %111, double 0.000000e+00
  %112 = fptrunc double %..i88 to float
  br label %.sink.split

113:                                              ; preds = %92
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load i8, ptr %114, align 8, !range !4
  %116 = trunc nuw i8 %115 to i1
  %or.cond24 = select i1 %71, i1 true, i1 %116
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = load i8, ptr %117, align 8, !range !4
  %119 = trunc nuw i8 %118 to i1
  %or.cond27 = select i1 %or.cond24, i1 true, i1 %119
  br i1 %or.cond27, label %.sink.split, label %120

120:                                              ; preds = %113
  %121 = call i32 @range_cmp_bounds(ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef nonnull %2) #9
  %122 = icmp sgt i32 %121, -1
  %brmerge = select i1 %122, i1 true, i1 %.not83
  %.mux = select i1 %122, double 0.000000e+00, double 1.000000e+00
  br i1 %brmerge, label %132, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %2, align 8
  %125 = load i64, ptr %3, align 8
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 392
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 292
  %128 = load i32, ptr %127, align 4
  %129 = call i64 @FunctionCall2Coll(ptr noundef nonnull %126, i32 noundef %128, i64 noundef %124, i64 noundef %125) #9
  %130 = bitcast i64 %129 to double
  %.inv.i89 = fcmp oge double %130, 0.000000e+00
  %..i90 = select i1 %.inv.i89, double %130, double 0.000000e+00
  %131 = fadd double %..i90, 0.000000e+00
  br label %132

132:                                              ; preds = %120, %123
  %.0 = phi double [ %131, %123 ], [ %.mux, %120 ]
  %133 = call i32 @range_cmp_bounds(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  br i1 %.not83, label %145, label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %5, align 8
  %138 = load i64, ptr %4, align 8
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 392
  %140 = getelementptr inbounds nuw i8, ptr %31, i64 292
  %141 = load i32, ptr %140, align 4
  %142 = call i64 @FunctionCall2Coll(ptr noundef nonnull %139, i32 noundef %141, i64 noundef %137, i64 noundef %138) #9
  %143 = bitcast i64 %142 to double
  %.inv.i91 = fcmp oge double %143, 0.000000e+00
  %..i92 = select i1 %.inv.i91, double %143, double 0.000000e+00
  %144 = fadd double %.0, %..i92
  br label %147

145:                                              ; preds = %135
  %146 = fadd double %.0, 1.000000e+00
  br label %147

147:                                              ; preds = %136, %145, %132
  %.1 = phi double [ %144, %136 ], [ %146, %145 ], [ %.0, %132 ]
  %148 = fptrunc double %.1 to float
  br label %.sink.split

.sink.split:                                      ; preds = %101, %80, %113, %93, %97, %72, %76, %49, %42, %39, %36, %83, %147, %104, %66
  %.sink94 = phi float [ %68, %66 ], [ 0x7FF0000000000000, %72 ], [ %112, %104 ], [ 0.000000e+00, %97 ], [ 2.000000e+00, %42 ], [ %.mux101, %101 ], [ %148, %147 ], [ 0x7FF0000000000000, %93 ], [ %.mux98, %80 ], [ 0x7FF0000000000000, %113 ], [ 0.000000e+00, %76 ], [ %91, %83 ], [ %., %49 ], [ 0.000000e+00, %36 ], [ 1.000000e+00, %39 ]
  store float %.sink94, ptr %16, align 4
  br label %149

149:                                              ; preds = %.sink.split, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %15
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @range_deserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @range_get_flags(ptr noundef) local_unnamed_addr #1

declare i32 @range_cmp_bounds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @range_gist_picksplit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca i8, align 1
  %6 = alloca [9 x i32], align 16
  %7 = alloca [9 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum(ptr noundef %17) #9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @range_get_typcache(ptr noundef %0, i32 noundef %20) #9
  %22 = load i32, ptr %10, align 8
  %23 = add i32 %22, 65535
  %24 = and i32 %23, 65535
  %25 = shl nuw nsw i32 %24, 1
  %26 = add nuw nsw i32 %25, 2
  %27 = zext nneg i32 %26 to i64
  %28 = tail call ptr @palloc(i64 noundef %27) #9
  store ptr %28, ptr %13, align 8
  %29 = tail call ptr @palloc(i64 noundef %27) #9
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %29, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %31 = and i32 %22, 65535
  %.not103 = icmp eq i32 %31, 1
  br i1 %.not103, label %.preheader.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %32 = trunc i32 %23 to i16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %get_gist_range_class.exit
  %.0104 = phi i16 [ %47, %get_gist_range_class.exit ], [ 1, %.lr.ph.preheader ]
  %33 = zext i16 %.0104 to i64
  %34 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %14, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @pg_detoast_datum(ptr noundef %36) #9
  %38 = tail call signext i8 @range_get_flags(ptr noundef %37) #9
  %39 = and i8 %38, 1
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %40, label %get_gist_range_class.exit

40:                                               ; preds = %.lr.ph
  %41 = lshr i8 %38, 3
  %.212.i = and i8 %41, 3
  %.2.i = zext nneg i8 %.212.i to i32
  %42 = or disjoint i32 %.2.i, 4
  %.not1013.i = icmp slt i8 %38, 0
  %spec.select11.i = select i1 %.not1013.i, i32 %42, i32 %.2.i
  %43 = zext nneg i32 %spec.select11.i to i64
  br label %get_gist_range_class.exit

get_gist_range_class.exit:                        ; preds = %.lr.ph, %40
  %.0.i = phi i64 [ %43, %40 ], [ 8, %.lr.ph ]
  %44 = getelementptr inbounds nuw i32, ptr %6, i64 %.0.i
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = add i16 %.0104, 1
  %.not = icmp ugt i16 %47, %32
  br i1 %.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !8

.preheader.preheader:                             ; preds = %get_gist_range_class.exit, %1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.preheader.preheader ]
  %.062107 = phi i32 [ %.1, %.preheader ], [ 0, %.preheader.preheader ]
  %.063106 = phi i32 [ %.2, %.preheader ], [ -1, %.preheader.preheader ]
  %.065105 = phi i32 [ %.267, %.preheader ], [ 0, %.preheader.preheader ]
  %48 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = icmp sgt i32 %49, %.065105
  %spec.select = tail call i32 @llvm.smax.i32(i32 %49, i32 %.065105)
  %.267 = select i1 %50, i32 %spec.select, i32 %.065105
  %52 = select i1 %50, i1 %51, i1 false
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %.2 = select i1 %52, i32 %53, i32 %.063106
  %54 = zext i1 %50 to i32
  %.1 = add i32 %.062107, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %55, label %.preheader, !llvm.loop !9

55:                                               ; preds = %.preheader
  %56 = icmp eq i32 %.1, 1
  br i1 %56, label %57, label %301

57:                                               ; preds = %55
  %58 = and i32 %.2, -5
  switch i32 %58, label %300 [
    i32 0, label %59
    i32 1, label %298
    i32 2, label %299
  ]

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 400
  %61 = load i32, ptr %60, align 8
  %.not235.i = icmp eq i32 %61, 0
  %62 = load i32, ptr %10, align 8
  %63 = add i32 %62, 65535
  %64 = and i32 %63, 65535
  %65 = add nsw i32 %64, -1
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 5
  %68 = tail call ptr @palloc(i64 noundef %67) #9
  %69 = tail call ptr @palloc(i64 noundef %67) #9
  %70 = and i32 %62, 65535
  %.not242.i = icmp eq i32 %70, 1
  br i1 %.not242.i, label %._crit_edge286.thread.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59
  %71 = trunc i32 %63 to i16
  br label %72

72:                                               ; preds = %72, %.lr.ph.i
  %.0243.i = phi i16 [ 1, %.lr.ph.i ], [ %81, %72 ]
  %73 = zext i16 %.0243.i to i64
  %74 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %14, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = call ptr @pg_detoast_datum(ptr noundef %76) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %78 = getelementptr %struct.NonEmptyRange, ptr %68, i64 %73
  %79 = getelementptr i8, ptr %78, i64 -32
  %80 = getelementptr i8, ptr %78, i64 -16
  call void @range_deserialize(ptr noundef nonnull %21, ptr noundef %77, ptr noundef %79, ptr noundef %80, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %81 = add i16 %.0243.i, 1
  %.not.i77 = icmp ugt i16 %81, %71
  br i1 %.not.i77, label %._crit_edge.i, label %72, !llvm.loop !10

._crit_edge.i:                                    ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %68, i64 %67, i1 false)
  call void @qsort_arg(ptr noundef %68, i64 noundef %66, i64 noundef 32, ptr noundef nonnull @interval_cmp_lower, ptr noundef nonnull %21) #9
  call void @qsort_arg(ptr noundef %69, i64 noundef %66, i64 noundef 32, ptr noundef nonnull @interval_cmp_upper, ptr noundef nonnull %21) #9
  %82 = add nuw nsw i32 %64, 1
  %83 = lshr i32 %82, 1
  %84 = lshr i32 %64, 1
  %85 = uitofp nneg i32 %64 to float
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 392
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 292
  br label %.lr.ph247.i

.lr.ph247.i:                                      ; preds = %range_gist_consider_split.exit.i, %._crit_edge.i
  %.0182275.i = phi ptr [ %69, %._crit_edge.i ], [ %.1183245.i, %range_gist_consider_split.exit.i ]
  %.0186274.i = phi ptr [ %68, %._crit_edge.i ], [ %101, %range_gist_consider_split.exit.i ]
  %.0190273.i = phi i32 [ 0, %._crit_edge.i ], [ %.1191.lcssa.i, %range_gist_consider_split.exit.i ]
  %.0194272.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.i, %range_gist_consider_split.exit.i ]
  %.sroa.35.0271.i = phi i32 [ 0, %._crit_edge.i ], [ %.sroa.35.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.31.0270.i = phi float [ 0.000000e+00, %._crit_edge.i ], [ %.sroa.31.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.27.0269.i = phi float [ 0.000000e+00, %._crit_edge.i ], [ %.sroa.27.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.23.0268.i = phi ptr [ null, %._crit_edge.i ], [ %.sroa.23.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.19222.0267.i = phi ptr [ null, %._crit_edge.i ], [ %.sroa.19222.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.13.0266.i = phi i8 [ 1, %._crit_edge.i ], [ %.sroa.13.2.i, %range_gist_consider_split.exit.i ]
  %sext.i = shl i64 %.0194272.i, 32
  %88 = ashr exact i64 %sext.i, 32
  br label %89

89:                                               ; preds = %93, %.lr.ph247.i
  %indvars.iv.i = phi i64 [ %88, %.lr.ph247.i ], [ %indvars.iv.next.i, %93 ]
  %.1183245.i = phi ptr [ %.0182275.i, %.lr.ph247.i ], [ %spec.select.i, %93 ]
  %90 = getelementptr inbounds %struct.NonEmptyRange, ptr %68, i64 %indvars.iv.i
  %91 = call i32 @range_cmp_bounds(ptr noundef nonnull %21, ptr noundef %.0186274.i, ptr noundef %90) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %95 = call i32 @range_cmp_bounds(ptr noundef nonnull %21, ptr noundef nonnull %94, ptr noundef %.1183245.i) #9
  %96 = icmp sgt i32 %95, 0
  %spec.select.i = select i1 %96, ptr %94, ptr %.1183245.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %97 = icmp slt i64 %indvars.iv.next.i, %66
  br i1 %97, label %89, label %.critedge.i, !llvm.loop !11

98:                                               ; preds = %89
  %99 = trunc nsw i64 %indvars.iv.i to i32
  %sext370.i = shl i64 %indvars.iv.i, 32
  %100 = ashr exact i64 %sext370.i, 27
  %101 = getelementptr inbounds i8, ptr %68, i64 %100
  %102 = icmp slt i32 %.0190273.i, %64
  br i1 %102, label %.lr.ph262.preheader.i, label %.critedge2.i

.lr.ph262.preheader.i:                            ; preds = %98
  %103 = sext i32 %.0190273.i to i64
  br label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %108, %.lr.ph262.preheader.i
  %indvars.iv350.i = phi i64 [ %103, %.lr.ph262.preheader.i ], [ %indvars.iv.next351.i, %108 ]
  %104 = getelementptr inbounds %struct.NonEmptyRange, ptr %69, i64 %indvars.iv350.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = call i32 @range_cmp_bounds(ptr noundef nonnull %21, ptr noundef nonnull %105, ptr noundef %.1183245.i) #9
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %108, label %.critedge2.loopexit.split.loop.exit400.i

108:                                              ; preds = %.lr.ph262.i
  %indvars.iv.next351.i = add nsw i64 %indvars.iv350.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next351.i, %66
  br i1 %exitcond.not.i, label %.critedge2.i, label %.lr.ph262.i, !llvm.loop !12

.critedge2.loopexit.split.loop.exit400.i:         ; preds = %.lr.ph262.i
  %109 = trunc nsw i64 %indvars.iv350.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %108, %.critedge2.loopexit.split.loop.exit400.i, %98
  %.1191.lcssa.i = phi i32 [ %.0190273.i, %98 ], [ %109, %.critedge2.loopexit.split.loop.exit400.i ], [ %64, %108 ]
  %.not.i.i = icmp sgt i32 %83, %99
  %..i.i = call i32 @llvm.smin.i32(i32 %.1191.lcssa.i, i32 %84)
  %.044.i.i = select i1 %.not.i.i, i32 %..i.i, i32 %99
  %110 = sub i32 %64, %.044.i.i
  %111 = call i32 @llvm.smin.i32(i32 %.044.i.i, i32 %110)
  %112 = sitofp i32 %111 to float
  %113 = fdiv float %112, %85
  %114 = fpext float %113 to double
  %115 = fcmp ogt double %114, 3.000000e-01
  br i1 %115, label %116, label %range_gist_consider_split.exit.i

116:                                              ; preds = %.critedge2.i
  br i1 %.not235.i, label %124, label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %.1183245.i, align 8
  %119 = load i64, ptr %101, align 8
  %120 = load i32, ptr %87, align 4
  %121 = call i64 @FunctionCall2Coll(ptr noundef nonnull %86, i32 noundef %120, i64 noundef %118, i64 noundef %119) #9
  %122 = bitcast i64 %121 to double
  %.inv.i.i.i = fcmp oge double %122, 0.000000e+00
  %..i.i.i = select i1 %.inv.i.i.i, double %122, double 0.000000e+00
  %123 = fptrunc double %..i.i.i to float
  br label %127

124:                                              ; preds = %116
  %125 = sub i32 %.1191.lcssa.i, %99
  %126 = sitofp i32 %125 to float
  br label %127

127:                                              ; preds = %124, %117
  %.043.i.i = phi float [ %123, %117 ], [ %126, %124 ]
  %128 = trunc nuw i8 %.sroa.13.0266.i to i1
  %129 = fcmp olt float %.043.i.i, %.sroa.31.0270.i
  %or.cond.i = select i1 %128, i1 true, i1 %129
  br i1 %or.cond.i, label %133, label %130

130:                                              ; preds = %127
  %131 = fcmp oeq float %.043.i.i, %.sroa.31.0270.i
  %132 = fcmp ogt float %113, %.sroa.27.0269.i
  %or.cond232.i = select i1 %131, i1 %132, i1 false
  br i1 %or.cond232.i, label %133, label %range_gist_consider_split.exit.i

133:                                              ; preds = %130, %127
  %134 = sub i32 %.1191.lcssa.i, %.044.i.i
  br label %range_gist_consider_split.exit.i

range_gist_consider_split.exit.i:                 ; preds = %133, %130, %.critedge2.i
  %.sroa.13.2.i = phi i8 [ 0, %133 ], [ %.sroa.13.0266.i, %.critedge2.i ], [ 0, %130 ]
  %.sroa.19222.2.i = phi ptr [ %.1183245.i, %133 ], [ %.sroa.19222.0267.i, %.critedge2.i ], [ %.sroa.19222.0267.i, %130 ]
  %.sroa.23.2.i = phi ptr [ %101, %133 ], [ %.sroa.23.0268.i, %.critedge2.i ], [ %.sroa.23.0268.i, %130 ]
  %.sroa.27.2.i = phi float [ %113, %133 ], [ %.sroa.27.0269.i, %.critedge2.i ], [ %.sroa.27.0269.i, %130 ]
  %.sroa.31.2.i = phi float [ %.043.i.i, %133 ], [ %.sroa.31.0270.i, %.critedge2.i ], [ %.sroa.31.0270.i, %130 ]
  %.sroa.35.2.i = phi i32 [ %134, %133 ], [ %.sroa.35.0271.i, %.critedge2.i ], [ %.sroa.35.0271.i, %130 ]
  %135 = icmp sgt i32 %64, %99
  br i1 %135, label %.lr.ph247.i, label %.critedge.i

.critedge.i:                                      ; preds = %range_gist_consider_split.exit.i, %93
  %.sroa.13.0.lcssa.i = phi i8 [ %.sroa.13.0266.i, %93 ], [ %.sroa.13.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.19222.0.lcssa.i = phi ptr [ %.sroa.19222.0267.i, %93 ], [ %.sroa.19222.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.23.0.lcssa.i = phi ptr [ %.sroa.23.0268.i, %93 ], [ %.sroa.23.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.27.0.lcssa.i = phi float [ %.sroa.27.0269.i, %93 ], [ %.sroa.27.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.31.0.lcssa.i = phi float [ %.sroa.31.0270.i, %93 ], [ %.sroa.31.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.35.0.lcssa.i = phi i32 [ %.sroa.35.0271.i, %93 ], [ %.sroa.35.2.i, %range_gist_consider_split.exit.i ]
  %136 = sext i32 %65 to i64
  %137 = getelementptr inbounds %struct.NonEmptyRange, ptr %69, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = getelementptr inbounds %struct.NonEmptyRange, ptr %68, i64 %136
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  br label %.lr.ph285.i

.lr.ph285.i:                                      ; preds = %range_gist_consider_split.exit211.i, %.critedge.i
  %.3185310.i = phi ptr [ %138, %.critedge.i ], [ %155, %range_gist_consider_split.exit211.i ]
  %.1187309.i = phi ptr [ %140, %.critedge.i ], [ %.2188283.i, %range_gist_consider_split.exit211.i ]
  %.2192308.i = phi i32 [ %65, %.critedge.i ], [ %152, %range_gist_consider_split.exit211.i ]
  %.2196307.i = phi i32 [ %65, %.critedge.i ], [ %.3197.lcssa.i, %range_gist_consider_split.exit211.i ]
  %.sroa.35.1306.i = phi i32 [ %.sroa.35.0.lcssa.i, %.critedge.i ], [ %.sroa.35.3.i, %range_gist_consider_split.exit211.i ]
  %.sroa.31.1305.i = phi float [ %.sroa.31.0.lcssa.i, %.critedge.i ], [ %.sroa.31.3.i, %range_gist_consider_split.exit211.i ]
  %.sroa.27.1304.i = phi float [ %.sroa.27.0.lcssa.i, %.critedge.i ], [ %.sroa.27.3.i, %range_gist_consider_split.exit211.i ]
  %.sroa.23.1303.i = phi ptr [ %.sroa.23.0.lcssa.i, %.critedge.i ], [ %.sroa.23.3.i, %range_gist_consider_split.exit211.i ]
  %.sroa.19222.1302.i = phi ptr [ %.sroa.19222.0.lcssa.i, %.critedge.i ], [ %.sroa.19222.3.i, %range_gist_consider_split.exit211.i ]
  %.sroa.13.1301.i = phi i8 [ %.sroa.13.0.lcssa.i, %.critedge.i ], [ %.sroa.13.3.i, %range_gist_consider_split.exit211.i ]
  %141 = zext i32 %.2192308.i to i64
  br label %142

142:                                              ; preds = %147, %.lr.ph285.i
  %indvars.iv353.i = phi i64 [ %141, %.lr.ph285.i ], [ %indvars.iv.next354.i, %147 ]
  %.2188283.i = phi ptr [ %.1187309.i, %.lr.ph285.i ], [ %spec.select204.i, %147 ]
  %143 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %69, i64 %indvars.iv353.i
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = call i32 @range_cmp_bounds(ptr noundef nonnull %21, ptr noundef nonnull %.3185310.i, ptr noundef nonnull %144) #9
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %.critedge4.i

147:                                              ; preds = %142
  %148 = call i32 @range_cmp_bounds(ptr noundef nonnull %21, ptr noundef nonnull %143, ptr noundef %.2188283.i) #9
  %149 = icmp slt i32 %148, 0
  %spec.select204.i = select i1 %149, ptr %143, ptr %.2188283.i
  %indvars.iv.next354.i = add nsw i64 %indvars.iv353.i, -1
  %150 = trunc nuw i64 %indvars.iv353.i to i32
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %142, label %._crit_edge286.i, !llvm.loop !13

.critedge4.i:                                     ; preds = %142
  %152 = trunc nuw i64 %indvars.iv353.i to i32
  %153 = and i64 %indvars.iv353.i, 4294967295
  %154 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %69, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = icmp sgt i32 %.2196307.i, -1
  br i1 %156, label %.lr.ph297.preheader.i, label %.critedge6.i

.lr.ph297.preheader.i:                            ; preds = %.critedge4.i
  %157 = zext nneg i32 %.2196307.i to i64
  br label %.lr.ph297.i

.lr.ph297.i:                                      ; preds = %161, %.lr.ph297.preheader.i
  %indvars.iv356.i = phi i64 [ %157, %.lr.ph297.preheader.i ], [ %indvars.iv.next357.i, %161 ]
  %158 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %68, i64 %indvars.iv356.i
  %159 = call i32 @range_cmp_bounds(ptr noundef nonnull %21, ptr noundef %158, ptr noundef %.2188283.i) #9
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %161, label %.critedge6.loopexit.split.loop.exit402.i

161:                                              ; preds = %.lr.ph297.i
  %indvars.iv.next357.i = add nsw i64 %indvars.iv356.i, -1
  %162 = icmp sgt i64 %indvars.iv356.i, 0
  br i1 %162, label %.lr.ph297.i, label %.critedge6.i, !llvm.loop !14

.critedge6.loopexit.split.loop.exit402.i:         ; preds = %.lr.ph297.i
  %163 = trunc nuw nsw i64 %indvars.iv356.i to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %161, %.critedge6.loopexit.split.loop.exit402.i, %.critedge4.i
  %.3197.lcssa.i = phi i32 [ %.2196307.i, %.critedge4.i ], [ %163, %.critedge6.loopexit.split.loop.exit402.i ], [ -1, %161 ]
  %164 = add nsw i32 %.3197.lcssa.i, 1
  %165 = add nuw nsw i32 %152, 1
  %.not.i205.i = icmp slt i32 %164, %83
  %..i210.i = call i32 @llvm.smin.i32(i32 %165, i32 %84)
  %.044.i206.i = select i1 %.not.i205.i, i32 %..i210.i, i32 %164
  %166 = sub i32 %64, %.044.i206.i
  %167 = call i32 @llvm.smin.i32(i32 %.044.i206.i, i32 %166)
  %168 = sitofp i32 %167 to float
  %169 = fdiv float %168, %85
  %170 = fpext float %169 to double
  %171 = fcmp ogt double %170, 3.000000e-01
  br i1 %171, label %172, label %range_gist_consider_split.exit211.i

172:                                              ; preds = %.critedge6.i
  br i1 %.not235.i, label %180, label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %155, align 8
  %175 = load i64, ptr %.2188283.i, align 8
  %176 = load i32, ptr %87, align 4
  %177 = call i64 @FunctionCall2Coll(ptr noundef nonnull %86, i32 noundef %176, i64 noundef %174, i64 noundef %175) #9
  %178 = bitcast i64 %177 to double
  %.inv.i.i208.i = fcmp oge double %178, 0.000000e+00
  %..i.i209.i = select i1 %.inv.i.i208.i, double %178, double 0.000000e+00
  %179 = fptrunc double %..i.i209.i to float
  br label %183

180:                                              ; preds = %172
  %181 = sub i32 %152, %.3197.lcssa.i
  %182 = sitofp i32 %181 to float
  br label %183

183:                                              ; preds = %180, %173
  %.043.i207.i = phi float [ %179, %173 ], [ %182, %180 ]
  %184 = trunc nuw i8 %.sroa.13.1301.i to i1
  %185 = fcmp olt float %.043.i207.i, %.sroa.31.1305.i
  %or.cond233.i = select i1 %184, i1 true, i1 %185
  br i1 %or.cond233.i, label %189, label %186

186:                                              ; preds = %183
  %187 = fcmp oeq float %.043.i207.i, %.sroa.31.1305.i
  %188 = fcmp ogt float %169, %.sroa.27.1304.i
  %or.cond234.i = select i1 %187, i1 %188, i1 false
  br i1 %or.cond234.i, label %189, label %range_gist_consider_split.exit211.i

189:                                              ; preds = %186, %183
  %190 = sub i32 %165, %.044.i206.i
  br label %range_gist_consider_split.exit211.i

range_gist_consider_split.exit211.i:              ; preds = %189, %186, %.critedge6.i
  %.sroa.13.3.i = phi i8 [ 0, %189 ], [ %.sroa.13.1301.i, %.critedge6.i ], [ 0, %186 ]
  %.sroa.19222.3.i = phi ptr [ %155, %189 ], [ %.sroa.19222.1302.i, %.critedge6.i ], [ %.sroa.19222.1302.i, %186 ]
  %.sroa.23.3.i = phi ptr [ %.2188283.i, %189 ], [ %.sroa.23.1303.i, %.critedge6.i ], [ %.sroa.23.1303.i, %186 ]
  %.sroa.27.3.i = phi float [ %169, %189 ], [ %.sroa.27.1304.i, %.critedge6.i ], [ %.sroa.27.1304.i, %186 ]
  %.sroa.31.3.i = phi float [ %.043.i207.i, %189 ], [ %.sroa.31.1305.i, %.critedge6.i ], [ %.sroa.31.1305.i, %186 ]
  %.sroa.35.3.i = phi i32 [ %190, %189 ], [ %.sroa.35.1306.i, %.critedge6.i ], [ %.sroa.35.1306.i, %186 ]
  %191 = icmp sgt i32 %152, -1
  br i1 %191, label %.lr.ph285.i, label %._crit_edge286.i

._crit_edge286.i:                                 ; preds = %range_gist_consider_split.exit211.i, %147
  %.sroa.13.1.lcssa.i = phi i8 [ %.sroa.13.1301.i, %147 ], [ %.sroa.13.3.i, %range_gist_consider_split.exit211.i ]
  %.sroa.19222.1.lcssa.i = phi ptr [ %.sroa.19222.1302.i, %147 ], [ %.sroa.19222.3.i, %range_gist_consider_split.exit211.i ]
  %.sroa.23.1.lcssa.i = phi ptr [ %.sroa.23.1303.i, %147 ], [ %.sroa.23.3.i, %range_gist_consider_split.exit211.i ]
  %.sroa.35.1.lcssa.i = phi i32 [ %.sroa.35.1306.i, %147 ], [ %.sroa.35.3.i, %range_gist_consider_split.exit211.i ]
  %192 = trunc nuw i8 %.sroa.13.1.lcssa.i to i1
  br i1 %192, label %._crit_edge286.thread.i, label %193

._crit_edge286.thread.critedge.i:                 ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %68, i64 %67, i1 false)
  tail call void @qsort_arg(ptr noundef %68, i64 noundef %66, i64 noundef 32, ptr noundef nonnull @interval_cmp_lower, ptr noundef nonnull %21) #9
  tail call void @qsort_arg(ptr noundef %69, i64 noundef %66, i64 noundef 32, ptr noundef nonnull @interval_cmp_upper, ptr noundef nonnull %21) #9
  br label %._crit_edge286.thread.i

._crit_edge286.thread.i:                          ; preds = %._crit_edge286.thread.critedge.i, %._crit_edge286.i
  call fastcc void @range_gist_fallback_split(ptr noundef nonnull %21, ptr noundef nonnull readonly %10, ptr noundef nonnull %13)
  br label %range_gist_double_sorting_split.exit

193:                                              ; preds = %._crit_edge286.i
  %194 = shl nuw nsw i64 %66, 1
  %195 = call ptr @palloc(i64 noundef %194) #9
  store ptr %195, ptr %13, align 8
  %196 = call ptr @palloc(i64 noundef %194) #9
  store ptr %196, ptr %30, align 8
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %198, align 8
  %199 = shl nuw nsw i64 %66, 4
  %200 = call ptr @palloc(i64 noundef %199) #9
  br label %201

201:                                              ; preds = %253, %193
  %202 = phi i32 [ 1, %193 ], [ %255, %253 ]
  %.1319.i = phi i16 [ 1, %193 ], [ %254, %253 ]
  %.0170318.i = phi ptr [ null, %193 ], [ %.2172.i, %253 ]
  %.0173317.i = phi ptr [ null, %193 ], [ %.1174.i, %253 ]
  %.0180316.i = phi i32 [ 0, %193 ], [ %.1181.i, %253 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %203 = zext i16 %.1319.i to i64
  %204 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %14, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = inttoptr i64 %205 to ptr
  %207 = call ptr @pg_detoast_datum(ptr noundef %206) #9
  call void @range_deserialize(ptr noundef nonnull %21, ptr noundef %207, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %208 = call i32 @range_cmp_bounds(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %.sroa.19222.1.lcssa.i) #9
  %209 = icmp slt i32 %208, 1
  br i1 %209, label %210, label %242

210:                                              ; preds = %201
  %211 = call i32 @range_cmp_bounds(ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef %.sroa.23.1.lcssa.i) #9
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %213, label %231

213:                                              ; preds = %210
  %214 = sext i32 %.0180316.i to i64
  %215 = getelementptr inbounds %struct.CommonEntry, ptr %200, i64 %214
  store i32 %202, ptr %215, align 8
  br i1 %.not235.i, label %228, label %216

216:                                              ; preds = %213
  %217 = load i64, ptr %3, align 8
  %218 = load i64, ptr %.sroa.23.1.lcssa.i, align 8
  %219 = load i32, ptr %87, align 4
  %220 = call i64 @FunctionCall2Coll(ptr noundef nonnull %86, i32 noundef %219, i64 noundef %217, i64 noundef %218) #9
  %221 = bitcast i64 %220 to double
  %.inv.i.i = fcmp oge double %221, 0.000000e+00
  %..i212.i = select i1 %.inv.i.i, double %221, double 0.000000e+00
  %222 = load i64, ptr %.sroa.19222.1.lcssa.i, align 8
  %223 = load i64, ptr %4, align 8
  %224 = load i32, ptr %87, align 4
  %225 = call i64 @FunctionCall2Coll(ptr noundef nonnull %86, i32 noundef %224, i64 noundef %222, i64 noundef %223) #9
  %226 = bitcast i64 %225 to double
  %.inv.i213.i = fcmp oge double %226, 0.000000e+00
  %..i214.i = select i1 %.inv.i213.i, double %226, double 0.000000e+00
  %227 = fsub double %..i212.i, %..i214.i
  br label %228

228:                                              ; preds = %216, %213
  %.sink.i = phi double [ %227, %216 ], [ 0.000000e+00, %213 ]
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store double %.sink.i, ptr %229, align 8
  %230 = add i32 %.0180316.i, 1
  br label %253

231:                                              ; preds = %210
  %232 = load i32, ptr %197, align 8
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call fastcc ptr @range_super_union(ptr noundef nonnull %21, ptr noundef %.0170318.i, ptr noundef %207)
  %.pre359.i = load i32, ptr %197, align 8
  br label %236

236:                                              ; preds = %234, %231
  %237 = phi i32 [ %.pre359.i, %234 ], [ %232, %231 ]
  %.1171.i = phi ptr [ %235, %234 ], [ %207, %231 ]
  %238 = load ptr, ptr %13, align 8
  %239 = add i32 %237, 1
  store i32 %239, ptr %197, align 8
  %240 = sext i32 %237 to i64
  %241 = getelementptr inbounds i16, ptr %238, i64 %240
  store i16 %.1319.i, ptr %241, align 2
  br label %253

242:                                              ; preds = %201
  %243 = load i32, ptr %198, align 8
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = call fastcc ptr @range_super_union(ptr noundef nonnull %21, ptr noundef %.0173317.i, ptr noundef %207)
  %.pre.i = load i32, ptr %198, align 8
  br label %247

247:                                              ; preds = %245, %242
  %248 = phi i32 [ %.pre.i, %245 ], [ %243, %242 ]
  %.2175.i = phi ptr [ %246, %245 ], [ %207, %242 ]
  %249 = load ptr, ptr %30, align 8
  %250 = add i32 %248, 1
  store i32 %250, ptr %198, align 8
  %251 = sext i32 %248 to i64
  %252 = getelementptr inbounds i16, ptr %249, i64 %251
  store i16 %.1319.i, ptr %252, align 2
  br label %253

253:                                              ; preds = %247, %236, %228
  %.1181.i = phi i32 [ %230, %228 ], [ %.0180316.i, %236 ], [ %.0180316.i, %247 ]
  %.1174.i = phi ptr [ %.0173317.i, %228 ], [ %.0173317.i, %236 ], [ %.2175.i, %247 ]
  %.2172.i = phi ptr [ %.0170318.i, %228 ], [ %.1171.i, %236 ], [ %.0170318.i, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %254 = add i16 %.1319.i, 1
  %255 = zext i16 %254 to i32
  %.not203.i = icmp ugt i16 %254, %71
  br i1 %.not203.i, label %._crit_edge322.i, label %201, !llvm.loop !15

._crit_edge322.i:                                 ; preds = %253
  %256 = icmp sgt i32 %.1181.i, 0
  br i1 %256, label %257, label %.loopexit.i

257:                                              ; preds = %._crit_edge322.i
  %258 = zext nneg i32 %.1181.i to i64
  call void @pg_qsort(ptr noundef %200, i64 noundef %258, i64 noundef 16, ptr noundef nonnull @common_entry_cmp) #9
  br label %259

259:                                              ; preds = %288, %257
  %260 = phi i32 [ 0, %257 ], [ %292, %288 ]
  %.2328.i = phi i16 [ 0, %257 ], [ %291, %288 ]
  %.4327.i = phi ptr [ %.2172.i, %257 ], [ %.6.i, %288 ]
  %.4177326.i = phi ptr [ %.1174.i, %257 ], [ %.5178.i, %288 ]
  %261 = zext i16 %.2328.i to i64
  %262 = getelementptr inbounds nuw %struct.CommonEntry, ptr %200, i64 %261
  %263 = load i32, ptr %262, align 8
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.GISTENTRY, ptr %14, i64 %264
  %266 = load i64, ptr %265, align 8
  %267 = inttoptr i64 %266 to ptr
  %268 = call ptr @pg_detoast_datum(ptr noundef %267) #9
  %269 = icmp sgt i32 %.sroa.35.1.lcssa.i, %260
  br i1 %269, label %270, label %279

270:                                              ; preds = %259
  %271 = load i32, ptr %197, align 8
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = call fastcc ptr @range_super_union(ptr noundef nonnull %21, ptr noundef %.4327.i, ptr noundef %268)
  %.pre361.i = load i32, ptr %197, align 8
  br label %275

275:                                              ; preds = %273, %270
  %276 = phi i32 [ %.pre361.i, %273 ], [ %271, %270 ]
  %.5.i = phi ptr [ %274, %273 ], [ %268, %270 ]
  %277 = load ptr, ptr %13, align 8
  %278 = add i32 %276, 1
  store i32 %278, ptr %197, align 8
  br label %288

279:                                              ; preds = %259
  %280 = load i32, ptr %198, align 8
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = call fastcc ptr @range_super_union(ptr noundef nonnull %21, ptr noundef %.4177326.i, ptr noundef %268)
  %.pre360.i = load i32, ptr %198, align 8
  br label %284

284:                                              ; preds = %282, %279
  %285 = phi i32 [ %.pre360.i, %282 ], [ %280, %279 ]
  %.6179.i = phi ptr [ %283, %282 ], [ %268, %279 ]
  %286 = load ptr, ptr %30, align 8
  %287 = add i32 %285, 1
  store i32 %287, ptr %198, align 8
  br label %288

288:                                              ; preds = %284, %275
  %.sink408.i = phi i32 [ %285, %284 ], [ %276, %275 ]
  %.sink406.i = phi ptr [ %286, %284 ], [ %277, %275 ]
  %.5178.i = phi ptr [ %.6179.i, %284 ], [ %.4177326.i, %275 ]
  %.6.i = phi ptr [ %.4327.i, %284 ], [ %.5.i, %275 ]
  %.sink404.i = trunc i32 %263 to i16
  %289 = sext i32 %.sink408.i to i64
  %290 = getelementptr inbounds i16, ptr %.sink406.i, i64 %289
  store i16 %.sink404.i, ptr %290, align 2
  %291 = add i16 %.2328.i, 1
  %292 = zext i16 %291 to i32
  %293 = icmp samesign ugt i32 %.1181.i, %292
  br i1 %293, label %259, label %.loopexit.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %288, %._crit_edge322.i
  %.3176.i = phi ptr [ %.1174.i, %._crit_edge322.i ], [ %.5178.i, %288 ]
  %.3.i = phi ptr [ %.2172.i, %._crit_edge322.i ], [ %.6.i, %288 ]
  %294 = ptrtoint ptr %.3.i to i64
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %294, ptr %295, align 8
  %296 = ptrtoint ptr %.3176.i to i64
  %297 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 %296, ptr %297, align 8
  br label %range_gist_double_sorting_split.exit

298:                                              ; preds = %57
  tail call fastcc void @range_gist_single_sorting_split(ptr noundef %21, ptr noundef nonnull %10, ptr noundef nonnull %13, i1 noundef zeroext true)
  br label %range_gist_double_sorting_split.exit

299:                                              ; preds = %57
  tail call fastcc void @range_gist_single_sorting_split(ptr noundef %21, ptr noundef nonnull %10, ptr noundef nonnull %13, i1 noundef zeroext false)
  br label %range_gist_double_sorting_split.exit

300:                                              ; preds = %57
  tail call fastcc void @range_gist_fallback_split(ptr noundef %21, ptr noundef nonnull %10, ptr noundef nonnull %13)
  br label %range_gist_double_sorting_split.exit

301:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  %302 = load i32, ptr %6, align 16
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  store i32 1, ptr %7, align 16
  br label %343

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %307 = load i32, ptr %306, align 16
  %308 = add i32 %307, %302
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %310 = load i32, ptr %309, align 16
  %311 = add i32 %308, %310
  %312 = sub i32 %24, %311
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = add i32 %314, %302
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = add i32 %315, %317
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %320 = load i32, ptr %319, align 4
  %321 = add i32 %318, %320
  %322 = sub i32 %24, %321
  %323 = icmp sgt i32 %312, 0
  %324 = icmp sgt i32 %311, 0
  %or.cond = and i1 %324, %323
  br i1 %or.cond, label %325, label %333

325:                                              ; preds = %305
  %326 = sub nsw i32 %312, %311
  %327 = tail call i32 @llvm.abs.i32(i32 %326, i1 true)
  %328 = sub i32 %322, %321
  %329 = tail call i32 @llvm.abs.i32(i32 %328, i1 false)
  %.not75 = icmp sgt i32 %327, %329
  br i1 %.not75, label %333, label %330

330:                                              ; preds = %325
  store i32 1, ptr %7, align 16
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %331, align 16
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %332, align 16
  br label %343

333:                                              ; preds = %325, %305
  %334 = icmp sgt i32 %322, 0
  %335 = icmp sgt i32 %321, 0
  %or.cond3 = and i1 %335, %334
  br i1 %or.cond3, label %336, label %340

336:                                              ; preds = %333
  store i32 1, ptr %7, align 16
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %339, align 4
  br label %343

340:                                              ; preds = %333
  %341 = sext i32 %.2 to i64
  %342 = getelementptr inbounds i32, ptr %7, i64 %341
  store i32 1, ptr %342, align 4
  br label %343

343:                                              ; preds = %330, %340, %336, %304
  %344 = load i32, ptr %10, align 8
  %345 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %346, align 8
  %347 = and i32 %344, 65535
  %.not35.i = icmp eq i32 %347, 1
  br i1 %.not35.i, label %range_gist_class_split.exit, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %343
  %348 = trunc i32 %344 to i16
  %349 = add i16 %348, -1
  br label %350

350:                                              ; preds = %383, %.lr.ph.i78
  %.038.i = phi ptr [ null, %.lr.ph.i78 ], [ %.2.i81, %383 ]
  %.03037.i = phi ptr [ null, %.lr.ph.i78 ], [ %.131.i, %383 ]
  %.03336.i = phi i16 [ 1, %.lr.ph.i78 ], [ %386, %383 ]
  %351 = zext i16 %.03336.i to i64
  %352 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %14, i64 %351
  %353 = load i64, ptr %352, align 8
  %354 = inttoptr i64 %353 to ptr
  %355 = tail call ptr @pg_detoast_datum(ptr noundef %354) #9
  %356 = tail call signext i8 @range_get_flags(ptr noundef %355) #9
  %357 = and i8 %356, 1
  %.not.i.i79 = icmp eq i8 %357, 0
  br i1 %.not.i.i79, label %358, label %get_gist_range_class.exit.i

358:                                              ; preds = %350
  %359 = lshr i8 %356, 3
  %.212.i.i = and i8 %359, 3
  %.2.i.i = zext nneg i8 %.212.i.i to i32
  %360 = or disjoint i32 %.2.i.i, 4
  %.not1013.i.i = icmp slt i8 %356, 0
  %spec.select11.i.i = select i1 %.not1013.i.i, i32 %360, i32 %.2.i.i
  %361 = zext nneg i32 %spec.select11.i.i to i64
  br label %get_gist_range_class.exit.i

get_gist_range_class.exit.i:                      ; preds = %358, %350
  %.0.i.i = phi i64 [ %361, %358 ], [ 8, %350 ]
  %362 = getelementptr inbounds nuw i32, ptr %7, i64 %.0.i.i
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %374

365:                                              ; preds = %get_gist_range_class.exit.i
  %366 = load i32, ptr %345, align 8
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = tail call fastcc ptr @range_super_union(ptr noundef %21, ptr noundef %.038.i, ptr noundef %355)
  %.pre40.i = load i32, ptr %345, align 8
  br label %370

370:                                              ; preds = %368, %365
  %371 = phi i32 [ %.pre40.i, %368 ], [ %366, %365 ]
  %.1.i = phi ptr [ %369, %368 ], [ %355, %365 ]
  %372 = load ptr, ptr %13, align 8
  %373 = add i32 %371, 1
  store i32 %373, ptr %345, align 8
  br label %383

374:                                              ; preds = %get_gist_range_class.exit.i
  %375 = load i32, ptr %346, align 8
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = tail call fastcc ptr @range_super_union(ptr noundef %21, ptr noundef %.03037.i, ptr noundef %355)
  %.pre.i84 = load i32, ptr %346, align 8
  br label %379

379:                                              ; preds = %377, %374
  %380 = phi i32 [ %.pre.i84, %377 ], [ %375, %374 ]
  %.232.i = phi ptr [ %378, %377 ], [ %355, %374 ]
  %381 = load ptr, ptr %30, align 8
  %382 = add i32 %380, 1
  store i32 %382, ptr %346, align 8
  br label %383

383:                                              ; preds = %379, %370
  %.sink.i80 = phi i32 [ %380, %379 ], [ %371, %370 ]
  %.sink43.i = phi ptr [ %381, %379 ], [ %372, %370 ]
  %.131.i = phi ptr [ %.232.i, %379 ], [ %.03037.i, %370 ]
  %.2.i81 = phi ptr [ %.038.i, %379 ], [ %.1.i, %370 ]
  %384 = sext i32 %.sink.i80 to i64
  %385 = getelementptr inbounds i16, ptr %.sink43.i, i64 %384
  store i16 %.03336.i, ptr %385, align 2
  %386 = add i16 %.03336.i, 1
  %.not.i82 = icmp ult i16 %349, %386
  br i1 %.not.i82, label %._crit_edge.loopexit.i, label %350, !llvm.loop !17

._crit_edge.loopexit.i:                           ; preds = %383
  %387 = ptrtoint ptr %.2.i81 to i64
  %388 = ptrtoint ptr %.131.i to i64
  br label %range_gist_class_split.exit

range_gist_class_split.exit:                      ; preds = %343, %._crit_edge.loopexit.i
  %.030.lcssa.i = phi i64 [ 0, %343 ], [ %388, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %343 ], [ %387, %._crit_edge.loopexit.i ]
  %389 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.0.lcssa.i, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 %.030.lcssa.i, ptr %390, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %range_gist_double_sorting_split.exit

range_gist_double_sorting_split.exit:             ; preds = %.loopexit.i, %._crit_edge286.thread.i, %299, %300, %298, %range_gist_class_split.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @range_gist_single_sorting_split(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca i8, align 1
  %7 = load i32, ptr %1, align 8
  %8 = trunc i32 %7 to i16
  %9 = add i16 %8, -1
  %10 = zext i16 %9 to i64
  %11 = mul nuw nsw i64 %10, 24
  %12 = tail call ptr @palloc(i64 noundef %11) #9
  %.not61 = icmp eq i16 %9, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.05662.us = phi i16 [ %23, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  %14 = zext i16 %.05662.us to i32
  %15 = zext i16 %.05662.us to i64
  %16 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = call ptr @pg_detoast_datum(ptr noundef %18) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr %struct.SingleBoundSortItem, ptr %12, i64 %15
  %21 = getelementptr i8, ptr %20, i64 -24
  store i32 %14, ptr %21, align 8
  %22 = getelementptr i8, ptr %20, i64 -16
  call void @range_deserialize(ptr noundef %0, ptr noundef %19, ptr noundef nonnull %5, ptr noundef %22, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = add i16 %.05662.us, 1
  %.not.us = icmp ugt i16 %23, %9
  br i1 %.not.us, label %.lr.ph67, label %.lr.ph.split.us, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.05662 = phi i16 [ %33, %.lr.ph.split ], [ 1, %.lr.ph ]
  %24 = zext i16 %.05662 to i32
  %25 = zext i16 %.05662 to i64
  %26 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %13, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = call ptr @pg_detoast_datum(ptr noundef %28) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr %struct.SingleBoundSortItem, ptr %12, i64 %25
  %31 = getelementptr i8, ptr %30, i64 -24
  store i32 %24, ptr %31, align 8
  %32 = getelementptr i8, ptr %30, i64 -16
  call void @range_deserialize(ptr noundef %0, ptr noundef %29, ptr noundef %32, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = add i16 %.05662, 1
  %.not = icmp ugt i16 %33, %9
  br i1 %.not, label %.lr.ph67, label %.lr.ph.split, !llvm.loop !18

._crit_edge:                                      ; preds = %4
  tail call void @qsort_arg(ptr noundef %12, i64 noundef %10, i64 noundef 24, ptr noundef nonnull @single_bound_cmp, ptr noundef %0) #9
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %35, align 8
  br label %._crit_edge68

.lr.ph67:                                         ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @qsort_arg(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 24, ptr noundef nonnull @single_bound_cmp, ptr noundef %0) #9
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %37, align 8
  %38 = lshr i16 %9, 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = zext nneg i16 %38 to i64
  br label %42

42:                                               ; preds = %.lr.ph67, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next, %69 ]
  %.065 = phi ptr [ null, %.lr.ph67 ], [ %.2, %69 ]
  %.05364 = phi ptr [ null, %.lr.ph67 ], [ %.154, %69 ]
  %43 = getelementptr inbounds nuw %struct.SingleBoundSortItem, ptr %12, i64 %indvars.iv
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.GISTENTRY, ptr %39, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = call ptr @pg_detoast_datum(ptr noundef %48) #9
  %50 = icmp samesign ult i64 %indvars.iv, %41
  br i1 %50, label %51, label %60

51:                                               ; preds = %42
  %52 = load i32, ptr %36, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call fastcc ptr @range_super_union(ptr noundef %0, ptr noundef %.065, ptr noundef %49)
  %.pre73 = load i32, ptr %36, align 8
  br label %56

56:                                               ; preds = %51, %54
  %57 = phi i32 [ %.pre73, %54 ], [ %52, %51 ]
  %.1 = phi ptr [ %55, %54 ], [ %49, %51 ]
  %58 = load ptr, ptr %2, align 8
  %59 = add i32 %57, 1
  store i32 %59, ptr %36, align 8
  br label %69

60:                                               ; preds = %42
  %61 = load i32, ptr %37, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call fastcc ptr @range_super_union(ptr noundef %0, ptr noundef %.05364, ptr noundef %49)
  %.pre = load i32, ptr %37, align 8
  br label %65

65:                                               ; preds = %60, %63
  %66 = phi i32 [ %.pre, %63 ], [ %61, %60 ]
  %.255 = phi ptr [ %64, %63 ], [ %49, %60 ]
  %67 = load ptr, ptr %40, align 8
  %68 = add i32 %66, 1
  store i32 %68, ptr %37, align 8
  br label %69

69:                                               ; preds = %65, %56
  %.sink80 = phi i32 [ %66, %65 ], [ %57, %56 ]
  %.sink78 = phi ptr [ %67, %65 ], [ %58, %56 ]
  %.154 = phi ptr [ %.255, %65 ], [ %.05364, %56 ]
  %.2 = phi ptr [ %.065, %65 ], [ %.1, %56 ]
  %.sink = trunc i32 %44 to i16
  %70 = sext i32 %.sink80 to i64
  %71 = getelementptr inbounds i16, ptr %.sink78, i64 %70
  store i16 %.sink, ptr %71, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge68.loopexit, label %42, !llvm.loop !19

._crit_edge68.loopexit:                           ; preds = %69
  %72 = ptrtoint ptr %.2 to i64
  %73 = ptrtoint ptr %.154 to i64
  br label %._crit_edge68

._crit_edge68:                                    ; preds = %._crit_edge, %._crit_edge68.loopexit
  %.053.lcssa = phi i64 [ 0, %._crit_edge ], [ %73, %._crit_edge68.loopexit ]
  %.0.lcssa = phi i64 [ 0, %._crit_edge ], [ %72, %._crit_edge68.loopexit ]
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.0.lcssa, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %.053.lcssa, ptr %75, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @range_gist_fallback_split(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((8, 12), (40, 44)) %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %6, align 8
  %7 = and i32 %4, 65535
  %.not35 = icmp eq i32 %7, 1
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = add i32 %4, 65535
  %9 = and i32 %8, 65535
  %10 = add nsw i32 %9, -1
  %11 = sdiv i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = trunc i32 %8 to i16
  br label %15

15:                                               ; preds = %.lr.ph, %40
  %16 = phi i32 [ 1, %.lr.ph ], [ %44, %40 ]
  %.038 = phi ptr [ null, %.lr.ph ], [ %.2, %40 ]
  %.03037 = phi ptr [ null, %.lr.ph ], [ %.131, %40 ]
  %.03336 = phi i16 [ 1, %.lr.ph ], [ %43, %40 ]
  %17 = zext i16 %.03336 to i64
  %18 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %12, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call ptr @pg_detoast_datum(ptr noundef %20) #9
  %.not43 = icmp ult i32 %11, %16
  br i1 %.not43, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call fastcc ptr @range_super_union(ptr noundef %0, ptr noundef %.038, ptr noundef %21)
  %.pre40 = load i32, ptr %5, align 8
  br label %27

27:                                               ; preds = %22, %25
  %28 = phi i32 [ %.pre40, %25 ], [ %23, %22 ]
  %.1 = phi ptr [ %26, %25 ], [ %21, %22 ]
  %29 = load ptr, ptr %2, align 8
  %30 = add i32 %28, 1
  store i32 %30, ptr %5, align 8
  br label %40

31:                                               ; preds = %15
  %32 = load i32, ptr %6, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call fastcc ptr @range_super_union(ptr noundef %0, ptr noundef %.03037, ptr noundef %21)
  %.pre = load i32, ptr %6, align 8
  br label %36

36:                                               ; preds = %31, %34
  %37 = phi i32 [ %.pre, %34 ], [ %32, %31 ]
  %.232 = phi ptr [ %35, %34 ], [ %21, %31 ]
  %38 = load ptr, ptr %13, align 8
  %39 = add i32 %37, 1
  store i32 %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %36, %27
  %.sink = phi i32 [ %37, %36 ], [ %28, %27 ]
  %.sink44 = phi ptr [ %38, %36 ], [ %29, %27 ]
  %.131 = phi ptr [ %.232, %36 ], [ %.03037, %27 ]
  %.2 = phi ptr [ %.038, %36 ], [ %.1, %27 ]
  %41 = sext i32 %.sink to i64
  %42 = getelementptr inbounds i16, ptr %.sink44, i64 %41
  store i16 %.03336, ptr %42, align 2
  %43 = add i16 %.03336, 1
  %44 = zext i16 %43 to i32
  %.not = icmp ugt i16 %43, %14
  br i1 %.not, label %._crit_edge.loopexit, label %15, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %40
  %45 = ptrtoint ptr %.2 to i64
  %46 = ptrtoint ptr %.131 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.030.lcssa = phi i64 [ 0, %3 ], [ %46, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %3 ], [ %45, %._crit_edge.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.0.lcssa, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %.030.lcssa, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @range_gist_same(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = tail call signext i8 @range_get_flags(ptr noundef %5) #9
  %13 = tail call signext i8 @range_get_flags(ptr noundef %9) #9
  %.not = icmp eq i8 %12, %13
  br i1 %.not, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @range_get_typcache(ptr noundef nonnull %0, i32 noundef %16) #9
  %18 = tail call zeroext i1 @range_eq_internal(ptr noundef %17, ptr noundef %5, ptr noundef %9) #9
  %19 = zext i1 %18 to i8
  br label %20

20:                                               ; preds = %1, %14
  %storemerge = phi i8 [ %19, %14 ], [ 0, %1 ]
  %21 = inttoptr i64 %11 to ptr
  store i8 %storemerge, ptr %21, align 1
  ret i64 %11
}

declare zeroext i1 @range_eq_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @range_set_contain_empty(ptr noundef) local_unnamed_addr #1

declare ptr @make_range(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @range_overright_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @range_after_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @range_overlaps_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @range_before_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @range_overleft_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @range_adjacent_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @range_contains_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @range_overright_multirange_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @range_after_multirange_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @range_overlaps_multirange_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @range_before_multirange_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @range_overleft_multirange_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @range_adjacent_multirange_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @range_contains_multirange_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @range_contains_elem_internal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @range_contained_by_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @multirange_contains_range_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @multirange_get_bounds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @single_bound_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call i32 @range_cmp_bounds(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @interval_cmp_lower(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @range_cmp_bounds(ptr noundef %2, ptr noundef %0, ptr noundef %1) #9
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @interval_cmp_upper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call i32 @range_cmp_bounds(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  ret i32 %6
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @common_entry_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fcmp olt double %4, %6
  %8 = fcmp ogt double %4, %6
  %. = zext i1 %8 to i32
  %.0 = select i1 %7, i32 -1, i32 %.
  ret i32 %.0
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
