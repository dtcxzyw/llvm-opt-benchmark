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
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %31

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
define dso_local range(i64 0, 2) i64 @multirange_gist_consistent(ptr noundef %0) local_unnamed_addr #0 {
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
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = and i8 %11, -127
  %.not46 = icmp eq i8 %15, 0
  br i1 %.not46, label %.sink.split.sink.split, label %33

16:                                               ; preds = %3
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = and i8 %10, -127
  %.not45 = icmp eq i8 %20, 0
  br i1 %.not45, label %.sink.split.sink.split, label %33

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
  %29 = call ptr @make_range(ptr noundef %0, ptr noundef nonnull %., ptr noundef nonnull %.0, i1 noundef zeroext false, ptr noundef null) #10
  %.not43 = icmp sgt i8 %10, -1
  %.not44 = icmp sgt i8 %11, -1
  %or.cond49 = select i1 %.not43, i1 %.not44, i1 false
  br i1 %or.cond49, label %33, label %.sink.split

.sink.split.sink.split:                           ; preds = %19, %14
  %.sink54 = phi ptr [ %2, %14 ], [ %1, %19 ]
  %30 = ptrtoint ptr %.sink54 to i64
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
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %.sink.split, label %39

39:                                               ; preds = %36
  %40 = call signext i8 @range_get_flags(ptr noundef nonnull %19) #10
  %41 = and i8 %40, -127
  %.not57 = icmp eq i8 %41, 0
  br i1 %.not57, label %42, label %.sink.split

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %45, label %49, label %50

49:                                               ; preds = %42
  br i1 %48, label %.sink.split, label %.thread

50:                                               ; preds = %42
  br i1 %48, label %.thread, label %.sink.split

.thread:                                          ; preds = %49, %50
  br label %.sink.split

51:                                               ; preds = %30
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %54, label %58, label %97

58:                                               ; preds = %51
  br i1 %57, label %59, label %74

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %62, label %66, label %67

66:                                               ; preds = %59
  br i1 %65, label %68, label %.thread65

67:                                               ; preds = %59
  br i1 %65, label %.thread65, label %68

.thread65:                                        ; preds = %66, %67
  br label %68

68:                                               ; preds = %67, %66, %.thread65
  %.sink = phi float [ 2.000000e+00, %.thread65 ], [ 0.000000e+00, %66 ], [ 4.000000e+00, %67 ]
  store float %.sink, ptr %16, align 4
  %69 = call signext i8 @range_get_flags(ptr noundef nonnull %19) #10
  %70 = and i8 %69, -127
  %.not56 = icmp eq i8 %70, 0
  br i1 %.not56, label %159, label %71

71:                                               ; preds = %68
  %72 = load float, ptr %16, align 4
  %73 = fadd float %72, 1.000000e+00
  br label %.sink.split

74:                                               ; preds = %58
  %75 = load i8, ptr %6, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %.sink.split, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %2, i64 8
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %.sink.split

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %.sink.split, label %85

85:                                               ; preds = %81
  %86 = call i32 @range_cmp_bounds(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull %4) #10
  %87 = icmp slt i32 %86, 1
  %brmerge69 = select i1 %87, i1 true, i1 %.not55
  %.mux70 = select i1 %87, float 0.000000e+00, float 1.000000e+00
  br i1 %brmerge69, label %.sink.split, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %5, align 8
  %90 = load i64, ptr %4, align 8
  %91 = getelementptr inbounds i8, ptr %31, i64 392
  %92 = getelementptr inbounds i8, ptr %31, i64 292
  %93 = load i32, ptr %92, align 4
  %94 = call i64 @FunctionCall2Coll(ptr noundef nonnull %91, i32 noundef %93, i64 noundef %89, i64 noundef %90) #10
  %95 = bitcast i64 %94 to double
  %.inv.i = fcmp oge double %95, 0.000000e+00
  %..i = select i1 %.inv.i, double %95, double 0.000000e+00
  %96 = fptrunc double %..i to float
  br label %.sink.split

97:                                               ; preds = %51
  %98 = load i8, ptr %6, align 1
  %99 = trunc i8 %98 to i1
  br i1 %57, label %100, label %121

100:                                              ; preds = %97
  br i1 %99, label %.sink.split, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %4, i64 8
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %.sink.split

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %2, i64 8
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %.sink.split, label %109

109:                                              ; preds = %105
  %110 = call i32 @range_cmp_bounds(ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef nonnull %2) #10
  %111 = icmp sgt i32 %110, -1
  %brmerge72 = select i1 %111, i1 true, i1 %.not55
  %.mux73 = select i1 %111, float 0.000000e+00, float 1.000000e+00
  br i1 %brmerge72, label %.sink.split, label %112

112:                                              ; preds = %109
  %113 = load i64, ptr %2, align 8
  %114 = load i64, ptr %3, align 8
  %115 = getelementptr inbounds i8, ptr %31, i64 392
  %116 = getelementptr inbounds i8, ptr %31, i64 292
  %117 = load i32, ptr %116, align 4
  %118 = call i64 @FunctionCall2Coll(ptr noundef nonnull %115, i32 noundef %117, i64 noundef %113, i64 noundef %114) #10
  %119 = bitcast i64 %118 to double
  %.inv.i59 = fcmp oge double %119, 0.000000e+00
  %..i60 = select i1 %.inv.i59, double %119, double 0.000000e+00
  %120 = fptrunc double %..i60 to float
  br label %.sink.split

121:                                              ; preds = %97
  br i1 %99, label %.sink.split, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %2, i64 8
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %.sink.split, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %4, i64 8
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %.sink.split, label %130

130:                                              ; preds = %126
  %131 = call i32 @range_cmp_bounds(ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef nonnull %2) #10
  %132 = icmp sgt i32 %131, -1
  %brmerge = select i1 %132, i1 true, i1 %.not55
  %.mux = select i1 %132, double 0.000000e+00, double 1.000000e+00
  br i1 %brmerge, label %142, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %2, align 8
  %135 = load i64, ptr %3, align 8
  %136 = getelementptr inbounds i8, ptr %31, i64 392
  %137 = getelementptr inbounds i8, ptr %31, i64 292
  %138 = load i32, ptr %137, align 4
  %139 = call i64 @FunctionCall2Coll(ptr noundef nonnull %136, i32 noundef %138, i64 noundef %134, i64 noundef %135) #10
  %140 = bitcast i64 %139 to double
  %.inv.i61 = fcmp oge double %140, 0.000000e+00
  %..i62 = select i1 %.inv.i61, double %140, double 0.000000e+00
  %141 = fadd double %..i62, 0.000000e+00
  br label %142

142:                                              ; preds = %130, %133
  %.0 = phi double [ %141, %133 ], [ %.mux, %130 ]
  %143 = call i32 @range_cmp_bounds(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull %4) #10
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  br i1 %.not55, label %155, label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %5, align 8
  %148 = load i64, ptr %4, align 8
  %149 = getelementptr inbounds i8, ptr %31, i64 392
  %150 = getelementptr inbounds i8, ptr %31, i64 292
  %151 = load i32, ptr %150, align 4
  %152 = call i64 @FunctionCall2Coll(ptr noundef nonnull %149, i32 noundef %151, i64 noundef %147, i64 noundef %148) #10
  %153 = bitcast i64 %152 to double
  %.inv.i63 = fcmp oge double %153, 0.000000e+00
  %..i64 = select i1 %.inv.i63, double %153, double 0.000000e+00
  %154 = fadd double %.0, %..i64
  br label %157

155:                                              ; preds = %145
  %156 = fadd double %.0, 1.000000e+00
  br label %157

157:                                              ; preds = %146, %155, %142
  %.1 = phi double [ %154, %146 ], [ %156, %155 ], [ %.0, %142 ]
  %158 = fptrunc double %.1 to float
  br label %.sink.split

.sink.split:                                      ; preds = %109, %85, %121, %122, %126, %100, %101, %105, %74, %77, %81, %50, %49, %39, %36, %.thread, %88, %157, %112, %71
  %.sink67 = phi float [ %73, %71 ], [ %120, %112 ], [ %158, %157 ], [ %96, %88 ], [ 3.000000e+00, %.thread ], [ 0.000000e+00, %36 ], [ 1.000000e+00, %39 ], [ 2.000000e+00, %49 ], [ 4.000000e+00, %50 ], [ 0.000000e+00, %81 ], [ %.mux70, %85 ], [ 0x7FF0000000000000, %77 ], [ 0x7FF0000000000000, %74 ], [ 0.000000e+00, %105 ], [ %.mux73, %109 ], [ 0x7FF0000000000000, %101 ], [ 0x7FF0000000000000, %100 ], [ 0x7FF0000000000000, %126 ], [ 0x7FF0000000000000, %122 ], [ 0x7FF0000000000000, %121 ]
  store float %.sink67, ptr %16, align 4
  br label %159

159:                                              ; preds = %.sink.split, %68
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
  %31 = and i32 %22, 65535
  %.not103 = icmp eq i32 %31, 1
  br i1 %.not103, label %.preheader.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %32 = trunc i32 %23 to i16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %get_gist_range_class.exit
  %.0104 = phi i16 [ %49, %get_gist_range_class.exit ], [ 1, %.lr.ph.preheader ]
  %33 = zext i16 %.0104 to i64
  %34 = getelementptr [0 x %struct.GISTENTRY], ptr %14, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @pg_detoast_datum(ptr noundef %36) #10
  %38 = tail call signext i8 @range_get_flags(ptr noundef %37) #10
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %get_gist_range_class.exit

41:                                               ; preds = %.lr.ph
  %42 = lshr i32 %39, 3
  %.2.i = and i32 %42, 3
  %43 = lshr i32 %39, 5
  %44 = and i32 %43, 4
  %spec.select11.i = or disjoint i32 %.2.i, %44
  %45 = zext nneg i32 %spec.select11.i to i64
  br label %get_gist_range_class.exit

get_gist_range_class.exit:                        ; preds = %.lr.ph, %41
  %.0.i = phi i64 [ 8, %.lr.ph ], [ %45, %41 ]
  %46 = getelementptr [9 x i32], ptr %6, i64 0, i64 %.0.i
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = add i16 %.0104, 1
  %.not = icmp samesign ugt i16 %49, %32
  br i1 %.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !7

.preheader.preheader:                             ; preds = %get_gist_range_class.exit, %1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.preheader.preheader ]
  %.062107 = phi i32 [ %.1, %.preheader ], [ 0, %.preheader.preheader ]
  %.063106 = phi i32 [ %.2, %.preheader ], [ -1, %.preheader.preheader ]
  %.065105 = phi i32 [ %.267, %.preheader ], [ 0, %.preheader.preheader ]
  %50 = getelementptr [9 x i32], ptr %6, i64 0, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = icmp sgt i32 %51, %.065105
  %spec.select = tail call i32 @llvm.smax.i32(i32 %51, i32 %.065105)
  %.267 = select i1 %52, i32 %spec.select, i32 %.065105
  %54 = select i1 %52, i1 %53, i1 false
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %.2 = select i1 %54, i32 %55, i32 %.063106
  %56 = zext i1 %52 to i32
  %.1 = add i32 %.062107, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %57, label %.preheader, !llvm.loop !8

57:                                               ; preds = %.preheader
  %58 = icmp eq i32 %.1, 1
  br i1 %58, label %59, label %297

59:                                               ; preds = %57
  %60 = and i32 %.2, -5
  switch i32 %60, label %296 [
    i32 0, label %61
    i32 1, label %294
    i32 2, label %295
  ]

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %62 = getelementptr inbounds i8, ptr %21, i64 400
  %63 = load i32, ptr %62, align 8
  %.not236.i = icmp eq i32 %63, 0
  %64 = load i32, ptr %10, align 8
  %65 = add i32 %64, 65535
  %66 = and i32 %65, 65535
  %67 = add nsw i32 %66, -1
  %68 = zext nneg i32 %66 to i64
  %69 = shl nuw nsw i64 %68, 5
  %70 = tail call ptr @palloc(i64 noundef %69) #10
  %71 = tail call ptr @palloc(i64 noundef %69) #10
  %72 = and i32 %64, 65535
  %.not243.i = icmp eq i32 %72, 1
  br i1 %.not243.i, label %._crit_edge287.thread.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61
  %73 = trunc i32 %65 to i16
  br label %74

74:                                               ; preds = %74, %.lr.ph.i
  %.0244.i = phi i16 [ 1, %.lr.ph.i ], [ %83, %74 ]
  %75 = zext i16 %.0244.i to i64
  %76 = getelementptr [0 x %struct.GISTENTRY], ptr %14, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = inttoptr i64 %77 to ptr
  %79 = call ptr @pg_detoast_datum(ptr noundef %78) #10
  %80 = getelementptr %struct.NonEmptyRange, ptr %70, i64 %75
  %81 = getelementptr i8, ptr %80, i64 -32
  %82 = getelementptr i8, ptr %80, i64 -16
  call void @range_deserialize(ptr noundef %21, ptr noundef %79, ptr noundef %81, ptr noundef %82, ptr noundef nonnull %2) #10
  %83 = add i16 %.0244.i, 1
  %.not.i77 = icmp samesign ugt i16 %83, %73
  br i1 %.not.i77, label %._crit_edge.i, label %74, !llvm.loop !9

._crit_edge.i:                                    ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 %69, i1 false)
  call void @qsort_arg(ptr noundef %70, i64 noundef %68, i64 noundef 32, ptr noundef nonnull @interval_cmp_lower, ptr noundef %21) #10
  call void @qsort_arg(ptr noundef %71, i64 noundef %68, i64 noundef 32, ptr noundef nonnull @interval_cmp_upper, ptr noundef %21) #10
  %84 = add nuw nsw i32 %66, 1
  %85 = lshr i32 %84, 1
  %86 = lshr i32 %66, 1
  %87 = uitofp nneg i32 %66 to float
  %88 = getelementptr inbounds i8, ptr %21, i64 392
  %89 = getelementptr inbounds i8, ptr %21, i64 292
  br label %.lr.ph248.i

.lr.ph248.i:                                      ; preds = %range_gist_consider_split.exit.i, %._crit_edge.i
  %.0182276.i = phi ptr [ %71, %._crit_edge.i ], [ %.1183246.i, %range_gist_consider_split.exit.i ]
  %.0186275.i = phi ptr [ %70, %._crit_edge.i ], [ %103, %range_gist_consider_split.exit.i ]
  %.0190274.i = phi i32 [ 0, %._crit_edge.i ], [ %.1191.lcssa.i, %range_gist_consider_split.exit.i ]
  %.0194273.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.i, %range_gist_consider_split.exit.i ]
  %.sroa.33.0272.i = phi i32 [ 0, %._crit_edge.i ], [ %.sroa.33.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.29.0271.i = phi float [ 0.000000e+00, %._crit_edge.i ], [ %.sroa.29.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.25.0270.i = phi float [ 0.000000e+00, %._crit_edge.i ], [ %.sroa.25.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.21.0269.i = phi ptr [ null, %._crit_edge.i ], [ %.sroa.21.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.17223.0268.i = phi ptr [ null, %._crit_edge.i ], [ %.sroa.17223.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.11.0267.i = phi i8 [ 1, %._crit_edge.i ], [ %.sroa.11.2.i, %range_gist_consider_split.exit.i ]
  %sext.i = shl i64 %.0194273.i, 32
  %90 = ashr exact i64 %sext.i, 32
  br label %91

91:                                               ; preds = %95, %.lr.ph248.i
  %indvars.iv.i = phi i64 [ %90, %.lr.ph248.i ], [ %indvars.iv.next.i, %95 ]
  %.1183246.i = phi ptr [ %.0182276.i, %.lr.ph248.i ], [ %spec.select.i, %95 ]
  %92 = getelementptr %struct.NonEmptyRange, ptr %70, i64 %indvars.iv.i
  %93 = call i32 @range_cmp_bounds(ptr noundef %21, ptr noundef %.0186275.i, ptr noundef %92) #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %92, i64 16
  %97 = call i32 @range_cmp_bounds(ptr noundef %21, ptr noundef nonnull %96, ptr noundef %.1183246.i) #10
  %98 = icmp sgt i32 %97, 0
  %spec.select.i = select i1 %98, ptr %96, ptr %.1183246.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %99 = icmp slt i64 %indvars.iv.next.i, %68
  br i1 %99, label %91, label %.critedge.i, !llvm.loop !10

100:                                              ; preds = %91
  %101 = trunc nsw i64 %indvars.iv.i to i32
  %sext363.i = shl i64 %indvars.iv.i, 32
  %102 = ashr exact i64 %sext363.i, 27
  %103 = getelementptr i8, ptr %70, i64 %102
  %104 = icmp slt i32 %.0190274.i, %66
  br i1 %104, label %.lr.ph263.preheader.i, label %.critedge2.i

.lr.ph263.preheader.i:                            ; preds = %100
  %105 = sext i32 %.0190274.i to i64
  br label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %109, %.lr.ph263.preheader.i
  %indvars.iv351.i = phi i64 [ %105, %.lr.ph263.preheader.i ], [ %indvars.iv.next352.i, %109 ]
  %106 = getelementptr %struct.NonEmptyRange, ptr %71, i64 %indvars.iv351.i, i32 1
  %107 = call i32 @range_cmp_bounds(ptr noundef %21, ptr noundef %106, ptr noundef %.1183246.i) #10
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %109, label %.critedge2.loopexit.split.loop.exit393.i

109:                                              ; preds = %.lr.ph263.i
  %indvars.iv.next352.i = add nsw i64 %indvars.iv351.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next352.i, %68
  br i1 %exitcond.not.i, label %.critedge2.i, label %.lr.ph263.i, !llvm.loop !11

.critedge2.loopexit.split.loop.exit393.i:         ; preds = %.lr.ph263.i
  %110 = trunc nsw i64 %indvars.iv351.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %109, %.critedge2.loopexit.split.loop.exit393.i, %100
  %.1191.lcssa.i = phi i32 [ %.0190274.i, %100 ], [ %110, %.critedge2.loopexit.split.loop.exit393.i ], [ %66, %109 ]
  %.not.i.i = icmp sgt i32 %85, %101
  %..i.i = call i32 @llvm.smin.i32(i32 %.1191.lcssa.i, i32 %86)
  %.044.i.i = select i1 %.not.i.i, i32 %..i.i, i32 %101
  %111 = sub i32 %66, %.044.i.i
  %112 = call i32 @llvm.smin.i32(i32 %.044.i.i, i32 %111)
  %113 = sitofp i32 %112 to float
  %114 = fdiv float %113, %87
  %115 = fpext float %114 to double
  %116 = fcmp ogt double %115, 3.000000e-01
  br i1 %116, label %117, label %range_gist_consider_split.exit.i

117:                                              ; preds = %.critedge2.i
  br i1 %.not236.i, label %125, label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %.1183246.i, align 8
  %120 = load i64, ptr %103, align 8
  %121 = load i32, ptr %89, align 4
  %122 = call i64 @FunctionCall2Coll(ptr noundef nonnull %88, i32 noundef %121, i64 noundef %119, i64 noundef %120) #10
  %123 = bitcast i64 %122 to double
  %.inv.i.i.i = fcmp oge double %123, 0.000000e+00
  %..i.i.i = select i1 %.inv.i.i.i, double %123, double 0.000000e+00
  %124 = fptrunc double %..i.i.i to float
  br label %128

125:                                              ; preds = %117
  %126 = sub i32 %.1191.lcssa.i, %101
  %127 = sitofp i32 %126 to float
  br label %128

128:                                              ; preds = %125, %118
  %.043.i.i = phi float [ %124, %118 ], [ %127, %125 ]
  %129 = trunc nuw i8 %.sroa.11.0267.i to i1
  %130 = fcmp olt float %.043.i.i, %.sroa.29.0271.i
  %or.cond.i = select i1 %129, i1 true, i1 %130
  br i1 %or.cond.i, label %.critedge.i.i, label %131

131:                                              ; preds = %128
  %132 = fcmp oeq float %.043.i.i, %.sroa.29.0271.i
  %133 = fcmp ogt float %114, %.sroa.25.0270.i
  %or.cond233.i = select i1 %132, i1 %133, i1 false
  br i1 %or.cond233.i, label %.critedge.i.i, label %range_gist_consider_split.exit.i

.critedge.i.i:                                    ; preds = %131, %128
  %134 = sub i32 %.1191.lcssa.i, %.044.i.i
  br label %range_gist_consider_split.exit.i

range_gist_consider_split.exit.i:                 ; preds = %.critedge.i.i, %131, %.critedge2.i
  %.sroa.11.2.i = phi i8 [ 0, %.critedge.i.i ], [ %.sroa.11.0267.i, %131 ], [ %.sroa.11.0267.i, %.critedge2.i ]
  %.sroa.17223.2.i = phi ptr [ %.1183246.i, %.critedge.i.i ], [ %.sroa.17223.0268.i, %131 ], [ %.sroa.17223.0268.i, %.critedge2.i ]
  %.sroa.21.2.i = phi ptr [ %103, %.critedge.i.i ], [ %.sroa.21.0269.i, %131 ], [ %.sroa.21.0269.i, %.critedge2.i ]
  %.sroa.25.2.i = phi float [ %114, %.critedge.i.i ], [ %.sroa.25.0270.i, %131 ], [ %.sroa.25.0270.i, %.critedge2.i ]
  %.sroa.29.2.i = phi float [ %.043.i.i, %.critedge.i.i ], [ %.sroa.29.0271.i, %131 ], [ %.sroa.29.0271.i, %.critedge2.i ]
  %.sroa.33.2.i = phi i32 [ %134, %.critedge.i.i ], [ %.sroa.33.0272.i, %131 ], [ %.sroa.33.0272.i, %.critedge2.i ]
  %135 = icmp sgt i32 %66, %101
  br i1 %135, label %.lr.ph248.i, label %.critedge.i

.critedge.i:                                      ; preds = %range_gist_consider_split.exit.i, %95
  %.sroa.11.0.lcssa.i = phi i8 [ %.sroa.11.0267.i, %95 ], [ %.sroa.11.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.17223.0.lcssa.i = phi ptr [ %.sroa.17223.0268.i, %95 ], [ %.sroa.17223.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.21.0.lcssa.i = phi ptr [ %.sroa.21.0269.i, %95 ], [ %.sroa.21.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.25.0.lcssa.i = phi float [ %.sroa.25.0270.i, %95 ], [ %.sroa.25.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.29.0.lcssa.i = phi float [ %.sroa.29.0271.i, %95 ], [ %.sroa.29.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.33.0.lcssa.i = phi i32 [ %.sroa.33.0272.i, %95 ], [ %.sroa.33.2.i, %range_gist_consider_split.exit.i ]
  %136 = sext i32 %67 to i64
  %137 = getelementptr %struct.NonEmptyRange, ptr %71, i64 %136, i32 1
  %138 = getelementptr %struct.NonEmptyRange, ptr %70, i64 %136, i32 1
  br label %.lr.ph286.i

.lr.ph286.i:                                      ; preds = %range_gist_consider_split.exit212.i, %.critedge.i
  %.3185311.i = phi ptr [ %137, %.critedge.i ], [ %152, %range_gist_consider_split.exit212.i ]
  %.1187310.i = phi ptr [ %138, %.critedge.i ], [ %.2188284.i, %range_gist_consider_split.exit212.i ]
  %.2192309.i = phi i32 [ %67, %.critedge.i ], [ %150, %range_gist_consider_split.exit212.i ]
  %.2196308.i = phi i32 [ %67, %.critedge.i ], [ %.3197.lcssa.i, %range_gist_consider_split.exit212.i ]
  %.sroa.33.1307.i = phi i32 [ %.sroa.33.0.lcssa.i, %.critedge.i ], [ %.sroa.33.3.i, %range_gist_consider_split.exit212.i ]
  %.sroa.29.1306.i = phi float [ %.sroa.29.0.lcssa.i, %.critedge.i ], [ %.sroa.29.3.i, %range_gist_consider_split.exit212.i ]
  %.sroa.25.1305.i = phi float [ %.sroa.25.0.lcssa.i, %.critedge.i ], [ %.sroa.25.3.i, %range_gist_consider_split.exit212.i ]
  %.sroa.21.1304.i = phi ptr [ %.sroa.21.0.lcssa.i, %.critedge.i ], [ %.sroa.21.3.i, %range_gist_consider_split.exit212.i ]
  %.sroa.17223.1303.i = phi ptr [ %.sroa.17223.0.lcssa.i, %.critedge.i ], [ %.sroa.17223.3.i, %range_gist_consider_split.exit212.i ]
  %.sroa.11.1302.i = phi i8 [ %.sroa.11.0.lcssa.i, %.critedge.i ], [ %.sroa.11.3.i, %range_gist_consider_split.exit212.i ]
  %139 = zext i32 %.2192309.i to i64
  br label %140

140:                                              ; preds = %145, %.lr.ph286.i
  %indvars.iv354.i = phi i64 [ %139, %.lr.ph286.i ], [ %indvars.iv.next355.i, %145 ]
  %.2188284.i = phi ptr [ %.1187310.i, %.lr.ph286.i ], [ %spec.select204.i, %145 ]
  %141 = getelementptr %struct.NonEmptyRange, ptr %71, i64 %indvars.iv354.i
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = call i32 @range_cmp_bounds(ptr noundef %21, ptr noundef %.3185311.i, ptr noundef nonnull %142) #10
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %.critedge4.i

145:                                              ; preds = %140
  %146 = call i32 @range_cmp_bounds(ptr noundef %21, ptr noundef %141, ptr noundef %.2188284.i) #10
  %147 = icmp slt i32 %146, 0
  %spec.select204.i = select i1 %147, ptr %141, ptr %.2188284.i
  %indvars.iv.next355.i = add nsw i64 %indvars.iv354.i, -1
  %148 = trunc nuw i64 %indvars.iv354.i to i32
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %140, label %._crit_edge287.i, !llvm.loop !12

.critedge4.i:                                     ; preds = %140
  %150 = trunc nuw i64 %indvars.iv354.i to i32
  %151 = and i64 %indvars.iv354.i, 4294967295
  %152 = getelementptr %struct.NonEmptyRange, ptr %71, i64 %151, i32 1
  %153 = icmp sgt i32 %.2196308.i, -1
  br i1 %153, label %.lr.ph298.preheader.i, label %.critedge6.i

.lr.ph298.preheader.i:                            ; preds = %.critedge4.i
  %154 = zext nneg i32 %.2196308.i to i64
  br label %.lr.ph298.i

.lr.ph298.i:                                      ; preds = %158, %.lr.ph298.preheader.i
  %indvars.iv357.i = phi i64 [ %154, %.lr.ph298.preheader.i ], [ %indvars.iv.next358.i, %158 ]
  %155 = getelementptr %struct.NonEmptyRange, ptr %70, i64 %indvars.iv357.i
  %156 = call i32 @range_cmp_bounds(ptr noundef %21, ptr noundef %155, ptr noundef %.2188284.i) #10
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %.critedge6.loopexit.split.loop.exit395.i

158:                                              ; preds = %.lr.ph298.i
  %indvars.iv.next358.i = add nsw i64 %indvars.iv357.i, -1
  %159 = icmp sgt i64 %indvars.iv357.i, 0
  br i1 %159, label %.lr.ph298.i, label %.critedge6.i, !llvm.loop !13

.critedge6.loopexit.split.loop.exit395.i:         ; preds = %.lr.ph298.i
  %160 = trunc nuw nsw i64 %indvars.iv357.i to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %158, %.critedge6.loopexit.split.loop.exit395.i, %.critedge4.i
  %.3197.lcssa.i = phi i32 [ %.2196308.i, %.critedge4.i ], [ %160, %.critedge6.loopexit.split.loop.exit395.i ], [ -1, %158 ]
  %161 = add nsw i32 %.3197.lcssa.i, 1
  %162 = add nuw nsw i32 %150, 1
  %.not.i205.i = icmp slt i32 %161, %85
  %..i211.i = call i32 @llvm.smin.i32(i32 %162, i32 %86)
  %.044.i206.i = select i1 %.not.i205.i, i32 %..i211.i, i32 %161
  %163 = sub i32 %66, %.044.i206.i
  %164 = call i32 @llvm.smin.i32(i32 %.044.i206.i, i32 %163)
  %165 = sitofp i32 %164 to float
  %166 = fdiv float %165, %87
  %167 = fpext float %166 to double
  %168 = fcmp ogt double %167, 3.000000e-01
  br i1 %168, label %169, label %range_gist_consider_split.exit212.i

169:                                              ; preds = %.critedge6.i
  br i1 %.not236.i, label %177, label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %152, align 8
  %172 = load i64, ptr %.2188284.i, align 8
  %173 = load i32, ptr %89, align 4
  %174 = call i64 @FunctionCall2Coll(ptr noundef nonnull %88, i32 noundef %173, i64 noundef %171, i64 noundef %172) #10
  %175 = bitcast i64 %174 to double
  %.inv.i.i209.i = fcmp oge double %175, 0.000000e+00
  %..i.i210.i = select i1 %.inv.i.i209.i, double %175, double 0.000000e+00
  %176 = fptrunc double %..i.i210.i to float
  br label %180

177:                                              ; preds = %169
  %178 = sub i32 %150, %.3197.lcssa.i
  %179 = sitofp i32 %178 to float
  br label %180

180:                                              ; preds = %177, %170
  %.043.i207.i = phi float [ %176, %170 ], [ %179, %177 ]
  %181 = trunc nuw i8 %.sroa.11.1302.i to i1
  %182 = fcmp olt float %.043.i207.i, %.sroa.29.1306.i
  %or.cond234.i = select i1 %181, i1 true, i1 %182
  br i1 %or.cond234.i, label %.critedge.i208.i, label %183

183:                                              ; preds = %180
  %184 = fcmp oeq float %.043.i207.i, %.sroa.29.1306.i
  %185 = fcmp ogt float %166, %.sroa.25.1305.i
  %or.cond235.i = select i1 %184, i1 %185, i1 false
  br i1 %or.cond235.i, label %.critedge.i208.i, label %range_gist_consider_split.exit212.i

.critedge.i208.i:                                 ; preds = %183, %180
  %186 = sub i32 %162, %.044.i206.i
  br label %range_gist_consider_split.exit212.i

range_gist_consider_split.exit212.i:              ; preds = %.critedge.i208.i, %183, %.critedge6.i
  %.sroa.11.3.i = phi i8 [ 0, %.critedge.i208.i ], [ %.sroa.11.1302.i, %183 ], [ %.sroa.11.1302.i, %.critedge6.i ]
  %.sroa.17223.3.i = phi ptr [ %152, %.critedge.i208.i ], [ %.sroa.17223.1303.i, %183 ], [ %.sroa.17223.1303.i, %.critedge6.i ]
  %.sroa.21.3.i = phi ptr [ %.2188284.i, %.critedge.i208.i ], [ %.sroa.21.1304.i, %183 ], [ %.sroa.21.1304.i, %.critedge6.i ]
  %.sroa.25.3.i = phi float [ %166, %.critedge.i208.i ], [ %.sroa.25.1305.i, %183 ], [ %.sroa.25.1305.i, %.critedge6.i ]
  %.sroa.29.3.i = phi float [ %.043.i207.i, %.critedge.i208.i ], [ %.sroa.29.1306.i, %183 ], [ %.sroa.29.1306.i, %.critedge6.i ]
  %.sroa.33.3.i = phi i32 [ %186, %.critedge.i208.i ], [ %.sroa.33.1307.i, %183 ], [ %.sroa.33.1307.i, %.critedge6.i ]
  %187 = icmp sgt i32 %150, -1
  br i1 %187, label %.lr.ph286.i, label %._crit_edge287.i

._crit_edge287.i:                                 ; preds = %range_gist_consider_split.exit212.i, %145
  %.sroa.11.1.lcssa.i = phi i8 [ %.sroa.11.1302.i, %145 ], [ %.sroa.11.3.i, %range_gist_consider_split.exit212.i ]
  %.sroa.17223.1.lcssa.i = phi ptr [ %.sroa.17223.1303.i, %145 ], [ %.sroa.17223.3.i, %range_gist_consider_split.exit212.i ]
  %.sroa.21.1.lcssa.i = phi ptr [ %.sroa.21.1304.i, %145 ], [ %.sroa.21.3.i, %range_gist_consider_split.exit212.i ]
  %.sroa.33.1.lcssa.i = phi i32 [ %.sroa.33.1307.i, %145 ], [ %.sroa.33.3.i, %range_gist_consider_split.exit212.i ]
  %188 = trunc nuw i8 %.sroa.11.1.lcssa.i to i1
  br i1 %188, label %._crit_edge287.thread.i, label %189

._crit_edge287.thread.critedge.i:                 ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 %69, i1 false)
  tail call void @qsort_arg(ptr noundef %70, i64 noundef %68, i64 noundef 32, ptr noundef nonnull @interval_cmp_lower, ptr noundef nonnull %21) #10
  tail call void @qsort_arg(ptr noundef %71, i64 noundef %68, i64 noundef 32, ptr noundef nonnull @interval_cmp_upper, ptr noundef nonnull %21) #10
  br label %._crit_edge287.thread.i

._crit_edge287.thread.i:                          ; preds = %._crit_edge287.thread.critedge.i, %._crit_edge287.i
  call fastcc void @range_gist_fallback_split(ptr noundef %21, ptr noundef nonnull readonly %10, ptr noundef nonnull %13)
  br label %range_gist_double_sorting_split.exit

189:                                              ; preds = %._crit_edge287.i
  %190 = shl nuw nsw i64 %68, 1
  %191 = call ptr @palloc(i64 noundef %190) #10
  store ptr %191, ptr %13, align 8
  %192 = call ptr @palloc(i64 noundef %190) #10
  store ptr %192, ptr %30, align 8
  %193 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %194, align 8
  %195 = shl nuw nsw i64 %68, 4
  %196 = call ptr @palloc(i64 noundef %195) #10
  br label %197

197:                                              ; preds = %249, %189
  %198 = phi i32 [ 1, %189 ], [ %251, %249 ]
  %.1320.i = phi i16 [ 1, %189 ], [ %250, %249 ]
  %.0170319.i = phi ptr [ null, %189 ], [ %.2172.i, %249 ]
  %.0173318.i = phi ptr [ null, %189 ], [ %.2175.i, %249 ]
  %.0180317.i = phi i32 [ 0, %189 ], [ %.1181.i, %249 ]
  %199 = zext i16 %.1320.i to i64
  %200 = getelementptr [0 x %struct.GISTENTRY], ptr %14, i64 0, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = inttoptr i64 %201 to ptr
  %203 = call ptr @pg_detoast_datum(ptr noundef %202) #10
  call void @range_deserialize(ptr noundef %21, ptr noundef %203, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %204 = call i32 @range_cmp_bounds(ptr noundef %21, ptr noundef nonnull %4, ptr noundef %.sroa.17223.1.lcssa.i) #10
  %205 = icmp slt i32 %204, 1
  br i1 %205, label %206, label %238

206:                                              ; preds = %197
  %207 = call i32 @range_cmp_bounds(ptr noundef %21, ptr noundef nonnull %3, ptr noundef %.sroa.21.1.lcssa.i) #10
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %209, label %227

209:                                              ; preds = %206
  %210 = sext i32 %.0180317.i to i64
  %211 = getelementptr %struct.CommonEntry, ptr %196, i64 %210
  store i32 %198, ptr %211, align 8
  br i1 %.not236.i, label %224, label %212

212:                                              ; preds = %209
  %213 = load i64, ptr %3, align 8
  %214 = load i64, ptr %.sroa.21.1.lcssa.i, align 8
  %215 = load i32, ptr %89, align 4
  %216 = call i64 @FunctionCall2Coll(ptr noundef nonnull %88, i32 noundef %215, i64 noundef %213, i64 noundef %214) #10
  %217 = bitcast i64 %216 to double
  %.inv.i.i = fcmp oge double %217, 0.000000e+00
  %..i213.i = select i1 %.inv.i.i, double %217, double 0.000000e+00
  %218 = load i64, ptr %.sroa.17223.1.lcssa.i, align 8
  %219 = load i64, ptr %4, align 8
  %220 = load i32, ptr %89, align 4
  %221 = call i64 @FunctionCall2Coll(ptr noundef nonnull %88, i32 noundef %220, i64 noundef %218, i64 noundef %219) #10
  %222 = bitcast i64 %221 to double
  %.inv.i214.i = fcmp oge double %222, 0.000000e+00
  %..i215.i = select i1 %.inv.i214.i, double %222, double 0.000000e+00
  %223 = fsub double %..i213.i, %..i215.i
  br label %224

224:                                              ; preds = %212, %209
  %.sink.i = phi double [ %223, %212 ], [ 0.000000e+00, %209 ]
  %225 = getelementptr inbounds i8, ptr %211, i64 8
  store double %.sink.i, ptr %225, align 8
  %226 = add i32 %.0180317.i, 1
  br label %249

227:                                              ; preds = %206
  %228 = load i32, ptr %193, align 8
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call fastcc ptr @range_super_union(ptr noundef %21, ptr noundef %.0170319.i, ptr noundef %203)
  %.pre360.i = load i32, ptr %193, align 8
  br label %232

232:                                              ; preds = %230, %227
  %233 = phi i32 [ %.pre360.i, %230 ], [ %228, %227 ]
  %.1171.i = phi ptr [ %231, %230 ], [ %203, %227 ]
  %234 = load ptr, ptr %13, align 8
  %235 = add i32 %233, 1
  store i32 %235, ptr %193, align 8
  %236 = sext i32 %233 to i64
  %237 = getelementptr i16, ptr %234, i64 %236
  store i16 %.1320.i, ptr %237, align 2
  br label %249

238:                                              ; preds = %197
  %239 = load i32, ptr %194, align 8
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = call fastcc ptr @range_super_union(ptr noundef %21, ptr noundef %.0173318.i, ptr noundef %203)
  %.pre.i = load i32, ptr %194, align 8
  br label %243

243:                                              ; preds = %241, %238
  %244 = phi i32 [ %.pre.i, %241 ], [ %239, %238 ]
  %.1174.i = phi ptr [ %242, %241 ], [ %203, %238 ]
  %245 = load ptr, ptr %30, align 8
  %246 = add i32 %244, 1
  store i32 %246, ptr %194, align 8
  %247 = sext i32 %244 to i64
  %248 = getelementptr i16, ptr %245, i64 %247
  store i16 %.1320.i, ptr %248, align 2
  br label %249

249:                                              ; preds = %243, %232, %224
  %.1181.i = phi i32 [ %226, %224 ], [ %.0180317.i, %232 ], [ %.0180317.i, %243 ]
  %.2175.i = phi ptr [ %.0173318.i, %224 ], [ %.0173318.i, %232 ], [ %.1174.i, %243 ]
  %.2172.i = phi ptr [ %.0170319.i, %224 ], [ %.1171.i, %232 ], [ %.0170319.i, %243 ]
  %250 = add i16 %.1320.i, 1
  %251 = zext i16 %250 to i32
  %.not203.i = icmp samesign ugt i16 %250, %73
  br i1 %.not203.i, label %._crit_edge323.i, label %197, !llvm.loop !14

._crit_edge323.i:                                 ; preds = %249
  %252 = icmp sgt i32 %.1181.i, 0
  br i1 %252, label %253, label %.loopexit.i

253:                                              ; preds = %._crit_edge323.i
  %254 = zext nneg i32 %.1181.i to i64
  call void @pg_qsort(ptr noundef %196, i64 noundef %254, i64 noundef 16, ptr noundef nonnull @common_entry_cmp) #10
  br label %255

255:                                              ; preds = %284, %253
  %256 = phi i32 [ 0, %253 ], [ %288, %284 ]
  %.2329.i = phi i16 [ 0, %253 ], [ %287, %284 ]
  %.4328.i = phi ptr [ %.2172.i, %253 ], [ %.6.i, %284 ]
  %.4177327.i = phi ptr [ %.2175.i, %253 ], [ %.6179.i, %284 ]
  %257 = zext i16 %.2329.i to i64
  %258 = getelementptr %struct.CommonEntry, ptr %196, i64 %257
  %259 = load i32, ptr %258, align 8
  %260 = sext i32 %259 to i64
  %261 = getelementptr [0 x %struct.GISTENTRY], ptr %14, i64 0, i64 %260
  %262 = load i64, ptr %261, align 8
  %263 = inttoptr i64 %262 to ptr
  %264 = call ptr @pg_detoast_datum(ptr noundef %263) #10
  %265 = icmp sgt i32 %.sroa.33.1.lcssa.i, %256
  br i1 %265, label %266, label %275

266:                                              ; preds = %255
  %267 = load i32, ptr %193, align 8
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = call fastcc ptr @range_super_union(ptr noundef %21, ptr noundef %.4328.i, ptr noundef %264)
  %.pre362.i = load i32, ptr %193, align 8
  br label %271

271:                                              ; preds = %269, %266
  %272 = phi i32 [ %.pre362.i, %269 ], [ %267, %266 ]
  %.5.i = phi ptr [ %270, %269 ], [ %264, %266 ]
  %273 = load ptr, ptr %13, align 8
  %274 = add i32 %272, 1
  store i32 %274, ptr %193, align 8
  br label %284

275:                                              ; preds = %255
  %276 = load i32, ptr %194, align 8
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = call fastcc ptr @range_super_union(ptr noundef %21, ptr noundef %.4177327.i, ptr noundef %264)
  %.pre361.i = load i32, ptr %194, align 8
  br label %280

280:                                              ; preds = %278, %275
  %281 = phi i32 [ %.pre361.i, %278 ], [ %276, %275 ]
  %.5178.i = phi ptr [ %279, %278 ], [ %264, %275 ]
  %282 = load ptr, ptr %30, align 8
  %283 = add i32 %281, 1
  store i32 %283, ptr %194, align 8
  br label %284

284:                                              ; preds = %280, %271
  %.sink401.i = phi i32 [ %272, %271 ], [ %281, %280 ]
  %.sink399.i = phi ptr [ %273, %271 ], [ %282, %280 ]
  %.6179.i = phi ptr [ %.4177327.i, %271 ], [ %.5178.i, %280 ]
  %.6.i = phi ptr [ %.5.i, %271 ], [ %.4328.i, %280 ]
  %.sink397.i = trunc i32 %259 to i16
  %285 = sext i32 %.sink401.i to i64
  %286 = getelementptr i16, ptr %.sink399.i, i64 %285
  store i16 %.sink397.i, ptr %286, align 2
  %287 = add i16 %.2329.i, 1
  %288 = zext i16 %287 to i32
  %289 = icmp samesign ugt i32 %.1181.i, %288
  br i1 %289, label %255, label %.loopexit.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %284, %._crit_edge323.i
  %.3176.i = phi ptr [ %.2175.i, %._crit_edge323.i ], [ %.6179.i, %284 ]
  %.3.i = phi ptr [ %.2172.i, %._crit_edge323.i ], [ %.6.i, %284 ]
  %290 = ptrtoint ptr %.3.i to i64
  %291 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %290, ptr %291, align 8
  %292 = ptrtoint ptr %.3176.i to i64
  %293 = getelementptr inbounds i8, ptr %13, i64 48
  store i64 %292, ptr %293, align 8
  br label %range_gist_double_sorting_split.exit

range_gist_double_sorting_split.exit:             ; preds = %._crit_edge287.thread.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %389

294:                                              ; preds = %59
  tail call fastcc void @range_gist_single_sorting_split(ptr noundef %21, ptr noundef nonnull %10, ptr noundef nonnull %13, i1 noundef zeroext true)
  br label %389

295:                                              ; preds = %59
  tail call fastcc void @range_gist_single_sorting_split(ptr noundef %21, ptr noundef nonnull %10, ptr noundef nonnull %13, i1 noundef zeroext false)
  br label %389

296:                                              ; preds = %59
  tail call fastcc void @range_gist_fallback_split(ptr noundef %21, ptr noundef nonnull %10, ptr noundef nonnull %13)
  br label %389

297:                                              ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  %298 = load i32, ptr %6, align 16
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  store i32 1, ptr %7, align 16
  br label %339

301:                                              ; preds = %297
  %302 = getelementptr inbounds i8, ptr %6, i64 16
  %303 = load i32, ptr %302, align 16
  %304 = add i32 %303, %298
  %305 = getelementptr inbounds i8, ptr %6, i64 32
  %306 = load i32, ptr %305, align 16
  %307 = add i32 %304, %306
  %308 = sub i32 %24, %307
  %309 = getelementptr inbounds i8, ptr %6, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = add i32 %310, %298
  %312 = getelementptr inbounds i8, ptr %6, i64 8
  %313 = load i32, ptr %312, align 8
  %314 = add i32 %311, %313
  %315 = getelementptr inbounds i8, ptr %6, i64 12
  %316 = load i32, ptr %315, align 4
  %317 = add i32 %314, %316
  %318 = sub i32 %24, %317
  %319 = icmp sgt i32 %308, 0
  %320 = icmp sgt i32 %307, 0
  %or.cond = and i1 %320, %319
  br i1 %or.cond, label %321, label %329

321:                                              ; preds = %301
  %322 = sub nsw i32 %308, %307
  %323 = tail call i32 @llvm.abs.i32(i32 %322, i1 true)
  %324 = sub i32 %318, %317
  %325 = tail call i32 @llvm.abs.i32(i32 %324, i1 false)
  %.not75 = icmp sgt i32 %323, %325
  br i1 %.not75, label %329, label %326

326:                                              ; preds = %321
  store i32 1, ptr %7, align 16
  %327 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1, ptr %327, align 16
  %328 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 1, ptr %328, align 16
  br label %339

329:                                              ; preds = %321, %301
  %330 = icmp sgt i32 %318, 0
  %331 = icmp sgt i32 %317, 0
  %or.cond3 = and i1 %331, %330
  br i1 %or.cond3, label %332, label %336

332:                                              ; preds = %329
  store i32 1, ptr %7, align 16
  %333 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 1, ptr %333, align 4
  %334 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %335, align 4
  br label %339

336:                                              ; preds = %329
  %337 = sext i32 %.2 to i64
  %338 = getelementptr [9 x i32], ptr %7, i64 0, i64 %337
  store i32 1, ptr %338, align 4
  br label %339

339:                                              ; preds = %326, %336, %332, %300
  %340 = load i32, ptr %10, align 8
  %341 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %342, align 8
  %343 = and i32 %340, 65535
  %.not35.i = icmp eq i32 %343, 1
  br i1 %.not35.i, label %range_gist_class_split.exit, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %339
  %344 = trunc i32 %340 to i16
  %345 = add i16 %344, -1
  br label %346

346:                                              ; preds = %381, %.lr.ph.i78
  %.038.i = phi ptr [ null, %.lr.ph.i78 ], [ %.2.i81, %381 ]
  %.03037.i = phi ptr [ null, %.lr.ph.i78 ], [ %.232.i, %381 ]
  %.03336.i = phi i16 [ 1, %.lr.ph.i78 ], [ %384, %381 ]
  %347 = zext i16 %.03336.i to i64
  %348 = getelementptr [0 x %struct.GISTENTRY], ptr %14, i64 0, i64 %347
  %349 = load i64, ptr %348, align 8
  %350 = inttoptr i64 %349 to ptr
  %351 = tail call ptr @pg_detoast_datum(ptr noundef %350) #10
  %352 = tail call signext i8 @range_get_flags(ptr noundef %351) #10
  %353 = zext i8 %352 to i32
  %354 = and i32 %353, 1
  %.not.i.i79 = icmp eq i32 %354, 0
  br i1 %.not.i.i79, label %355, label %get_gist_range_class.exit.i

355:                                              ; preds = %346
  %356 = lshr i32 %353, 3
  %.2.i.i = and i32 %356, 3
  %357 = lshr i32 %353, 5
  %358 = and i32 %357, 4
  %spec.select11.i.i = or disjoint i32 %.2.i.i, %358
  %359 = zext nneg i32 %spec.select11.i.i to i64
  br label %get_gist_range_class.exit.i

get_gist_range_class.exit.i:                      ; preds = %355, %346
  %.0.i.i = phi i64 [ 8, %346 ], [ %359, %355 ]
  %360 = getelementptr i32, ptr %7, i64 %.0.i.i
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %372

363:                                              ; preds = %get_gist_range_class.exit.i
  %364 = load i32, ptr %341, align 8
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = tail call fastcc ptr @range_super_union(ptr noundef %21, ptr noundef %.038.i, ptr noundef %351)
  %.pre40.i = load i32, ptr %341, align 8
  br label %368

368:                                              ; preds = %366, %363
  %369 = phi i32 [ %.pre40.i, %366 ], [ %364, %363 ]
  %.1.i = phi ptr [ %367, %366 ], [ %351, %363 ]
  %370 = load ptr, ptr %13, align 8
  %371 = add i32 %369, 1
  store i32 %371, ptr %341, align 8
  br label %381

372:                                              ; preds = %get_gist_range_class.exit.i
  %373 = load i32, ptr %342, align 8
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = tail call fastcc ptr @range_super_union(ptr noundef %21, ptr noundef %.03037.i, ptr noundef %351)
  %.pre.i84 = load i32, ptr %342, align 8
  br label %377

377:                                              ; preds = %375, %372
  %378 = phi i32 [ %.pre.i84, %375 ], [ %373, %372 ]
  %.131.i = phi ptr [ %376, %375 ], [ %351, %372 ]
  %379 = load ptr, ptr %30, align 8
  %380 = add i32 %378, 1
  store i32 %380, ptr %342, align 8
  br label %381

381:                                              ; preds = %377, %368
  %.sink.i80 = phi i32 [ %369, %368 ], [ %378, %377 ]
  %.sink41.i = phi ptr [ %370, %368 ], [ %379, %377 ]
  %.232.i = phi ptr [ %.03037.i, %368 ], [ %.131.i, %377 ]
  %.2.i81 = phi ptr [ %.1.i, %368 ], [ %.038.i, %377 ]
  %382 = sext i32 %.sink.i80 to i64
  %383 = getelementptr i16, ptr %.sink41.i, i64 %382
  store i16 %.03336.i, ptr %383, align 2
  %384 = add i16 %.03336.i, 1
  %.not.i82 = icmp samesign ult i16 %345, %384
  br i1 %.not.i82, label %._crit_edge.loopexit.i, label %346, !llvm.loop !16

._crit_edge.loopexit.i:                           ; preds = %381
  %385 = ptrtoint ptr %.2.i81 to i64
  %386 = ptrtoint ptr %.232.i to i64
  br label %range_gist_class_split.exit

range_gist_class_split.exit:                      ; preds = %339, %._crit_edge.loopexit.i
  %.030.lcssa.i = phi i64 [ 0, %339 ], [ %386, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %339 ], [ %385, %._crit_edge.loopexit.i ]
  %387 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %.0.lcssa.i, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %13, i64 48
  store i64 %.030.lcssa.i, ptr %388, align 8
  br label %389

389:                                              ; preds = %range_gist_double_sorting_split.exit, %295, %296, %294, %range_gist_class_split.exit
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
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !17

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
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @qsort_arg(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 24, ptr noundef nonnull @single_bound_cmp, ptr noundef %0) #10
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %37, align 8
  %38 = lshr i16 %9, 1
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = getelementptr inbounds i8, ptr %2, i64 32
  %41 = zext nneg i16 %38 to i64
  br label %42

42:                                               ; preds = %._crit_edge, %69
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %69 ]
  %.065 = phi ptr [ null, %._crit_edge ], [ %.2, %69 ]
  %.05364 = phi ptr [ null, %._crit_edge ], [ %.255, %69 ]
  %43 = getelementptr %struct.SingleBoundSortItem, ptr %12, i64 %indvars.iv
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr [0 x %struct.GISTENTRY], ptr %39, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = call ptr @pg_detoast_datum(ptr noundef %48) #10
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
  %.154 = phi ptr [ %64, %63 ], [ %49, %60 ]
  %67 = load ptr, ptr %40, align 8
  %68 = add i32 %66, 1
  store i32 %68, ptr %37, align 8
  br label %69

69:                                               ; preds = %56, %65
  %.sink78 = phi i32 [ %57, %56 ], [ %66, %65 ]
  %.sink76 = phi ptr [ %58, %56 ], [ %67, %65 ]
  %.255 = phi ptr [ %.05364, %56 ], [ %.154, %65 ]
  %.2 = phi ptr [ %.1, %56 ], [ %.065, %65 ]
  %.sink = trunc i32 %44 to i16
  %70 = sext i32 %.sink78 to i64
  %71 = getelementptr i16, ptr %.sink76, i64 %70
  store i16 %.sink, ptr %71, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge68.loopexit, label %42, !llvm.loop !18

._crit_edge68.loopexit:                           ; preds = %69
  %72 = ptrtoint ptr %.2 to i64
  %73 = ptrtoint ptr %.255 to i64
  br label %._crit_edge68

._crit_edge68:                                    ; preds = %._crit_edge.thread, %._crit_edge68.loopexit
  %.053.lcssa = phi i64 [ %73, %._crit_edge68.loopexit ], [ 0, %._crit_edge.thread ]
  %.0.lcssa = phi i64 [ %72, %._crit_edge68.loopexit ], [ 0, %._crit_edge.thread ]
  %74 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.0.lcssa, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %.053.lcssa, ptr %75, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @range_gist_fallback_split(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %6, align 8
  %7 = and i32 %4, 65535
  %.not35 = icmp eq i32 %7, 1
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = add i32 %4, 65535
  %9 = and i32 %8, 65535
  %10 = add nsw i32 %9, -1
  %11 = sdiv i32 %10, 2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = trunc i32 %8 to i16
  br label %15

15:                                               ; preds = %.lr.ph, %40
  %16 = phi i32 [ 1, %.lr.ph ], [ %44, %40 ]
  %.038 = phi ptr [ null, %.lr.ph ], [ %.2, %40 ]
  %.03037 = phi ptr [ null, %.lr.ph ], [ %.232, %40 ]
  %.03336 = phi i16 [ 1, %.lr.ph ], [ %43, %40 ]
  %17 = zext i16 %.03336 to i64
  %18 = getelementptr [0 x %struct.GISTENTRY], ptr %12, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call ptr @pg_detoast_datum(ptr noundef %20) #10
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
  %.131 = phi ptr [ %35, %34 ], [ %21, %31 ]
  %38 = load ptr, ptr %13, align 8
  %39 = add i32 %37, 1
  store i32 %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %27, %36
  %.sink = phi i32 [ %28, %27 ], [ %37, %36 ]
  %.sink41 = phi ptr [ %29, %27 ], [ %38, %36 ]
  %.232 = phi ptr [ %.03037, %27 ], [ %.131, %36 ]
  %.2 = phi ptr [ %.1, %27 ], [ %.038, %36 ]
  %41 = sext i32 %.sink to i64
  %42 = getelementptr i16, ptr %.sink41, i64 %41
  store i16 %.03336, ptr %42, align 2
  %43 = add i16 %.03336, 1
  %44 = zext i16 %43 to i32
  %.not = icmp samesign ugt i16 %43, %14
  br i1 %.not, label %._crit_edge.loopexit, label %15, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %40
  %45 = ptrtoint ptr %.2 to i64
  %46 = ptrtoint ptr %.232 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.030.lcssa = phi i64 [ 0, %3 ], [ %46, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %3 ], [ %45, %._crit_edge.loopexit ]
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.0.lcssa, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %.030.lcssa, ptr %48, align 8
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
define internal range(i32 -1, 2) i32 @common_entry_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
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
