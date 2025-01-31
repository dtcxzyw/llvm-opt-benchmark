; ModuleID = 'bench/ruby/original/pm_integer.ll'
source_filename = "bench/ruby/original/pm_integer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_integer_t = type { i64, %struct.pm_integer_word, i8 }
%struct.pm_integer_word = type { ptr, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define hidden void @pm_integer_parse(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = load i8, ptr %2, align 1
  %7 = icmp eq i8 %6, 43
  %spec.select.idx = zext i1 %7 to i64
  %spec.select = getelementptr i8, ptr %2, i64 %spec.select.idx
  switch i32 %1, label %43 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %15
    i32 3, label %21
    i32 4, label %23
  ]

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %spec.select, i64 2
  br label %43

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %spec.select, i64 1
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %43 [
    i8 95, label %13
    i8 111, label %13
    i8 79, label %13
  ]

13:                                               ; preds = %10, %10, %10
  %14 = getelementptr i8, ptr %spec.select, i64 2
  br label %43

15:                                               ; preds = %4
  %16 = load i8, ptr %spec.select, align 1
  %17 = icmp eq i8 %16, 48
  %18 = ptrtoint ptr %spec.select to i64
  %19 = sub i64 %5, %18
  %20 = icmp sgt i64 %19, 1
  %or.cond = select i1 %17, i1 %20, i1 false
  %spec.select45.idx = select i1 %or.cond, i64 2, i64 0
  %spec.select45 = getelementptr i8, ptr %spec.select, i64 %spec.select45.idx
  br label %43

21:                                               ; preds = %4
  %22 = getelementptr i8, ptr %spec.select, i64 2
  br label %43

23:                                               ; preds = %4
  %24 = load i8, ptr %spec.select, align 1
  %25 = icmp eq i8 %24, 48
  %26 = ptrtoint ptr %spec.select to i64
  %27 = sub i64 %5, %26
  %28 = icmp sgt i64 %27, 1
  %or.cond44 = select i1 %25, i1 %28, i1 false
  br i1 %or.cond44, label %29, label %43

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %spec.select, i64 1
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %43 [
    i8 95, label %32
    i8 48, label %34
    i8 49, label %34
    i8 50, label %34
    i8 51, label %34
    i8 52, label %34
    i8 53, label %34
    i8 54, label %34
    i8 55, label %34
    i8 98, label %35
    i8 66, label %35
    i8 111, label %37
    i8 79, label %37
    i8 100, label %39
    i8 68, label %39
    i8 120, label %41
    i8 88, label %41
  ]

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %spec.select, i64 2
  br label %43

34:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29
  br label %43

35:                                               ; preds = %29, %29
  %36 = getelementptr i8, ptr %spec.select, i64 2
  br label %43

37:                                               ; preds = %29, %29
  %38 = getelementptr i8, ptr %spec.select, i64 2
  br label %43

39:                                               ; preds = %29, %29
  %40 = getelementptr i8, ptr %spec.select, i64 2
  br label %43

41:                                               ; preds = %29, %29
  %42 = getelementptr i8, ptr %spec.select, i64 2
  br label %43

43:                                               ; preds = %15, %13, %10, %23, %29, %41, %39, %37, %35, %34, %32, %21, %8, %4
  %.1 = phi ptr [ %spec.select, %4 ], [ %spec.select, %29 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %30, %34 ], [ %33, %32 ], [ %spec.select, %23 ], [ %22, %21 ], [ %9, %8 ], [ %14, %13 ], [ %11, %10 ], [ %spec.select45, %15 ]
  %.0 = phi i64 [ 10, %4 ], [ 10, %29 ], [ 16, %41 ], [ 10, %39 ], [ 8, %37 ], [ 2, %35 ], [ 8, %34 ], [ 8, %32 ], [ 10, %23 ], [ 16, %21 ], [ 2, %8 ], [ 8, %13 ], [ 8, %10 ], [ 10, %15 ]
  %.not = icmp ult ptr %.1, %3
  br i1 %.not, label %44, label %.loopexit

44:                                               ; preds = %43
  %45 = load i8, ptr %.1, align 1
  %46 = tail call fastcc i32 @pm_integer_parse_digit(i8 noundef zeroext %45)
  %.not17.i = icmp eq i32 %46, 0
  br i1 %.not17.i, label %pm_integer_add.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.preheader.i
  %.019.i = phi i32 [ %46, %.lr.ph.preheader.i ], [ 1, %50 ]
  %.01318.i = phi ptr [ %47, %.lr.ph.preheader.i ], [ %51, %50 ]
  %48 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 8
  %49 = load i32, ptr %48, align 8
  %add.narrowed.i = add i32 %49, %.019.i
  %add.narrowed.overflow.i = icmp ult i32 %add.narrowed.i, %49
  store i32 %add.narrowed.i, ptr %48, align 8
  br i1 %add.narrowed.overflow.i, label %50, label %pm_integer_add.exit

50:                                               ; preds = %.lr.ph.i
  %51 = load ptr, ptr %.01318.i, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.lr.ph.i

53:                                               ; preds = %50
  %54 = load i64, ptr %0, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %0, align 8
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %pm_integer_node_create.exit.i, label %58

58:                                               ; preds = %53
  store ptr null, ptr %56, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %pm_integer_node_create.exit.i

pm_integer_node_create.exit.i:                    ; preds = %58, %53
  store ptr %56, ptr %.01318.i, align 8
  br label %pm_integer_add.exit

pm_integer_add.exit:                              ; preds = %.lr.ph.i, %44, %pm_integer_node_create.exit.i
  %.364 = getelementptr i8, ptr %.1, i64 1
  %59 = icmp ult ptr %.364, %3
  br i1 %59, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %pm_integer_add.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %61

61:                                               ; preds = %.lr.ph, %pm_integer_add.exit59
  %.365 = phi ptr [ %.364, %.lr.ph ], [ %.3, %pm_integer_add.exit59 ]
  %62 = load i8, ptr %.365, align 1
  %63 = icmp eq i8 %62, 95
  br i1 %63, label %pm_integer_add.exit59, label %.preheader

.preheader:                                       ; preds = %61, %79
  %.019.i46 = phi i64 [ %69, %79 ], [ 0, %61 ]
  %.01318.i47 = phi ptr [ %.pre.i, %79 ], [ %60, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %.01318.i47, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = mul nuw nsw i64 %.0, %66
  %68 = add nuw nsw i64 %67, %.019.i46
  %69 = lshr i64 %68, 32
  %70 = trunc i64 %68 to i32
  store i32 %70, ptr %64, align 8
  %.not15.i = icmp samesign ugt i64 %68, 4294967295
  %.pre.i = load ptr, ptr %.01318.i47, align 8
  %71 = icmp eq ptr %.pre.i, null
  %or.cond.i = select i1 %.not15.i, i1 %71, i1 false
  br i1 %or.cond.i, label %72, label %79

72:                                               ; preds = %.preheader
  %73 = load i64, ptr %0, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %0, align 8
  %75 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %76 = icmp eq ptr %75, null
  br i1 %76, label %pm_integer_node_create.exit.i49, label %77

77:                                               ; preds = %72
  %78 = trunc nuw nsw i64 %69 to i32
  store ptr null, ptr %75, align 8
  %.sroa.2.0..sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %78, ptr %.sroa.2.0..sroa_idx.i.i48, align 8
  br label %pm_integer_node_create.exit.i49

pm_integer_node_create.exit.i49:                  ; preds = %77, %72
  store ptr %75, ptr %.01318.i47, align 8
  br label %pm_integer_multiply.exit

79:                                               ; preds = %.preheader
  br i1 %71, label %pm_integer_multiply.exit, label %.preheader, !llvm.loop !7

pm_integer_multiply.exit:                         ; preds = %79, %pm_integer_node_create.exit.i49
  %80 = load i8, ptr %.365, align 1
  %81 = tail call fastcc i32 @pm_integer_parse_digit(i8 noundef zeroext %80)
  %.not17.i50 = icmp eq i32 %81, 0
  br i1 %.not17.i50, label %pm_integer_add.exit59, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %pm_integer_multiply.exit, %84
  %.019.i53 = phi i32 [ 1, %84 ], [ %81, %pm_integer_multiply.exit ]
  %.01318.i54 = phi ptr [ %85, %84 ], [ %60, %pm_integer_multiply.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.01318.i54, i64 8
  %83 = load i32, ptr %82, align 8
  %add.narrowed.i55 = add i32 %83, %.019.i53
  %add.narrowed.overflow.i56 = icmp ult i32 %add.narrowed.i55, %83
  store i32 %add.narrowed.i55, ptr %82, align 8
  br i1 %add.narrowed.overflow.i56, label %84, label %pm_integer_add.exit59

84:                                               ; preds = %.lr.ph.i52
  %85 = load ptr, ptr %.01318.i54, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %.lr.ph.i52

87:                                               ; preds = %84
  %88 = load i64, ptr %0, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %0, align 8
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %91 = icmp eq ptr %90, null
  br i1 %91, label %pm_integer_node_create.exit.i58, label %92

92:                                               ; preds = %87
  store ptr null, ptr %90, align 8
  %.sroa.2.0..sroa_idx.i.i57 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i57, align 8
  br label %pm_integer_node_create.exit.i58

pm_integer_node_create.exit.i58:                  ; preds = %92, %87
  store ptr %90, ptr %.01318.i54, align 8
  br label %pm_integer_add.exit59

pm_integer_add.exit59:                            ; preds = %.lr.ph.i52, %pm_integer_node_create.exit.i58, %pm_integer_multiply.exit, %61
  %.3 = getelementptr i8, ptr %.365, i64 1
  %exitcond.not = icmp eq ptr %.3, %3
  br i1 %exitcond.not, label %.loopexit, label %61, !llvm.loop !9

.loopexit:                                        ; preds = %pm_integer_add.exit59, %pm_integer_add.exit, %43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc range(i32 0, 16) i32 @pm_integer_parse_digit(i8 noundef zeroext %0) unnamed_addr #1 {
  switch i8 %0, label %16 [
    i8 70, label %15
    i8 49, label %17
    i8 50, label %2
    i8 51, label %3
    i8 52, label %4
    i8 53, label %5
    i8 54, label %6
    i8 55, label %7
    i8 56, label %8
    i8 57, label %9
    i8 97, label %10
    i8 65, label %10
    i8 98, label %11
    i8 66, label %11
    i8 99, label %12
    i8 67, label %12
    i8 100, label %13
    i8 68, label %13
    i8 101, label %14
    i8 69, label %14
    i8 102, label %15
  ]

2:                                                ; preds = %1
  br label %17

3:                                                ; preds = %1
  br label %17

4:                                                ; preds = %1
  br label %17

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  br label %17

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  br label %17

9:                                                ; preds = %1
  br label %17

10:                                               ; preds = %1, %1
  br label %17

11:                                               ; preds = %1, %1
  br label %17

12:                                               ; preds = %1, %1
  br label %17

13:                                               ; preds = %1, %1
  br label %17

14:                                               ; preds = %1, %1
  br label %17

15:                                               ; preds = %1, %1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %1, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 0, %16 ], [ 15, %15 ], [ 14, %14 ], [ 13, %13 ], [ 12, %12 ], [ 11, %11 ], [ 10, %10 ], [ 9, %9 ], [ 8, %8 ], [ 7, %7 ], [ 6, %6 ], [ 5, %5 ], [ 4, %4 ], [ 3, %3 ], [ 2, %2 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden range(i64 32, 17) i64 @pm_integer_memsize(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %3 = shl i64 %2, 4
  %4 = add i64 %3, 32
  ret i64 %4
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 2) i32 @pm_integer_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = xor i8 %7, %4
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = select i1 %5, i32 -1, i32 1
  br label %.loopexit

12:                                               ; preds = %2
  %.neg = select i1 %5, i32 1, i32 -1
  %13 = select i1 %5, i32 -1, i32 1
  %14 = load i64, ptr %0, align 8
  %15 = load i64, ptr %1, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = icmp ugt i64 %14, %15
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %19, %30
  %.030 = phi ptr [ %21, %19 ], [ %32, %30 ]
  %.02229 = phi ptr [ %20, %19 ], [ %31, %30 ]
  %23 = getelementptr inbounds nuw i8, ptr %.02229, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %22
  %29 = icmp ugt i32 %24, %26
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %.02229, align 8
  %32 = load ptr, ptr %.030, align 8
  %33 = icmp ne ptr %31, null
  %34 = icmp ne ptr %32, null
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %22, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %30, %28, %22, %12, %17, %10
  %.023 = phi i32 [ %11, %10 ], [ %13, %17 ], [ %.neg, %12 ], [ 0, %30 ], [ %13, %28 ], [ %.neg, %22 ]
  ret i32 %.023
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_integer_string(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca %struct.pm_integer_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 45) #10
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, ptr %1, align 8
  switch i64 %9, label %24 [
    i64 0, label %10
    i64 1, label %13
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %12) #10
  br label %64

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = shl nuw i64 %21, 32
  %23 = or disjoint i64 %22, %17
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %23) #10
  br label %64

24:                                               ; preds = %8
  %25 = mul i64 %9, 10
  %26 = add i64 %25, 10
  %27 = tail call noalias ptr @calloc(i64 noundef %26, i64 noundef 1) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %64, label %29

29:                                               ; preds = %24
  %30 = load i8, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = and i8 %30, 1
  store i8 %32, ptr %31, align 8
  store i64 0, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %35, ptr %37, align 8
  store ptr null, ptr %36, align 8
  %.018.i = load ptr, ptr %33, align 8
  %.not19.i = icmp eq ptr %.018.i, null
  br i1 %.not19.i, label %pm_integer_copy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %pm_integer_node_create.exit.i
  %38 = phi i64 [ %41, %pm_integer_node_create.exit.i ], [ 0, %29 ]
  %.021.i = phi ptr [ %.0.i, %pm_integer_node_create.exit.i ], [ %.018.i, %29 ]
  %.01620.i = phi ptr [ %42, %pm_integer_node_create.exit.i ], [ %36, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add i64 %38, 1
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %pm_integer_copy.exit.loopexit, label %pm_integer_node_create.exit.i

pm_integer_node_create.exit.i:                    ; preds = %.lr.ph.i
  store ptr null, ptr %42, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %40, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store ptr %42, ptr %.01620.i, align 8
  %.0.i = load ptr, ptr %.021.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %pm_integer_copy.exit.loopexit, label %.lr.ph.i, !llvm.loop !11

pm_integer_copy.exit.loopexit:                    ; preds = %pm_integer_node_create.exit.i, %.lr.ph.i
  %.016.lcssa.i.ph = phi ptr [ %.01620.i, %.lr.ph.i ], [ %42, %pm_integer_node_create.exit.i ]
  store i64 %41, ptr %3, align 8
  br label %pm_integer_copy.exit

pm_integer_copy.exit:                             ; preds = %pm_integer_copy.exit.loopexit, %29
  %.016.lcssa.i = phi ptr [ %36, %29 ], [ %.016.lcssa.i.ph, %pm_integer_copy.exit.loopexit ]
  store ptr null, ptr %.016.lcssa.i, align 8
  %44 = getelementptr i8, ptr %27, i64 %26
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = load i64, ptr %3, align 8
  %47 = icmp ne i64 %46, 0
  %48 = load i32, ptr %37, align 8
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pm_integer_copy.exit, %.lr.ph
  %.024 = phi ptr [ %54, %.lr.ph ], [ %45, %pm_integer_copy.exit ]
  %51 = call fastcc range(i32 0, 10) i32 @pm_integer_divide_word(ptr noundef nonnull %3, ptr noundef %36)
  %52 = trunc nuw nsw i32 %51 to i8
  %53 = or disjoint i8 %52, 48
  %54 = getelementptr i8, ptr %.024, i64 -1
  store i8 %53, ptr %.024, align 1
  %55 = load i64, ptr %3, align 8
  %56 = icmp ne i64 %55, 0
  %57 = load i32, ptr %37, align 8
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %pm_integer_copy.exit
  %.0.lcssa = phi ptr [ %45, %pm_integer_copy.exit ], [ %54, %.lr.ph ]
  %60 = getelementptr i8, ptr %.0.lcssa, i64 1
  %61 = ptrtoint ptr %45 to i64
  %62 = ptrtoint ptr %.0.lcssa to i64
  %63 = sub i64 %61, %62
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef %60, i64 noundef %63) #10
  tail call void @free(ptr noundef %27) #10
  br label %64

64:                                               ; preds = %24, %._crit_edge, %13, %10
  ret void
}

declare void @pm_buffer_append_byte(ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @pm_buffer_append_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @pm_buffer_append_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_integer_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @pm_integer_word_destroy(ptr noundef %3)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pm_integer_word_destroy(ptr noundef nonnull captures(none) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @pm_integer_word_destroy(ptr noundef %2)
  br label %4

4:                                                ; preds = %3, %1
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 10) i32 @pm_integer_divide_word(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @pm_integer_divide_word(ptr noundef %0, ptr noundef %3)
  %6 = load i64, ptr %0, align 8
  %.not16 = icmp eq i64 %6, 0
  br i1 %.not16, label %15, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %8) #10
  store ptr null, ptr %1, align 8
  %13 = load i64, ptr %0, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %0, align 8
  br label %15

15:                                               ; preds = %4, %7, %12, %2
  %.0 = phi i32 [ %5, %12 ], [ %5, %7 ], [ %5, %4 ], [ 0, %2 ]
  %16 = zext nneg i32 %.0 to i64
  %17 = shl nuw nsw i64 %16, 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = or disjoint i64 %17, %20
  %22 = udiv i64 %21, 10
  %23 = trunc nuw i64 %22 to i32
  store i32 %23, ptr %18, align 8
  %24 = urem i64 %21, 10
  %25 = trunc nuw nsw i64 %24 to i32
  ret i32 %25
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
