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
define dso_local i64 @range_gist_consistent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i16
  %10 = getelementptr i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %4, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum(ptr noundef %17) #10
  store i8 0, ptr %15, align 1
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @range_get_typcache(ptr noundef %0, i32 noundef %20) #10
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 12
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
  %34 = tail call ptr @pg_detoast_datum(ptr noundef %33) #10
  %35 = tail call fastcc zeroext i1 @range_gist_consistent_leaf_range(ptr noundef %21, i16 noundef zeroext %9, ptr noundef nonnull %18, ptr noundef %34)
  br label %63

36:                                               ; preds = %31
  %37 = inttoptr i64 %6 to ptr
  %38 = tail call ptr @pg_detoast_datum(ptr noundef %37) #10
  %39 = tail call fastcc zeroext i1 @range_gist_consistent_leaf_multirange(ptr noundef %21, i16 noundef zeroext %9, ptr noundef nonnull %18, ptr noundef %38)
  br label %63

40:                                               ; preds = %31
  %cond.i = icmp eq i16 %9, 16
  br i1 %cond.i, label %range_gist_consistent_leaf_element.exit, label %41

41:                                               ; preds = %40
  %42 = trunc i64 %8 to i32
  %43 = and i32 %42, 65535
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %43) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1138, ptr noundef nonnull @__func__.range_gist_consistent_leaf_element) #10
  unreachable

range_gist_consistent_leaf_element.exit:          ; preds = %40
  %46 = tail call zeroext i1 @range_contains_elem_internal(ptr noundef %21, ptr noundef nonnull %18, i64 noundef %6) #10
  br label %63

47:                                               ; preds = %1
  switch i32 %12, label %56 [
    i32 3831, label %48
    i32 0, label %48
    i32 4537, label %52
  ]

48:                                               ; preds = %47, %47
  %49 = inttoptr i64 %6 to ptr
  %50 = tail call ptr @pg_detoast_datum(ptr noundef %49) #10
  %51 = tail call fastcc zeroext i1 @range_gist_consistent_int_range(ptr noundef %21, i16 noundef zeroext %9, ptr noundef nonnull %18, ptr noundef %50)
  br label %63

52:                                               ; preds = %47
  %53 = inttoptr i64 %6 to ptr
  %54 = tail call ptr @pg_detoast_datum(ptr noundef %53) #10
  %55 = tail call fastcc zeroext i1 @range_gist_consistent_int_multirange(ptr noundef %21, i16 noundef zeroext %9, ptr noundef nonnull %18, ptr noundef %54)
  br label %63

56:                                               ; preds = %47
  %cond.i44 = icmp eq i16 %9, 16
  br i1 %cond.i44, label %range_gist_consistent_int_element.exit, label %57

57:                                               ; preds = %56
  %58 = trunc i64 %8 to i32
  %59 = and i32 %58, 65535
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %59) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1049, ptr noundef nonnull @__func__.range_gist_consistent_int_element) #10
  unreachable

range_gist_consistent_int_element.exit:           ; preds = %56
  %62 = tail call zeroext i1 @range_contains_elem_internal(ptr noundef %21, ptr noundef nonnull %18, i64 noundef %6) #10
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
  %6 = tail call zeroext i1 @range_before_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  br label %27

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @range_overleft_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  br label %27

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @range_overlaps_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  br label %27

11:                                               ; preds = %4
  %12 = tail call zeroext i1 @range_overright_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  br label %27

13:                                               ; preds = %4
  %14 = tail call zeroext i1 @range_after_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  br label %27

15:                                               ; preds = %4
  %16 = tail call zeroext i1 @range_adjacent_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  br label %27

17:                                               ; preds = %4
  %18 = tail call zeroext i1 @range_contains_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  br label %27

19:                                               ; preds = %4
  %20 = tail call zeroext i1 @range_contained_by_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  br label %27

21:                                               ; preds = %4
  %22 = tail call zeroext i1 @range_eq_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  br label %27

23:                                               ; preds = %4
  %24 = zext i16 %1 to i32
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %24) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @__func__.range_gist_consistent_leaf_range) #10
  unreachable

27:                                               ; preds = %21, %19, %17, %15, %13, %11, %9, %7, %5
  %.0 = phi i1 [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
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
  %12 = tail call zeroext i1 @range_before_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  br label %53

13:                                               ; preds = %4
  %14 = tail call zeroext i1 @range_overleft_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  br label %53

15:                                               ; preds = %4
  %16 = tail call zeroext i1 @range_overlaps_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  br label %53

17:                                               ; preds = %4
  %18 = tail call zeroext i1 @range_overright_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  br label %53

19:                                               ; preds = %4
  %20 = tail call zeroext i1 @range_after_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  br label %53

21:                                               ; preds = %4
  %22 = tail call zeroext i1 @range_adjacent_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  br label %53

23:                                               ; preds = %4
  %24 = tail call zeroext i1 @range_contains_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  br label %53

25:                                               ; preds = %4
  %26 = tail call zeroext i1 @multirange_contains_range_internal(ptr noundef %0, ptr noundef %3, ptr noundef %2) #10
  br label %53

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %28 = tail call signext i8 @range_get_flags(ptr noundef %2) #10
  %29 = and i8 %28, 1
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30, %27
  %35 = tail call signext i8 @range_get_flags(ptr noundef %2) #10
  %36 = and i8 %35, 1
  %.not14.i = icmp eq i8 %36, 0
  br i1 %.not14.i, label %multirange_union_range_equal.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br label %multirange_union_range_equal.exit

41:                                               ; preds = %30
  call void @range_deserialize(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %10) #10
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %9) #10
  %42 = load i32, ptr %31, align 4
  %43 = add i32 %42, -1
  call void @multirange_get_bounds(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %43, ptr noundef nonnull %9, ptr noundef nonnull %8) #10
  %44 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %7) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %multirange_union_range_equal.exit

46:                                               ; preds = %41
  %47 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %8) #10
  %48 = icmp eq i32 %47, 0
  br label %multirange_union_range_equal.exit

multirange_union_range_equal.exit:                ; preds = %34, %37, %41, %46
  %.0.i = phi i1 [ false, %34 ], [ %40, %37 ], [ false, %41 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %53

49:                                               ; preds = %4
  %50 = zext i16 %1 to i32
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %50) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1119, ptr noundef nonnull @__func__.range_gist_consistent_leaf_multirange) #10
  unreachable

53:                                               ; preds = %multirange_union_range_equal.exit, %25, %23, %21, %19, %17, %15, %13, %11
  %.0 = phi i1 [ %.0.i, %multirange_union_range_equal.exit ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ]
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
  %6 = tail call signext i8 @range_get_flags(ptr noundef %2) #10
  %7 = and i8 %6, 1
  %.not54 = icmp eq i8 %7, 0
  br i1 %.not54, label %8, label %73

8:                                                ; preds = %5
  %9 = tail call signext i8 @range_get_flags(ptr noundef %3) #10
  %10 = and i8 %9, 1
  %.not55 = icmp eq i8 %10, 0
  br i1 %.not55, label %11, label %73

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @range_overright_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  %13 = xor i1 %12, true
  br label %73

14:                                               ; preds = %4
  %15 = tail call signext i8 @range_get_flags(ptr noundef %2) #10
  %16 = and i8 %15, 1
  %.not52 = icmp eq i8 %16, 0
  br i1 %.not52, label %17, label %73

17:                                               ; preds = %14
  %18 = tail call signext i8 @range_get_flags(ptr noundef %3) #10
  %19 = and i8 %18, 1
  %.not53 = icmp eq i8 %19, 0
  br i1 %.not53, label %20, label %73

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @range_after_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  %22 = xor i1 %21, true
  br label %73

23:                                               ; preds = %4
  %24 = tail call zeroext i1 @range_overlaps_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  br label %73

25:                                               ; preds = %4
  %26 = tail call signext i8 @range_get_flags(ptr noundef %2) #10
  %27 = and i8 %26, 1
  %.not50 = icmp eq i8 %27, 0
  br i1 %.not50, label %28, label %73

28:                                               ; preds = %25
  %29 = tail call signext i8 @range_get_flags(ptr noundef %3) #10
  %30 = and i8 %29, 1
  %.not51 = icmp eq i8 %30, 0
  br i1 %.not51, label %31, label %73

31:                                               ; preds = %28
  %32 = tail call zeroext i1 @range_before_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  %33 = xor i1 %32, true
  br label %73

34:                                               ; preds = %4
  %35 = tail call signext i8 @range_get_flags(ptr noundef %2) #10
  %36 = and i8 %35, 1
  %.not48 = icmp eq i8 %36, 0
  br i1 %.not48, label %37, label %73

37:                                               ; preds = %34
  %38 = tail call signext i8 @range_get_flags(ptr noundef %3) #10
  %39 = and i8 %38, 1
  %.not49 = icmp eq i8 %39, 0
  br i1 %.not49, label %40, label %73

40:                                               ; preds = %37
  %41 = tail call zeroext i1 @range_overleft_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  %42 = xor i1 %41, true
  br label %73

43:                                               ; preds = %4
  %44 = tail call signext i8 @range_get_flags(ptr noundef %2) #10
  %45 = and i8 %44, 1
  %.not46 = icmp eq i8 %45, 0
  br i1 %.not46, label %46, label %73

46:                                               ; preds = %43
  %47 = tail call signext i8 @range_get_flags(ptr noundef %3) #10
  %48 = and i8 %47, 1
  %.not47 = icmp eq i8 %48, 0
  br i1 %.not47, label %49, label %73

49:                                               ; preds = %46
  %50 = tail call zeroext i1 @range_adjacent_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  br i1 %50, label %73, label %51

51:                                               ; preds = %49
  %52 = tail call zeroext i1 @range_overlaps_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  br label %73

53:                                               ; preds = %4
  %54 = tail call zeroext i1 @range_contains_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  br label %73

55:                                               ; preds = %4
  %56 = tail call signext i8 @range_get_flags(ptr noundef %2) #10
  %57 = and i8 %56, -127
  %.not45 = icmp eq i8 %57, 0
  br i1 %.not45, label %58, label %73

58:                                               ; preds = %55
  %59 = tail call zeroext i1 @range_overlaps_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  br label %73

60:                                               ; preds = %4
  %61 = tail call signext i8 @range_get_flags(ptr noundef %3) #10
  %62 = and i8 %61, 1
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %67, label %63

63:                                               ; preds = %60
  %64 = tail call signext i8 @range_get_flags(ptr noundef %2) #10
  %65 = and i8 %64, -127
  %66 = icmp ne i8 %65, 0
  br label %73

67:                                               ; preds = %60
  %68 = tail call zeroext i1 @range_contains_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  br label %73

69:                                               ; preds = %4
  %70 = zext i16 %1 to i32
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %71)
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %70) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 968, ptr noundef nonnull @__func__.range_gist_consistent_int_range) #10
  unreachable

73:                                               ; preds = %55, %49, %43, %46, %34, %37, %25, %28, %14, %17, %5, %8, %67, %63, %58, %53, %51, %40, %31, %23, %20, %11
  %.0 = phi i1 [ %66, %63 ], [ %68, %67 ], [ %59, %58 ], [ %54, %53 ], [ %52, %51 ], [ %42, %40 ], [ %33, %31 ], [ %24, %23 ], [ %22, %20 ], [ %13, %11 ], [ false, %8 ], [ false, %5 ], [ false, %17 ], [ false, %14 ], [ false, %28 ], [ false, %25 ], [ false, %37 ], [ false, %34 ], [ false, %46 ], [ false, %43 ], [ true, %49 ], [ true, %55 ]
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
  %6 = tail call signext i8 @range_get_flags(ptr noundef %2) #10
  %7 = and i8 %6, 1
  %.not49 = icmp eq i8 %7, 0
  br i1 %.not49, label %8, label %79

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %79, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @range_overright_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3) #10
  %14 = xor i1 %13, true
  br label %79

15:                                               ; preds = %4
  %16 = tail call signext i8 @range_get_flags(ptr noundef %2) #10
  %17 = and i8 %16, 1
  %.not48 = icmp eq i8 %17, 0
  br i1 %.not48, label %18, label %79

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %79, label %22

22:                                               ; preds = %18
  %23 = tail call zeroext i1 @range_after_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3) #10
  %24 = xor i1 %23, true
  br label %79

25:                                               ; preds = %4
  %26 = tail call zeroext i1 @range_overlaps_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  br label %79

27:                                               ; preds = %4
  %28 = tail call signext i8 @range_get_flags(ptr noundef %2) #10
  %29 = and i8 %28, 1
  %.not47 = icmp eq i8 %29, 0
  br i1 %.not47, label %30, label %79

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %79, label %34

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @range_before_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3) #10
  %36 = xor i1 %35, true
  br label %79

37:                                               ; preds = %4
  %38 = tail call signext i8 @range_get_flags(ptr noundef %2) #10
  %39 = and i8 %38, 1
  %.not46 = icmp eq i8 %39, 0
  br i1 %.not46, label %40, label %79

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %79, label %44

44:                                               ; preds = %40
  %45 = tail call zeroext i1 @range_overleft_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3) #10
  %46 = xor i1 %45, true
  br label %79

47:                                               ; preds = %4
  %48 = tail call signext i8 @range_get_flags(ptr noundef %2) #10
  %49 = and i8 %48, 1
  %.not45 = icmp eq i8 %49, 0
  br i1 %.not45, label %50, label %79

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %79, label %54

54:                                               ; preds = %50
  %55 = tail call zeroext i1 @range_adjacent_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3) #10
  br i1 %55, label %79, label %56

56:                                               ; preds = %54
  %57 = tail call zeroext i1 @range_overlaps_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3) #10
  br label %79

58:                                               ; preds = %4
  %59 = tail call zeroext i1 @range_contains_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  br label %79

60:                                               ; preds = %4
  %61 = tail call signext i8 @range_get_flags(ptr noundef %2) #10
  %62 = and i8 %61, -127
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %63, label %79

63:                                               ; preds = %60
  %64 = tail call zeroext i1 @range_overlaps_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  br label %79

65:                                               ; preds = %4
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = tail call signext i8 @range_get_flags(ptr noundef %2) #10
  %71 = and i8 %70, -127
  %72 = icmp ne i8 %71, 0
  br label %79

73:                                               ; preds = %65
  %74 = tail call zeroext i1 @range_contains_multirange_internal(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3) #10
  br label %79

75:                                               ; preds = %4
  %76 = zext i16 %1 to i32
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %76) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1030, ptr noundef nonnull @__func__.range_gist_consistent_int_multirange) #10
  unreachable

79:                                               ; preds = %60, %54, %47, %50, %37, %40, %27, %30, %15, %18, %5, %8, %73, %69, %63, %58, %56, %44, %34, %25, %22, %12
  %.0 = phi i1 [ %72, %69 ], [ %74, %73 ], [ %64, %63 ], [ %59, %58 ], [ %57, %56 ], [ %46, %44 ], [ %36, %34 ], [ %26, %25 ], [ %24, %22 ], [ %14, %12 ], [ false, %8 ], [ false, %5 ], [ false, %18 ], [ false, %15 ], [ false, %30 ], [ false, %27 ], [ false, %40 ], [ false, %37 ], [ false, %50 ], [ false, %47 ], [ true, %54 ], [ true, %60 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_gist_compress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 26
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %31, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #10
  %12 = tail call ptr @palloc(i64 noundef 32) #10
  %13 = getelementptr inbounds i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @multirange_get_typcache(ptr noundef nonnull %0, i32 noundef %14) #10
  %16 = getelementptr inbounds i8, ptr %15, i64 440
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @multirange_get_union_range(ptr noundef %17, ptr noundef %11) #10
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  %27 = load i16, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 24
  store i16 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 26
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
define dso_local i64 @multirange_gist_consistent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i16
  %10 = getelementptr i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %4, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum(ptr noundef %17) #10
  store i8 1, ptr %15, align 1
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @range_get_typcache(ptr noundef %0, i32 noundef %20) #10
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 12
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
  %34 = tail call ptr @pg_detoast_datum(ptr noundef %33) #10
  %35 = tail call fastcc zeroext i1 @range_gist_consistent_leaf_multirange(ptr noundef %21, i16 noundef zeroext %9, ptr noundef nonnull %18, ptr noundef %34)
  br label %63

36:                                               ; preds = %31
  %37 = inttoptr i64 %6 to ptr
  %38 = tail call ptr @pg_detoast_datum(ptr noundef %37) #10
  %39 = tail call fastcc zeroext i1 @range_gist_consistent_leaf_range(ptr noundef %21, i16 noundef zeroext %9, ptr noundef nonnull %18, ptr noundef %38)
  br label %63

40:                                               ; preds = %31
  %cond.i = icmp eq i16 %9, 16
  br i1 %cond.i, label %range_gist_consistent_leaf_element.exit, label %41

41:                                               ; preds = %40
  %42 = trunc i64 %8 to i32
  %43 = and i32 %42, 65535
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %43) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1138, ptr noundef nonnull @__func__.range_gist_consistent_leaf_element) #10
  unreachable

range_gist_consistent_leaf_element.exit:          ; preds = %40
  %46 = tail call zeroext i1 @range_contains_elem_internal(ptr noundef %21, ptr noundef nonnull %18, i64 noundef %6) #10
  br label %63

47:                                               ; preds = %1
  switch i32 %12, label %56 [
    i32 4537, label %48
    i32 0, label %48
    i32 3831, label %52
  ]

48:                                               ; preds = %47, %47
  %49 = inttoptr i64 %6 to ptr
  %50 = tail call ptr @pg_detoast_datum(ptr noundef %49) #10
  %51 = tail call fastcc zeroext i1 @range_gist_consistent_int_multirange(ptr noundef %21, i16 noundef zeroext %9, ptr noundef nonnull %18, ptr noundef %50)
  br label %63

52:                                               ; preds = %47
  %53 = inttoptr i64 %6 to ptr
  %54 = tail call ptr @pg_detoast_datum(ptr noundef %53) #10
  %55 = tail call fastcc zeroext i1 @range_gist_consistent_int_range(ptr noundef %21, i16 noundef zeroext %9, ptr noundef nonnull %18, ptr noundef %54)
  br label %63

56:                                               ; preds = %47
  %cond.i44 = icmp eq i16 %9, 16
  br i1 %cond.i44, label %range_gist_consistent_int_element.exit, label %57

57:                                               ; preds = %56
  %58 = trunc i64 %8 to i32
  %59 = and i32 %58, 65535
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %59) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1049, ptr noundef nonnull @__func__.range_gist_consistent_int_element) #10
  unreachable

range_gist_consistent_int_element.exit:           ; preds = %56
  %62 = tail call zeroext i1 @range_contains_elem_internal(ptr noundef %21, ptr noundef nonnull %18, i64 noundef %6) #10
  br label %63

63:                                               ; preds = %48, %range_gist_consistent_int_element.exit, %52, %32, %range_gist_consistent_leaf_element.exit, %36
  %.0.in = phi i1 [ %35, %32 ], [ %39, %36 ], [ %46, %range_gist_consistent_leaf_element.exit ], [ %51, %48 ], [ %55, %52 ], [ %62, %range_gist_consistent_int_element.exit ]
  %64 = zext i1 %.0.in to i64
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_gist_union(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #10
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @range_get_typcache(ptr noundef %0, i32 noundef %10) #10
  %12 = load i32, ptr %4, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %.01213 = phi ptr [ %18, %.lr.ph ], [ %8, %1 ]
  %14 = getelementptr %struct.GISTENTRY, ptr %5, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call ptr @pg_detoast_datum(ptr noundef %16) #10
  %18 = tail call fastcc ptr @range_super_union(ptr noundef %11, ptr noundef %.01213, ptr noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %4, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !5

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
  call void @range_deserialize(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8) #10
  call void @range_deserialize(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9) #10
  %10 = call signext i8 @range_get_flags(ptr noundef %1) #10
  %11 = call signext i8 @range_get_flags(ptr noundef %2) #10
  %12 = load i8, ptr %8, align 1
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %3
  %15 = and i8 %11, -127
  %.not48 = icmp eq i8 %15, 0
  br i1 %.not48, label %.sink.split.sink.split, label %33

16:                                               ; preds = %3
  %17 = load i8, ptr %9, align 1
  %18 = and i8 %17, 1
  %.not40 = icmp eq i8 %18, 0
  br i1 %.not40, label %21, label %19

19:                                               ; preds = %16
  %20 = and i8 %10, -127
  %.not47 = icmp eq i8 %20, 0
  br i1 %.not47, label %.sink.split.sink.split, label %33

21:                                               ; preds = %16
  %22 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %23 = icmp slt i32 %22, 1
  %. = select i1 %23, ptr %4, ptr %5
  %24 = call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %25 = icmp sgt i32 %24, -1
  %.0 = select i1 %25, ptr %6, ptr %7
  %or.cond = and i1 %23, %25
  br i1 %or.cond, label %26, label %27

26:                                               ; preds = %21
  %.not41 = icmp slt i8 %10, 0
  %.not42 = icmp sgt i8 %11, -1
  %or.cond49 = select i1 %.not41, i1 true, i1 %.not42
  br i1 %or.cond49, label %33, label %.thread

27:                                               ; preds = %21
  %or.cond3.demorgan = or i1 %23, %25
  br i1 %or.cond3.demorgan, label %.thread, label %28

28:                                               ; preds = %27
  %.not43 = icmp slt i8 %11, 0
  %.not44 = icmp sgt i8 %10, -1
  %or.cond50 = select i1 %.not43, i1 true, i1 %.not44
  br i1 %or.cond50, label %33, label %.thread

.thread:                                          ; preds = %26, %28, %27
  %29 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %., ptr noundef nonnull %.0, i1 noundef zeroext false, ptr noundef null) #10
  %.not45 = icmp sgt i8 %10, -1
  %.not46 = icmp sgt i8 %11, -1
  %or.cond51 = select i1 %.not45, i1 %.not46, i1 false
  br i1 %or.cond51, label %33, label %.sink.split

.sink.split.sink.split:                           ; preds = %19, %14
  %.sink56 = phi ptr [ %2, %14 ], [ %1, %19 ]
  %30 = ptrtoint ptr %.sink56 to i64
  %31 = call i64 @datumCopy(i64 noundef %30, i1 noundef zeroext false, i32 noundef -1) #10
  %32 = inttoptr i64 %31 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.thread
  %.sink = phi ptr [ %29, %.thread ], [ %32, %.sink.split.sink.split ]
  call void @range_set_contain_empty(ptr noundef %.sink) #10
  br label %33

33:                                               ; preds = %.sink.split, %.thread, %28, %26, %19, %14
  %.039 = phi ptr [ %2, %14 ], [ %1, %19 ], [ %1, %26 ], [ %2, %28 ], [ %29, %.thread ], [ %.sink, %.sink.split ]
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
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %10, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @pg_detoast_datum(ptr noundef %18) #10
  %20 = load i64, ptr %13, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @pg_detoast_datum(ptr noundef %21) #10
  %23 = getelementptr inbounds i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %24, %26
  br i1 %.not, label %30, label %27

27:                                               ; preds = %1
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 379, ptr noundef nonnull @__func__.range_gist_penalty) #10
  unreachable

30:                                               ; preds = %1
  %31 = tail call ptr @range_get_typcache(ptr noundef nonnull %0, i32 noundef %24) #10
  %32 = getelementptr inbounds i8, ptr %31, i64 400
  %33 = load i32, ptr %32, align 8
  %.not55 = icmp eq i32 %33, 0
  call void @range_deserialize(ptr noundef %31, ptr noundef nonnull %19, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %6) #10
  call void @range_deserialize(ptr noundef %31, ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7) #10
  %34 = load i8, ptr %7, align 1
  %35 = and i8 %34, 1
  %.not56 = icmp eq i8 %35, 0
  br i1 %.not56, label %52, label %36

36:                                               ; preds = %30
  %37 = load i8, ptr %6, align 1
  %38 = and i8 %37, 1
  %.not75 = icmp eq i8 %38, 0
  br i1 %.not75, label %39, label %.sink.split

39:                                               ; preds = %36
  %40 = call signext i8 @range_get_flags(ptr noundef nonnull %19) #10
  %41 = and i8 %40, -127
  %.not76 = icmp eq i8 %41, 0
  br i1 %.not76, label %42, label %.sink.split

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 1
  %.not77 = icmp eq i8 %45, 0
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %.not80 = icmp eq i8 %48, 0
  br i1 %.not77, label %50, label %49

49:                                               ; preds = %42
  br i1 %.not80, label %51, label %.sink.split

50:                                               ; preds = %42
  br i1 %.not80, label %.sink.split, label %51

51:                                               ; preds = %49, %50
  br label %.sink.split

52:                                               ; preds = %30
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 1
  %.not57 = icmp eq i8 %55, 0
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 1
  %.not60 = icmp eq i8 %58, 0
  br i1 %.not57, label %99, label %59

59:                                               ; preds = %52
  br i1 %.not60, label %76, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 1
  %.not70 = icmp eq i8 %63, 0
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 1
  %.not73 = icmp eq i8 %66, 0
  br i1 %.not70, label %68, label %67

67:                                               ; preds = %60
  br i1 %.not73, label %69, label %70

68:                                               ; preds = %60
  br i1 %.not73, label %70, label %69

69:                                               ; preds = %67, %68
  br label %70

70:                                               ; preds = %68, %67, %69
  %.sink = phi float [ 2.000000e+00, %69 ], [ 0.000000e+00, %67 ], [ 4.000000e+00, %68 ]
  store float %.sink, ptr %16, align 4
  %71 = call signext i8 @range_get_flags(ptr noundef nonnull %19) #10
  %72 = and i8 %71, -127
  %.not74 = icmp eq i8 %72, 0
  br i1 %.not74, label %161, label %73

73:                                               ; preds = %70
  %74 = load float, ptr %16, align 4
  %75 = fadd float %74, 1.000000e+00
  br label %.sink.split

76:                                               ; preds = %59
  %77 = load i8, ptr %6, align 1
  %78 = and i8 %77, 1
  %.not67 = icmp eq i8 %78, 0
  br i1 %.not67, label %79, label %.sink.split

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 1
  %.not68 = icmp eq i8 %82, 0
  br i1 %.not68, label %.sink.split, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, 1
  %.not69 = icmp eq i8 %86, 0
  br i1 %.not69, label %87, label %.sink.split

87:                                               ; preds = %83
  %88 = call i32 @range_cmp_bounds(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull %4) #10
  %89 = icmp slt i32 %88, 1
  %brmerge92 = select i1 %89, i1 true, i1 %.not55
  %.mux93 = select i1 %89, float 0.000000e+00, float 1.000000e+00
  br i1 %brmerge92, label %.sink.split, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %5, align 8
  %92 = load i64, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %31, i64 392
  %94 = getelementptr inbounds i8, ptr %31, i64 292
  %95 = load i32, ptr %94, align 4
  %96 = call i64 @FunctionCall2Coll(ptr noundef nonnull %93, i32 noundef %95, i64 noundef %91, i64 noundef %92) #10
  %97 = bitcast i64 %96 to double
  %.inv.i = fcmp oge double %97, 0.000000e+00
  %..i = select i1 %.inv.i, double %97, double 0.000000e+00
  %98 = fptrunc double %..i to float
  br label %.sink.split

99:                                               ; preds = %52
  %100 = load i8, ptr %6, align 1
  %101 = and i8 %100, 1
  %.not61 = icmp eq i8 %101, 0
  br i1 %.not60, label %123, label %102

102:                                              ; preds = %99
  br i1 %.not61, label %103, label %.sink.split

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %4, i64 8
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, 1
  %.not65 = icmp eq i8 %106, 0
  br i1 %.not65, label %.sink.split, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %2, i64 8
  %109 = load i8, ptr %108, align 8
  %110 = and i8 %109, 1
  %.not66 = icmp eq i8 %110, 0
  br i1 %.not66, label %111, label %.sink.split

111:                                              ; preds = %107
  %112 = call i32 @range_cmp_bounds(ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef nonnull %2) #10
  %113 = icmp sgt i32 %112, -1
  %brmerge95 = select i1 %113, i1 true, i1 %.not55
  %.mux96 = select i1 %113, float 0.000000e+00, float 1.000000e+00
  br i1 %brmerge95, label %.sink.split, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %2, align 8
  %116 = load i64, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %31, i64 392
  %118 = getelementptr inbounds i8, ptr %31, i64 292
  %119 = load i32, ptr %118, align 4
  %120 = call i64 @FunctionCall2Coll(ptr noundef nonnull %117, i32 noundef %119, i64 noundef %115, i64 noundef %116) #10
  %121 = bitcast i64 %120 to double
  %.inv.i82 = fcmp oge double %121, 0.000000e+00
  %..i83 = select i1 %.inv.i82, double %121, double 0.000000e+00
  %122 = fptrunc double %..i83 to float
  br label %.sink.split

123:                                              ; preds = %99
  br i1 %.not61, label %124, label %.sink.split

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %2, i64 8
  %126 = load i8, ptr %125, align 8
  %127 = and i8 %126, 1
  %.not62 = icmp eq i8 %127, 0
  br i1 %.not62, label %128, label %.sink.split

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %4, i64 8
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, 1
  %.not63 = icmp eq i8 %131, 0
  br i1 %.not63, label %132, label %.sink.split

132:                                              ; preds = %128
  %133 = call i32 @range_cmp_bounds(ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef nonnull %2) #10
  %134 = icmp sgt i32 %133, -1
  %brmerge = select i1 %134, i1 true, i1 %.not55
  %.mux = select i1 %134, double 0.000000e+00, double 1.000000e+00
  br i1 %brmerge, label %144, label %135

135:                                              ; preds = %132
  %136 = load i64, ptr %2, align 8
  %137 = load i64, ptr %3, align 8
  %138 = getelementptr inbounds i8, ptr %31, i64 392
  %139 = getelementptr inbounds i8, ptr %31, i64 292
  %140 = load i32, ptr %139, align 4
  %141 = call i64 @FunctionCall2Coll(ptr noundef nonnull %138, i32 noundef %140, i64 noundef %136, i64 noundef %137) #10
  %142 = bitcast i64 %141 to double
  %.inv.i84 = fcmp oge double %142, 0.000000e+00
  %..i85 = select i1 %.inv.i84, double %142, double 0.000000e+00
  %143 = fadd double %..i85, 0.000000e+00
  br label %144

144:                                              ; preds = %132, %135
  %.0 = phi double [ %143, %135 ], [ %.mux, %132 ]
  %145 = call i32 @range_cmp_bounds(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull %4) #10
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  br i1 %.not55, label %157, label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %5, align 8
  %150 = load i64, ptr %4, align 8
  %151 = getelementptr inbounds i8, ptr %31, i64 392
  %152 = getelementptr inbounds i8, ptr %31, i64 292
  %153 = load i32, ptr %152, align 4
  %154 = call i64 @FunctionCall2Coll(ptr noundef nonnull %151, i32 noundef %153, i64 noundef %149, i64 noundef %150) #10
  %155 = bitcast i64 %154 to double
  %.inv.i86 = fcmp oge double %155, 0.000000e+00
  %..i87 = select i1 %.inv.i86, double %155, double 0.000000e+00
  %156 = fadd double %.0, %..i87
  br label %159

157:                                              ; preds = %147
  %158 = fadd double %.0, 1.000000e+00
  br label %159

159:                                              ; preds = %148, %157, %144
  %.1 = phi double [ %156, %148 ], [ %158, %157 ], [ %.0, %144 ]
  %160 = fptrunc double %.1 to float
  br label %.sink.split

.sink.split:                                      ; preds = %111, %87, %123, %124, %128, %102, %103, %107, %76, %79, %83, %50, %49, %39, %36, %51, %90, %159, %114, %73
  %.sink90 = phi float [ %75, %73 ], [ %122, %114 ], [ %160, %159 ], [ %98, %90 ], [ 3.000000e+00, %51 ], [ 0.000000e+00, %36 ], [ 1.000000e+00, %39 ], [ 2.000000e+00, %49 ], [ 4.000000e+00, %50 ], [ 0.000000e+00, %83 ], [ %.mux93, %87 ], [ 0x7FF0000000000000, %79 ], [ 0x7FF0000000000000, %76 ], [ 0.000000e+00, %107 ], [ %.mux96, %111 ], [ 0x7FF0000000000000, %103 ], [ 0x7FF0000000000000, %102 ], [ 0x7FF0000000000000, %128 ], [ 0x7FF0000000000000, %124 ], [ 0x7FF0000000000000, %123 ]
  store float %.sink90, ptr %16, align 4
  br label %161

161:                                              ; preds = %.sink.split, %70
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
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = getelementptr i8, ptr %10, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum(ptr noundef %17) #10
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @range_get_typcache(ptr noundef %0, i32 noundef %20) #10
  %22 = load i32, ptr %10, align 8
  %23 = add i32 %22, 65535
  %24 = and i32 %23, 65535
  %25 = shl nuw nsw i32 %24, 1
  %26 = add nuw nsw i32 %25, 2
  %27 = zext nneg i32 %26 to i64
  %28 = tail call ptr @palloc(i64 noundef %27) #10
  store ptr %28, ptr %13, align 8
  %29 = tail call ptr @palloc(i64 noundef %27) #10
  %30 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %29, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %.not126 = icmp eq i32 %24, 0
  br i1 %.not126, label %.preheader.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %31 = trunc i32 %23 to i16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %get_gist_range_class.exit
  %.0127 = phi i16 [ %48, %get_gist_range_class.exit ], [ 1, %.lr.ph.preheader ]
  %32 = zext i16 %.0127 to i64
  %33 = getelementptr [0 x %struct.GISTENTRY], ptr %14, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call ptr @pg_detoast_datum(ptr noundef %35) #10
  %37 = tail call signext i8 @range_get_flags(ptr noundef %36) #10
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %get_gist_range_class.exit

40:                                               ; preds = %.lr.ph
  %41 = lshr i32 %38, 3
  %.1.i = and i32 %41, 3
  %42 = lshr i32 %38, 5
  %43 = and i32 %42, 4
  %spec.select11.i = or disjoint i32 %.1.i, %43
  br label %get_gist_range_class.exit

get_gist_range_class.exit:                        ; preds = %.lr.ph, %40
  %.2.i = phi i32 [ 8, %.lr.ph ], [ %spec.select11.i, %40 ]
  %44 = zext nneg i32 %.2.i to i64
  %45 = getelementptr [9 x i32], ptr %6, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = add i16 %.0127, 1
  %.not = icmp ugt i16 %48, %31
  br i1 %.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !7

.preheader.preheader:                             ; preds = %get_gist_range_class.exit, %1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.preheader.preheader ]
  %.062130 = phi i32 [ %.1, %.preheader ], [ 0, %.preheader.preheader ]
  %.063129 = phi i32 [ %.2, %.preheader ], [ -1, %.preheader.preheader ]
  %.065128 = phi i32 [ %.267, %.preheader ], [ 0, %.preheader.preheader ]
  %49 = getelementptr [9 x i32], ptr %6, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = icmp sgt i32 %50, %.065128
  %spec.select = tail call i32 @llvm.smax.i32(i32 %50, i32 %.065128)
  %.267 = select i1 %51, i32 %spec.select, i32 %.065128
  %53 = select i1 %51, i1 %52, i1 false
  %54 = trunc i64 %indvars.iv to i32
  %.2 = select i1 %53, i32 %54, i32 %.063129
  %55 = zext i1 %51 to i32
  %.1 = add i32 %.062130, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %56, label %.preheader, !llvm.loop !8

56:                                               ; preds = %.preheader
  %57 = icmp eq i32 %.1, 1
  br i1 %57, label %58, label %358

58:                                               ; preds = %56
  %59 = and i32 %.2, -5
  switch i32 %59, label %322 [
    i32 0, label %60
    i32 1, label %320
    i32 2, label %321
  ]

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %61 = getelementptr inbounds i8, ptr %21, i64 400
  %62 = load i32, ptr %61, align 8
  %.not241.i = icmp eq i32 %62, 0
  %63 = load i32, ptr %10, align 8
  %64 = add i32 %63, 65535
  %65 = and i32 %64, 65535
  %66 = add nsw i32 %65, -1
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 5
  %69 = tail call ptr @palloc(i64 noundef %68) #10
  %70 = tail call ptr @palloc(i64 noundef %68) #10
  %.not248.i = icmp eq i32 %65, 0
  br i1 %.not248.i, label %._crit_edge292.thread.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60
  %71 = trunc i32 %64 to i16
  br label %72

72:                                               ; preds = %72, %.lr.ph.i
  %.0249.i = phi i16 [ 1, %.lr.ph.i ], [ %81, %72 ]
  %73 = zext i16 %.0249.i to i64
  %74 = getelementptr [0 x %struct.GISTENTRY], ptr %14, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = call ptr @pg_detoast_datum(ptr noundef %76) #10
  %78 = getelementptr %struct.NonEmptyRange, ptr %69, i64 %73
  %79 = getelementptr i8, ptr %78, i64 -32
  %80 = getelementptr i8, ptr %78, i64 -16
  call void @range_deserialize(ptr noundef %21, ptr noundef %77, ptr noundef %79, ptr noundef %80, ptr noundef nonnull %2) #10
  %81 = add i16 %.0249.i, 1
  %.not.i77 = icmp ugt i16 %81, %71
  br i1 %.not.i77, label %.lr.ph253.lr.ph.i, label %72, !llvm.loop !9

.lr.ph253.lr.ph.i:                                ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %69, i64 %68, i1 false)
  call void @qsort_arg(ptr noundef %69, i64 noundef %67, i64 noundef 32, ptr noundef nonnull @interval_cmp_lower, ptr noundef %21) #10
  call void @qsort_arg(ptr noundef %70, i64 noundef %67, i64 noundef 32, ptr noundef nonnull @interval_cmp_upper, ptr noundef %21) #10
  %82 = add nuw nsw i32 %65, 1
  %83 = lshr i32 %82, 1
  %84 = lshr i32 %65, 1
  %85 = uitofp i32 %65 to float
  %86 = getelementptr inbounds i8, ptr %21, i64 392
  %87 = getelementptr inbounds i8, ptr %21, i64 292
  br label %.lr.ph253.i

.lr.ph253.i:                                      ; preds = %range_gist_consider_split.exit.i, %.lr.ph253.lr.ph.i
  %.0182281.i = phi ptr [ %70, %.lr.ph253.lr.ph.i ], [ %.1183251.i, %range_gist_consider_split.exit.i ]
  %.0186280.i = phi ptr [ %69, %.lr.ph253.lr.ph.i ], [ %101, %range_gist_consider_split.exit.i ]
  %.0190279.i = phi i32 [ 0, %.lr.ph253.lr.ph.i ], [ %.1191.lcssa.i, %range_gist_consider_split.exit.i ]
  %.0194278.i = phi i64 [ 0, %.lr.ph253.lr.ph.i ], [ %indvars.iv.i, %range_gist_consider_split.exit.i ]
  %.sroa.33.0277.i = phi i32 [ 0, %.lr.ph253.lr.ph.i ], [ %.sroa.33.1.i, %range_gist_consider_split.exit.i ]
  %.sroa.29.0276.i = phi float [ 0.000000e+00, %.lr.ph253.lr.ph.i ], [ %.sroa.29.1.i, %range_gist_consider_split.exit.i ]
  %.sroa.25.0275.i = phi float [ 0.000000e+00, %.lr.ph253.lr.ph.i ], [ %.sroa.25.1.i, %range_gist_consider_split.exit.i ]
  %.sroa.21.0274.i = phi ptr [ null, %.lr.ph253.lr.ph.i ], [ %.sroa.21.1.i, %range_gist_consider_split.exit.i ]
  %.sroa.17228.0273.i = phi ptr [ null, %.lr.ph253.lr.ph.i ], [ %.sroa.17228.1.i, %range_gist_consider_split.exit.i ]
  %.sroa.11.0272.i = phi i8 [ 1, %.lr.ph253.lr.ph.i ], [ %.sroa.11.1.i, %range_gist_consider_split.exit.i ]
  %sext.i = shl i64 %.0194278.i, 32
  %88 = ashr exact i64 %sext.i, 32
  br label %89

89:                                               ; preds = %93, %.lr.ph253.i
  %indvars.iv.i = phi i64 [ %88, %.lr.ph253.i ], [ %indvars.iv.next.i, %93 ]
  %.1183251.i = phi ptr [ %.0182281.i, %.lr.ph253.i ], [ %spec.select.i, %93 ]
  %90 = getelementptr %struct.NonEmptyRange, ptr %69, i64 %indvars.iv.i
  %91 = call i32 @range_cmp_bounds(ptr noundef %21, ptr noundef %.0186280.i, ptr noundef %90) #10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %90, i64 16
  %95 = call i32 @range_cmp_bounds(ptr noundef %21, ptr noundef nonnull %94, ptr noundef %.1183251.i) #10
  %96 = icmp sgt i32 %95, 0
  %spec.select.i = select i1 %96, ptr %94, ptr %.1183251.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %97 = icmp slt i64 %indvars.iv.next.i, %67
  br i1 %97, label %89, label %.lr.ph291.lr.ph.i, !llvm.loop !10

98:                                               ; preds = %89
  %99 = trunc i64 %indvars.iv.i to i32
  %sext368.i = shl i64 %indvars.iv.i, 32
  %100 = ashr exact i64 %sext368.i, 32
  %101 = getelementptr %struct.NonEmptyRange, ptr %69, i64 %100
  %102 = icmp slt i32 %.0190279.i, %65
  br i1 %102, label %.lr.ph268.preheader.i, label %.critedge2.i

.lr.ph268.preheader.i:                            ; preds = %98
  %103 = sext i32 %.0190279.i to i64
  br label %.lr.ph268.i

.lr.ph268.i:                                      ; preds = %107, %.lr.ph268.preheader.i
  %indvars.iv356.i = phi i64 [ %103, %.lr.ph268.preheader.i ], [ %indvars.iv.next357.i, %107 ]
  %104 = getelementptr %struct.NonEmptyRange, ptr %70, i64 %indvars.iv356.i, i32 1
  %105 = call i32 @range_cmp_bounds(ptr noundef %21, ptr noundef %104, ptr noundef %.1183251.i) #10
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %107, label %.critedge2.loopexit.split.loop.exit399.i

107:                                              ; preds = %.lr.ph268.i
  %indvars.iv.next357.i = add nsw i64 %indvars.iv356.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next357.i, %67
  br i1 %exitcond.not.i, label %.critedge2.i, label %.lr.ph268.i, !llvm.loop !11

.critedge2.loopexit.split.loop.exit399.i:         ; preds = %.lr.ph268.i
  %108 = trunc i64 %indvars.iv356.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %107, %.critedge2.loopexit.split.loop.exit399.i, %98
  %.1191.lcssa.i = phi i32 [ %.0190279.i, %98 ], [ %108, %.critedge2.loopexit.split.loop.exit399.i ], [ %65, %107 ]
  %.not.i.i = icmp sgt i32 %83, %99
  %..i.i = call i32 @llvm.smin.i32(i32 %84, i32 %.1191.lcssa.i)
  %.044.i.i = select i1 %.not.i.i, i32 %..i.i, i32 %99
  %109 = sub i32 %65, %.044.i.i
  %110 = call i32 @llvm.smin.i32(i32 %.044.i.i, i32 %109)
  %111 = sitofp i32 %110 to float
  %112 = fdiv float %111, %85
  %113 = fpext float %112 to double
  %114 = fcmp ogt double %113, 3.000000e-01
  br i1 %114, label %115, label %range_gist_consider_split.exit.i

115:                                              ; preds = %.critedge2.i
  br i1 %.not241.i, label %123, label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %.1183251.i, align 8
  %118 = load i64, ptr %101, align 8
  %119 = load i32, ptr %87, align 4
  %120 = call i64 @FunctionCall2Coll(ptr noundef nonnull %86, i32 noundef %119, i64 noundef %117, i64 noundef %118) #10
  %121 = bitcast i64 %120 to double
  %.inv.i.i.i = fcmp oge double %121, 0.000000e+00
  %..i.i.i = select i1 %.inv.i.i.i, double %121, double 0.000000e+00
  %122 = fptrunc double %..i.i.i to float
  br label %126

123:                                              ; preds = %115
  %124 = sub i32 %.1191.lcssa.i, %99
  %125 = sitofp i32 %124 to float
  br label %126

126:                                              ; preds = %123, %116
  %.043.i.i = phi float [ %122, %116 ], [ %125, %123 ]
  %127 = and i8 %.sroa.11.0272.i, 1
  %.not51.i.i = icmp ne i8 %127, 0
  %128 = fcmp olt float %.043.i.i, %.sroa.29.0276.i
  %or.cond.i = select i1 %.not51.i.i, i1 true, i1 %128
  br i1 %or.cond.i, label %.critedge.i.i, label %129

129:                                              ; preds = %126
  %130 = fcmp oeq float %.043.i.i, %.sroa.29.0276.i
  %131 = fcmp ogt float %112, %.sroa.25.0275.i
  %or.cond238.i = select i1 %130, i1 %131, i1 false
  br i1 %or.cond238.i, label %.critedge.i.i, label %range_gist_consider_split.exit.i

.critedge.i.i:                                    ; preds = %129, %126
  %132 = sub i32 %.1191.lcssa.i, %.044.i.i
  br label %range_gist_consider_split.exit.i

range_gist_consider_split.exit.i:                 ; preds = %.critedge.i.i, %129, %.critedge2.i
  %.sroa.11.1.i = phi i8 [ 0, %.critedge.i.i ], [ %.sroa.11.0272.i, %129 ], [ %.sroa.11.0272.i, %.critedge2.i ]
  %.sroa.17228.1.i = phi ptr [ %.1183251.i, %.critedge.i.i ], [ %.sroa.17228.0273.i, %129 ], [ %.sroa.17228.0273.i, %.critedge2.i ]
  %.sroa.21.1.i = phi ptr [ %101, %.critedge.i.i ], [ %.sroa.21.0274.i, %129 ], [ %.sroa.21.0274.i, %.critedge2.i ]
  %.sroa.25.1.i = phi float [ %112, %.critedge.i.i ], [ %.sroa.25.0275.i, %129 ], [ %.sroa.25.0275.i, %.critedge2.i ]
  %.sroa.29.1.i = phi float [ %.043.i.i, %.critedge.i.i ], [ %.sroa.29.0276.i, %129 ], [ %.sroa.29.0276.i, %.critedge2.i ]
  %.sroa.33.1.i = phi i32 [ %132, %.critedge.i.i ], [ %.sroa.33.0277.i, %129 ], [ %.sroa.33.0277.i, %.critedge2.i ]
  %133 = icmp sgt i32 %65, %99
  br i1 %133, label %.lr.ph253.i, label %.lr.ph291.lr.ph.i

.lr.ph291.lr.ph.i:                                ; preds = %range_gist_consider_split.exit.i, %93
  %.sroa.11.0.lcssa.i = phi i8 [ %.sroa.11.0272.i, %93 ], [ %.sroa.11.1.i, %range_gist_consider_split.exit.i ]
  %.sroa.17228.0.lcssa.i = phi ptr [ %.sroa.17228.0273.i, %93 ], [ %.sroa.17228.1.i, %range_gist_consider_split.exit.i ]
  %.sroa.21.0.lcssa.i = phi ptr [ %.sroa.21.0274.i, %93 ], [ %.sroa.21.1.i, %range_gist_consider_split.exit.i ]
  %.sroa.25.0.lcssa.i = phi float [ %.sroa.25.0275.i, %93 ], [ %.sroa.25.1.i, %range_gist_consider_split.exit.i ]
  %.sroa.29.0.lcssa.i = phi float [ %.sroa.29.0276.i, %93 ], [ %.sroa.29.1.i, %range_gist_consider_split.exit.i ]
  %.sroa.33.0.lcssa.i = phi i32 [ %.sroa.33.0277.i, %93 ], [ %.sroa.33.1.i, %range_gist_consider_split.exit.i ]
  %134 = sext i32 %66 to i64
  %135 = getelementptr %struct.NonEmptyRange, ptr %70, i64 %134, i32 1
  %136 = getelementptr %struct.NonEmptyRange, ptr %69, i64 %134, i32 1
  br label %.lr.ph291.i

.lr.ph291.i:                                      ; preds = %range_gist_consider_split.exit216.i, %.lr.ph291.lr.ph.i
  %.3185316.i = phi ptr [ %135, %.lr.ph291.lr.ph.i ], [ %150, %range_gist_consider_split.exit216.i ]
  %.1187315.i = phi ptr [ %136, %.lr.ph291.lr.ph.i ], [ %.2188289.i, %range_gist_consider_split.exit216.i ]
  %.2192314.i = phi i32 [ %66, %.lr.ph291.lr.ph.i ], [ %148, %range_gist_consider_split.exit216.i ]
  %.2196313.i = phi i32 [ %66, %.lr.ph291.lr.ph.i ], [ %.3197.lcssa.i, %range_gist_consider_split.exit216.i ]
  %.sroa.33.2312.i = phi i32 [ %.sroa.33.0.lcssa.i, %.lr.ph291.lr.ph.i ], [ %.sroa.33.3.i, %range_gist_consider_split.exit216.i ]
  %.sroa.29.2311.i = phi float [ %.sroa.29.0.lcssa.i, %.lr.ph291.lr.ph.i ], [ %.sroa.29.3.i, %range_gist_consider_split.exit216.i ]
  %.sroa.25.2310.i = phi float [ %.sroa.25.0.lcssa.i, %.lr.ph291.lr.ph.i ], [ %.sroa.25.3.i, %range_gist_consider_split.exit216.i ]
  %.sroa.21.2309.i = phi ptr [ %.sroa.21.0.lcssa.i, %.lr.ph291.lr.ph.i ], [ %.sroa.21.3.i, %range_gist_consider_split.exit216.i ]
  %.sroa.17228.2308.i = phi ptr [ %.sroa.17228.0.lcssa.i, %.lr.ph291.lr.ph.i ], [ %.sroa.17228.3.i, %range_gist_consider_split.exit216.i ]
  %.sroa.11.2307.i = phi i8 [ %.sroa.11.0.lcssa.i, %.lr.ph291.lr.ph.i ], [ %.sroa.11.3.i, %range_gist_consider_split.exit216.i ]
  %137 = zext i32 %.2192314.i to i64
  br label %138

138:                                              ; preds = %143, %.lr.ph291.i
  %indvars.iv359.i = phi i64 [ %137, %.lr.ph291.i ], [ %indvars.iv.next360.i, %143 ]
  %.2188289.i = phi ptr [ %.1187315.i, %.lr.ph291.i ], [ %spec.select206.i, %143 ]
  %139 = getelementptr %struct.NonEmptyRange, ptr %70, i64 %indvars.iv359.i
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = call i32 @range_cmp_bounds(ptr noundef %21, ptr noundef %.3185316.i, ptr noundef nonnull %140) #10
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %.critedge4.i

143:                                              ; preds = %138
  %144 = call i32 @range_cmp_bounds(ptr noundef %21, ptr noundef %139, ptr noundef %.2188289.i) #10
  %145 = icmp slt i32 %144, 0
  %spec.select206.i = select i1 %145, ptr %139, ptr %.2188289.i
  %indvars.iv.next360.i = add nsw i64 %indvars.iv359.i, -1
  %146 = trunc i64 %indvars.iv359.i to i32
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %138, label %._crit_edge292.i, !llvm.loop !12

.critedge4.i:                                     ; preds = %138
  %148 = trunc i64 %indvars.iv359.i to i32
  %149 = and i64 %indvars.iv359.i, 4294967295
  %150 = getelementptr %struct.NonEmptyRange, ptr %70, i64 %149, i32 1
  %151 = icmp sgt i32 %.2196313.i, -1
  br i1 %151, label %.lr.ph303.preheader.i, label %.critedge6.i

.lr.ph303.preheader.i:                            ; preds = %.critedge4.i
  %152 = zext nneg i32 %.2196313.i to i64
  br label %.lr.ph303.i

.lr.ph303.i:                                      ; preds = %156, %.lr.ph303.preheader.i
  %indvars.iv362.i = phi i64 [ %152, %.lr.ph303.preheader.i ], [ %indvars.iv.next363.i, %156 ]
  %153 = getelementptr %struct.NonEmptyRange, ptr %69, i64 %indvars.iv362.i
  %154 = call i32 @range_cmp_bounds(ptr noundef %21, ptr noundef %153, ptr noundef %.2188289.i) #10
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %156, label %.critedge6.loopexit.split.loop.exit401.i

156:                                              ; preds = %.lr.ph303.i
  %indvars.iv.next363.i = add nsw i64 %indvars.iv362.i, -1
  %157 = icmp sgt i64 %indvars.iv362.i, 0
  br i1 %157, label %.lr.ph303.i, label %.critedge6.i, !llvm.loop !13

.critedge6.loopexit.split.loop.exit401.i:         ; preds = %.lr.ph303.i
  %158 = trunc i64 %indvars.iv362.i to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %156, %.critedge6.loopexit.split.loop.exit401.i, %.critedge4.i
  %.3197.lcssa.i = phi i32 [ %.2196313.i, %.critedge4.i ], [ %158, %.critedge6.loopexit.split.loop.exit401.i ], [ -1, %156 ]
  %159 = add nsw i32 %.3197.lcssa.i, 1
  %160 = add nuw nsw i32 %148, 1
  %.not.i207.i = icmp sgt i32 %83, %159
  %..i215.i = call i32 @llvm.smin.i32(i32 %84, i32 %160)
  %.044.i208.i = select i1 %.not.i207.i, i32 %..i215.i, i32 %159
  %161 = sub i32 %65, %.044.i208.i
  %162 = call i32 @llvm.smin.i32(i32 %.044.i208.i, i32 %161)
  %163 = sitofp i32 %162 to float
  %164 = fdiv float %163, %85
  %165 = fpext float %164 to double
  %166 = fcmp ogt double %165, 3.000000e-01
  br i1 %166, label %167, label %range_gist_consider_split.exit216.i

167:                                              ; preds = %.critedge6.i
  br i1 %.not241.i, label %175, label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %150, align 8
  %170 = load i64, ptr %.2188289.i, align 8
  %171 = load i32, ptr %87, align 4
  %172 = call i64 @FunctionCall2Coll(ptr noundef nonnull %86, i32 noundef %171, i64 noundef %169, i64 noundef %170) #10
  %173 = bitcast i64 %172 to double
  %.inv.i.i210.i = fcmp oge double %173, 0.000000e+00
  %..i.i211.i = select i1 %.inv.i.i210.i, double %173, double 0.000000e+00
  %174 = fptrunc double %..i.i211.i to float
  br label %178

175:                                              ; preds = %167
  %176 = sub i32 %148, %.3197.lcssa.i
  %177 = sitofp i32 %176 to float
  br label %178

178:                                              ; preds = %175, %168
  %.043.i212.i = phi float [ %174, %168 ], [ %177, %175 ]
  %179 = and i8 %.sroa.11.2307.i, 1
  %.not51.i213.i = icmp ne i8 %179, 0
  %180 = fcmp olt float %.043.i212.i, %.sroa.29.2311.i
  %or.cond239.i = select i1 %.not51.i213.i, i1 true, i1 %180
  br i1 %or.cond239.i, label %.critedge.i214.i, label %181

181:                                              ; preds = %178
  %182 = fcmp oeq float %.043.i212.i, %.sroa.29.2311.i
  %183 = fcmp ogt float %164, %.sroa.25.2310.i
  %or.cond240.i = select i1 %182, i1 %183, i1 false
  br i1 %or.cond240.i, label %.critedge.i214.i, label %range_gist_consider_split.exit216.i

.critedge.i214.i:                                 ; preds = %181, %178
  %184 = sub i32 %160, %.044.i208.i
  br label %range_gist_consider_split.exit216.i

range_gist_consider_split.exit216.i:              ; preds = %.critedge.i214.i, %181, %.critedge6.i
  %.sroa.11.3.i = phi i8 [ 0, %.critedge.i214.i ], [ %.sroa.11.2307.i, %181 ], [ %.sroa.11.2307.i, %.critedge6.i ]
  %.sroa.17228.3.i = phi ptr [ %150, %.critedge.i214.i ], [ %.sroa.17228.2308.i, %181 ], [ %.sroa.17228.2308.i, %.critedge6.i ]
  %.sroa.21.3.i = phi ptr [ %.2188289.i, %.critedge.i214.i ], [ %.sroa.21.2309.i, %181 ], [ %.sroa.21.2309.i, %.critedge6.i ]
  %.sroa.25.3.i = phi float [ %164, %.critedge.i214.i ], [ %.sroa.25.2310.i, %181 ], [ %.sroa.25.2310.i, %.critedge6.i ]
  %.sroa.29.3.i = phi float [ %.043.i212.i, %.critedge.i214.i ], [ %.sroa.29.2311.i, %181 ], [ %.sroa.29.2311.i, %.critedge6.i ]
  %.sroa.33.3.i = phi i32 [ %184, %.critedge.i214.i ], [ %.sroa.33.2312.i, %181 ], [ %.sroa.33.2312.i, %.critedge6.i ]
  %185 = icmp sgt i32 %148, -1
  br i1 %185, label %.lr.ph291.i, label %._crit_edge292.i

._crit_edge292.i:                                 ; preds = %range_gist_consider_split.exit216.i, %143
  %.sroa.11.2.lcssa.i = phi i8 [ %.sroa.11.2307.i, %143 ], [ %.sroa.11.3.i, %range_gist_consider_split.exit216.i ]
  %.sroa.17228.2.lcssa.i = phi ptr [ %.sroa.17228.2308.i, %143 ], [ %.sroa.17228.3.i, %range_gist_consider_split.exit216.i ]
  %.sroa.21.2.lcssa.i = phi ptr [ %.sroa.21.2309.i, %143 ], [ %.sroa.21.3.i, %range_gist_consider_split.exit216.i ]
  %.sroa.33.2.lcssa.i = phi i32 [ %.sroa.33.2312.i, %143 ], [ %.sroa.33.3.i, %range_gist_consider_split.exit216.i ]
  %186 = and i8 %.sroa.11.2.lcssa.i, 1
  %.not203.i = icmp eq i8 %186, 0
  br i1 %.not203.i, label %.lr.ph327.i, label %._crit_edge292.thread.i

._crit_edge292.thread.critedge.i:                 ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %69, i64 %68, i1 false)
  tail call void @qsort_arg(ptr noundef %69, i64 noundef %67, i64 noundef 32, ptr noundef nonnull @interval_cmp_lower, ptr noundef nonnull %21) #10
  tail call void @qsort_arg(ptr noundef %70, i64 noundef %67, i64 noundef 32, ptr noundef nonnull @interval_cmp_upper, ptr noundef nonnull %21) #10
  br label %._crit_edge292.thread.i

._crit_edge292.thread.i:                          ; preds = %._crit_edge292.thread.critedge.i, %._crit_edge292.i
  %187 = load i32, ptr %10, align 8
  %188 = add i32 %187, 65535
  %189 = and i32 %188, 65535
  %190 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %191, align 8
  %.not35.i.i = icmp eq i32 %189, 0
  br i1 %.not35.i.i, label %range_gist_fallback_split.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge292.thread.i
  %.lhs.trunc.i.i = add i32 %187, 65534
  %192 = lshr i32 %.lhs.trunc.i.i, 1
  %.zext.i.i = and i32 %192, 32767
  %193 = trunc i32 %188 to i16
  br label %194

194:                                              ; preds = %211, %.lr.ph.i.i
  %195 = phi i32 [ 1, %.lr.ph.i.i ], [ %217, %211 ]
  %.038.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.2.i.i, %211 ]
  %.03037.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.232.i.i, %211 ]
  %.03336.i.i = phi i16 [ 1, %.lr.ph.i.i ], [ %216, %211 ]
  %196 = zext i16 %.03336.i.i to i64
  %197 = getelementptr [0 x %struct.GISTENTRY], ptr %14, i64 0, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = inttoptr i64 %198 to ptr
  %200 = call ptr @pg_detoast_datum(ptr noundef %199) #10
  %.not47.i.i = icmp ult i32 %.zext.i.i, %195
  br i1 %.not47.i.i, label %206, label %201

201:                                              ; preds = %194
  %202 = load i32, ptr %190, align 8
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = call fastcc ptr @range_super_union(ptr noundef %21, ptr noundef %.038.i.i, ptr noundef %200)
  br label %.sink.split.i.i

206:                                              ; preds = %194
  %207 = load i32, ptr %191, align 8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call fastcc ptr @range_super_union(ptr noundef %21, ptr noundef %.03037.i.i, ptr noundef %200)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %209, %204
  %.sink.i.i = phi ptr [ %191, %209 ], [ %190, %204 ]
  %.sink46.ph.i.i = phi ptr [ %30, %209 ], [ %13, %204 ]
  %.232.ph.i.i = phi ptr [ %210, %209 ], [ %.03037.i.i, %204 ]
  %.2.ph.i.i = phi ptr [ %.038.i.i, %209 ], [ %205, %204 ]
  %.pre.i.i = load i32, ptr %.sink.i.i, align 8
  br label %211

211:                                              ; preds = %.sink.split.i.i, %206, %201
  %.sink46.i.i = phi ptr [ %13, %201 ], [ %30, %206 ], [ %.sink46.ph.i.i, %.sink.split.i.i ]
  %.sink45.i.i = phi i32 [ %202, %201 ], [ %207, %206 ], [ %.pre.i.i, %.sink.split.i.i ]
  %.sink44.i.i = phi ptr [ %190, %201 ], [ %191, %206 ], [ %.sink.i.i, %.sink.split.i.i ]
  %.232.i.i = phi ptr [ %.03037.i.i, %201 ], [ %200, %206 ], [ %.232.ph.i.i, %.sink.split.i.i ]
  %.2.i.i = phi ptr [ %200, %201 ], [ %.038.i.i, %206 ], [ %.2.ph.i.i, %.sink.split.i.i ]
  %212 = load ptr, ptr %.sink46.i.i, align 8
  %213 = add i32 %.sink45.i.i, 1
  store i32 %213, ptr %.sink44.i.i, align 8
  %214 = sext i32 %.sink45.i.i to i64
  %215 = getelementptr i16, ptr %212, i64 %214
  store i16 %.03336.i.i, ptr %215, align 2
  %216 = add i16 %.03336.i.i, 1
  %217 = zext i16 %216 to i32
  %.not.i217.i = icmp ugt i16 %216, %193
  br i1 %.not.i217.i, label %._crit_edge.loopexit.i.i, label %194, !llvm.loop !14

._crit_edge.loopexit.i.i:                         ; preds = %211
  %218 = ptrtoint ptr %.2.i.i to i64
  %219 = ptrtoint ptr %.232.i.i to i64
  br label %range_gist_fallback_split.exit.i

range_gist_fallback_split.exit.i:                 ; preds = %._crit_edge.loopexit.i.i, %._crit_edge292.thread.i
  %.030.lcssa.i.i = phi i64 [ 0, %._crit_edge292.thread.i ], [ %219, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 0, %._crit_edge292.thread.i ], [ %218, %._crit_edge.loopexit.i.i ]
  %220 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %.0.lcssa.i.i, ptr %220, align 8
  br label %range_gist_double_sorting_split.exit

.lr.ph327.i:                                      ; preds = %._crit_edge292.i
  %221 = shl nuw nsw i64 %67, 1
  %222 = call ptr @palloc(i64 noundef %221) #10
  store ptr %222, ptr %13, align 8
  %223 = call ptr @palloc(i64 noundef %221) #10
  store ptr %223, ptr %30, align 8
  %224 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %225, align 8
  %226 = shl nuw nsw i64 %67, 4
  %227 = call ptr @palloc(i64 noundef %226) #10
  br label %228

228:                                              ; preds = %280, %.lr.ph327.i
  %229 = phi i32 [ 1, %.lr.ph327.i ], [ %282, %280 ]
  %.1325.i = phi i16 [ 1, %.lr.ph327.i ], [ %281, %280 ]
  %.0170324.i = phi ptr [ null, %.lr.ph327.i ], [ %.2172.i, %280 ]
  %.0173323.i = phi ptr [ null, %.lr.ph327.i ], [ %.2175.i, %280 ]
  %.0180322.i = phi i32 [ 0, %.lr.ph327.i ], [ %.1181.i, %280 ]
  %230 = zext i16 %.1325.i to i64
  %231 = getelementptr [0 x %struct.GISTENTRY], ptr %14, i64 0, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = inttoptr i64 %232 to ptr
  %234 = call ptr @pg_detoast_datum(ptr noundef %233) #10
  call void @range_deserialize(ptr noundef %21, ptr noundef %234, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %235 = call i32 @range_cmp_bounds(ptr noundef %21, ptr noundef nonnull %4, ptr noundef %.sroa.17228.2.lcssa.i) #10
  %236 = icmp slt i32 %235, 1
  br i1 %236, label %237, label %269

237:                                              ; preds = %228
  %238 = call i32 @range_cmp_bounds(ptr noundef %21, ptr noundef nonnull %3, ptr noundef %.sroa.21.2.lcssa.i) #10
  %239 = icmp sgt i32 %238, -1
  br i1 %239, label %240, label %258

240:                                              ; preds = %237
  %241 = sext i32 %.0180322.i to i64
  %242 = getelementptr %struct.CommonEntry, ptr %227, i64 %241
  store i32 %229, ptr %242, align 8
  br i1 %.not241.i, label %255, label %243

243:                                              ; preds = %240
  %244 = load i64, ptr %3, align 8
  %245 = load i64, ptr %.sroa.21.2.lcssa.i, align 8
  %246 = load i32, ptr %87, align 4
  %247 = call i64 @FunctionCall2Coll(ptr noundef nonnull %86, i32 noundef %246, i64 noundef %244, i64 noundef %245) #10
  %248 = bitcast i64 %247 to double
  %.inv.i.i = fcmp oge double %248, 0.000000e+00
  %..i218.i = select i1 %.inv.i.i, double %248, double 0.000000e+00
  %249 = load i64, ptr %.sroa.17228.2.lcssa.i, align 8
  %250 = load i64, ptr %4, align 8
  %251 = load i32, ptr %87, align 4
  %252 = call i64 @FunctionCall2Coll(ptr noundef nonnull %86, i32 noundef %251, i64 noundef %249, i64 noundef %250) #10
  %253 = bitcast i64 %252 to double
  %.inv.i219.i = fcmp oge double %253, 0.000000e+00
  %..i220.i = select i1 %.inv.i219.i, double %253, double 0.000000e+00
  %254 = fsub double %..i218.i, %..i220.i
  br label %255

255:                                              ; preds = %243, %240
  %.sink.i = phi double [ %254, %243 ], [ 0.000000e+00, %240 ]
  %256 = getelementptr inbounds i8, ptr %242, i64 8
  store double %.sink.i, ptr %256, align 8
  %257 = add i32 %.0180322.i, 1
  br label %280

258:                                              ; preds = %237
  %259 = load i32, ptr %224, align 8
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = call fastcc ptr @range_super_union(ptr noundef %21, ptr noundef %.0170324.i, ptr noundef %234)
  %.pre365.i = load i32, ptr %224, align 8
  br label %263

263:                                              ; preds = %261, %258
  %264 = phi i32 [ %.pre365.i, %261 ], [ %259, %258 ]
  %.1171.i = phi ptr [ %262, %261 ], [ %234, %258 ]
  %265 = load ptr, ptr %13, align 8
  %266 = add i32 %264, 1
  store i32 %266, ptr %224, align 8
  %267 = sext i32 %264 to i64
  %268 = getelementptr i16, ptr %265, i64 %267
  store i16 %.1325.i, ptr %268, align 2
  br label %280

269:                                              ; preds = %228
  %270 = load i32, ptr %225, align 8
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = call fastcc ptr @range_super_union(ptr noundef %21, ptr noundef %.0173323.i, ptr noundef %234)
  %.pre.i = load i32, ptr %225, align 8
  br label %274

274:                                              ; preds = %272, %269
  %275 = phi i32 [ %.pre.i, %272 ], [ %270, %269 ]
  %.1174.i = phi ptr [ %273, %272 ], [ %234, %269 ]
  %276 = load ptr, ptr %30, align 8
  %277 = add i32 %275, 1
  store i32 %277, ptr %225, align 8
  %278 = sext i32 %275 to i64
  %279 = getelementptr i16, ptr %276, i64 %278
  store i16 %.1325.i, ptr %279, align 2
  br label %280

280:                                              ; preds = %274, %263, %255
  %.1181.i = phi i32 [ %257, %255 ], [ %.0180322.i, %263 ], [ %.0180322.i, %274 ]
  %.2175.i = phi ptr [ %.0173323.i, %255 ], [ %.0173323.i, %263 ], [ %.1174.i, %274 ]
  %.2172.i = phi ptr [ %.0170324.i, %255 ], [ %.1171.i, %263 ], [ %.0170324.i, %274 ]
  %281 = add i16 %.1325.i, 1
  %282 = zext i16 %281 to i32
  %.not204.i = icmp ugt i16 %281, %71
  br i1 %.not204.i, label %._crit_edge328.i, label %228, !llvm.loop !15

._crit_edge328.i:                                 ; preds = %280
  %283 = icmp sgt i32 %.1181.i, 0
  br i1 %283, label %284, label %.loopexit.i

284:                                              ; preds = %._crit_edge328.i
  %285 = zext nneg i32 %.1181.i to i64
  call void @pg_qsort(ptr noundef %227, i64 noundef %285, i64 noundef 16, ptr noundef nonnull @common_entry_cmp) #10
  br label %286

286:                                              ; preds = %307, %284
  %287 = phi i32 [ 0, %284 ], [ %314, %307 ]
  %.2334.i = phi i16 [ 0, %284 ], [ %313, %307 ]
  %.3333.i = phi ptr [ %.2172.i, %284 ], [ %.5.i, %307 ]
  %.3176332.i = phi ptr [ %.2175.i, %284 ], [ %.5178.i, %307 ]
  %288 = zext i16 %.2334.i to i64
  %289 = getelementptr %struct.CommonEntry, ptr %227, i64 %288
  %290 = load i32, ptr %289, align 8
  %291 = sext i32 %290 to i64
  %292 = getelementptr [0 x %struct.GISTENTRY], ptr %14, i64 0, i64 %291
  %293 = load i64, ptr %292, align 8
  %294 = inttoptr i64 %293 to ptr
  %295 = call ptr @pg_detoast_datum(ptr noundef %294) #10
  %296 = icmp sgt i32 %.sroa.33.2.lcssa.i, %287
  br i1 %296, label %297, label %302

297:                                              ; preds = %286
  %298 = load i32, ptr %224, align 8
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %307

300:                                              ; preds = %297
  %301 = call fastcc ptr @range_super_union(ptr noundef %21, ptr noundef %.3333.i, ptr noundef %295)
  br label %.sink.split.i

302:                                              ; preds = %286
  %303 = load i32, ptr %225, align 8
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = call fastcc ptr @range_super_union(ptr noundef %21, ptr noundef %.3176332.i, ptr noundef %295)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %305, %300
  %.sink414.i = phi ptr [ %225, %305 ], [ %224, %300 ]
  %.sink411.ph.i = phi ptr [ %30, %305 ], [ %13, %300 ]
  %.5178.ph.i = phi ptr [ %306, %305 ], [ %.3176332.i, %300 ]
  %.5.ph.i = phi ptr [ %.3333.i, %305 ], [ %301, %300 ]
  %.pre366.i = load i32, ptr %.sink414.i, align 8
  br label %307

307:                                              ; preds = %.sink.split.i, %302, %297
  %.sink411.i = phi ptr [ %13, %297 ], [ %30, %302 ], [ %.sink411.ph.i, %.sink.split.i ]
  %.sink410.i = phi i32 [ %298, %297 ], [ %303, %302 ], [ %.pre366.i, %.sink.split.i ]
  %.sink409.i = phi ptr [ %224, %297 ], [ %225, %302 ], [ %.sink414.i, %.sink.split.i ]
  %.5178.i = phi ptr [ %.3176332.i, %297 ], [ %295, %302 ], [ %.5178.ph.i, %.sink.split.i ]
  %.5.i = phi ptr [ %295, %297 ], [ %.3333.i, %302 ], [ %.5.ph.i, %.sink.split.i ]
  %308 = trunc i32 %290 to i16
  %309 = load ptr, ptr %.sink411.i, align 8
  %310 = add i32 %.sink410.i, 1
  store i32 %310, ptr %.sink409.i, align 8
  %311 = sext i32 %.sink410.i to i64
  %312 = getelementptr i16, ptr %309, i64 %311
  store i16 %308, ptr %312, align 2
  %313 = add i16 %.2334.i, 1
  %314 = zext i16 %313 to i32
  %315 = icmp ugt i32 %.1181.i, %314
  br i1 %315, label %286, label %.loopexit.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %307, %._crit_edge328.i
  %.6179.i = phi ptr [ %.2175.i, %._crit_edge328.i ], [ %.5178.i, %307 ]
  %.6.i = phi ptr [ %.2172.i, %._crit_edge328.i ], [ %.5.i, %307 ]
  %316 = ptrtoint ptr %.6.i to i64
  %317 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %316, ptr %317, align 8
  %318 = ptrtoint ptr %.6179.i to i64
  br label %range_gist_double_sorting_split.exit

range_gist_double_sorting_split.exit:             ; preds = %range_gist_fallback_split.exit.i, %.loopexit.i
  %.sink412.i = phi i64 [ %318, %.loopexit.i ], [ %.030.lcssa.i.i, %range_gist_fallback_split.exit.i ]
  %319 = getelementptr inbounds i8, ptr %13, i64 48
  store i64 %.sink412.i, ptr %319, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %441

320:                                              ; preds = %58
  tail call fastcc void @range_gist_single_sorting_split(ptr noundef %21, ptr noundef nonnull %10, ptr noundef nonnull %13, i1 noundef zeroext true)
  br label %441

321:                                              ; preds = %58
  tail call fastcc void @range_gist_single_sorting_split(ptr noundef %21, ptr noundef nonnull %10, ptr noundef nonnull %13, i1 noundef zeroext false)
  br label %441

322:                                              ; preds = %58
  %323 = load i32, ptr %10, align 8
  %324 = add i32 %323, 65535
  %325 = and i32 %324, 65535
  %326 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %327, align 8
  %.not35.i = icmp eq i32 %325, 0
  br i1 %.not35.i, label %range_gist_fallback_split.exit, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %322
  %.lhs.trunc.i = add i32 %323, 65534
  %328 = lshr i32 %.lhs.trunc.i, 1
  %.zext.i = and i32 %328, 32767
  %329 = trunc i32 %324 to i16
  br label %330

330:                                              ; preds = %347, %.lr.ph.i78
  %331 = phi i32 [ 1, %.lr.ph.i78 ], [ %353, %347 ]
  %.038.i = phi ptr [ null, %.lr.ph.i78 ], [ %.2.i79, %347 ]
  %.03037.i = phi ptr [ null, %.lr.ph.i78 ], [ %.232.i, %347 ]
  %.03336.i = phi i16 [ 1, %.lr.ph.i78 ], [ %352, %347 ]
  %332 = zext i16 %.03336.i to i64
  %333 = getelementptr [0 x %struct.GISTENTRY], ptr %14, i64 0, i64 %332
  %334 = load i64, ptr %333, align 8
  %335 = inttoptr i64 %334 to ptr
  %336 = tail call ptr @pg_detoast_datum(ptr noundef %335) #10
  %.not47.i = icmp ult i32 %.zext.i, %331
  br i1 %.not47.i, label %342, label %337

337:                                              ; preds = %330
  %338 = load i32, ptr %326, align 8
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %347

340:                                              ; preds = %337
  %341 = tail call fastcc ptr @range_super_union(ptr noundef %21, ptr noundef %.038.i, ptr noundef %336)
  br label %.sink.split.i82

342:                                              ; preds = %330
  %343 = load i32, ptr %327, align 8
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = tail call fastcc ptr @range_super_union(ptr noundef %21, ptr noundef %.03037.i, ptr noundef %336)
  br label %.sink.split.i82

.sink.split.i82:                                  ; preds = %345, %340
  %.sink.i83 = phi ptr [ %327, %345 ], [ %326, %340 ]
  %.sink46.ph.i = phi ptr [ %30, %345 ], [ %13, %340 ]
  %.232.ph.i = phi ptr [ %346, %345 ], [ %.03037.i, %340 ]
  %.2.ph.i = phi ptr [ %.038.i, %345 ], [ %341, %340 ]
  %.pre.i84 = load i32, ptr %.sink.i83, align 8
  br label %347

347:                                              ; preds = %.sink.split.i82, %342, %337
  %.sink46.i = phi ptr [ %13, %337 ], [ %30, %342 ], [ %.sink46.ph.i, %.sink.split.i82 ]
  %.sink45.i = phi i32 [ %338, %337 ], [ %343, %342 ], [ %.pre.i84, %.sink.split.i82 ]
  %.sink44.i = phi ptr [ %326, %337 ], [ %327, %342 ], [ %.sink.i83, %.sink.split.i82 ]
  %.232.i = phi ptr [ %.03037.i, %337 ], [ %336, %342 ], [ %.232.ph.i, %.sink.split.i82 ]
  %.2.i79 = phi ptr [ %336, %337 ], [ %.038.i, %342 ], [ %.2.ph.i, %.sink.split.i82 ]
  %348 = load ptr, ptr %.sink46.i, align 8
  %349 = add i32 %.sink45.i, 1
  store i32 %349, ptr %.sink44.i, align 8
  %350 = sext i32 %.sink45.i to i64
  %351 = getelementptr i16, ptr %348, i64 %350
  store i16 %.03336.i, ptr %351, align 2
  %352 = add i16 %.03336.i, 1
  %353 = zext i16 %352 to i32
  %.not.i80 = icmp ugt i16 %352, %329
  br i1 %.not.i80, label %._crit_edge.loopexit.i, label %330, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %347
  %354 = ptrtoint ptr %.2.i79 to i64
  %355 = ptrtoint ptr %.232.i to i64
  br label %range_gist_fallback_split.exit

range_gist_fallback_split.exit:                   ; preds = %322, %._crit_edge.loopexit.i
  %.030.lcssa.i = phi i64 [ 0, %322 ], [ %355, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %322 ], [ %354, %._crit_edge.loopexit.i ]
  %356 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %.0.lcssa.i, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %13, i64 48
  store i64 %.030.lcssa.i, ptr %357, align 8
  br label %441

358:                                              ; preds = %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  %359 = load i32, ptr %6, align 16
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  store i32 1, ptr %7, align 16
  br label %397

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %6, i64 16
  %364 = load i32, ptr %363, align 16
  %365 = add i32 %364, %359
  %366 = getelementptr inbounds i8, ptr %6, i64 32
  %367 = load i32, ptr %366, align 16
  %368 = add i32 %365, %367
  %369 = sub i32 %24, %368
  %370 = getelementptr inbounds i8, ptr %6, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = add i32 %371, %359
  %373 = getelementptr inbounds i8, ptr %6, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = add i32 %372, %374
  %376 = getelementptr inbounds i8, ptr %6, i64 12
  %377 = load i32, ptr %376, align 4
  %378 = add i32 %375, %377
  %379 = sub i32 %24, %378
  %380 = icmp sgt i32 %369, 0
  %381 = icmp sgt i32 %368, 0
  %or.cond = and i1 %381, %380
  br i1 %or.cond, label %382, label %390

382:                                              ; preds = %362
  %383 = sub nsw i32 %369, %368
  %384 = tail call i32 @llvm.abs.i32(i32 %383, i1 true)
  %385 = sub i32 %379, %378
  %386 = tail call i32 @llvm.abs.i32(i32 %385, i1 false)
  %.not75 = icmp sgt i32 %384, %386
  br i1 %.not75, label %390, label %387

387:                                              ; preds = %382
  store i32 1, ptr %7, align 16
  %388 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1, ptr %388, align 16
  %389 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 1, ptr %389, align 16
  br label %397

390:                                              ; preds = %382, %362
  %391 = icmp sgt i32 %379, 0
  %392 = icmp sgt i32 %378, 0
  %or.cond3 = and i1 %392, %391
  br i1 %or.cond3, label %393, label %394

393:                                              ; preds = %390
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %7, align 16
  br label %397

394:                                              ; preds = %390
  %395 = sext i32 %.2 to i64
  %396 = getelementptr [9 x i32], ptr %7, i64 0, i64 %395
  store i32 1, ptr %396, align 4
  br label %397

397:                                              ; preds = %387, %394, %393, %361
  %398 = load i32, ptr %10, align 8
  %399 = add i32 %398, 65535
  %400 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %401, align 8
  %402 = and i32 %399, 65535
  %.not35.i85 = icmp eq i32 %402, 0
  br i1 %.not35.i85, label %range_gist_class_split.exit, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %397
  %403 = trunc i32 %399 to i16
  br label %404

404:                                              ; preds = %431, %.lr.ph.i86
  %.038.i87 = phi ptr [ null, %.lr.ph.i86 ], [ %.2.i96, %431 ]
  %.03037.i88 = phi ptr [ null, %.lr.ph.i86 ], [ %.232.i95, %431 ]
  %.03336.i89 = phi i16 [ 1, %.lr.ph.i86 ], [ %436, %431 ]
  %405 = zext i16 %.03336.i89 to i64
  %406 = getelementptr [0 x %struct.GISTENTRY], ptr %14, i64 0, i64 %405
  %407 = load i64, ptr %406, align 8
  %408 = inttoptr i64 %407 to ptr
  %409 = tail call ptr @pg_detoast_datum(ptr noundef %408) #10
  %410 = tail call signext i8 @range_get_flags(ptr noundef %409) #10
  %411 = zext i8 %410 to i32
  %412 = and i32 %411, 1
  %.not.i.i90 = icmp eq i32 %412, 0
  br i1 %.not.i.i90, label %413, label %get_gist_range_class.exit.i

413:                                              ; preds = %404
  %414 = lshr i32 %411, 3
  %.1.i.i = and i32 %414, 3
  %415 = lshr i32 %411, 5
  %416 = and i32 %415, 4
  %spec.select11.i.i = or disjoint i32 %.1.i.i, %416
  br label %get_gist_range_class.exit.i

get_gist_range_class.exit.i:                      ; preds = %413, %404
  %.2.i.i91 = phi i32 [ 8, %404 ], [ %spec.select11.i.i, %413 ]
  %417 = zext nneg i32 %.2.i.i91 to i64
  %418 = getelementptr i32, ptr %7, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %426

421:                                              ; preds = %get_gist_range_class.exit.i
  %422 = load i32, ptr %400, align 8
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %424, label %431

424:                                              ; preds = %421
  %425 = tail call fastcc ptr @range_super_union(ptr noundef %21, ptr noundef %.038.i87, ptr noundef %409)
  br label %.sink.split.i102

426:                                              ; preds = %get_gist_range_class.exit.i
  %427 = load i32, ptr %401, align 8
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = tail call fastcc ptr @range_super_union(ptr noundef %21, ptr noundef %.03037.i88, ptr noundef %409)
  br label %.sink.split.i102

.sink.split.i102:                                 ; preds = %429, %424
  %.sink.i103 = phi ptr [ %401, %429 ], [ %400, %424 ]
  %.sink46.ph.i104 = phi ptr [ %30, %429 ], [ %13, %424 ]
  %.232.ph.i105 = phi ptr [ %430, %429 ], [ %.03037.i88, %424 ]
  %.2.ph.i106 = phi ptr [ %.038.i87, %429 ], [ %425, %424 ]
  %.pre.i107 = load i32, ptr %.sink.i103, align 8
  br label %431

431:                                              ; preds = %.sink.split.i102, %426, %421
  %.sink46.i92 = phi ptr [ %13, %421 ], [ %30, %426 ], [ %.sink46.ph.i104, %.sink.split.i102 ]
  %.sink45.i93 = phi i32 [ %422, %421 ], [ %427, %426 ], [ %.pre.i107, %.sink.split.i102 ]
  %.sink44.i94 = phi ptr [ %400, %421 ], [ %401, %426 ], [ %.sink.i103, %.sink.split.i102 ]
  %.232.i95 = phi ptr [ %.03037.i88, %421 ], [ %409, %426 ], [ %.232.ph.i105, %.sink.split.i102 ]
  %.2.i96 = phi ptr [ %409, %421 ], [ %.038.i87, %426 ], [ %.2.ph.i106, %.sink.split.i102 ]
  %432 = load ptr, ptr %.sink46.i92, align 8
  %433 = add i32 %.sink45.i93, 1
  store i32 %433, ptr %.sink44.i94, align 8
  %434 = sext i32 %.sink45.i93 to i64
  %435 = getelementptr i16, ptr %432, i64 %434
  store i16 %.03336.i89, ptr %435, align 2
  %436 = add i16 %.03336.i89, 1
  %.not.i97 = icmp ugt i16 %436, %403
  br i1 %.not.i97, label %._crit_edge.loopexit.i98, label %404, !llvm.loop !17

._crit_edge.loopexit.i98:                         ; preds = %431
  %437 = ptrtoint ptr %.2.i96 to i64
  %438 = ptrtoint ptr %.232.i95 to i64
  br label %range_gist_class_split.exit

range_gist_class_split.exit:                      ; preds = %397, %._crit_edge.loopexit.i98
  %.030.lcssa.i100 = phi i64 [ 0, %397 ], [ %438, %._crit_edge.loopexit.i98 ]
  %.0.lcssa.i101 = phi i64 [ 0, %397 ], [ %437, %._crit_edge.loopexit.i98 ]
  %439 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %.0.lcssa.i101, ptr %439, align 8
  %440 = getelementptr inbounds i8, ptr %13, i64 48
  store i64 %.030.lcssa.i100, ptr %440, align 8
  br label %441

441:                                              ; preds = %range_gist_double_sorting_split.exit, %321, %range_gist_fallback_split.exit, %320, %range_gist_class_split.exit
  ret i64 %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @range_gist_single_sorting_split(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca i8, align 1
  %7 = load i32, ptr %1, align 8
  %8 = trunc i32 %7 to i16
  %9 = add i16 %8, -1
  %10 = zext i16 %9 to i64
  %11 = mul nuw nsw i64 %10, 24
  %12 = tail call ptr @palloc(i64 noundef %11) #10
  %.not61 = icmp eq i16 %9, 0
  br i1 %.not61, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  tail call void @qsort_arg(ptr noundef %12, i64 noundef %10, i64 noundef 24, ptr noundef nonnull @single_bound_cmp, ptr noundef %0) #10
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %14, align 8
  br label %._crit_edge68

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.05662.us = phi i16 [ %25, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  %16 = zext i16 %.05662.us to i32
  %17 = zext i16 %.05662.us to i64
  %18 = getelementptr [0 x %struct.GISTENTRY], ptr %15, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = call ptr @pg_detoast_datum(ptr noundef %20) #10
  %22 = getelementptr %struct.SingleBoundSortItem, ptr %12, i64 %17
  %23 = getelementptr i8, ptr %22, i64 -24
  store i32 %16, ptr %23, align 8
  %24 = getelementptr i8, ptr %22, i64 -16
  call void @range_deserialize(ptr noundef %0, ptr noundef %21, ptr noundef nonnull %5, ptr noundef %24, ptr noundef nonnull %6) #10
  %25 = add i16 %.05662.us, 1
  %.not.us = icmp ugt i16 %25, %9
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.05662 = phi i16 [ %35, %.lr.ph.split ], [ 1, %.lr.ph ]
  %26 = zext i16 %.05662 to i32
  %27 = zext i16 %.05662 to i64
  %28 = getelementptr [0 x %struct.GISTENTRY], ptr %15, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = call ptr @pg_detoast_datum(ptr noundef %30) #10
  %32 = getelementptr %struct.SingleBoundSortItem, ptr %12, i64 %27
  %33 = getelementptr i8, ptr %32, i64 -24
  store i32 %26, ptr %33, align 8
  %34 = getelementptr i8, ptr %32, i64 -16
  call void @range_deserialize(ptr noundef %0, ptr noundef %31, ptr noundef %34, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %35 = add i16 %.05662, 1
  %.not = icmp ugt i16 %35, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @qsort_arg(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 24, ptr noundef nonnull @single_bound_cmp, ptr noundef %0) #10
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %37, align 8
  br i1 %.not61, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %._crit_edge
  %38 = lshr i16 %9, 1
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = getelementptr inbounds i8, ptr %2, i64 32
  %41 = zext nneg i16 %38 to i64
  br label %42

42:                                               ; preds = %.lr.ph67, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next, %61 ]
  %.065 = phi ptr [ null, %.lr.ph67 ], [ %.2, %61 ]
  %.05364 = phi ptr [ null, %.lr.ph67 ], [ %.255, %61 ]
  %43 = getelementptr %struct.SingleBoundSortItem, ptr %12, i64 %indvars.iv
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr [0 x %struct.GISTENTRY], ptr %39, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = call ptr @pg_detoast_datum(ptr noundef %48) #10
  %50 = icmp ult i64 %indvars.iv, %41
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = load i32, ptr %36, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = call fastcc ptr @range_super_union(ptr noundef %0, ptr noundef %.065, ptr noundef %49)
  br label %.sink.split

56:                                               ; preds = %42
  %57 = load i32, ptr %37, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call fastcc ptr @range_super_union(ptr noundef %0, ptr noundef %.05364, ptr noundef %49)
  br label %.sink.split

.sink.split:                                      ; preds = %54, %59
  %.sink = phi ptr [ %37, %59 ], [ %36, %54 ]
  %.sink82.ph = phi ptr [ %40, %59 ], [ %2, %54 ]
  %.255.ph = phi ptr [ %60, %59 ], [ %.05364, %54 ]
  %.2.ph = phi ptr [ %.065, %59 ], [ %55, %54 ]
  %.pre = load i32, ptr %.sink, align 8
  br label %61

61:                                               ; preds = %.sink.split, %56, %51
  %.sink82 = phi ptr [ %2, %51 ], [ %40, %56 ], [ %.sink82.ph, %.sink.split ]
  %.sink81 = phi i32 [ %52, %51 ], [ %57, %56 ], [ %.pre, %.sink.split ]
  %.sink80 = phi ptr [ %36, %51 ], [ %37, %56 ], [ %.sink, %.sink.split ]
  %.255 = phi ptr [ %.05364, %51 ], [ %49, %56 ], [ %.255.ph, %.sink.split ]
  %.2 = phi ptr [ %49, %51 ], [ %.065, %56 ], [ %.2.ph, %.sink.split ]
  %62 = trunc i32 %44 to i16
  %63 = load ptr, ptr %.sink82, align 8
  %64 = add i32 %.sink81, 1
  store i32 %64, ptr %.sink80, align 8
  %65 = sext i32 %.sink81 to i64
  %66 = getelementptr i16, ptr %63, i64 %65
  store i16 %62, ptr %66, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge68.loopexit, label %42, !llvm.loop !19

._crit_edge68.loopexit:                           ; preds = %61
  %67 = ptrtoint ptr %.2 to i64
  %68 = ptrtoint ptr %.255 to i64
  br label %._crit_edge68

._crit_edge68:                                    ; preds = %._crit_edge.thread, %._crit_edge68.loopexit, %._crit_edge
  %.053.lcssa = phi i64 [ 0, %._crit_edge ], [ %68, %._crit_edge68.loopexit ], [ 0, %._crit_edge.thread ]
  %.0.lcssa = phi i64 [ 0, %._crit_edge ], [ %67, %._crit_edge68.loopexit ], [ 0, %._crit_edge.thread ]
  %69 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.0.lcssa, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %.053.lcssa, ptr %70, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @range_gist_same(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #10
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #10
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = tail call signext i8 @range_get_flags(ptr noundef %5) #10
  %13 = tail call signext i8 @range_get_flags(ptr noundef %9) #10
  %.not = icmp eq i8 %12, %13
  br i1 %.not, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @range_get_typcache(ptr noundef nonnull %0, i32 noundef %16) #10
  %18 = tail call zeroext i1 @range_eq_internal(ptr noundef %17, ptr noundef %5, ptr noundef %9) #10
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = tail call i32 @range_cmp_bounds(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @interval_cmp_lower(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @range_cmp_bounds(ptr noundef %2, ptr noundef %0, ptr noundef %1) #10
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @interval_cmp_upper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = tail call i32 @range_cmp_bounds(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  ret i32 %6
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @common_entry_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fcmp olt double %4, %6
  %8 = fcmp ogt double %4, %6
  %. = zext i1 %8 to i32
  %.0 = select i1 %7, i32 -1, i32 %.
  ret i32 %.0
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
