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
  %.0.i = phi i1 [ false, %34 ], [ %40, %37 ], [ false, %41 ], [ %48, %46 ]
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
  %.0 = phi i1 [ %13, %11 ], [ %22, %20 ], [ %24, %23 ], [ %33, %31 ], [ %42, %40 ], [ %52, %51 ], [ %54, %53 ], [ %59, %58 ], [ %66, %63 ], [ %68, %67 ], [ false, %8 ], [ false, %5 ], [ false, %17 ], [ false, %14 ], [ false, %28 ], [ false, %25 ], [ false, %37 ], [ false, %34 ], [ false, %46 ], [ false, %43 ], [ true, %49 ], [ true, %55 ]
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
  %.0 = phi i1 [ %14, %12 ], [ %24, %22 ], [ %26, %25 ], [ %36, %34 ], [ %46, %44 ], [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %72, %69 ], [ %74, %73 ], [ false, %8 ], [ false, %5 ], [ false, %18 ], [ false, %15 ], [ false, %30 ], [ false, %27 ], [ false, %40 ], [ false, %37 ], [ false, %50 ], [ false, %47 ], [ true, %54 ], [ true, %60 ]
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
  %.039 = phi ptr [ %2, %14 ], [ %1, %19 ], [ %1, %26 ], [ %2, %28 ], [ %29, %.thread ], [ %.sink, %.sink.split ]
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
  %.sink94 = phi float [ %68, %66 ], [ %112, %104 ], [ %148, %147 ], [ %91, %83 ], [ 0.000000e+00, %36 ], [ 1.000000e+00, %39 ], [ 2.000000e+00, %42 ], [ %., %49 ], [ 0.000000e+00, %76 ], [ %.mux98, %80 ], [ 0x7FF0000000000000, %72 ], [ 0.000000e+00, %97 ], [ %.mux101, %101 ], [ 0x7FF0000000000000, %93 ], [ 0x7FF0000000000000, %113 ]
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
  %.0.i = phi i64 [ 8, %.lr.ph ], [ %43, %40 ]
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
  br i1 %56, label %57, label %300

57:                                               ; preds = %55
  %58 = and i32 %.2, -5
  switch i32 %58, label %299 [
    i32 0, label %59
    i32 1, label %297
    i32 2, label %298
  ]

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 400
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %10, align 8
  %63 = add i32 %62, 65535
  %64 = and i32 %63, 65535
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 5
  %67 = tail call ptr @palloc(i64 noundef %66) #9
  %68 = tail call ptr @palloc(i64 noundef %66) #9
  %69 = and i32 %62, 65535
  %.not243.i = icmp eq i32 %69, 1
  br i1 %.not243.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59
  %70 = trunc i32 %63 to i16
  br label %71

71:                                               ; preds = %71, %.lr.ph.i
  %.0244.i = phi i16 [ 1, %.lr.ph.i ], [ %80, %71 ]
  %72 = zext i16 %.0244.i to i64
  %73 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %14, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = call ptr @pg_detoast_datum(ptr noundef %75) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %77 = getelementptr %struct.NonEmptyRange, ptr %67, i64 %72
  %78 = getelementptr i8, ptr %77, i64 -32
  %79 = getelementptr i8, ptr %77, i64 -16
  call void @range_deserialize(ptr noundef nonnull %21, ptr noundef %76, ptr noundef %78, ptr noundef %79, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %80 = add i16 %.0244.i, 1
  %.not.i77 = icmp ugt i16 %80, %70
  br i1 %.not.i77, label %._crit_edge.i, label %71, !llvm.loop !10

._crit_edge.i:                                    ; preds = %71, %59
  %.not236.i = icmp eq i32 %61, 0
  %81 = add nsw i32 %64, -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %67, i64 %66, i1 false)
  call void @qsort_arg(ptr noundef %67, i64 noundef %65, i64 noundef 32, ptr noundef nonnull @interval_cmp_lower, ptr noundef nonnull %21) #9
  call void @qsort_arg(ptr noundef %68, i64 noundef %65, i64 noundef 32, ptr noundef nonnull @interval_cmp_upper, ptr noundef nonnull %21) #9
  br i1 %.not243.i, label %._crit_edge287.thread.i, label %.lr.ph248.lr.ph.i

.lr.ph248.lr.ph.i:                                ; preds = %._crit_edge.i
  %82 = add nuw nsw i32 %64, 1
  %83 = lshr i32 %82, 1
  %84 = lshr i32 %64, 1
  %85 = uitofp nneg i32 %64 to float
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 392
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 292
  br label %.lr.ph248.i

.lr.ph248.i:                                      ; preds = %range_gist_consider_split.exit.i, %.lr.ph248.lr.ph.i
  %.0182276.i = phi ptr [ %68, %.lr.ph248.lr.ph.i ], [ %.1183246.i, %range_gist_consider_split.exit.i ]
  %.0186275.i = phi ptr [ %67, %.lr.ph248.lr.ph.i ], [ %101, %range_gist_consider_split.exit.i ]
  %.0190274.i = phi i32 [ 0, %.lr.ph248.lr.ph.i ], [ %.1191.lcssa.i, %range_gist_consider_split.exit.i ]
  %.0194273.i = phi i64 [ 0, %.lr.ph248.lr.ph.i ], [ %indvars.iv.i, %range_gist_consider_split.exit.i ]
  %.sroa.35.0272.i = phi i32 [ 0, %.lr.ph248.lr.ph.i ], [ %.sroa.35.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.31.0271.i = phi float [ 0.000000e+00, %.lr.ph248.lr.ph.i ], [ %.sroa.31.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.27.0270.i = phi float [ 0.000000e+00, %.lr.ph248.lr.ph.i ], [ %.sroa.27.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.23.0269.i = phi ptr [ null, %.lr.ph248.lr.ph.i ], [ %.sroa.23.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.19223.0268.i = phi ptr [ null, %.lr.ph248.lr.ph.i ], [ %.sroa.19223.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.13.0267.i = phi i8 [ 1, %.lr.ph248.lr.ph.i ], [ %.sroa.13.2.i, %range_gist_consider_split.exit.i ]
  %sext.i = shl i64 %.0194273.i, 32
  %88 = ashr exact i64 %sext.i, 32
  br label %89

89:                                               ; preds = %93, %.lr.ph248.i
  %indvars.iv.i = phi i64 [ %88, %.lr.ph248.i ], [ %indvars.iv.next.i, %93 ]
  %.1183246.i = phi ptr [ %.0182276.i, %.lr.ph248.i ], [ %spec.select.i, %93 ]
  %90 = getelementptr inbounds %struct.NonEmptyRange, ptr %67, i64 %indvars.iv.i
  %91 = call i32 @range_cmp_bounds(ptr noundef nonnull %21, ptr noundef %.0186275.i, ptr noundef %90) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %95 = call i32 @range_cmp_bounds(ptr noundef nonnull %21, ptr noundef nonnull %94, ptr noundef %.1183246.i) #9
  %96 = icmp sgt i32 %95, 0
  %spec.select.i = select i1 %96, ptr %94, ptr %.1183246.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %97 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %97, label %89, label %.critedge.i, !llvm.loop !11

98:                                               ; preds = %89
  %99 = trunc nsw i64 %indvars.iv.i to i32
  %sext371.i = shl i64 %indvars.iv.i, 32
  %100 = ashr exact i64 %sext371.i, 27
  %101 = getelementptr inbounds i8, ptr %67, i64 %100
  %102 = icmp slt i32 %.0190274.i, %64
  br i1 %102, label %.lr.ph263.preheader.i, label %.critedge2.i

.lr.ph263.preheader.i:                            ; preds = %98
  %103 = sext i32 %.0190274.i to i64
  br label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %108, %.lr.ph263.preheader.i
  %indvars.iv351.i = phi i64 [ %103, %.lr.ph263.preheader.i ], [ %indvars.iv.next352.i, %108 ]
  %104 = getelementptr inbounds %struct.NonEmptyRange, ptr %68, i64 %indvars.iv351.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = call i32 @range_cmp_bounds(ptr noundef nonnull %21, ptr noundef nonnull %105, ptr noundef %.1183246.i) #9
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %108, label %.critedge2.loopexit.split.loop.exit401.i

108:                                              ; preds = %.lr.ph263.i
  %indvars.iv.next352.i = add nsw i64 %indvars.iv351.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next352.i, %65
  br i1 %exitcond.not.i, label %.critedge2.i, label %.lr.ph263.i, !llvm.loop !12

.critedge2.loopexit.split.loop.exit401.i:         ; preds = %.lr.ph263.i
  %109 = trunc nsw i64 %indvars.iv351.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %108, %.critedge2.loopexit.split.loop.exit401.i, %98
  %.1191.lcssa.i = phi i32 [ %.0190274.i, %98 ], [ %109, %.critedge2.loopexit.split.loop.exit401.i ], [ %64, %108 ]
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
  br i1 %.not236.i, label %124, label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %.1183246.i, align 8
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
  %128 = trunc nuw i8 %.sroa.13.0267.i to i1
  %129 = fcmp olt float %.043.i.i, %.sroa.31.0271.i
  %or.cond.i = select i1 %128, i1 true, i1 %129
  br i1 %or.cond.i, label %.critedge.i.i, label %130

130:                                              ; preds = %127
  %131 = fcmp oeq float %.043.i.i, %.sroa.31.0271.i
  %132 = fcmp ogt float %113, %.sroa.27.0270.i
  %or.cond233.i = select i1 %131, i1 %132, i1 false
  br i1 %or.cond233.i, label %.critedge.i.i, label %range_gist_consider_split.exit.i

.critedge.i.i:                                    ; preds = %130, %127
  %133 = sub i32 %.1191.lcssa.i, %.044.i.i
  br label %range_gist_consider_split.exit.i

range_gist_consider_split.exit.i:                 ; preds = %.critedge.i.i, %130, %.critedge2.i
  %.sroa.13.2.i = phi i8 [ 0, %.critedge.i.i ], [ 0, %130 ], [ %.sroa.13.0267.i, %.critedge2.i ]
  %.sroa.19223.2.i = phi ptr [ %.1183246.i, %.critedge.i.i ], [ %.sroa.19223.0268.i, %130 ], [ %.sroa.19223.0268.i, %.critedge2.i ]
  %.sroa.23.2.i = phi ptr [ %101, %.critedge.i.i ], [ %.sroa.23.0269.i, %130 ], [ %.sroa.23.0269.i, %.critedge2.i ]
  %.sroa.27.2.i = phi float [ %113, %.critedge.i.i ], [ %.sroa.27.0270.i, %130 ], [ %.sroa.27.0270.i, %.critedge2.i ]
  %.sroa.31.2.i = phi float [ %.043.i.i, %.critedge.i.i ], [ %.sroa.31.0271.i, %130 ], [ %.sroa.31.0271.i, %.critedge2.i ]
  %.sroa.35.2.i = phi i32 [ %133, %.critedge.i.i ], [ %.sroa.35.0272.i, %130 ], [ %.sroa.35.0272.i, %.critedge2.i ]
  %134 = icmp sgt i32 %64, %99
  br i1 %134, label %.lr.ph248.i, label %.critedge.i

.critedge.i:                                      ; preds = %range_gist_consider_split.exit.i, %93
  %.sroa.13.0.lcssa.i = phi i8 [ %.sroa.13.0267.i, %93 ], [ %.sroa.13.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.19223.0.lcssa.i = phi ptr [ %.sroa.19223.0268.i, %93 ], [ %.sroa.19223.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.23.0.lcssa.i = phi ptr [ %.sroa.23.0269.i, %93 ], [ %.sroa.23.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.27.0.lcssa.i = phi float [ %.sroa.27.0270.i, %93 ], [ %.sroa.27.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.31.0.lcssa.i = phi float [ %.sroa.31.0271.i, %93 ], [ %.sroa.31.2.i, %range_gist_consider_split.exit.i ]
  %.sroa.35.0.lcssa.i = phi i32 [ %.sroa.35.0272.i, %93 ], [ %.sroa.35.2.i, %range_gist_consider_split.exit.i ]
  %135 = sext i32 %81 to i64
  %136 = getelementptr inbounds %struct.NonEmptyRange, ptr %68, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = getelementptr inbounds %struct.NonEmptyRange, ptr %67, i64 %135
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  br label %.lr.ph286.i

.lr.ph286.i:                                      ; preds = %range_gist_consider_split.exit212.i, %.critedge.i
  %.3185311.i = phi ptr [ %137, %.critedge.i ], [ %154, %range_gist_consider_split.exit212.i ]
  %.1187310.i = phi ptr [ %139, %.critedge.i ], [ %.2188284.i, %range_gist_consider_split.exit212.i ]
  %.2192309.i = phi i32 [ %81, %.critedge.i ], [ %151, %range_gist_consider_split.exit212.i ]
  %.2196308.i = phi i32 [ %81, %.critedge.i ], [ %.3197.lcssa.i, %range_gist_consider_split.exit212.i ]
  %.sroa.35.1307.i = phi i32 [ %.sroa.35.0.lcssa.i, %.critedge.i ], [ %.sroa.35.3.i, %range_gist_consider_split.exit212.i ]
  %.sroa.31.1306.i = phi float [ %.sroa.31.0.lcssa.i, %.critedge.i ], [ %.sroa.31.3.i, %range_gist_consider_split.exit212.i ]
  %.sroa.27.1305.i = phi float [ %.sroa.27.0.lcssa.i, %.critedge.i ], [ %.sroa.27.3.i, %range_gist_consider_split.exit212.i ]
  %.sroa.23.1304.i = phi ptr [ %.sroa.23.0.lcssa.i, %.critedge.i ], [ %.sroa.23.3.i, %range_gist_consider_split.exit212.i ]
  %.sroa.19223.1303.i = phi ptr [ %.sroa.19223.0.lcssa.i, %.critedge.i ], [ %.sroa.19223.3.i, %range_gist_consider_split.exit212.i ]
  %.sroa.13.1302.i = phi i8 [ %.sroa.13.0.lcssa.i, %.critedge.i ], [ %.sroa.13.3.i, %range_gist_consider_split.exit212.i ]
  %140 = zext i32 %.2192309.i to i64
  br label %141

141:                                              ; preds = %146, %.lr.ph286.i
  %indvars.iv354.i = phi i64 [ %140, %.lr.ph286.i ], [ %indvars.iv.next355.i, %146 ]
  %.2188284.i = phi ptr [ %.1187310.i, %.lr.ph286.i ], [ %spec.select204.i, %146 ]
  %142 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %68, i64 %indvars.iv354.i
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = call i32 @range_cmp_bounds(ptr noundef nonnull %21, ptr noundef nonnull %.3185311.i, ptr noundef nonnull %143) #9
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %.critedge4.i

146:                                              ; preds = %141
  %147 = call i32 @range_cmp_bounds(ptr noundef nonnull %21, ptr noundef nonnull %142, ptr noundef %.2188284.i) #9
  %148 = icmp slt i32 %147, 0
  %spec.select204.i = select i1 %148, ptr %142, ptr %.2188284.i
  %indvars.iv.next355.i = add nsw i64 %indvars.iv354.i, -1
  %149 = trunc nuw i64 %indvars.iv354.i to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %141, label %._crit_edge287.i, !llvm.loop !13

.critedge4.i:                                     ; preds = %141
  %151 = trunc nuw i64 %indvars.iv354.i to i32
  %152 = and i64 %indvars.iv354.i, 4294967295
  %153 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %68, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = icmp sgt i32 %.2196308.i, -1
  br i1 %155, label %.lr.ph298.preheader.i, label %.critedge6.i

.lr.ph298.preheader.i:                            ; preds = %.critedge4.i
  %156 = zext nneg i32 %.2196308.i to i64
  br label %.lr.ph298.i

.lr.ph298.i:                                      ; preds = %160, %.lr.ph298.preheader.i
  %indvars.iv357.i = phi i64 [ %156, %.lr.ph298.preheader.i ], [ %indvars.iv.next358.i, %160 ]
  %157 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %67, i64 %indvars.iv357.i
  %158 = call i32 @range_cmp_bounds(ptr noundef nonnull %21, ptr noundef %157, ptr noundef %.2188284.i) #9
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %.critedge6.loopexit.split.loop.exit403.i

160:                                              ; preds = %.lr.ph298.i
  %indvars.iv.next358.i = add nsw i64 %indvars.iv357.i, -1
  %161 = icmp sgt i64 %indvars.iv357.i, 0
  br i1 %161, label %.lr.ph298.i, label %.critedge6.i, !llvm.loop !14

.critedge6.loopexit.split.loop.exit403.i:         ; preds = %.lr.ph298.i
  %162 = trunc nuw nsw i64 %indvars.iv357.i to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %160, %.critedge6.loopexit.split.loop.exit403.i, %.critedge4.i
  %.3197.lcssa.i = phi i32 [ %.2196308.i, %.critedge4.i ], [ %162, %.critedge6.loopexit.split.loop.exit403.i ], [ -1, %160 ]
  %163 = add nsw i32 %.3197.lcssa.i, 1
  %164 = add nuw nsw i32 %151, 1
  %.not.i205.i = icmp slt i32 %163, %83
  %..i211.i = call i32 @llvm.smin.i32(i32 %164, i32 %84)
  %.044.i206.i = select i1 %.not.i205.i, i32 %..i211.i, i32 %163
  %165 = sub i32 %64, %.044.i206.i
  %166 = call i32 @llvm.smin.i32(i32 %.044.i206.i, i32 %165)
  %167 = sitofp i32 %166 to float
  %168 = fdiv float %167, %85
  %169 = fpext float %168 to double
  %170 = fcmp ogt double %169, 3.000000e-01
  br i1 %170, label %171, label %range_gist_consider_split.exit212.i

171:                                              ; preds = %.critedge6.i
  br i1 %.not236.i, label %179, label %172

172:                                              ; preds = %171
  %173 = load i64, ptr %154, align 8
  %174 = load i64, ptr %.2188284.i, align 8
  %175 = load i32, ptr %87, align 4
  %176 = call i64 @FunctionCall2Coll(ptr noundef nonnull %86, i32 noundef %175, i64 noundef %173, i64 noundef %174) #9
  %177 = bitcast i64 %176 to double
  %.inv.i.i209.i = fcmp oge double %177, 0.000000e+00
  %..i.i210.i = select i1 %.inv.i.i209.i, double %177, double 0.000000e+00
  %178 = fptrunc double %..i.i210.i to float
  br label %182

179:                                              ; preds = %171
  %180 = sub i32 %151, %.3197.lcssa.i
  %181 = sitofp i32 %180 to float
  br label %182

182:                                              ; preds = %179, %172
  %.043.i207.i = phi float [ %178, %172 ], [ %181, %179 ]
  %183 = trunc nuw i8 %.sroa.13.1302.i to i1
  %184 = fcmp olt float %.043.i207.i, %.sroa.31.1306.i
  %or.cond234.i = select i1 %183, i1 true, i1 %184
  br i1 %or.cond234.i, label %.critedge.i208.i, label %185

185:                                              ; preds = %182
  %186 = fcmp oeq float %.043.i207.i, %.sroa.31.1306.i
  %187 = fcmp ogt float %168, %.sroa.27.1305.i
  %or.cond235.i = select i1 %186, i1 %187, i1 false
  br i1 %or.cond235.i, label %.critedge.i208.i, label %range_gist_consider_split.exit212.i

.critedge.i208.i:                                 ; preds = %185, %182
  %188 = sub i32 %164, %.044.i206.i
  br label %range_gist_consider_split.exit212.i

range_gist_consider_split.exit212.i:              ; preds = %.critedge.i208.i, %185, %.critedge6.i
  %.sroa.13.3.i = phi i8 [ 0, %.critedge.i208.i ], [ 0, %185 ], [ %.sroa.13.1302.i, %.critedge6.i ]
  %.sroa.19223.3.i = phi ptr [ %154, %.critedge.i208.i ], [ %.sroa.19223.1303.i, %185 ], [ %.sroa.19223.1303.i, %.critedge6.i ]
  %.sroa.23.3.i = phi ptr [ %.2188284.i, %.critedge.i208.i ], [ %.sroa.23.1304.i, %185 ], [ %.sroa.23.1304.i, %.critedge6.i ]
  %.sroa.27.3.i = phi float [ %168, %.critedge.i208.i ], [ %.sroa.27.1305.i, %185 ], [ %.sroa.27.1305.i, %.critedge6.i ]
  %.sroa.31.3.i = phi float [ %.043.i207.i, %.critedge.i208.i ], [ %.sroa.31.1306.i, %185 ], [ %.sroa.31.1306.i, %.critedge6.i ]
  %.sroa.35.3.i = phi i32 [ %188, %.critedge.i208.i ], [ %.sroa.35.1307.i, %185 ], [ %.sroa.35.1307.i, %.critedge6.i ]
  %189 = icmp sgt i32 %151, -1
  br i1 %189, label %.lr.ph286.i, label %._crit_edge287.i

._crit_edge287.i:                                 ; preds = %range_gist_consider_split.exit212.i, %146
  %.sroa.13.1.lcssa.i = phi i8 [ %.sroa.13.1302.i, %146 ], [ %.sroa.13.3.i, %range_gist_consider_split.exit212.i ]
  %.sroa.19223.1.lcssa.i = phi ptr [ %.sroa.19223.1303.i, %146 ], [ %.sroa.19223.3.i, %range_gist_consider_split.exit212.i ]
  %.sroa.23.1.lcssa.i = phi ptr [ %.sroa.23.1304.i, %146 ], [ %.sroa.23.3.i, %range_gist_consider_split.exit212.i ]
  %.sroa.35.1.lcssa.i = phi i32 [ %.sroa.35.1307.i, %146 ], [ %.sroa.35.3.i, %range_gist_consider_split.exit212.i ]
  %190 = trunc nuw i8 %.sroa.13.1.lcssa.i to i1
  br i1 %190, label %._crit_edge287.thread.i, label %191

._crit_edge287.thread.i:                          ; preds = %._crit_edge287.i, %._crit_edge.i
  call fastcc void @range_gist_fallback_split(ptr noundef nonnull %21, ptr noundef nonnull readonly %10, ptr noundef nonnull %13)
  br label %range_gist_double_sorting_split.exit

191:                                              ; preds = %._crit_edge287.i
  %192 = shl nuw nsw i64 %65, 1
  %193 = call ptr @palloc(i64 noundef %192) #9
  store ptr %193, ptr %13, align 8
  %194 = call ptr @palloc(i64 noundef %192) #9
  store ptr %194, ptr %30, align 8
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %196, align 8
  %197 = shl nuw nsw i64 %65, 4
  %198 = call ptr @palloc(i64 noundef %197) #9
  %199 = trunc i32 %63 to i16
  br label %200

200:                                              ; preds = %252, %191
  %201 = phi i32 [ 1, %191 ], [ %254, %252 ]
  %.1320.i = phi i16 [ 1, %191 ], [ %253, %252 ]
  %.0170319.i = phi ptr [ null, %191 ], [ %.2172.i, %252 ]
  %.0173318.i = phi ptr [ null, %191 ], [ %.1174.i, %252 ]
  %.0180317.i = phi i32 [ 0, %191 ], [ %.1181.i, %252 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %202 = zext i16 %.1320.i to i64
  %203 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %14, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = inttoptr i64 %204 to ptr
  %206 = call ptr @pg_detoast_datum(ptr noundef %205) #9
  call void @range_deserialize(ptr noundef nonnull %21, ptr noundef %206, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %207 = call i32 @range_cmp_bounds(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %.sroa.19223.1.lcssa.i) #9
  %208 = icmp slt i32 %207, 1
  br i1 %208, label %209, label %241

209:                                              ; preds = %200
  %210 = call i32 @range_cmp_bounds(ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef %.sroa.23.1.lcssa.i) #9
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %212, label %230

212:                                              ; preds = %209
  %213 = sext i32 %.0180317.i to i64
  %214 = getelementptr inbounds %struct.CommonEntry, ptr %198, i64 %213
  store i32 %201, ptr %214, align 8
  br i1 %.not236.i, label %227, label %215

215:                                              ; preds = %212
  %216 = load i64, ptr %3, align 8
  %217 = load i64, ptr %.sroa.23.1.lcssa.i, align 8
  %218 = load i32, ptr %87, align 4
  %219 = call i64 @FunctionCall2Coll(ptr noundef nonnull %86, i32 noundef %218, i64 noundef %216, i64 noundef %217) #9
  %220 = bitcast i64 %219 to double
  %.inv.i.i = fcmp oge double %220, 0.000000e+00
  %..i213.i = select i1 %.inv.i.i, double %220, double 0.000000e+00
  %221 = load i64, ptr %.sroa.19223.1.lcssa.i, align 8
  %222 = load i64, ptr %4, align 8
  %223 = load i32, ptr %87, align 4
  %224 = call i64 @FunctionCall2Coll(ptr noundef nonnull %86, i32 noundef %223, i64 noundef %221, i64 noundef %222) #9
  %225 = bitcast i64 %224 to double
  %.inv.i214.i = fcmp oge double %225, 0.000000e+00
  %..i215.i = select i1 %.inv.i214.i, double %225, double 0.000000e+00
  %226 = fsub double %..i213.i, %..i215.i
  br label %227

227:                                              ; preds = %215, %212
  %.sink.i = phi double [ %226, %215 ], [ 0.000000e+00, %212 ]
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store double %.sink.i, ptr %228, align 8
  %229 = add i32 %.0180317.i, 1
  br label %252

230:                                              ; preds = %209
  %231 = load i32, ptr %195, align 8
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = call fastcc ptr @range_super_union(ptr noundef nonnull %21, ptr noundef %.0170319.i, ptr noundef %206)
  %.pre360.i = load i32, ptr %195, align 8
  br label %235

235:                                              ; preds = %233, %230
  %236 = phi i32 [ %.pre360.i, %233 ], [ %231, %230 ]
  %.1171.i = phi ptr [ %234, %233 ], [ %206, %230 ]
  %237 = load ptr, ptr %13, align 8
  %238 = add i32 %236, 1
  store i32 %238, ptr %195, align 8
  %239 = sext i32 %236 to i64
  %240 = getelementptr inbounds i16, ptr %237, i64 %239
  store i16 %.1320.i, ptr %240, align 2
  br label %252

241:                                              ; preds = %200
  %242 = load i32, ptr %196, align 8
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call fastcc ptr @range_super_union(ptr noundef nonnull %21, ptr noundef %.0173318.i, ptr noundef %206)
  %.pre.i = load i32, ptr %196, align 8
  br label %246

246:                                              ; preds = %244, %241
  %247 = phi i32 [ %.pre.i, %244 ], [ %242, %241 ]
  %.2175.i = phi ptr [ %245, %244 ], [ %206, %241 ]
  %248 = load ptr, ptr %30, align 8
  %249 = add i32 %247, 1
  store i32 %249, ptr %196, align 8
  %250 = sext i32 %247 to i64
  %251 = getelementptr inbounds i16, ptr %248, i64 %250
  store i16 %.1320.i, ptr %251, align 2
  br label %252

252:                                              ; preds = %246, %235, %227
  %.1181.i = phi i32 [ %229, %227 ], [ %.0180317.i, %235 ], [ %.0180317.i, %246 ]
  %.1174.i = phi ptr [ %.0173318.i, %227 ], [ %.0173318.i, %235 ], [ %.2175.i, %246 ]
  %.2172.i = phi ptr [ %.0170319.i, %227 ], [ %.1171.i, %235 ], [ %.0170319.i, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %253 = add i16 %.1320.i, 1
  %254 = zext i16 %253 to i32
  %.not203.i = icmp ugt i16 %253, %199
  br i1 %.not203.i, label %._crit_edge323.i, label %200, !llvm.loop !15

._crit_edge323.i:                                 ; preds = %252
  %255 = icmp sgt i32 %.1181.i, 0
  br i1 %255, label %256, label %.loopexit.i

256:                                              ; preds = %._crit_edge323.i
  %257 = zext nneg i32 %.1181.i to i64
  call void @pg_qsort(ptr noundef %198, i64 noundef %257, i64 noundef 16, ptr noundef nonnull @common_entry_cmp) #9
  br label %258

258:                                              ; preds = %287, %256
  %259 = phi i32 [ 0, %256 ], [ %291, %287 ]
  %.2329.i = phi i16 [ 0, %256 ], [ %290, %287 ]
  %.4328.i = phi ptr [ %.2172.i, %256 ], [ %.6.i, %287 ]
  %.4177327.i = phi ptr [ %.1174.i, %256 ], [ %.5178.i, %287 ]
  %260 = zext i16 %.2329.i to i64
  %261 = getelementptr inbounds nuw %struct.CommonEntry, ptr %198, i64 %260
  %262 = load i32, ptr %261, align 8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.GISTENTRY, ptr %14, i64 %263
  %265 = load i64, ptr %264, align 8
  %266 = inttoptr i64 %265 to ptr
  %267 = call ptr @pg_detoast_datum(ptr noundef %266) #9
  %268 = icmp sgt i32 %.sroa.35.1.lcssa.i, %259
  br i1 %268, label %269, label %278

269:                                              ; preds = %258
  %270 = load i32, ptr %195, align 8
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = call fastcc ptr @range_super_union(ptr noundef nonnull %21, ptr noundef %.4328.i, ptr noundef %267)
  %.pre362.i = load i32, ptr %195, align 8
  br label %274

274:                                              ; preds = %272, %269
  %275 = phi i32 [ %.pre362.i, %272 ], [ %270, %269 ]
  %.5.i = phi ptr [ %273, %272 ], [ %267, %269 ]
  %276 = load ptr, ptr %13, align 8
  %277 = add i32 %275, 1
  store i32 %277, ptr %195, align 8
  br label %287

278:                                              ; preds = %258
  %279 = load i32, ptr %196, align 8
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = call fastcc ptr @range_super_union(ptr noundef nonnull %21, ptr noundef %.4177327.i, ptr noundef %267)
  %.pre361.i = load i32, ptr %196, align 8
  br label %283

283:                                              ; preds = %281, %278
  %284 = phi i32 [ %.pre361.i, %281 ], [ %279, %278 ]
  %.6179.i = phi ptr [ %282, %281 ], [ %267, %278 ]
  %285 = load ptr, ptr %30, align 8
  %286 = add i32 %284, 1
  store i32 %286, ptr %196, align 8
  br label %287

287:                                              ; preds = %283, %274
  %.sink409.i = phi i32 [ %284, %283 ], [ %275, %274 ]
  %.sink407.i = phi ptr [ %285, %283 ], [ %276, %274 ]
  %.5178.i = phi ptr [ %.6179.i, %283 ], [ %.4177327.i, %274 ]
  %.6.i = phi ptr [ %.4328.i, %283 ], [ %.5.i, %274 ]
  %.sink405.i = trunc i32 %262 to i16
  %288 = sext i32 %.sink409.i to i64
  %289 = getelementptr inbounds i16, ptr %.sink407.i, i64 %288
  store i16 %.sink405.i, ptr %289, align 2
  %290 = add i16 %.2329.i, 1
  %291 = zext i16 %290 to i32
  %292 = icmp samesign ugt i32 %.1181.i, %291
  br i1 %292, label %258, label %.loopexit.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %287, %._crit_edge323.i
  %.3176.i = phi ptr [ %.1174.i, %._crit_edge323.i ], [ %.5178.i, %287 ]
  %.3.i = phi ptr [ %.2172.i, %._crit_edge323.i ], [ %.6.i, %287 ]
  %293 = ptrtoint ptr %.3.i to i64
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %293, ptr %294, align 8
  %295 = ptrtoint ptr %.3176.i to i64
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 %295, ptr %296, align 8
  br label %range_gist_double_sorting_split.exit

297:                                              ; preds = %57
  tail call fastcc void @range_gist_single_sorting_split(ptr noundef %21, ptr noundef nonnull %10, ptr noundef nonnull %13, i1 noundef zeroext true)
  br label %range_gist_double_sorting_split.exit

298:                                              ; preds = %57
  tail call fastcc void @range_gist_single_sorting_split(ptr noundef %21, ptr noundef nonnull %10, ptr noundef nonnull %13, i1 noundef zeroext false)
  br label %range_gist_double_sorting_split.exit

299:                                              ; preds = %57
  tail call fastcc void @range_gist_fallback_split(ptr noundef %21, ptr noundef nonnull %10, ptr noundef nonnull %13)
  br label %range_gist_double_sorting_split.exit

300:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  %301 = load i32, ptr %6, align 16
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  store i32 1, ptr %7, align 16
  br label %342

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %306 = load i32, ptr %305, align 16
  %307 = add i32 %306, %301
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %309 = load i32, ptr %308, align 16
  %310 = add i32 %307, %309
  %311 = sub i32 %24, %310
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = add i32 %313, %301
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %316 = load i32, ptr %315, align 8
  %317 = add i32 %314, %316
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %319 = load i32, ptr %318, align 4
  %320 = add i32 %317, %319
  %321 = sub i32 %24, %320
  %322 = icmp sgt i32 %311, 0
  %323 = icmp sgt i32 %310, 0
  %or.cond = and i1 %323, %322
  br i1 %or.cond, label %324, label %332

324:                                              ; preds = %304
  %325 = sub nsw i32 %311, %310
  %326 = tail call i32 @llvm.abs.i32(i32 %325, i1 true)
  %327 = sub i32 %321, %320
  %328 = tail call i32 @llvm.abs.i32(i32 %327, i1 false)
  %.not75 = icmp sgt i32 %326, %328
  br i1 %.not75, label %332, label %329

329:                                              ; preds = %324
  store i32 1, ptr %7, align 16
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %330, align 16
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %331, align 16
  br label %342

332:                                              ; preds = %324, %304
  %333 = icmp sgt i32 %321, 0
  %334 = icmp sgt i32 %320, 0
  %or.cond3 = and i1 %334, %333
  br i1 %or.cond3, label %335, label %339

335:                                              ; preds = %332
  store i32 1, ptr %7, align 16
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %338, align 4
  br label %342

339:                                              ; preds = %332
  %340 = sext i32 %.2 to i64
  %341 = getelementptr inbounds i32, ptr %7, i64 %340
  store i32 1, ptr %341, align 4
  br label %342

342:                                              ; preds = %329, %339, %335, %303
  %343 = load i32, ptr %10, align 8
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %345, align 8
  %346 = and i32 %343, 65535
  %.not35.i = icmp eq i32 %346, 1
  br i1 %.not35.i, label %range_gist_class_split.exit, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %342
  %347 = trunc i32 %343 to i16
  %348 = add i16 %347, -1
  br label %349

349:                                              ; preds = %382, %.lr.ph.i78
  %.038.i = phi ptr [ null, %.lr.ph.i78 ], [ %.2.i81, %382 ]
  %.03037.i = phi ptr [ null, %.lr.ph.i78 ], [ %.131.i, %382 ]
  %.03336.i = phi i16 [ 1, %.lr.ph.i78 ], [ %385, %382 ]
  %350 = zext i16 %.03336.i to i64
  %351 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %14, i64 %350
  %352 = load i64, ptr %351, align 8
  %353 = inttoptr i64 %352 to ptr
  %354 = tail call ptr @pg_detoast_datum(ptr noundef %353) #9
  %355 = tail call signext i8 @range_get_flags(ptr noundef %354) #9
  %356 = and i8 %355, 1
  %.not.i.i79 = icmp eq i8 %356, 0
  br i1 %.not.i.i79, label %357, label %get_gist_range_class.exit.i

357:                                              ; preds = %349
  %358 = lshr i8 %355, 3
  %.212.i.i = and i8 %358, 3
  %.2.i.i = zext nneg i8 %.212.i.i to i32
  %359 = or disjoint i32 %.2.i.i, 4
  %.not1013.i.i = icmp slt i8 %355, 0
  %spec.select11.i.i = select i1 %.not1013.i.i, i32 %359, i32 %.2.i.i
  %360 = zext nneg i32 %spec.select11.i.i to i64
  br label %get_gist_range_class.exit.i

get_gist_range_class.exit.i:                      ; preds = %357, %349
  %.0.i.i = phi i64 [ 8, %349 ], [ %360, %357 ]
  %361 = getelementptr inbounds nuw i32, ptr %7, i64 %.0.i.i
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %373

364:                                              ; preds = %get_gist_range_class.exit.i
  %365 = load i32, ptr %344, align 8
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = tail call fastcc ptr @range_super_union(ptr noundef %21, ptr noundef %.038.i, ptr noundef %354)
  %.pre40.i = load i32, ptr %344, align 8
  br label %369

369:                                              ; preds = %367, %364
  %370 = phi i32 [ %.pre40.i, %367 ], [ %365, %364 ]
  %.1.i = phi ptr [ %368, %367 ], [ %354, %364 ]
  %371 = load ptr, ptr %13, align 8
  %372 = add i32 %370, 1
  store i32 %372, ptr %344, align 8
  br label %382

373:                                              ; preds = %get_gist_range_class.exit.i
  %374 = load i32, ptr %345, align 8
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = tail call fastcc ptr @range_super_union(ptr noundef %21, ptr noundef %.03037.i, ptr noundef %354)
  %.pre.i84 = load i32, ptr %345, align 8
  br label %378

378:                                              ; preds = %376, %373
  %379 = phi i32 [ %.pre.i84, %376 ], [ %374, %373 ]
  %.232.i = phi ptr [ %377, %376 ], [ %354, %373 ]
  %380 = load ptr, ptr %30, align 8
  %381 = add i32 %379, 1
  store i32 %381, ptr %345, align 8
  br label %382

382:                                              ; preds = %378, %369
  %.sink.i80 = phi i32 [ %379, %378 ], [ %370, %369 ]
  %.sink43.i = phi ptr [ %380, %378 ], [ %371, %369 ]
  %.131.i = phi ptr [ %.232.i, %378 ], [ %.03037.i, %369 ]
  %.2.i81 = phi ptr [ %.038.i, %378 ], [ %.1.i, %369 ]
  %383 = sext i32 %.sink.i80 to i64
  %384 = getelementptr inbounds i16, ptr %.sink43.i, i64 %383
  store i16 %.03336.i, ptr %384, align 2
  %385 = add i16 %.03336.i, 1
  %.not.i82 = icmp ult i16 %348, %385
  br i1 %.not.i82, label %._crit_edge.loopexit.i, label %349, !llvm.loop !17

._crit_edge.loopexit.i:                           ; preds = %382
  %386 = ptrtoint ptr %.2.i81 to i64
  %387 = ptrtoint ptr %.131.i to i64
  br label %range_gist_class_split.exit

range_gist_class_split.exit:                      ; preds = %342, %._crit_edge.loopexit.i
  %.030.lcssa.i = phi i64 [ 0, %342 ], [ %387, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %342 ], [ %386, %._crit_edge.loopexit.i ]
  %388 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.0.lcssa.i, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 %.030.lcssa.i, ptr %389, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %range_gist_double_sorting_split.exit

range_gist_double_sorting_split.exit:             ; preds = %.loopexit.i, %._crit_edge287.thread.i, %298, %299, %297, %range_gist_class_split.exit
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
