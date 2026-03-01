; ModuleID = 'bench/lean4/original/ByteArray.ll'
source_filename = "bench/lean4/original/ByteArray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__3___closed__1 = internal unnamed_addr constant i8 0, align 1
@l_Std_Format_defWidth = external local_unnamed_addr global ptr, align 8
@l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_Parsec_unexpectedEndOfInput = external local_unnamed_addr global ptr, align 8
@l_Std_Internal_Parsec_ByteArray_pbyte___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_pbyte___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_digit___closed__1 = internal unnamed_addr global i1 false, align 1
@l_Std_Internal_Parsec_ByteArray_digit___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_digit___closed__3 = internal unnamed_addr global i1 false, align 1
@l_Std_Internal_Parsec_ByteArray_hexDigit___closed__1 = internal unnamed_addr global i1 false, align 1
@l_Std_Internal_Parsec_ByteArray_hexDigit___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_hexDigit___closed__3 = internal unnamed_addr global i1 false, align 1
@l_Std_Internal_Parsec_ByteArray_hexDigit___closed__4 = internal unnamed_addr global i1 false, align 1
@l_Std_Internal_Parsec_ByteArray_hexDigit___closed__5 = internal unnamed_addr global i1 false, align 1
@l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__3 = internal unnamed_addr global i1 false, align 1
@l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__2 = internal unnamed_addr global i1 false, align 1
@l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__1 = internal unnamed_addr global i1 false, align 1
@l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__2 = internal unnamed_addr global i1 false, align 1
@l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__3 = internal unnamed_addr global i1 false, align 1
@l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__4 = internal unnamed_addr global i1 false, align 1
@l_Std_Internal_Parsec_ByteArray_take___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_take___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"offset \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"expected: '\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"digit expected\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"hex digit expected\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ASCII letter expected\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"expected: \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__2(ptr noundef %0) #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %2 = icmp eq i32 %.val, 1
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %18, !prof !11

8:                                                ; preds = %3
  %9 = lshr i64 %6, 1
  %10 = add nuw i64 %9, 1
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %16, !prof !11

12:                                               ; preds = %8
  %13 = shl nuw i64 %10, 1
  %14 = or disjoint i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  br label %lean_dec.exit

16:                                               ; preds = %8
  %17 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit

18:                                               ; preds = %3
  %19 = tail call ptr @lean_nat_big_add(ptr noundef %5, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %18
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %18
  %.not.i30 = icmp eq i32 %20, 0
  br i1 %.not.i30, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %16, %25, %24, %22
  %.0.i2340 = phi ptr [ %19, %25 ], [ %19, %22 ], [ %19, %24 ], [ %17, %16 ], [ %15, %12 ]
  store ptr %.0.i2340, ptr %4, align 8, !tbaa !4
  br label %80

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit25, label %33

33:                                               ; preds = %26
  %.val.i = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit25

37:                                               ; preds = %33
  %.not.i33 = icmp eq i32 %.val.i, 0
  br i1 %.not.i33, label %lean_inc.exit25, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #6
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %38, %37, %35, %26
  %39 = ptrtoint ptr %28 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit, label %41

41:                                               ; preds = %lean_inc.exit25
  %.val.i34 = load i32, ptr %28, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i34, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i34, 1
  store i32 %44, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit

45:                                               ; preds = %41
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %46, %45, %43, %lean_inc.exit25
  %47 = ptrtoint ptr %0 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit26, label %49

49:                                               ; preds = %lean_inc.exit
  %50 = load i32, ptr %0, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit26

54:                                               ; preds = %49
  %.not.i28 = icmp eq i32 %50, 0
  br i1 %.not.i28, label %lean_dec.exit26, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %55, %54, %52, %lean_inc.exit
  br i1 %32, label %56, label %66, !prof !11

56:                                               ; preds = %lean_dec.exit26
  %57 = lshr i64 %31, 1
  %58 = add nuw i64 %57, 1
  %59 = icmp sgt i64 %58, -1
  br i1 %59, label %60, label %64, !prof !11

60:                                               ; preds = %56
  %61 = shl nuw i64 %58, 1
  %62 = or disjoint i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  br label %lean_dec.exit27

64:                                               ; preds = %56
  %65 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit27

66:                                               ; preds = %lean_dec.exit26
  %67 = tail call ptr @lean_nat_big_add(ptr noundef %30, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %68 = load i32, ptr %30, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %66
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit27

72:                                               ; preds = %66
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %lean_dec.exit27, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #6
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %60, %64, %73, %72, %70
  %.0.i42 = phi ptr [ %67, %73 ], [ %67, %70 ], [ %67, %72 ], [ %65, %64 ], [ %63, %60 ]
  tail call void @lean_inc_heartbeat() #6
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit

76:                                               ; preds = %lean_dec.exit27
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit27
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !8
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %28, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %.0.i42, ptr %79, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit
  %.0 = phi ptr [ %0, %lean_dec.exit ], [ %74, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__3(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !12
  %7 = shl i64 %.val, 1
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %5 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %.critedge.i, !prof !14

12:                                               ; preds = %1
  %13 = icmp ult ptr %5, %9
  br label %lean_dec.exit

.critedge.i:                                      ; preds = %1
  %14 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %5, ptr noundef nonnull %9) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %.critedge.i, %12
  %.0.i = phi i1 [ %13, %12 ], [ %14, %.critedge.i ]
  %15 = lshr i64 %10, 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %.0.in = select i1 %.0.i, ptr %17, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__3___closed__1
  %.0 = load i8, ptr %.0.in, align 1, !tbaa !15
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !12
  %7 = shl i64 %.val, 1
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %5 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %.critedge.i, !prof !14

12:                                               ; preds = %1
  %13 = icmp ult ptr %5, %9
  br label %lean_dec.exit

.critedge.i:                                      ; preds = %1
  %14 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %5, ptr noundef nonnull %9) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %.critedge.i, %12
  %.0.i = phi i1 [ %13, %12 ], [ %14, %.critedge.i ]
  %15 = zext i1 %.0.i to i8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__5(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %3 = icmp eq i32 %.val, 1
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %19, !prof !11

9:                                                ; preds = %4
  %10 = lshr i64 %7, 1
  %11 = add nuw i64 %10, 1
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %17, !prof !11

13:                                               ; preds = %9
  %14 = shl nuw i64 %11, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %lean_dec.exit27

17:                                               ; preds = %9
  %18 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit27

19:                                               ; preds = %4
  %20 = tail call ptr @lean_nat_big_add(ptr noundef %6, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %19
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit27

25:                                               ; preds = %19
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit27, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %13, %17, %26, %25, %23
  %.0.i2340 = phi ptr [ %20, %26 ], [ %20, %23 ], [ %20, %25 ], [ %18, %17 ], [ %16, %13 ]
  store ptr %.0.i2340, ptr %5, align 8, !tbaa !4
  br label %81

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit25, label %34

34:                                               ; preds = %27
  %.val.i = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit25

38:                                               ; preds = %34
  %.not.i33 = icmp eq i32 %.val.i, 0
  br i1 %.not.i33, label %lean_inc.exit25, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #6
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %39, %38, %36, %27
  %40 = ptrtoint ptr %29 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit, label %42

42:                                               ; preds = %lean_inc.exit25
  %.val.i34 = load i32, ptr %29, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i34, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i34, 1
  store i32 %45, ptr %29, align 4, !tbaa !8
  br label %lean_inc.exit

46:                                               ; preds = %42
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %47, %46, %44, %lean_inc.exit25
  %48 = ptrtoint ptr %0 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit26, label %50

50:                                               ; preds = %lean_inc.exit
  %51 = load i32, ptr %0, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit26

55:                                               ; preds = %50
  %.not.i28 = icmp eq i32 %51, 0
  br i1 %.not.i28, label %lean_dec.exit26, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %56, %55, %53, %lean_inc.exit
  br i1 %33, label %57, label %67, !prof !11

57:                                               ; preds = %lean_dec.exit26
  %58 = lshr i64 %32, 1
  %59 = add nuw i64 %58, 1
  %60 = icmp sgt i64 %59, -1
  br i1 %60, label %61, label %65, !prof !11

61:                                               ; preds = %57
  %62 = shl nuw i64 %59, 1
  %63 = or disjoint i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  br label %lean_dec.exit

65:                                               ; preds = %57
  %66 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit

67:                                               ; preds = %lean_dec.exit26
  %68 = tail call ptr @lean_nat_big_add(ptr noundef %31, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %69 = load i32, ptr %31, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %67
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %31, align 4, !tbaa !8
  br label %lean_dec.exit

73:                                               ; preds = %67
  %.not.i30 = icmp eq i32 %69, 0
  br i1 %.not.i30, label %lean_dec.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %61, %65, %74, %73, %71
  %.0.i42 = phi ptr [ %68, %74 ], [ %68, %71 ], [ %68, %73 ], [ %66, %65 ], [ %64, %61 ]
  tail call void @lean_inc_heartbeat() #6
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %lean_alloc_ctor.exit

77:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1, ptr %75, align 4, !tbaa !8
  store i32 131096, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %29, ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %.0.i42, ptr %80, align 8, !tbaa !4
  br label %81

81:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit27
  %.0 = phi ptr [ %0, %lean_dec.exit27 ], [ %75, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i8 @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__6(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = lshr i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  %11 = load i8, ptr %10, align 1, !tbaa !15
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__1.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__1.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__1.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #6
  br label %l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__1.exit

l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__1.exit: ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__1.exit
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__1.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__3___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %3, i64 8
  %.val.i = load i64, ptr %6, align 8, !tbaa !12
  %7 = shl i64 %.val.i, 1
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %5 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %.critedge.i.i, !prof !14

12:                                               ; preds = %1
  %13 = icmp ult ptr %5, %9
  br label %l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__3.exit

.critedge.i.i:                                    ; preds = %1
  %14 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %5, ptr noundef nonnull %9) #6
  br label %l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__3.exit

l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__3.exit: ; preds = %12, %.critedge.i.i
  %.0.i.i = phi i1 [ %13, %12 ], [ %14, %.critedge.i.i ]
  %15 = lshr i64 %10, 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %.0.in.i = select i1 %.0.i.i, ptr %17, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__3___closed__1
  %.0.i = load i8, ptr %.0.in.i, align 1, !tbaa !15
  %18 = ptrtoint ptr %0 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit, label %20

20:                                               ; preds = %l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__3.exit
  %21 = load i32, ptr %0, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__3.exit
  %27 = zext i8 %.0.i to i64
  %28 = shl nuw nsw i64 %27, 1
  %29 = or disjoint i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__4___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %3, i64 8
  %.val.i = load i64, ptr %6, align 8, !tbaa !12
  %7 = shl i64 %.val.i, 1
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %5 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %.critedge.i.i, !prof !14

12:                                               ; preds = %1
  %13 = icmp ult ptr %5, %9
  br label %l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__4.exit

.critedge.i.i:                                    ; preds = %1
  %14 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %5, ptr noundef nonnull %9) #6
  br label %l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__4.exit

l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__4.exit: ; preds = %12, %.critedge.i.i
  %.0.i.i = phi i1 [ %13, %12 ], [ %14, %.critedge.i.i ]
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__4.exit
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__4.exit
  %24 = select i1 %.0.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__6___boxed(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = lshr i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = load i32, ptr %0, align 8, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %2
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %2
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = zext i8 %11 to i64
  %19 = shl nuw nsw i64 %18, 1
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !4
  %9 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull %3) #6
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %lean_alloc_ctor.exit
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %lean_alloc_ctor.exit
  %16 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %lean_obj_tag.exit
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit44, label %24

24:                                               ; preds = %19
  %.val.i57 = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i57, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i57, 1
  store i32 %27, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit44

28:                                               ; preds = %24
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit44, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #6
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %29, %28, %26, %19
  br i1 %11, label %lean_dec.exit48, label %30

30:                                               ; preds = %lean_inc.exit44
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit48

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit48, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %36, %35, %33, %lean_inc.exit44
  tail call void @lean_inc_heartbeat() #6
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit59

39:                                               ; preds = %lean_dec.exit48
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

40:                                               ; preds = %lean_obj_tag.exit
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit43, label %45

45:                                               ; preds = %40
  %.val.i60 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i60, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i60, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit43

49:                                               ; preds = %45
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit43, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #6
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %50, %49, %47, %40
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit42, label %55

55:                                               ; preds = %lean_inc.exit43
  %.val.i63 = load i32, ptr %52, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i63, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i63, 1
  store i32 %58, ptr %52, align 4, !tbaa !8
  br label %lean_inc.exit42

59:                                               ; preds = %55
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit42, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #6
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %60, %59, %57, %lean_inc.exit43
  br i1 %11, label %lean_dec.exit47, label %61

61:                                               ; preds = %lean_inc.exit42
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit47

66:                                               ; preds = %61
  %.not.i49 = icmp eq i32 %62, 0
  br i1 %.not.i49, label %lean_dec.exit47, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %67, %66, %64, %lean_inc.exit42
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_dec.exit47
  %.val.i66 = load i32, ptr %69, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i66, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i66, 1
  store i32 %75, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_dec.exit47
  br i1 %44, label %lean_dec.exit46, label %78

78:                                               ; preds = %lean_inc.exit
  %79 = load i32, ptr %42, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit46

83:                                               ; preds = %78
  %.not.i51 = icmp eq i32 %79, 0
  br i1 %.not.i51, label %lean_dec.exit46, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #6
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %84, %83, %81, %lean_inc.exit
  %85 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %69) #6
  tail call void @lean_inc_heartbeat() #6
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_ctor.exit69

88:                                               ; preds = %lean_dec.exit46
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit69:                           ; preds = %lean_dec.exit46
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !8
  store i32 50397200, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %85, ptr %90, align 8, !tbaa !4
  %91 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !4
  %92 = tail call ptr @lean_format_pretty(ptr noundef nonnull %86, ptr noundef %91, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %93 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__1, align 8, !tbaa !4
  %94 = tail call ptr @lean_string_append(ptr noundef %93, ptr noundef %92) #6
  %95 = ptrtoint ptr %92 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_dec.exit45, label %97

97:                                               ; preds = %lean_alloc_ctor.exit69
  %98 = load i32, ptr %92, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %92, align 4, !tbaa !8
  br label %lean_dec.exit45

102:                                              ; preds = %97
  %.not.i53 = icmp eq i32 %98, 0
  br i1 %.not.i53, label %lean_dec.exit45, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #6
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %103, %102, %100, %lean_alloc_ctor.exit69
  %104 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__2, align 8, !tbaa !4
  %105 = tail call ptr @lean_string_append(ptr noundef %94, ptr noundef %104) #6
  %106 = tail call ptr @lean_string_append(ptr noundef %105, ptr noundef %52) #6
  br i1 %54, label %lean_dec.exit, label %107

107:                                              ; preds = %lean_dec.exit45
  %108 = load i32, ptr %52, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %52, align 4, !tbaa !8
  br label %lean_dec.exit

112:                                              ; preds = %107
  %.not.i55 = icmp eq i32 %108, 0
  br i1 %.not.i55, label %lean_dec.exit, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %113, %112, %110, %lean_dec.exit45
  %114 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__3, align 8, !tbaa !4
  %115 = tail call ptr @lean_string_append(ptr noundef %106, ptr noundef %114) #6
  tail call void @lean_inc_heartbeat() #6
  %116 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %lean_alloc_ctor.exit59

118:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit59:                           ; preds = %lean_dec.exit, %lean_dec.exit48
  %.sink89 = phi ptr [ %37, %lean_dec.exit48 ], [ %116, %lean_dec.exit ]
  %.sink86 = phi i32 [ 16842768, %lean_dec.exit48 ], [ 65552, %lean_dec.exit ]
  %.sink = phi ptr [ %21, %lean_dec.exit48 ], [ %115, %lean_dec.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %.sink89, i64 4
  store i32 1, ptr %.sink89, align 4, !tbaa !8
  store i32 %.sink86, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.sink89, i64 8
  store ptr %.sink, ptr %120, align 8, !tbaa !4
  ret ptr %.sink89
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) local_unnamed_addr #2

declare ptr @lean_format_pretty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_Parsec_ByteArray_Parser_run(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #6
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_pbyte(i8 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit60, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit60

11:                                               ; preds = %7
  %.not.i88 = icmp eq i32 %.val.i, 0
  br i1 %.not.i88, label %lean_inc.exit60, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %12, %11, %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %23, label %17

17:                                               ; preds = %lean_inc.exit60
  %.val.i89 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i89, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i89, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit68

21:                                               ; preds = %17
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_dec.exit68, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit68

23:                                               ; preds = %lean_inc.exit60
  %24 = getelementptr i8, ptr %4, i64 8
  %.val87 = load i64, ptr %24, align 8, !tbaa !12
  %25 = shl i64 %.val87, 1
  %26 = or disjoint i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp ult ptr %14, %27
  br i1 %28, label %55, label %lean_dec.exit67

lean_dec.exit68:                                  ; preds = %19, %21, %22
  %29 = getelementptr i8, ptr %4, i64 8
  %.val8796 = load i64, ptr %29, align 8, !tbaa !12
  %30 = shl i64 %.val8796, 1
  %31 = or disjoint i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %14, ptr noundef nonnull %32) #6
  br i1 %33, label %68, label %34

34:                                               ; preds = %lean_dec.exit68
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit67

39:                                               ; preds = %34
  %.not.i69 = icmp eq i32 %35, 0
  br i1 %.not.i69, label %lean_dec.exit67, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %23, %40, %39, %37
  br i1 %6, label %lean_dec.exit66, label %41

41:                                               ; preds = %lean_dec.exit67
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit66

46:                                               ; preds = %41
  %.not.i71 = icmp eq i32 %42, 0
  br i1 %.not.i71, label %lean_dec.exit66, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %47, %46, %44, %lean_dec.exit67
  %48 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_ctor.exit

51:                                               ; preds = %lean_dec.exit66
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit66
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !8
  store i32 16908312, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %1, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %48, ptr %54, align 8, !tbaa !4
  br label %160

55:                                               ; preds = %23
  %56 = lshr i64 %15, 1
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = add nuw i64 %56, 1
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %66, !prof !11

62:                                               ; preds = %55
  %63 = shl nuw i64 %60, 1
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  br label %lean_dec.exit65

66:                                               ; preds = %55
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit65

68:                                               ; preds = %lean_dec.exit68
  %69 = lshr exact i64 %15, 1
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %14, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %74 = load i32, ptr %14, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %68
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit65

78:                                               ; preds = %68
  %.not.i73 = icmp eq i32 %74, 0
  br i1 %.not.i73, label %lean_dec.exit65, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %62, %66, %79, %78, %76
  %80 = phi i8 [ %72, %79 ], [ %72, %76 ], [ %72, %78 ], [ %59, %66 ], [ %59, %62 ]
  %.0.i98 = phi ptr [ %73, %79 ], [ %73, %76 ], [ %73, %78 ], [ %67, %66 ], [ %65, %62 ]
  tail call void @lean_inc_heartbeat() #6
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %lean_alloc_ctor.exit93

83:                                               ; preds = %lean_dec.exit65
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit93:                           ; preds = %lean_dec.exit65
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 1, ptr %81, align 4, !tbaa !8
  store i32 131096, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %4, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %.0.i98, ptr %86, align 8, !tbaa !4
  %.not = icmp eq i8 %80, %0
  br i1 %.not, label %114, label %87

87:                                               ; preds = %lean_alloc_ctor.exit93
  %88 = ptrtoint ptr %81 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit64, label %lean_dec_ref.exit76

lean_dec_ref.exit76:                              ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #6
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %87, %lean_dec_ref.exit76
  %90 = zext i8 %0 to i64
  %91 = shl nuw nsw i64 %90, 1
  %92 = or disjoint i64 %91, 1
  %93 = inttoptr i64 %92 to ptr
  %94 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull %93) #6
  %95 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__1, align 8, !tbaa !4
  %96 = tail call ptr @lean_string_append(ptr noundef %95, ptr noundef %94) #6
  %97 = ptrtoint ptr %94 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit63, label %99

99:                                               ; preds = %lean_dec.exit64
  %100 = load i32, ptr %94, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %94, align 4, !tbaa !8
  br label %lean_dec.exit63

104:                                              ; preds = %99
  %.not.i77 = icmp eq i32 %100, 0
  br i1 %.not.i77, label %lean_dec.exit63, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #6
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %105, %104, %102, %lean_dec.exit64
  %106 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__2, align 8, !tbaa !4
  %107 = tail call ptr @lean_string_append(ptr noundef %96, ptr noundef %106) #6
  tail call void @lean_inc_heartbeat() #6
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %lean_alloc_ctor.exit94

110:                                              ; preds = %lean_dec.exit63
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit94:                           ; preds = %lean_dec.exit63
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !8
  store i32 16908312, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %1, ptr %112, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %107, ptr %113, align 8, !tbaa !4
  br label %160

114:                                              ; preds = %lean_alloc_ctor.exit93
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %115 = icmp eq i32 %.val, 1
  br i1 %115, label %116, label %141

116:                                              ; preds = %114
  %117 = load ptr, ptr %13, align 8, !tbaa !4
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_dec.exit62, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %117, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !8
  br label %lean_dec.exit62

125:                                              ; preds = %120
  %.not.i79 = icmp eq i32 %121, 0
  br i1 %.not.i79, label %lean_dec.exit62, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #6
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %126, %125, %123, %116
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_dec.exit61, label %130

130:                                              ; preds = %lean_dec.exit62
  %131 = load i32, ptr %127, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %127, align 4, !tbaa !8
  br label %lean_dec.exit61

135:                                              ; preds = %130
  %.not.i81 = icmp eq i32 %131, 0
  br i1 %.not.i81, label %lean_dec.exit61, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #6
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %136, %135, %133, %lean_dec.exit62
  %137 = zext i8 %0 to i64
  %138 = shl nuw nsw i64 %137, 1
  %139 = or disjoint i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %13, align 8, !tbaa !4
  store ptr %81, ptr %3, align 8, !tbaa !4
  br label %160

141:                                              ; preds = %114
  %142 = ptrtoint ptr %1 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_dec.exit, label %144

144:                                              ; preds = %141
  %145 = icmp sgt i32 %.val, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %144
  %147 = add nsw i32 %.val, -1
  store i32 %147, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

148:                                              ; preds = %144
  %.not.i83 = icmp eq i32 %.val, 0
  br i1 %.not.i83, label %lean_dec.exit, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %149, %148, %146, %141
  tail call void @lean_inc_heartbeat() #6
  %150 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %lean_alloc_ctor.exit95

152:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit95:                           ; preds = %lean_dec.exit
  %153 = zext i8 %0 to i64
  %154 = shl nuw nsw i64 %153, 1
  %155 = or disjoint i64 %154, 1
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 1, ptr %150, align 4, !tbaa !8
  store i32 131096, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %81, ptr %158, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %156, ptr %159, align 8, !tbaa !4
  br label %160

160:                                              ; preds = %lean_alloc_ctor.exit94, %lean_alloc_ctor.exit95, %lean_dec.exit61, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %49, %lean_alloc_ctor.exit ], [ %108, %lean_alloc_ctor.exit94 ], [ %1, %lean_dec.exit61 ], [ %150, %lean_alloc_ctor.exit95 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_pbyte___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  %12 = lshr i64 %3, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call ptr @l_Std_Internal_Parsec_ByteArray_pbyte(i8 noundef zeroext %13, ptr noundef %1)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_skipByte(i8 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit58, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit58

11:                                               ; preds = %7
  %.not.i86 = icmp eq i32 %.val.i, 0
  br i1 %.not.i86, label %lean_inc.exit58, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %12, %11, %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %23, label %17

17:                                               ; preds = %lean_inc.exit58
  %.val.i87 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i87, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i87, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit66

21:                                               ; preds = %17
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_dec.exit66, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit66

23:                                               ; preds = %lean_inc.exit58
  %24 = getelementptr i8, ptr %4, i64 8
  %.val85 = load i64, ptr %24, align 8, !tbaa !12
  %25 = shl i64 %.val85, 1
  %26 = or disjoint i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp ult ptr %14, %27
  br i1 %28, label %55, label %lean_dec.exit65

lean_dec.exit66:                                  ; preds = %19, %21, %22
  %29 = getelementptr i8, ptr %4, i64 8
  %.val8594 = load i64, ptr %29, align 8, !tbaa !12
  %30 = shl i64 %.val8594, 1
  %31 = or disjoint i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %14, ptr noundef nonnull %32) #6
  br i1 %33, label %68, label %34

34:                                               ; preds = %lean_dec.exit66
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit65

39:                                               ; preds = %34
  %.not.i67 = icmp eq i32 %35, 0
  br i1 %.not.i67, label %lean_dec.exit65, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %23, %40, %39, %37
  br i1 %6, label %lean_dec.exit64, label %41

41:                                               ; preds = %lean_dec.exit65
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit64

46:                                               ; preds = %41
  %.not.i69 = icmp eq i32 %42, 0
  br i1 %.not.i69, label %lean_dec.exit64, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %47, %46, %44, %lean_dec.exit65
  %48 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_ctor.exit

51:                                               ; preds = %lean_dec.exit64
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !8
  store i32 16908312, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %1, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %48, ptr %54, align 8, !tbaa !4
  br label %152

55:                                               ; preds = %23
  %56 = lshr i64 %15, 1
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = add nuw i64 %56, 1
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %66, !prof !11

62:                                               ; preds = %55
  %63 = shl nuw i64 %60, 1
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  br label %lean_dec.exit63

66:                                               ; preds = %55
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit63

68:                                               ; preds = %lean_dec.exit66
  %69 = lshr exact i64 %15, 1
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %14, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %74 = load i32, ptr %14, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %68
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit63

78:                                               ; preds = %68
  %.not.i71 = icmp eq i32 %74, 0
  br i1 %.not.i71, label %lean_dec.exit63, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %62, %66, %79, %78, %76
  %80 = phi i8 [ %72, %79 ], [ %72, %76 ], [ %72, %78 ], [ %59, %66 ], [ %59, %62 ]
  %.0.i96 = phi ptr [ %73, %79 ], [ %73, %76 ], [ %73, %78 ], [ %67, %66 ], [ %65, %62 ]
  tail call void @lean_inc_heartbeat() #6
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %lean_alloc_ctor.exit91

83:                                               ; preds = %lean_dec.exit63
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit91:                           ; preds = %lean_dec.exit63
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 1, ptr %81, align 4, !tbaa !8
  store i32 131096, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %4, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %.0.i96, ptr %86, align 8, !tbaa !4
  %.not = icmp eq i8 %80, %0
  br i1 %.not, label %114, label %87

87:                                               ; preds = %lean_alloc_ctor.exit91
  %88 = ptrtoint ptr %81 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit62, label %lean_dec_ref.exit74

lean_dec_ref.exit74:                              ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #6
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %87, %lean_dec_ref.exit74
  %90 = zext i8 %0 to i64
  %91 = shl nuw nsw i64 %90, 1
  %92 = or disjoint i64 %91, 1
  %93 = inttoptr i64 %92 to ptr
  %94 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull %93) #6
  %95 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__1, align 8, !tbaa !4
  %96 = tail call ptr @lean_string_append(ptr noundef %95, ptr noundef %94) #6
  %97 = ptrtoint ptr %94 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit61, label %99

99:                                               ; preds = %lean_dec.exit62
  %100 = load i32, ptr %94, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %94, align 4, !tbaa !8
  br label %lean_dec.exit61

104:                                              ; preds = %99
  %.not.i75 = icmp eq i32 %100, 0
  br i1 %.not.i75, label %lean_dec.exit61, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #6
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %105, %104, %102, %lean_dec.exit62
  %106 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__2, align 8, !tbaa !4
  %107 = tail call ptr @lean_string_append(ptr noundef %96, ptr noundef %106) #6
  tail call void @lean_inc_heartbeat() #6
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %lean_alloc_ctor.exit92

110:                                              ; preds = %lean_dec.exit61
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit92:                           ; preds = %lean_dec.exit61
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !8
  store i32 16908312, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %1, ptr %112, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %107, ptr %113, align 8, !tbaa !4
  br label %152

114:                                              ; preds = %lean_alloc_ctor.exit91
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %115 = icmp eq i32 %.val, 1
  br i1 %115, label %116, label %137

116:                                              ; preds = %114
  %117 = load ptr, ptr %13, align 8, !tbaa !4
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_dec.exit60, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %117, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !8
  br label %lean_dec.exit60

125:                                              ; preds = %120
  %.not.i77 = icmp eq i32 %121, 0
  br i1 %.not.i77, label %lean_dec.exit60, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #6
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %126, %125, %123, %116
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_dec.exit59, label %130

130:                                              ; preds = %lean_dec.exit60
  %131 = load i32, ptr %127, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %127, align 4, !tbaa !8
  br label %lean_dec.exit59

135:                                              ; preds = %130
  %.not.i79 = icmp eq i32 %131, 0
  br i1 %.not.i79, label %lean_dec.exit59, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #6
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %136, %135, %133, %lean_dec.exit60
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !4
  store ptr %81, ptr %3, align 8, !tbaa !4
  br label %152

137:                                              ; preds = %114
  %138 = ptrtoint ptr %1 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_dec.exit, label %140

140:                                              ; preds = %137
  %141 = icmp sgt i32 %.val, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %140
  %143 = add nsw i32 %.val, -1
  store i32 %143, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

144:                                              ; preds = %140
  %.not.i81 = icmp eq i32 %.val, 0
  br i1 %.not.i81, label %lean_dec.exit, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %145, %144, %142, %137
  tail call void @lean_inc_heartbeat() #6
  %146 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %lean_alloc_ctor.exit93

148:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit93:                           ; preds = %lean_dec.exit
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 1, ptr %146, align 4, !tbaa !8
  store i32 131096, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %81, ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %151, align 8, !tbaa !4
  br label %152

152:                                              ; preds = %lean_alloc_ctor.exit92, %lean_alloc_ctor.exit93, %lean_dec.exit59, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %49, %lean_alloc_ctor.exit ], [ %108, %lean_alloc_ctor.exit92 ], [ %1, %lean_dec.exit59 ], [ %146, %lean_alloc_ctor.exit93 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_skipByte___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  %12 = lshr i64 %3, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call ptr @l_Std_Internal_Parsec_ByteArray_skipByte(i8 noundef zeroext %13, ptr noundef %1)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_ByteArray_forInUnsafe_loop___at_Std_Internal_Parsec_ByteArray_skipBytes___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not138 = icmp ult i64 %2, %1
  br i1 %.not138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

._crit_edge:                                      ; preds = %137, %5
  %.067.lcssa = phi ptr [ %4, %5 ], [ %97, %137 ]
  %.063.lcssa = phi ptr [ %3, %5 ], [ inttoptr (i64 1 to ptr), %137 ]
  tail call void @lean_inc_heartbeat() #6
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_ctor.exit

9:                                                ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

10:                                               ; preds = %.lr.ph, %137
  %.059141 = phi i64 [ %2, %.lr.ph ], [ %138, %137 ]
  %.063140 = phi ptr [ %3, %.lr.ph ], [ inttoptr (i64 1 to ptr), %137 ]
  %.067139 = phi ptr [ %4, %.lr.ph ], [ %97, %137 ]
  %11 = ptrtoint ptr %.063140 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit81, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %.063140, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %.063140, align 4, !tbaa !8
  br label %lean_dec.exit81

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit81, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.063140) #6
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %19, %18, %16, %10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %.059141
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %.067139, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit74, label %26

26:                                               ; preds = %lean_dec.exit81
  %.val.i = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit74

30:                                               ; preds = %26
  %.not.i98 = icmp eq i32 %.val.i, 0
  br i1 %.not.i98, label %lean_inc.exit74, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #6
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %31, %30, %28, %lean_dec.exit81
  %32 = getelementptr inbounds nuw i8, ptr %.067139, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %42, label %36

36:                                               ; preds = %lean_inc.exit74
  %.val.i99 = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i99, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i99, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit80

40:                                               ; preds = %36
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_dec.exit80, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #6
  br label %lean_dec.exit80

42:                                               ; preds = %lean_inc.exit74
  %43 = getelementptr i8, ptr %23, i64 8
  %.val = load i64, ptr %43, align 8, !tbaa !12
  %44 = shl i64 %.val, 1
  %45 = or disjoint i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp ult ptr %33, %46
  br i1 %47, label %71, label %lean_dec.exit79

lean_dec.exit80:                                  ; preds = %38, %40, %41
  %48 = getelementptr i8, ptr %23, i64 8
  %.val106 = load i64, ptr %48, align 8, !tbaa !12
  %49 = shl i64 %.val106, 1
  %50 = or disjoint i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  %52 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %33, ptr noundef nonnull %51) #6
  br i1 %52, label %84, label %53

53:                                               ; preds = %lean_dec.exit80
  %54 = load i32, ptr %33, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit79

58:                                               ; preds = %53
  %.not.i84 = icmp eq i32 %54, 0
  br i1 %.not.i84, label %lean_dec.exit79, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #6
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %42, %59, %58, %56
  br i1 %25, label %lean_dec.exit78, label %60

60:                                               ; preds = %lean_dec.exit79
  %61 = load i32, ptr %23, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit78

65:                                               ; preds = %60
  %.not.i86 = icmp eq i32 %61, 0
  br i1 %.not.i86, label %lean_dec.exit78, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #6
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %66, %65, %63, %lean_dec.exit79
  %67 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit

70:                                               ; preds = %lean_dec.exit78
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

71:                                               ; preds = %42
  %72 = lshr i64 %34, 1
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  %75 = load i8, ptr %74, align 1, !tbaa !15
  %76 = add nuw i64 %72, 1
  %77 = icmp sgt i64 %76, -1
  br i1 %77, label %78, label %82, !prof !11

78:                                               ; preds = %71
  %79 = shl nuw i64 %76, 1
  %80 = or disjoint i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  br label %lean_dec.exit77

82:                                               ; preds = %71
  %83 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit77

84:                                               ; preds = %lean_dec.exit80
  %85 = lshr exact i64 %34, 1
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %89 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %33, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %90 = load i32, ptr %33, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %84
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit77

94:                                               ; preds = %84
  %.not.i88 = icmp eq i32 %90, 0
  br i1 %.not.i88, label %lean_dec.exit77, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #6
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %78, %82, %95, %94, %92
  %96 = phi i8 [ %88, %95 ], [ %88, %92 ], [ %88, %94 ], [ %75, %82 ], [ %75, %78 ]
  %.0.i108 = phi ptr [ %89, %95 ], [ %89, %92 ], [ %89, %94 ], [ %83, %82 ], [ %81, %78 ]
  tail call void @lean_inc_heartbeat() #6
  %97 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %lean_alloc_ctor.exit104

99:                                               ; preds = %lean_dec.exit77
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit104:                          ; preds = %lean_dec.exit77
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !8
  store i32 131096, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %23, ptr %101, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %.0.i108, ptr %102, align 8, !tbaa !4
  %.not115 = icmp eq i8 %96, %21
  br i1 %.not115, label %127, label %103

103:                                              ; preds = %lean_alloc_ctor.exit104
  %104 = ptrtoint ptr %97 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_dec.exit76, label %lean_dec_ref.exit91

lean_dec_ref.exit91:                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #6
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %103, %lean_dec_ref.exit91
  %106 = zext i8 %21 to i64
  %107 = shl nuw nsw i64 %106, 1
  %108 = or disjoint i64 %107, 1
  %109 = inttoptr i64 %108 to ptr
  %110 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull %109) #6
  %111 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__1, align 8, !tbaa !4
  %112 = tail call ptr @lean_string_append(ptr noundef %111, ptr noundef %110) #6
  %113 = ptrtoint ptr %110 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_dec.exit75, label %115

115:                                              ; preds = %lean_dec.exit76
  %116 = load i32, ptr %110, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %110, align 4, !tbaa !8
  br label %lean_dec.exit75

120:                                              ; preds = %115
  %.not.i92 = icmp eq i32 %116, 0
  br i1 %.not.i92, label %lean_dec.exit75, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #6
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %121, %120, %118, %lean_dec.exit76
  %122 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__2, align 8, !tbaa !4
  %123 = tail call ptr @lean_string_append(ptr noundef %112, ptr noundef %122) #6
  tail call void @lean_inc_heartbeat() #6
  %124 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %lean_alloc_ctor.exit

126:                                              ; preds = %lean_dec.exit75
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

127:                                              ; preds = %lean_alloc_ctor.exit104
  %128 = ptrtoint ptr %.067139 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %137, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %.067139, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %.067139, align 4, !tbaa !8
  br label %137

135:                                              ; preds = %130
  %.not.i94 = icmp eq i32 %131, 0
  br i1 %.not.i94, label %137, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.067139) #6
  br label %137

137:                                              ; preds = %127, %133, %135, %136
  %138 = add nuw i64 %.059141, 1
  %exitcond.not = icmp eq i64 %138, %1
  br i1 %exitcond.not, label %._crit_edge, label %10

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit75, %lean_dec.exit78, %._crit_edge
  %.sink220 = phi ptr [ %68, %lean_dec.exit78 ], [ %7, %._crit_edge ], [ %124, %lean_dec.exit75 ]
  %.sink = phi i32 [ 16908312, %lean_dec.exit78 ], [ 131096, %._crit_edge ], [ 16908312, %lean_dec.exit75 ]
  %.067.lcssa.sink = phi ptr [ %.067139, %lean_dec.exit78 ], [ %.067.lcssa, %._crit_edge ], [ %.067139, %lean_dec.exit75 ]
  %.063.lcssa.sink = phi ptr [ %67, %lean_dec.exit78 ], [ %.063.lcssa, %._crit_edge ], [ %123, %lean_dec.exit75 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sink220, i64 4
  store i32 1, ptr %.sink220, align 4, !tbaa !8
  store i32 %.sink, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.sink220, i64 8
  store ptr %.067.lcssa.sink, ptr %140, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %.sink220, i64 16
  store ptr %.063.lcssa.sink, ptr %141, align 8, !tbaa !4
  ret ptr %.sink220
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val44 = load i64, ptr %3, align 8, !tbaa !12
  %4 = tail call ptr @l_ByteArray_forInUnsafe_loop___at_Std_Internal_Parsec_ByteArray_skipBytes___spec__1(ptr noundef %0, i64 noundef %.val44, i64 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1)
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  %.val43 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp eq i32 %.val43, 1
  br i1 %13, label %15, label %52

15:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %16, label %28

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit38, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit38

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit38, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #6
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %27, %26, %24, %16
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !4
  br label %87

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit36, label %33

33:                                               ; preds = %28
  %.val.i45 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i45, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i45, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit36

37:                                               ; preds = %33
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit36, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #6
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %38, %37, %35, %28
  br i1 %6, label %lean_dec.exit37, label %39

39:                                               ; preds = %lean_inc.exit36
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit37

44:                                               ; preds = %39
  %.not.i39 = icmp eq i32 %40, 0
  br i1 %.not.i39, label %lean_dec.exit37, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %45, %44, %42, %lean_inc.exit36
  tail call void @lean_inc_heartbeat() #6
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_ctor.exit

48:                                               ; preds = %lean_dec.exit37
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit37
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !8
  store i32 131096, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %30, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !4
  br label %87

52:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %87, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit35, label %60

60:                                               ; preds = %53
  %.val.i47 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i47, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i47, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit35

64:                                               ; preds = %60
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit35, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #6
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %65, %64, %62, %53
  %66 = ptrtoint ptr %55 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit, label %68

68:                                               ; preds = %lean_inc.exit35
  %.val.i50 = load i32, ptr %55, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i50, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i50, 1
  store i32 %71, ptr %55, align 4, !tbaa !8
  br label %lean_inc.exit

72:                                               ; preds = %68
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %73, %72, %70, %lean_inc.exit35
  br i1 %6, label %lean_dec.exit, label %74

74:                                               ; preds = %lean_inc.exit
  %75 = load i32, ptr %4, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

79:                                               ; preds = %74
  %.not.i41 = icmp eq i32 %75, 0
  br i1 %.not.i41, label %lean_dec.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %80, %79, %77, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %lean_alloc_ctor.exit53

83:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit53:                           ; preds = %lean_dec.exit
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 1, ptr %81, align 4, !tbaa !8
  store i32 16908312, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %55, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %57, ptr %86, align 8, !tbaa !4
  br label %87

87:                                               ; preds = %lean_alloc_ctor.exit53, %52, %lean_dec.exit38, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %46, %lean_alloc_ctor.exit ], [ %4, %lean_dec.exit38 ], [ %81, %lean_alloc_ctor.exit53 ], [ %4, %52 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_ByteArray_forInUnsafe_loop___at_Std_Internal_Parsec_ByteArray_skipBytes___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !12
  %7 = load i32, ptr %1, align 8, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %13, align 8, !tbaa !12
  %14 = load i32, ptr %2, align 8, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_ByteArray_forInUnsafe_loop___at_Std_Internal_Parsec_ByteArray_skipBytes___spec__1(ptr noundef %0, i64 noundef %.val, i64 noundef %.val16, ptr noundef %3, ptr noundef %4)
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %0, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Internal_Parsec_ByteArray_skipBytes___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Internal_Parsec_ByteArray_pstring(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_string_to_utf8(ptr noundef %0) #6
  %4 = tail call ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %3, ptr noundef %1)
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit39, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit39

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit39, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %13, %12, %10, %2
  %14 = ptrtoint ptr %4 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %lean_dec.exit39
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit

19:                                               ; preds = %lean_dec.exit39
  %20 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %16, %19
  %.0.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %lean_obj_tag.exit
  %.val48 = load i32, ptr %4, align 4, !tbaa !8
  %24 = icmp eq i32 %.val48, 1
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit38, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %27, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %27, align 4, !tbaa !8
  br label %lean_dec.exit38

35:                                               ; preds = %30
  %.not.i40 = icmp eq i32 %31, 0
  br i1 %.not.i40, label %lean_dec.exit38, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #6
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %36, %35, %33, %25
  store ptr %0, ptr %26, align 8, !tbaa !4
  br label %106

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit35, label %42

42:                                               ; preds = %37
  %.val.i49 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i49, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i49, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit35

46:                                               ; preds = %42
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit35, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #6
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %47, %46, %44, %37
  br i1 %15, label %lean_dec.exit37, label %48

48:                                               ; preds = %lean_inc.exit35
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit37

53:                                               ; preds = %48
  %.not.i42 = icmp eq i32 %49, 0
  br i1 %.not.i42, label %lean_dec.exit37, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %54, %53, %51, %lean_inc.exit35
  tail call void @lean_inc_heartbeat() #6
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %lean_alloc_ctor.exit

57:                                               ; preds = %lean_dec.exit37
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit37
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !8
  store i32 131096, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %39, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %0, ptr %60, align 8, !tbaa !4
  br label %106

61:                                               ; preds = %lean_obj_tag.exit
  %62 = ptrtoint ptr %0 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit36, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %0, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit36

69:                                               ; preds = %64
  %.not.i44 = icmp eq i32 %65, 0
  br i1 %.not.i44, label %lean_dec.exit36, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %70, %69, %67, %61
  %.val = load i32, ptr %4, align 4, !tbaa !8
  %71 = icmp eq i32 %.val, 1
  br i1 %71, label %106, label %72

72:                                               ; preds = %lean_dec.exit36
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit34, label %79

79:                                               ; preds = %72
  %.val.i51 = load i32, ptr %76, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i51, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i51, 1
  store i32 %82, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit34

83:                                               ; preds = %79
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit34, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #6
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %84, %83, %81, %72
  %85 = ptrtoint ptr %74 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit, label %87

87:                                               ; preds = %lean_inc.exit34
  %.val.i54 = load i32, ptr %74, align 4, !tbaa !8
  %88 = icmp sgt i32 %.val.i54, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i54, 1
  store i32 %90, ptr %74, align 4, !tbaa !8
  br label %lean_inc.exit

91:                                               ; preds = %87
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %92, %91, %89, %lean_inc.exit34
  br i1 %15, label %lean_dec.exit, label %93

93:                                               ; preds = %lean_inc.exit
  %94 = load i32, ptr %4, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

98:                                               ; preds = %93
  %.not.i46 = icmp eq i32 %94, 0
  br i1 %.not.i46, label %lean_dec.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %99, %98, %96, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit57

102:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit57:                           ; preds = %lean_dec.exit
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !8
  store i32 16908312, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %74, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %76, ptr %105, align 8, !tbaa !4
  br label %106

106:                                              ; preds = %lean_alloc_ctor.exit57, %lean_dec.exit36, %lean_dec.exit38, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %55, %lean_alloc_ctor.exit ], [ %4, %lean_dec.exit38 ], [ %100, %lean_alloc_ctor.exit57 ], [ %4, %lean_dec.exit36 ]
  ret ptr %.1
}

declare ptr @lean_string_to_utf8(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Internal_Parsec_ByteArray_skipString(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_string_to_utf8(ptr noundef %0) #6
  %4 = tail call ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %3, ptr noundef %1)
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit37, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit37

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit37, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %13, %12, %10, %2
  %14 = ptrtoint ptr %4 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %lean_dec.exit37
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit

19:                                               ; preds = %lean_dec.exit37
  %20 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %16, %19
  %.0.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i, 0
  %.val44 = load i32, ptr %4, align 4, !tbaa !8
  %23 = icmp eq i32 %.val44, 1
  br i1 %22, label %24, label %61

24:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %25, label %37

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit36, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %27, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %27, align 4, !tbaa !8
  br label %lean_dec.exit36

35:                                               ; preds = %30
  %.not.i38 = icmp eq i32 %31, 0
  br i1 %.not.i38, label %lean_dec.exit36, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #6
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %36, %35, %33, %25
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !4
  br label %96

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit34, label %42

42:                                               ; preds = %37
  %.val.i45 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i45, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i45, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit34

46:                                               ; preds = %42
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit34, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #6
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %47, %46, %44, %37
  br i1 %15, label %lean_dec.exit35, label %48

48:                                               ; preds = %lean_inc.exit34
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit35

53:                                               ; preds = %48
  %.not.i40 = icmp eq i32 %49, 0
  br i1 %.not.i40, label %lean_dec.exit35, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %54, %53, %51, %lean_inc.exit34
  tail call void @lean_inc_heartbeat() #6
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %lean_alloc_ctor.exit

57:                                               ; preds = %lean_dec.exit35
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit35
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !8
  store i32 131096, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %39, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %60, align 8, !tbaa !4
  br label %96

61:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %96, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit33, label %69

69:                                               ; preds = %62
  %.val.i47 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i47, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i47, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit33

73:                                               ; preds = %69
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit33, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #6
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %74, %73, %71, %62
  %75 = ptrtoint ptr %64 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit, label %77

77:                                               ; preds = %lean_inc.exit33
  %.val.i50 = load i32, ptr %64, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i50, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i50, 1
  store i32 %80, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit

81:                                               ; preds = %77
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %82, %81, %79, %lean_inc.exit33
  br i1 %15, label %lean_dec.exit, label %83

83:                                               ; preds = %lean_inc.exit
  %84 = load i32, ptr %4, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

88:                                               ; preds = %83
  %.not.i42 = icmp eq i32 %84, 0
  br i1 %.not.i42, label %lean_dec.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %89, %88, %86, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_alloc_ctor.exit53

92:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit53:                           ; preds = %lean_dec.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !8
  store i32 16908312, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %64, ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %66, ptr %95, align 8, !tbaa !4
  br label %96

96:                                               ; preds = %lean_alloc_ctor.exit53, %61, %lean_dec.exit36, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %55, %lean_alloc_ctor.exit ], [ %4, %lean_dec.exit36 ], [ %90, %lean_alloc_ctor.exit53 ], [ %4, %61 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Internal_Parsec_ByteArray_skipString___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_Internal_Parsec_ByteArray_skipString(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_pByteChar(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit61, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit61

11:                                               ; preds = %7
  %.not.i89 = icmp eq i32 %.val.i, 0
  br i1 %.not.i89, label %lean_inc.exit61, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %12, %11, %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %23, label %17

17:                                               ; preds = %lean_inc.exit61
  %.val.i90 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i90, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i90, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit69

21:                                               ; preds = %17
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_dec.exit69, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit69

23:                                               ; preds = %lean_inc.exit61
  %24 = getelementptr i8, ptr %4, i64 8
  %.val88 = load i64, ptr %24, align 8, !tbaa !12
  %25 = shl i64 %.val88, 1
  %26 = or disjoint i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp ult ptr %14, %27
  br i1 %28, label %55, label %lean_dec.exit68

lean_dec.exit69:                                  ; preds = %19, %21, %22
  %29 = getelementptr i8, ptr %4, i64 8
  %.val8897 = load i64, ptr %29, align 8, !tbaa !12
  %30 = shl i64 %.val8897, 1
  %31 = or disjoint i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %14, ptr noundef nonnull %32) #6
  br i1 %33, label %68, label %34

34:                                               ; preds = %lean_dec.exit69
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit68

39:                                               ; preds = %34
  %.not.i70 = icmp eq i32 %35, 0
  br i1 %.not.i70, label %lean_dec.exit68, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %23, %40, %39, %37
  br i1 %6, label %lean_dec.exit67, label %41

41:                                               ; preds = %lean_dec.exit68
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit67

46:                                               ; preds = %41
  %.not.i72 = icmp eq i32 %42, 0
  br i1 %.not.i72, label %lean_dec.exit67, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %47, %46, %44, %lean_dec.exit68
  %48 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_ctor.exit

51:                                               ; preds = %lean_dec.exit67
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit67
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !8
  store i32 16908312, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %1, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %48, ptr %54, align 8, !tbaa !4
  br label %158

55:                                               ; preds = %23
  %56 = lshr i64 %15, 1
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = add nuw i64 %56, 1
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %66, !prof !11

62:                                               ; preds = %55
  %63 = shl nuw i64 %60, 1
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  br label %lean_dec.exit66

66:                                               ; preds = %55
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit66

68:                                               ; preds = %lean_dec.exit69
  %69 = lshr exact i64 %15, 1
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %14, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %74 = load i32, ptr %14, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %68
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit66

78:                                               ; preds = %68
  %.not.i74 = icmp eq i32 %74, 0
  br i1 %.not.i74, label %lean_dec.exit66, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %62, %66, %79, %78, %76
  %80 = phi i8 [ %72, %79 ], [ %72, %76 ], [ %72, %78 ], [ %59, %66 ], [ %59, %62 ]
  %.0.i99 = phi ptr [ %73, %79 ], [ %73, %76 ], [ %73, %78 ], [ %67, %66 ], [ %65, %62 ]
  tail call void @lean_inc_heartbeat() #6
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %lean_alloc_ctor.exit94

83:                                               ; preds = %lean_dec.exit66
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit94:                           ; preds = %lean_dec.exit66
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 1, ptr %81, align 4, !tbaa !8
  store i32 131096, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %4, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %.0.i99, ptr %86, align 8, !tbaa !4
  %87 = trunc i32 %0 to i8
  %.not = icmp eq i8 %80, %87
  br i1 %.not, label %112, label %88

88:                                               ; preds = %lean_alloc_ctor.exit94
  %89 = ptrtoint ptr %81 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit65, label %lean_dec_ref.exit77

lean_dec_ref.exit77:                              ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #6
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %88, %lean_dec_ref.exit77
  %91 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__3, align 8, !tbaa !4
  %92 = tail call ptr @lean_string_push(ptr noundef %91, i32 noundef %0) #6
  %93 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__1, align 8, !tbaa !4
  %94 = tail call ptr @lean_string_append(ptr noundef %93, ptr noundef %92) #6
  %95 = ptrtoint ptr %92 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_dec.exit64, label %97

97:                                               ; preds = %lean_dec.exit65
  %98 = load i32, ptr %92, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %92, align 4, !tbaa !8
  br label %lean_dec.exit64

102:                                              ; preds = %97
  %.not.i78 = icmp eq i32 %98, 0
  br i1 %.not.i78, label %lean_dec.exit64, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #6
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %103, %102, %100, %lean_dec.exit65
  %104 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__2, align 8, !tbaa !4
  %105 = tail call ptr @lean_string_append(ptr noundef %94, ptr noundef %104) #6
  tail call void @lean_inc_heartbeat() #6
  %106 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %lean_alloc_ctor.exit95

108:                                              ; preds = %lean_dec.exit64
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit95:                           ; preds = %lean_dec.exit64
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 1, ptr %106, align 4, !tbaa !8
  store i32 16908312, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %1, ptr %110, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %105, ptr %111, align 8, !tbaa !4
  br label %158

112:                                              ; preds = %lean_alloc_ctor.exit94
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %113 = icmp eq i32 %.val, 1
  br i1 %113, label %114, label %139

114:                                              ; preds = %112
  %115 = load ptr, ptr %13, align 8, !tbaa !4
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit63, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %115, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %115, align 4, !tbaa !8
  br label %lean_dec.exit63

123:                                              ; preds = %118
  %.not.i80 = icmp eq i32 %119, 0
  br i1 %.not.i80, label %lean_dec.exit63, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #6
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %124, %123, %121, %114
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_dec.exit62, label %128

128:                                              ; preds = %lean_dec.exit63
  %129 = load i32, ptr %125, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %125, align 4, !tbaa !8
  br label %lean_dec.exit62

133:                                              ; preds = %128
  %.not.i82 = icmp eq i32 %129, 0
  br i1 %.not.i82, label %lean_dec.exit62, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #6
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %134, %133, %131, %lean_dec.exit63
  %135 = zext i32 %0 to i64
  %136 = shl nuw nsw i64 %135, 1
  %137 = or disjoint i64 %136, 1
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %13, align 8, !tbaa !4
  store ptr %81, ptr %3, align 8, !tbaa !4
  br label %158

139:                                              ; preds = %112
  %140 = ptrtoint ptr %1 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_dec.exit, label %142

142:                                              ; preds = %139
  %143 = icmp sgt i32 %.val, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nsw i32 %.val, -1
  store i32 %145, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

146:                                              ; preds = %142
  %.not.i84 = icmp eq i32 %.val, 0
  br i1 %.not.i84, label %lean_dec.exit, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %147, %146, %144, %139
  tail call void @lean_inc_heartbeat() #6
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit96

150:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit96:                           ; preds = %lean_dec.exit
  %151 = zext i32 %0 to i64
  %152 = shl nuw nsw i64 %151, 1
  %153 = or disjoint i64 %152, 1
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !8
  store i32 131096, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %81, ptr %156, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %154, ptr %157, align 8, !tbaa !4
  br label %158

158:                                              ; preds = %lean_alloc_ctor.exit95, %lean_alloc_ctor.exit96, %lean_dec.exit62, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %49, %lean_alloc_ctor.exit ], [ %106, %lean_alloc_ctor.exit95 ], [ %1, %lean_dec.exit62 ], [ %148, %lean_alloc_ctor.exit96 ]
  ret ptr %.0
}

declare ptr @lean_string_push(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_pByteChar___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  %12 = lshr i64 %3, 1
  %13 = trunc i64 %12 to i32
  %14 = tail call ptr @l_Std_Internal_Parsec_ByteArray_pByteChar(i32 noundef %13, ptr noundef %1)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_skipByteChar(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = trunc i32 %0 to i8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit59, label %8

8:                                                ; preds = %2
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit59

12:                                               ; preds = %8
  %.not.i87 = icmp eq i32 %.val.i, 0
  br i1 %.not.i87, label %lean_inc.exit59, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %13, %12, %10, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %lean_inc.exit59
  %.val.i88 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i88, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i88, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit67

22:                                               ; preds = %18
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_dec.exit67, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit67

24:                                               ; preds = %lean_inc.exit59
  %25 = getelementptr i8, ptr %5, i64 8
  %.val86 = load i64, ptr %25, align 8, !tbaa !12
  %26 = shl i64 %.val86, 1
  %27 = or disjoint i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp ult ptr %15, %28
  br i1 %29, label %56, label %lean_dec.exit66

lean_dec.exit67:                                  ; preds = %20, %22, %23
  %30 = getelementptr i8, ptr %5, i64 8
  %.val8695 = load i64, ptr %30, align 8, !tbaa !12
  %31 = shl i64 %.val8695, 1
  %32 = or disjoint i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %15, ptr noundef nonnull %33) #6
  br i1 %34, label %69, label %35

35:                                               ; preds = %lean_dec.exit67
  %36 = load i32, ptr %15, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit66

40:                                               ; preds = %35
  %.not.i68 = icmp eq i32 %36, 0
  br i1 %.not.i68, label %lean_dec.exit66, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %24, %41, %40, %38
  br i1 %7, label %lean_dec.exit65, label %42

42:                                               ; preds = %lean_dec.exit66
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit65

47:                                               ; preds = %42
  %.not.i70 = icmp eq i32 %43, 0
  br i1 %.not.i70, label %lean_dec.exit65, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %48, %47, %45, %lean_dec.exit66
  %49 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %lean_alloc_ctor.exit

52:                                               ; preds = %lean_dec.exit65
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit65
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !8
  store i32 16908312, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %1, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %49, ptr %55, align 8, !tbaa !4
  br label %153

56:                                               ; preds = %24
  %57 = lshr i64 %16, 1
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = add nuw i64 %57, 1
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %63, label %67, !prof !11

63:                                               ; preds = %56
  %64 = shl nuw i64 %61, 1
  %65 = or disjoint i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  br label %lean_dec.exit64

67:                                               ; preds = %56
  %68 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit64

69:                                               ; preds = %lean_dec.exit67
  %70 = lshr exact i64 %16, 1
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  %73 = load i8, ptr %72, align 1, !tbaa !15
  %74 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %15, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %69
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit64

79:                                               ; preds = %69
  %.not.i72 = icmp eq i32 %75, 0
  br i1 %.not.i72, label %lean_dec.exit64, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %63, %67, %80, %79, %77
  %81 = phi i8 [ %73, %80 ], [ %73, %77 ], [ %73, %79 ], [ %60, %67 ], [ %60, %63 ]
  %.0.i97 = phi ptr [ %74, %80 ], [ %74, %77 ], [ %74, %79 ], [ %68, %67 ], [ %66, %63 ]
  tail call void @lean_inc_heartbeat() #6
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %lean_alloc_ctor.exit92

84:                                               ; preds = %lean_dec.exit64
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit92:                           ; preds = %lean_dec.exit64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %82, align 4, !tbaa !8
  store i32 131096, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %5, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %.0.i97, ptr %87, align 8, !tbaa !4
  %.not = icmp eq i8 %81, %3
  br i1 %.not, label %115, label %88

88:                                               ; preds = %lean_alloc_ctor.exit92
  %89 = ptrtoint ptr %82 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit63, label %lean_dec_ref.exit75

lean_dec_ref.exit75:                              ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #6
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %88, %lean_dec_ref.exit75
  %.mask = shl i32 %0, 1
  %91 = and i32 %.mask, 510
  %92 = or disjoint i32 %91, 1
  %93 = zext nneg i32 %92 to i64
  %94 = inttoptr i64 %93 to ptr
  %95 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull %94) #6
  %96 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__1, align 8, !tbaa !4
  %97 = tail call ptr @lean_string_append(ptr noundef %96, ptr noundef %95) #6
  %98 = ptrtoint ptr %95 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_dec.exit62, label %100

100:                                              ; preds = %lean_dec.exit63
  %101 = load i32, ptr %95, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %95, align 4, !tbaa !8
  br label %lean_dec.exit62

105:                                              ; preds = %100
  %.not.i76 = icmp eq i32 %101, 0
  br i1 %.not.i76, label %lean_dec.exit62, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #6
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %106, %105, %103, %lean_dec.exit63
  %107 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__2, align 8, !tbaa !4
  %108 = tail call ptr @lean_string_append(ptr noundef %97, ptr noundef %107) #6
  tail call void @lean_inc_heartbeat() #6
  %109 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %lean_alloc_ctor.exit93

111:                                              ; preds = %lean_dec.exit62
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit93:                           ; preds = %lean_dec.exit62
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 1, ptr %109, align 4, !tbaa !8
  store i32 16908312, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %1, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %108, ptr %114, align 8, !tbaa !4
  br label %153

115:                                              ; preds = %lean_alloc_ctor.exit92
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %116 = icmp eq i32 %.val, 1
  br i1 %116, label %117, label %138

117:                                              ; preds = %115
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_dec.exit61, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %118, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %118, align 4, !tbaa !8
  br label %lean_dec.exit61

126:                                              ; preds = %121
  %.not.i78 = icmp eq i32 %122, 0
  br i1 %.not.i78, label %lean_dec.exit61, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %118) #6
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %127, %126, %124, %117
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_dec.exit60, label %131

131:                                              ; preds = %lean_dec.exit61
  %132 = load i32, ptr %128, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %128, align 4, !tbaa !8
  br label %lean_dec.exit60

136:                                              ; preds = %131
  %.not.i80 = icmp eq i32 %132, 0
  br i1 %.not.i80, label %lean_dec.exit60, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #6
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %137, %136, %134, %lean_dec.exit61
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !4
  store ptr %82, ptr %4, align 8, !tbaa !4
  br label %153

138:                                              ; preds = %115
  %139 = ptrtoint ptr %1 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_dec.exit, label %141

141:                                              ; preds = %138
  %142 = icmp sgt i32 %.val, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nsw i32 %.val, -1
  store i32 %144, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

145:                                              ; preds = %141
  %.not.i82 = icmp eq i32 %.val, 0
  br i1 %.not.i82, label %lean_dec.exit, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %146, %145, %143, %138
  tail call void @lean_inc_heartbeat() #6
  %147 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %lean_alloc_ctor.exit94

149:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit94:                           ; preds = %lean_dec.exit
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 1, ptr %147, align 4, !tbaa !8
  store i32 131096, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %82, ptr %151, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %152, align 8, !tbaa !4
  br label %153

153:                                              ; preds = %lean_alloc_ctor.exit93, %lean_alloc_ctor.exit94, %lean_dec.exit60, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %50, %lean_alloc_ctor.exit ], [ %109, %lean_alloc_ctor.exit93 ], [ %1, %lean_dec.exit60 ], [ %147, %lean_alloc_ctor.exit94 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_skipByteChar___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  %12 = lshr i64 %3, 1
  %13 = trunc i64 %12 to i32
  %14 = tail call ptr @l_Std_Internal_Parsec_ByteArray_skipByteChar(i32 noundef %13, ptr noundef %1)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_digit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit64, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit64

10:                                               ; preds = %6
  %.not.i92 = icmp eq i32 %.val.i, 0
  br i1 %.not.i92, label %lean_inc.exit64, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %22, label %16

16:                                               ; preds = %lean_inc.exit64
  %.val.i93 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i93, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i93, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit72

20:                                               ; preds = %16
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_dec.exit72, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit72

22:                                               ; preds = %lean_inc.exit64
  %23 = getelementptr i8, ptr %3, i64 8
  %.val91 = load i64, ptr %23, align 8, !tbaa !12
  %24 = shl i64 %.val91, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp ult ptr %13, %26
  br i1 %27, label %54, label %lean_dec.exit71

lean_dec.exit72:                                  ; preds = %18, %20, %21
  %28 = getelementptr i8, ptr %3, i64 8
  %.val91101 = load i64, ptr %28, align 8, !tbaa !12
  %29 = shl i64 %.val91101, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %13, ptr noundef nonnull %31) #6
  br i1 %32, label %67, label %33

33:                                               ; preds = %lean_dec.exit72
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit71

38:                                               ; preds = %33
  %.not.i73 = icmp eq i32 %34, 0
  br i1 %.not.i73, label %lean_dec.exit71, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %22, %39, %38, %36
  br i1 %5, label %lean_dec.exit70, label %40

40:                                               ; preds = %lean_dec.exit71
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit70

45:                                               ; preds = %40
  %.not.i75 = icmp eq i32 %41, 0
  br i1 %.not.i75, label %lean_dec.exit70, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %46, %45, %43, %lean_dec.exit71
  %47 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_ctor.exit

50:                                               ; preds = %lean_dec.exit70
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit70
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !8
  store i32 16908312, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %0, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %47, ptr %53, align 8, !tbaa !4
  br label %154

54:                                               ; preds = %22
  %55 = lshr i64 %14, 1
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = add nuw i64 %55, 1
  %60 = icmp sgt i64 %59, -1
  br i1 %60, label %61, label %65, !prof !11

61:                                               ; preds = %54
  %62 = shl nuw i64 %59, 1
  %63 = or disjoint i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  br label %lean_dec.exit69

65:                                               ; preds = %54
  %66 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit69

67:                                               ; preds = %lean_dec.exit72
  %68 = lshr exact i64 %14, 1
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %67
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit69

77:                                               ; preds = %67
  %.not.i77 = icmp eq i32 %73, 0
  br i1 %.not.i77, label %lean_dec.exit69, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %61, %65, %78, %77, %75
  %79 = phi i8 [ %71, %78 ], [ %71, %75 ], [ %71, %77 ], [ %58, %65 ], [ %58, %61 ]
  %.0.i103 = phi ptr [ %72, %78 ], [ %72, %75 ], [ %72, %77 ], [ %66, %65 ], [ %64, %61 ]
  tail call void @lean_inc_heartbeat() #6
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit97

82:                                               ; preds = %lean_dec.exit69
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit97:                           ; preds = %lean_dec.exit69
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !8
  store i32 131096, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %3, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %.0.i103, ptr %85, align 8, !tbaa !4
  %.b = load i1, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__1, align 1
  %.not124 = icmp ult i8 %79, 48
  %.not = select i1 %.b, i1 %.not124, i1 false
  br i1 %.not, label %86, label %96

86:                                               ; preds = %lean_alloc_ctor.exit97
  %87 = ptrtoint ptr %80 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_dec.exit68, label %lean_dec_ref.exit80

lean_dec_ref.exit80:                              ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #6
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %86, %lean_dec_ref.exit80
  %89 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_alloc_ctor.exit98

92:                                               ; preds = %lean_dec.exit68
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit98:                           ; preds = %lean_dec.exit68
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !8
  store i32 16908312, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %0, ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %89, ptr %95, align 8, !tbaa !4
  br label %154

96:                                               ; preds = %lean_alloc_ctor.exit97
  %.b123 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__3, align 1
  %97 = select i1 %.b123, i8 57, i8 0
  %.not104 = icmp ugt i8 %79, %97
  br i1 %.not104, label %98, label %108

98:                                               ; preds = %96
  %99 = ptrtoint ptr %80 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit67, label %lean_dec_ref.exit82

lean_dec_ref.exit82:                              ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #6
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %98, %lean_dec_ref.exit82
  %101 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %lean_alloc_ctor.exit99

104:                                              ; preds = %lean_dec.exit67
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit99:                           ; preds = %lean_dec.exit67
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !8
  store i32 16908312, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %0, ptr %106, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %101, ptr %107, align 8, !tbaa !4
  br label %154

108:                                              ; preds = %96
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %109 = icmp eq i32 %.val, 1
  br i1 %109, label %110, label %135

110:                                              ; preds = %108
  %111 = load ptr, ptr %12, align 8, !tbaa !4
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_dec.exit66, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %111, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %111, align 4, !tbaa !8
  br label %lean_dec.exit66

119:                                              ; preds = %114
  %.not.i83 = icmp eq i32 %115, 0
  br i1 %.not.i83, label %lean_dec.exit66, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #6
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %120, %119, %117, %110
  %121 = load ptr, ptr %2, align 8, !tbaa !4
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_dec.exit65, label %124

124:                                              ; preds = %lean_dec.exit66
  %125 = load i32, ptr %121, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %121, align 4, !tbaa !8
  br label %lean_dec.exit65

129:                                              ; preds = %124
  %.not.i85 = icmp eq i32 %125, 0
  br i1 %.not.i85, label %lean_dec.exit65, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #6
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %130, %129, %127, %lean_dec.exit66
  %131 = zext i8 %79 to i64
  %132 = shl nuw nsw i64 %131, 1
  %133 = or disjoint i64 %132, 1
  %134 = inttoptr i64 %133 to ptr
  store ptr %134, ptr %12, align 8, !tbaa !4
  store ptr %80, ptr %2, align 8, !tbaa !4
  br label %154

135:                                              ; preds = %108
  %136 = ptrtoint ptr %0 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_dec.exit, label %138

138:                                              ; preds = %135
  %139 = icmp sgt i32 %.val, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %138
  %141 = add nsw i32 %.val, -1
  store i32 %141, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

142:                                              ; preds = %138
  %.not.i87 = icmp eq i32 %.val, 0
  br i1 %.not.i87, label %lean_dec.exit, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %143, %142, %140, %135
  tail call void @lean_inc_heartbeat() #6
  %144 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %lean_alloc_ctor.exit100

146:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit100:                          ; preds = %lean_dec.exit
  %147 = zext i8 %79 to i64
  %148 = shl nuw nsw i64 %147, 1
  %149 = or disjoint i64 %148, 1
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 1, ptr %144, align 4, !tbaa !8
  store i32 131096, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %80, ptr %152, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %150, ptr %153, align 8, !tbaa !4
  br label %154

154:                                              ; preds = %lean_alloc_ctor.exit98, %lean_dec.exit65, %lean_alloc_ctor.exit100, %lean_alloc_ctor.exit99, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %48, %lean_alloc_ctor.exit ], [ %90, %lean_alloc_ctor.exit98 ], [ %102, %lean_alloc_ctor.exit99 ], [ %0, %lean_dec.exit65 ], [ %144, %lean_alloc_ctor.exit100 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_digitToNat(i8 noundef zeroext %0) local_unnamed_addr #3 {
  %.b = load i1, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__1, align 1
  %.neg = select i1 %.b, i8 -48, i8 0
  %2 = add i8 %.neg, %0
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_digitToNat___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  %11 = and i64 %2, 510
  %.b = load i1, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__1, align 1
  %.neg = select i1 %.b, i64 416, i64 0
  %11 = add nuw nsw i64 %.neg, %11
  %12 = and i64 %11, 510
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_digitsCore_go(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %lean_alloc_ctor.exit177, %2
  %.085.ph = phi ptr [ %.0.i102287, %lean_alloc_ctor.exit177 ], [ %1, %2 ]
  %.081.ph = phi ptr [ %262, %lean_alloc_ctor.exit177 ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.081.ph, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %.081.ph, i64 16
  br label %5

5:                                                ; preds = %.outer, %lean_dec.exit115
  %.085 = phi ptr [ %.0.i108285, %lean_dec.exit115 ], [ %.085.ph, %.outer ]
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit110, label %9

9:                                                ; preds = %5
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit110

13:                                               ; preds = %9
  %.not.i164 = icmp eq i32 %.val.i, 0
  br i1 %.not.i164, label %lean_inc.exit110, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %14, %13, %11, %5
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %lean_inc.exit110
  %.val.i165 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i165, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i165, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit127

22:                                               ; preds = %18
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_dec.exit127, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit127

24:                                               ; preds = %lean_inc.exit110
  %25 = getelementptr i8, ptr %6, i64 8
  %.val = load i64, ptr %25, align 8, !tbaa !12
  %26 = shl i64 %.val, 1
  %27 = or disjoint i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp ult ptr %15, %28
  br i1 %29, label %52, label %lean_dec.exit126

lean_dec.exit127:                                 ; preds = %20, %22, %23
  %30 = getelementptr i8, ptr %6, i64 8
  %.val178 = load i64, ptr %30, align 8, !tbaa !12
  %31 = shl i64 %.val178, 1
  %32 = or disjoint i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %15, ptr noundef nonnull %33) #6
  br i1 %34, label %.thread278, label %35

35:                                               ; preds = %lean_dec.exit127
  %36 = load i32, ptr %15, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit126

40:                                               ; preds = %35
  %.not.i128 = icmp eq i32 %36, 0
  br i1 %.not.i128, label %lean_dec.exit126, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %24, %41, %40, %38
  br i1 %8, label %lean_dec.exit125, label %42

42:                                               ; preds = %lean_dec.exit126
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit125

47:                                               ; preds = %42
  %.not.i130 = icmp eq i32 %43, 0
  br i1 %.not.i130, label %lean_dec.exit125, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %48, %47, %45, %lean_dec.exit126
  tail call void @lean_inc_heartbeat() #6
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_ctor.exit

51:                                               ; preds = %lean_dec.exit125
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

52:                                               ; preds = %24
  %53 = lshr i64 %16, 1
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %.b339 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__1, align 1
  %57 = select i1 %.b339, i8 48, i8 0
  %.not = icmp ugt i8 %57, %56
  br i1 %.not, label %lean_dec.exit124, label %80

.thread278:                                       ; preds = %lean_dec.exit127
  %58 = lshr exact i64 %16, 1
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %.b = load i1, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__1, align 1
  %62 = select i1 %.b, i8 48, i8 0
  %.not279 = icmp ugt i8 %62, %61
  br i1 %.not279, label %63, label %.thread281

63:                                               ; preds = %.thread278
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit124

68:                                               ; preds = %63
  %.not.i132 = icmp eq i32 %64, 0
  br i1 %.not.i132, label %lean_dec.exit124, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %52, %69, %68, %66
  br i1 %8, label %lean_dec.exit123, label %70

70:                                               ; preds = %lean_dec.exit124
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit123

75:                                               ; preds = %70
  %.not.i134 = icmp eq i32 %71, 0
  br i1 %.not.i134, label %lean_dec.exit123, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %76, %75, %73, %lean_dec.exit124
  tail call void @lean_inc_heartbeat() #6
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_ctor.exit

79:                                               ; preds = %lean_dec.exit123
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

80:                                               ; preds = %52
  %.b341 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__3, align 1
  %81 = select i1 %.b341, i8 57, i8 0
  %.not193 = icmp ugt i8 %56, %81
  br i1 %.not193, label %lean_dec.exit122, label %99

.thread281:                                       ; preds = %.thread278
  %.b340 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__3, align 1
  %82 = select i1 %.b340, i8 57, i8 0
  %.not193282 = icmp ugt i8 %61, %82
  br i1 %.not193282, label %.thread283, label %99

.thread283:                                       ; preds = %.thread281
  %83 = load i32, ptr %15, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %.thread283
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit122

87:                                               ; preds = %.thread283
  %.not.i136 = icmp eq i32 %83, 0
  br i1 %.not.i136, label %lean_dec.exit122, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %80, %88, %87, %85
  br i1 %8, label %lean_dec.exit121, label %89

89:                                               ; preds = %lean_dec.exit122
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit121

94:                                               ; preds = %89
  %.not.i138 = icmp eq i32 %90, 0
  br i1 %.not.i138, label %lean_dec.exit121, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %95, %94, %92, %lean_dec.exit122
  tail call void @lean_inc_heartbeat() #6
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %lean_alloc_ctor.exit

98:                                               ; preds = %lean_dec.exit121
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

99:                                               ; preds = %.thread281, %80
  %100 = phi i64 [ %58, %.thread281 ], [ %53, %80 ]
  %101 = phi i8 [ %61, %.thread281 ], [ %56, %80 ]
  %102 = phi i8 [ %62, %.thread281 ], [ %57, %80 ]
  %.081.val = load i32, ptr %.081.ph, align 4, !tbaa !8
  %103 = icmp eq i32 %.081.val, 1
  br i1 %103, label %104, label %189

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit120, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %105, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %105, align 4, !tbaa !8
  br label %lean_dec.exit120

113:                                              ; preds = %108
  %.not.i140 = icmp eq i32 %109, 0
  br i1 %.not.i140, label %lean_dec.exit120, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #6
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %114, %113, %111, %104
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit119, label %118

118:                                              ; preds = %lean_dec.exit120
  %119 = load i32, ptr %115, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %115, align 4, !tbaa !8
  br label %lean_dec.exit119

123:                                              ; preds = %118
  %.not.i142 = icmp eq i32 %119, 0
  br i1 %.not.i142, label %lean_dec.exit119, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #6
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %124, %123, %121, %lean_dec.exit120
  %125 = sub i8 %101, %102
  %126 = zext i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 1
  %128 = or disjoint i64 %127, 1
  %129 = inttoptr i64 %128 to ptr
  %130 = ptrtoint ptr %.085 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %132, label %144, !prof !11

132:                                              ; preds = %lean_dec.exit119
  %133 = lshr i64 %130, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %lean_dec.exit118, label %135

135:                                              ; preds = %132
  %mul.i96 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %133, i64 10)
  %mul.val.i97 = extractvalue { i64, i1 } %mul.i96, 0
  %136 = icmp sgt i64 %mul.val.i97, -1
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %mul.ov.i98 = extractvalue { i64, i1 } %mul.i96, 1
  br i1 %mul.ov.i98, label %142, label %138

138:                                              ; preds = %137
  %139 = shl nuw i64 %mul.val.i97, 1
  %140 = or disjoint i64 %139, 1
  %141 = inttoptr i64 %140 to ptr
  br label %lean_dec.exit118

142:                                              ; preds = %137, %135
  %143 = tail call ptr @lean_nat_overflow_mul(i64 noundef %133, i64 noundef 10) #6
  br label %lean_dec.exit118

144:                                              ; preds = %lean_dec.exit119
  %145 = tail call ptr @lean_nat_big_mul(ptr noundef %.085, ptr noundef nonnull inttoptr (i64 21 to ptr)) #6
  %146 = load i32, ptr %.085, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %144
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %.085, align 4, !tbaa !8
  br label %lean_dec.exit118

150:                                              ; preds = %144
  %.not.i144 = icmp eq i32 %146, 0
  br i1 %.not.i144, label %lean_dec.exit118, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.085) #6
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %142, %138, %132, %151, %150, %148
  %.2.i95180 = phi ptr [ %145, %151 ], [ %145, %148 ], [ %145, %150 ], [ %143, %142 ], [ %141, %138 ], [ %.085, %132 ]
  %152 = ptrtoint ptr %.2.i95180 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %154, label %164, !prof !14

154:                                              ; preds = %lean_dec.exit118
  %155 = lshr i64 %152, 1
  %156 = add nuw i64 %155, %126
  %157 = icmp sgt i64 %156, -1
  br i1 %157, label %158, label %162, !prof !11

158:                                              ; preds = %154
  %159 = shl nuw i64 %156, 1
  %160 = or disjoint i64 %159, 1
  %161 = inttoptr i64 %160 to ptr
  br label %lean_dec.exit116

162:                                              ; preds = %154
  %163 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %156) #6
  br label %lean_dec.exit116

164:                                              ; preds = %lean_dec.exit118
  %165 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i95180, ptr noundef nonnull %129) #6
  %166 = load i32, ptr %.2.i95180, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %164
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %.2.i95180, align 4, !tbaa !8
  br label %lean_dec.exit116

170:                                              ; preds = %164
  %.not.i148 = icmp eq i32 %166, 0
  br i1 %.not.i148, label %lean_dec.exit116, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i95180) #6
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %162, %158, %171, %170, %168
  %.0.i108285 = phi ptr [ %165, %168 ], [ %165, %171 ], [ %165, %170 ], [ %163, %162 ], [ %161, %158 ]
  br i1 %17, label %172, label %181, !prof !11

172:                                              ; preds = %lean_dec.exit116
  %173 = add nuw i64 %100, 1
  %174 = icmp sgt i64 %173, -1
  br i1 %174, label %175, label %179, !prof !11

175:                                              ; preds = %172
  %176 = shl nuw i64 %173, 1
  %177 = or disjoint i64 %176, 1
  %178 = inttoptr i64 %177 to ptr
  br label %lean_dec.exit115

179:                                              ; preds = %172
  %180 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit115

181:                                              ; preds = %lean_dec.exit116
  %182 = tail call ptr @lean_nat_big_add(ptr noundef %15, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %183 = load i32, ptr %15, align 4, !tbaa !8
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %181
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit115

187:                                              ; preds = %181
  %.not.i150 = icmp eq i32 %183, 0
  br i1 %.not.i150, label %lean_dec.exit115, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %175, %179, %188, %187, %185
  %.0.i105182 = phi ptr [ %182, %188 ], [ %182, %185 ], [ %182, %187 ], [ %180, %179 ], [ %178, %175 ]
  store ptr %.0.i105182, ptr %4, align 8, !tbaa !4
  br label %5

189:                                              ; preds = %99
  %190 = ptrtoint ptr %.081.ph to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %lean_dec.exit114, label %192

192:                                              ; preds = %189
  %193 = icmp sgt i32 %.081.val, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %192
  %195 = add nsw i32 %.081.val, -1
  store i32 %195, ptr %.081.ph, align 4, !tbaa !8
  br label %lean_dec.exit114

196:                                              ; preds = %192
  %.not.i152 = icmp eq i32 %.081.val, 0
  br i1 %.not.i152, label %lean_dec.exit114, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.081.ph) #6
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %197, %196, %194, %189
  %198 = sub i8 %101, %102
  %199 = zext i8 %198 to i64
  %200 = shl nuw nsw i64 %199, 1
  %201 = or disjoint i64 %200, 1
  %202 = inttoptr i64 %201 to ptr
  %203 = ptrtoint ptr %.085 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %205, label %217, !prof !11

205:                                              ; preds = %lean_dec.exit114
  %206 = lshr i64 %203, 1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %lean_dec.exit113, label %208

208:                                              ; preds = %205
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %206, i64 10)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %209 = icmp sgt i64 %mul.val.i, -1
  br i1 %209, label %210, label %215

210:                                              ; preds = %208
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %215, label %211

211:                                              ; preds = %210
  %212 = shl nuw i64 %mul.val.i, 1
  %213 = or disjoint i64 %212, 1
  %214 = inttoptr i64 %213 to ptr
  br label %lean_dec.exit113

215:                                              ; preds = %210, %208
  %216 = tail call ptr @lean_nat_overflow_mul(i64 noundef %206, i64 noundef 10) #6
  br label %lean_dec.exit113

217:                                              ; preds = %lean_dec.exit114
  %218 = tail call ptr @lean_nat_big_mul(ptr noundef %.085, ptr noundef nonnull inttoptr (i64 21 to ptr)) #6
  %219 = load i32, ptr %.085, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %217
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %.085, align 4, !tbaa !8
  br label %lean_dec.exit113

223:                                              ; preds = %217
  %.not.i154 = icmp eq i32 %219, 0
  br i1 %.not.i154, label %lean_dec.exit113, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.085) #6
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %215, %211, %205, %224, %223, %221
  %.2.i184 = phi ptr [ %218, %224 ], [ %218, %221 ], [ %218, %223 ], [ %216, %215 ], [ %214, %211 ], [ %.085, %205 ]
  %225 = ptrtoint ptr %.2.i184 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %227, label %237, !prof !14

227:                                              ; preds = %lean_dec.exit113
  %228 = lshr i64 %225, 1
  %229 = add nuw i64 %228, %199
  %230 = icmp sgt i64 %229, -1
  br i1 %230, label %231, label %235, !prof !11

231:                                              ; preds = %227
  %232 = shl nuw i64 %229, 1
  %233 = or disjoint i64 %232, 1
  %234 = inttoptr i64 %233 to ptr
  br label %lean_dec.exit111

235:                                              ; preds = %227
  %236 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %229) #6
  br label %lean_dec.exit111

237:                                              ; preds = %lean_dec.exit113
  %238 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i184, ptr noundef nonnull %202) #6
  %239 = load i32, ptr %.2.i184, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %237
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %.2.i184, align 4, !tbaa !8
  br label %lean_dec.exit111

243:                                              ; preds = %237
  %.not.i158 = icmp eq i32 %239, 0
  br i1 %.not.i158, label %lean_dec.exit111, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i184) #6
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %235, %231, %244, %243, %241
  %.0.i102287 = phi ptr [ %238, %241 ], [ %238, %244 ], [ %238, %243 ], [ %236, %235 ], [ %234, %231 ]
  br i1 %17, label %245, label %254, !prof !11

245:                                              ; preds = %lean_dec.exit111
  %246 = add nuw i64 %100, 1
  %247 = icmp sgt i64 %246, -1
  br i1 %247, label %248, label %252, !prof !11

248:                                              ; preds = %245
  %249 = shl nuw i64 %246, 1
  %250 = or disjoint i64 %249, 1
  %251 = inttoptr i64 %250 to ptr
  br label %lean_dec.exit

252:                                              ; preds = %245
  %253 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit

254:                                              ; preds = %lean_dec.exit111
  %255 = tail call ptr @lean_nat_big_add(ptr noundef %15, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %256 = load i32, ptr %15, align 4, !tbaa !8
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %254
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit

260:                                              ; preds = %254
  %.not.i160 = icmp eq i32 %256, 0
  br i1 %.not.i160, label %lean_dec.exit, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %248, %252, %261, %260, %258
  %.0.i186 = phi ptr [ %255, %261 ], [ %255, %258 ], [ %255, %260 ], [ %253, %252 ], [ %251, %248 ]
  tail call void @lean_inc_heartbeat() #6
  %262 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %lean_alloc_ctor.exit177

264:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit177:                          ; preds = %lean_dec.exit
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 1, ptr %262, align 4, !tbaa !8
  store i32 131096, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %6, ptr %266, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store ptr %.0.i186, ptr %267, align 8, !tbaa !4
  br label %.outer

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit121, %lean_dec.exit123, %lean_dec.exit125
  %.sink338 = phi ptr [ %77, %lean_dec.exit123 ], [ %49, %lean_dec.exit125 ], [ %96, %lean_dec.exit121 ]
  %268 = getelementptr inbounds nuw i8, ptr %.sink338, i64 4
  store i32 1, ptr %.sink338, align 4, !tbaa !8
  store i32 131096, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %.sink338, i64 8
  store ptr %.085, ptr %269, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %.sink338, i64 16
  store ptr %.081.ph, ptr %270, align 8, !tbaa !4
  ret ptr %.sink338
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_digitsCore(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_digitsCore_go(ptr noundef %1, ptr noundef %0)
  %.val = load i32, ptr %3, align 4, !tbaa !8
  %4 = icmp eq i32 %.val, 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  br i1 %4, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %7, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !4
  br label %41

10:                                               ; preds = %2
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit21, label %13

13:                                               ; preds = %10
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit21

17:                                               ; preds = %13
  %.not.i22 = icmp eq i32 %.val.i, 0
  br i1 %.not.i22, label %lean_inc.exit21, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %18, %17, %15, %10
  %19 = ptrtoint ptr %6 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit, label %21

21:                                               ; preds = %lean_inc.exit21
  %.val.i23 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i23, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i23, 1
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %lean_inc.exit21
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_inc.exit
  %30 = icmp sgt i32 %.val, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nsw i32 %.val, -1
  store i32 %32, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

33:                                               ; preds = %29
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_ctor.exit

37:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !8
  store i32 131096, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %8, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %6, ptr %40, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %lean_alloc_ctor.exit, %9
  %.0 = phi ptr [ %3, %9 ], [ %35, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Internal_Parsec_ByteArray_digits(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit52, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit52

10:                                               ; preds = %6
  %.not.i73 = icmp eq i32 %.val.i, 0
  br i1 %.not.i73, label %lean_inc.exit52, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %22, label %16

16:                                               ; preds = %lean_inc.exit52
  %.val.i74 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i74, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i74, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit58

20:                                               ; preds = %16
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_dec.exit58, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit58

22:                                               ; preds = %lean_inc.exit52
  %23 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %23, align 8, !tbaa !12
  %24 = shl i64 %.val, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp ult ptr %13, %26
  br i1 %27, label %54, label %lean_dec.exit57

lean_dec.exit58:                                  ; preds = %18, %20, %21
  %28 = getelementptr i8, ptr %3, i64 8
  %.val81 = load i64, ptr %28, align 8, !tbaa !12
  %29 = shl i64 %.val81, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %13, ptr noundef nonnull %31) #6
  br i1 %32, label %67, label %33

33:                                               ; preds = %lean_dec.exit58
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit57

38:                                               ; preds = %33
  %.not.i59 = icmp eq i32 %34, 0
  br i1 %.not.i59, label %lean_dec.exit57, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %22, %39, %38, %36
  br i1 %5, label %lean_dec.exit56, label %40

40:                                               ; preds = %lean_dec.exit57
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit56

45:                                               ; preds = %40
  %.not.i61 = icmp eq i32 %41, 0
  br i1 %.not.i61, label %lean_dec.exit56, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %46, %45, %43, %lean_dec.exit57
  %47 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_ctor.exit

50:                                               ; preds = %lean_dec.exit56
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit56
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !8
  store i32 16908312, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %0, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %47, ptr %53, align 8, !tbaa !4
  br label %125

54:                                               ; preds = %22
  %55 = lshr i64 %14, 1
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = add nuw i64 %55, 1
  %60 = icmp sgt i64 %59, -1
  br i1 %60, label %61, label %65, !prof !11

61:                                               ; preds = %54
  %62 = shl nuw i64 %59, 1
  %63 = or disjoint i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  br label %lean_dec.exit55

65:                                               ; preds = %54
  %66 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit55

67:                                               ; preds = %lean_dec.exit58
  %68 = lshr exact i64 %14, 1
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %67
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit55

77:                                               ; preds = %67
  %.not.i63 = icmp eq i32 %73, 0
  br i1 %.not.i63, label %lean_dec.exit55, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %61, %65, %78, %77, %75
  %79 = phi i8 [ %71, %78 ], [ %71, %75 ], [ %71, %77 ], [ %58, %65 ], [ %58, %61 ]
  %.0.i83 = phi ptr [ %72, %78 ], [ %72, %75 ], [ %72, %77 ], [ %66, %65 ], [ %64, %61 ]
  tail call void @lean_inc_heartbeat() #6
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit78

82:                                               ; preds = %lean_dec.exit55
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit78:                           ; preds = %lean_dec.exit55
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !8
  store i32 131096, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %3, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %.0.i83, ptr %85, align 8, !tbaa !4
  %.b = load i1, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__1, align 1
  %86 = select i1 %.b, i8 48, i8 0
  %.not = icmp ugt i8 %86, %79
  br i1 %.not, label %87, label %97

87:                                               ; preds = %lean_alloc_ctor.exit78
  %88 = ptrtoint ptr %80 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit54, label %lean_dec_ref.exit66

lean_dec_ref.exit66:                              ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #6
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %87, %lean_dec_ref.exit66
  %90 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %lean_alloc_ctor.exit79

93:                                               ; preds = %lean_dec.exit54
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit79:                           ; preds = %lean_dec.exit54
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 1, ptr %91, align 4, !tbaa !8
  store i32 16908312, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %0, ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %90, ptr %96, align 8, !tbaa !4
  br label %125

97:                                               ; preds = %lean_alloc_ctor.exit78
  %.b101 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__3, align 1
  %98 = select i1 %.b101, i8 57, i8 0
  %.not84 = icmp ugt i8 %79, %98
  br i1 %.not84, label %99, label %109

99:                                               ; preds = %97
  %100 = ptrtoint ptr %80 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_dec.exit53, label %lean_dec_ref.exit68

lean_dec_ref.exit68:                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #6
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %99, %lean_dec_ref.exit68
  %102 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_ctor.exit80

105:                                              ; preds = %lean_dec.exit53
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit80:                           ; preds = %lean_dec.exit53
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !8
  store i32 16908312, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %0, ptr %107, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %102, ptr %108, align 8, !tbaa !4
  br label %125

109:                                              ; preds = %97
  %110 = ptrtoint ptr %0 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_dec.exit, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %0, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

117:                                              ; preds = %112
  %.not.i69 = icmp eq i32 %113, 0
  br i1 %.not.i69, label %lean_dec.exit, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %118, %117, %115, %109
  %119 = sub i8 %79, %86
  %120 = zext i8 %119 to i64
  %121 = shl nuw nsw i64 %120, 1
  %122 = or disjoint i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  %124 = tail call ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_digitsCore(ptr noundef nonnull %123, ptr noundef nonnull %80)
  br label %125

125:                                              ; preds = %lean_alloc_ctor.exit79, %lean_dec.exit, %lean_alloc_ctor.exit80, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %48, %lean_alloc_ctor.exit ], [ %91, %lean_alloc_ctor.exit79 ], [ %103, %lean_alloc_ctor.exit80 ], [ %124, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_hexDigit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit138, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit138

10:                                               ; preds = %6
  %.not.i192 = icmp eq i32 %.val.i, 0
  br i1 %.not.i192, label %lean_inc.exit138, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %22, label %16

16:                                               ; preds = %lean_inc.exit138
  %.val.i193 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i193, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i193, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit154

20:                                               ; preds = %16
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_dec.exit154, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit154

22:                                               ; preds = %lean_inc.exit138
  %23 = getelementptr i8, ptr %3, i64 8
  %.val191 = load i64, ptr %23, align 8, !tbaa !12
  %24 = shl i64 %.val191, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp ult ptr %13, %26
  br i1 %27, label %54, label %lean_dec.exit153

lean_dec.exit154:                                 ; preds = %18, %20, %21
  %28 = getelementptr i8, ptr %3, i64 8
  %.val191203 = load i64, ptr %28, align 8, !tbaa !12
  %29 = shl i64 %.val191203, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %13, ptr noundef nonnull %31) #6
  br i1 %32, label %67, label %33

33:                                               ; preds = %lean_dec.exit154
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit153

38:                                               ; preds = %33
  %.not.i155 = icmp eq i32 %34, 0
  br i1 %.not.i155, label %lean_dec.exit153, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %22, %39, %38, %36
  br i1 %5, label %lean_dec.exit152, label %40

40:                                               ; preds = %lean_dec.exit153
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit152

45:                                               ; preds = %40
  %.not.i157 = icmp eq i32 %41, 0
  br i1 %.not.i157, label %lean_dec.exit152, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %46, %45, %43, %lean_dec.exit153
  %47 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_ctor.exit

50:                                               ; preds = %lean_dec.exit152
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit152
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !8
  store i32 16908312, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %0, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %47, ptr %53, align 8, !tbaa !4
  br label %.thread

54:                                               ; preds = %22
  %55 = lshr i64 %14, 1
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = add nuw i64 %55, 1
  %60 = icmp sgt i64 %59, -1
  br i1 %60, label %61, label %65, !prof !11

61:                                               ; preds = %54
  %62 = shl nuw i64 %59, 1
  %63 = or disjoint i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  br label %lean_dec.exit151

65:                                               ; preds = %54
  %66 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit151

67:                                               ; preds = %lean_dec.exit154
  %68 = lshr exact i64 %14, 1
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %67
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit151

77:                                               ; preds = %67
  %.not.i159 = icmp eq i32 %73, 0
  br i1 %.not.i159, label %lean_dec.exit151, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %61, %65, %78, %77, %75
  %79 = phi i8 [ %71, %78 ], [ %71, %75 ], [ %71, %77 ], [ %58, %65 ], [ %58, %61 ]
  %.0.i205 = phi ptr [ %72, %78 ], [ %72, %75 ], [ %72, %77 ], [ %66, %65 ], [ %64, %61 ]
  tail call void @lean_inc_heartbeat() #6
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit197

82:                                               ; preds = %lean_dec.exit151
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit197:                          ; preds = %lean_dec.exit151
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !8
  store i32 131096, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %3, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %.0.i205, ptr %85, align 8, !tbaa !4
  %.b = load i1, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__1, align 1
  %.not251 = icmp ult i8 %79, 48
  %.not = select i1 %.b, i1 %.not251, i1 false
  %.b246 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__3, align 1
  %86 = select i1 %.b246, i8 57, i8 0
  %.not211 = icmp ugt i8 %79, %86
  %or.cond = select i1 %.not, i1 true, i1 %.not211
  br i1 %or.cond, label %lean_dec.exit141, label %87

87:                                               ; preds = %lean_alloc_ctor.exit197
  %.val190 = load i32, ptr %0, align 4, !tbaa !8
  %88 = icmp eq i32 %.val190, 1
  br i1 %88, label %89, label %114

89:                                               ; preds = %87
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_dec.exit150, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %90, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit150

98:                                               ; preds = %93
  %.not.i161 = icmp eq i32 %94, 0
  br i1 %.not.i161, label %lean_dec.exit150, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #6
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %99, %98, %96, %89
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_dec.exit149, label %103

103:                                              ; preds = %lean_dec.exit150
  %104 = load i32, ptr %100, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %100, align 4, !tbaa !8
  br label %lean_dec.exit149

108:                                              ; preds = %103
  %.not.i163 = icmp eq i32 %104, 0
  br i1 %.not.i163, label %lean_dec.exit149, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #6
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %109, %108, %106, %lean_dec.exit150
  %110 = zext i8 %79 to i64
  %111 = shl nuw nsw i64 %110, 1
  %112 = or disjoint i64 %111, 1
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %12, align 8, !tbaa !4
  store ptr %80, ptr %2, align 8, !tbaa !4
  br label %.thread

114:                                              ; preds = %87
  %115 = ptrtoint ptr %0 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_dec.exit148, label %117

117:                                              ; preds = %114
  %118 = icmp sgt i32 %.val190, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nsw i32 %.val190, -1
  store i32 %120, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit148

121:                                              ; preds = %117
  %.not.i165 = icmp eq i32 %.val190, 0
  br i1 %.not.i165, label %lean_dec.exit148, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %122, %121, %119, %114
  tail call void @lean_inc_heartbeat() #6
  %123 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %lean_alloc_ctor.exit198

125:                                              ; preds = %lean_dec.exit148
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit198:                          ; preds = %lean_dec.exit148
  %126 = zext i8 %79 to i64
  %127 = shl nuw nsw i64 %126, 1
  %128 = or disjoint i64 %127, 1
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 1, ptr %123, align 4, !tbaa !8
  store i32 131096, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %80, ptr %131, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %129, ptr %132, align 8, !tbaa !4
  br label %.thread

lean_dec.exit147:                                 ; preds = %lean_dec.exit141
  %.b247 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__1, align 1
  %.not214253 = icmp ult i8 %79, 65
  %.not214 = select i1 %.b247, i1 %.not214253, i1 false
  br i1 %.not214, label %133, label %144

133:                                              ; preds = %lean_dec.exit147
  %134 = ptrtoint ptr %80 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_dec.exit146, label %136

136:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #6
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %136, %133
  %137 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %138 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %lean_alloc_ctor.exit199

140:                                              ; preds = %lean_dec.exit146
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit199:                          ; preds = %lean_dec.exit146
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 1, ptr %138, align 4, !tbaa !8
  store i32 16908312, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %0, ptr %142, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %137, ptr %143, align 8, !tbaa !4
  br label %.thread

144:                                              ; preds = %lean_dec.exit147
  %.b248 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__3, align 1
  %145 = select i1 %.b248, i8 70, i8 0
  %.not215 = icmp ugt i8 %79, %145
  br i1 %.not215, label %146, label %157

146:                                              ; preds = %144
  %147 = ptrtoint ptr %80 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_dec.exit145, label %149

149:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #6
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %149, %146
  %150 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %151 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %lean_alloc_ctor.exit200

153:                                              ; preds = %lean_dec.exit145
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit200:                          ; preds = %lean_dec.exit145
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 1, ptr %151, align 4, !tbaa !8
  store i32 16908312, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %0, ptr %155, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %150, ptr %156, align 8, !tbaa !4
  br label %.thread

157:                                              ; preds = %144
  %.val189 = load i32, ptr %0, align 4, !tbaa !8
  %158 = icmp eq i32 %.val189, 1
  br i1 %158, label %159, label %184

159:                                              ; preds = %157
  %160 = load ptr, ptr %12, align 8, !tbaa !4
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_dec.exit144, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %160, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %160, align 4, !tbaa !8
  br label %lean_dec.exit144

168:                                              ; preds = %163
  %.not.i173 = icmp eq i32 %164, 0
  br i1 %.not.i173, label %lean_dec.exit144, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #6
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %169, %168, %166, %159
  %170 = load ptr, ptr %2, align 8, !tbaa !4
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_dec.exit143, label %173

173:                                              ; preds = %lean_dec.exit144
  %174 = load i32, ptr %170, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %170, align 4, !tbaa !8
  br label %lean_dec.exit143

178:                                              ; preds = %173
  %.not.i175 = icmp eq i32 %174, 0
  br i1 %.not.i175, label %lean_dec.exit143, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #6
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %179, %178, %176, %lean_dec.exit144
  %180 = zext i8 %79 to i64
  %181 = shl nuw nsw i64 %180, 1
  %182 = or disjoint i64 %181, 1
  %183 = inttoptr i64 %182 to ptr
  store ptr %183, ptr %12, align 8, !tbaa !4
  store ptr %80, ptr %2, align 8, !tbaa !4
  br label %.thread

184:                                              ; preds = %157
  %185 = ptrtoint ptr %0 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_dec.exit142, label %187

187:                                              ; preds = %184
  %188 = icmp sgt i32 %.val189, 1
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %187
  %190 = add nsw i32 %.val189, -1
  store i32 %190, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit142

191:                                              ; preds = %187
  %.not.i177 = icmp eq i32 %.val189, 0
  br i1 %.not.i177, label %lean_dec.exit142, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %192, %191, %189, %184
  tail call void @lean_inc_heartbeat() #6
  %193 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %lean_alloc_ctor.exit201

195:                                              ; preds = %lean_dec.exit142
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit201:                          ; preds = %lean_dec.exit142
  %196 = zext i8 %79 to i64
  %197 = shl nuw nsw i64 %196, 1
  %198 = or disjoint i64 %197, 1
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 1, ptr %193, align 4, !tbaa !8
  store i32 131096, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %80, ptr %201, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %199, ptr %202, align 8, !tbaa !4
  br label %.thread

lean_dec.exit141:                                 ; preds = %lean_alloc_ctor.exit197
  %.b249 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__4, align 1
  %.not212252 = icmp ult i8 %79, 97
  %.not212 = select i1 %.b249, i1 %.not212252, i1 false
  %.b250 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__5, align 1
  %203 = select i1 %.b250, i8 102, i8 0
  %.not213 = icmp ugt i8 %79, %203
  %or.cond216 = select i1 %.not212, i1 true, i1 %.not213
  br i1 %or.cond216, label %lean_dec.exit147, label %204

204:                                              ; preds = %lean_dec.exit141
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %205 = icmp eq i32 %.val, 1
  br i1 %205, label %206, label %231

206:                                              ; preds = %204
  %207 = load ptr, ptr %12, align 8, !tbaa !4
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_dec.exit140, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %207, align 4, !tbaa !8
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %207, align 4, !tbaa !8
  br label %lean_dec.exit140

215:                                              ; preds = %210
  %.not.i181 = icmp eq i32 %211, 0
  br i1 %.not.i181, label %lean_dec.exit140, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %207) #6
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %216, %215, %213, %206
  %217 = load ptr, ptr %2, align 8, !tbaa !4
  %218 = ptrtoint ptr %217 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_dec.exit139, label %220

220:                                              ; preds = %lean_dec.exit140
  %221 = load i32, ptr %217, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %217, align 4, !tbaa !8
  br label %lean_dec.exit139

225:                                              ; preds = %220
  %.not.i183 = icmp eq i32 %221, 0
  br i1 %.not.i183, label %lean_dec.exit139, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %217) #6
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %226, %225, %223, %lean_dec.exit140
  %227 = zext i8 %79 to i64
  %228 = shl nuw nsw i64 %227, 1
  %229 = or disjoint i64 %228, 1
  %230 = inttoptr i64 %229 to ptr
  store ptr %230, ptr %12, align 8, !tbaa !4
  store ptr %80, ptr %2, align 8, !tbaa !4
  br label %.thread

231:                                              ; preds = %204
  %232 = ptrtoint ptr %0 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %lean_dec.exit, label %234

234:                                              ; preds = %231
  %235 = icmp sgt i32 %.val, 1
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %234
  %237 = add nsw i32 %.val, -1
  store i32 %237, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

238:                                              ; preds = %234
  %.not.i185 = icmp eq i32 %.val, 0
  br i1 %.not.i185, label %lean_dec.exit, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %239, %238, %236, %231
  tail call void @lean_inc_heartbeat() #6
  %240 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %lean_alloc_ctor.exit202

242:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit202:                          ; preds = %lean_dec.exit
  %243 = zext i8 %79 to i64
  %244 = shl nuw nsw i64 %243, 1
  %245 = or disjoint i64 %244, 1
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i32 1, ptr %240, align 4, !tbaa !8
  store i32 131096, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %80, ptr %248, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store ptr %246, ptr %249, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %lean_alloc_ctor.exit198, %lean_dec.exit149, %lean_dec.exit139, %lean_alloc_ctor.exit202, %lean_alloc_ctor.exit200, %lean_alloc_ctor.exit201, %lean_dec.exit143, %lean_alloc_ctor.exit199, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %48, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit139 ], [ %193, %lean_alloc_ctor.exit201 ], [ %138, %lean_alloc_ctor.exit199 ], [ %151, %lean_alloc_ctor.exit200 ], [ %0, %lean_dec.exit143 ], [ %240, %lean_alloc_ctor.exit202 ], [ %0, %lean_dec.exit149 ], [ %123, %lean_alloc_ctor.exit198 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_asciiLetter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit101, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit101

10:                                               ; preds = %6
  %.not.i142 = icmp eq i32 %.val.i, 0
  br i1 %.not.i142, label %lean_inc.exit101, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %22, label %16

16:                                               ; preds = %lean_inc.exit101
  %.val.i143 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i143, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i143, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit113

20:                                               ; preds = %16
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_dec.exit113, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit113

22:                                               ; preds = %lean_inc.exit101
  %23 = getelementptr i8, ptr %3, i64 8
  %.val141 = load i64, ptr %23, align 8, !tbaa !12
  %24 = shl i64 %.val141, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp ult ptr %13, %26
  br i1 %27, label %54, label %lean_dec.exit112

lean_dec.exit113:                                 ; preds = %18, %20, %21
  %28 = getelementptr i8, ptr %3, i64 8
  %.val141152 = load i64, ptr %28, align 8, !tbaa !12
  %29 = shl i64 %.val141152, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %13, ptr noundef nonnull %31) #6
  br i1 %32, label %67, label %33

33:                                               ; preds = %lean_dec.exit113
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit112

38:                                               ; preds = %33
  %.not.i114 = icmp eq i32 %34, 0
  br i1 %.not.i114, label %lean_dec.exit112, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %22, %39, %38, %36
  br i1 %5, label %lean_dec.exit111, label %40

40:                                               ; preds = %lean_dec.exit112
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit111

45:                                               ; preds = %40
  %.not.i116 = icmp eq i32 %41, 0
  br i1 %.not.i116, label %lean_dec.exit111, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %46, %45, %43, %lean_dec.exit112
  %47 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_ctor.exit

50:                                               ; preds = %lean_dec.exit111
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit111
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !8
  store i32 16908312, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %0, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %47, ptr %53, align 8, !tbaa !4
  br label %.thread

54:                                               ; preds = %22
  %55 = lshr i64 %14, 1
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = add nuw i64 %55, 1
  %60 = icmp sgt i64 %59, -1
  br i1 %60, label %61, label %65, !prof !11

61:                                               ; preds = %54
  %62 = shl nuw i64 %59, 1
  %63 = or disjoint i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  br label %lean_dec.exit110

65:                                               ; preds = %54
  %66 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit110

67:                                               ; preds = %lean_dec.exit113
  %68 = lshr exact i64 %14, 1
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %67
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit110

77:                                               ; preds = %67
  %.not.i118 = icmp eq i32 %73, 0
  br i1 %.not.i118, label %lean_dec.exit110, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %61, %65, %78, %77, %75
  %79 = phi i8 [ %71, %78 ], [ %71, %75 ], [ %71, %77 ], [ %58, %65 ], [ %58, %61 ]
  %.0.i154 = phi ptr [ %72, %78 ], [ %72, %75 ], [ %72, %77 ], [ %66, %65 ], [ %64, %61 ]
  tail call void @lean_inc_heartbeat() #6
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit147

82:                                               ; preds = %lean_dec.exit110
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit147:                          ; preds = %lean_dec.exit110
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !8
  store i32 131096, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %3, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %.0.i154, ptr %85, align 8, !tbaa !4
  %.b = load i1, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__1, align 1
  %.not186 = icmp ult i8 %79, 65
  %.not = select i1 %.b, i1 %.not186, i1 false
  %.b184 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__3, align 1
  %86 = select i1 %.b184, i8 90, i8 0
  %.not156 = icmp ugt i8 %79, %86
  %or.cond = select i1 %.not, i1 true, i1 %.not156
  br i1 %or.cond, label %lean_dec.exit106, label %87

87:                                               ; preds = %lean_alloc_ctor.exit147
  %.val140 = load i32, ptr %0, align 4, !tbaa !8
  %88 = icmp eq i32 %.val140, 1
  br i1 %88, label %89, label %114

89:                                               ; preds = %87
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_dec.exit109, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %90, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit109

98:                                               ; preds = %93
  %.not.i120 = icmp eq i32 %94, 0
  br i1 %.not.i120, label %lean_dec.exit109, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #6
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %99, %98, %96, %89
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_dec.exit108, label %103

103:                                              ; preds = %lean_dec.exit109
  %104 = load i32, ptr %100, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %100, align 4, !tbaa !8
  br label %lean_dec.exit108

108:                                              ; preds = %103
  %.not.i122 = icmp eq i32 %104, 0
  br i1 %.not.i122, label %lean_dec.exit108, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #6
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %109, %108, %106, %lean_dec.exit109
  %110 = zext i8 %79 to i64
  %111 = shl nuw nsw i64 %110, 1
  %112 = or disjoint i64 %111, 1
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %12, align 8, !tbaa !4
  store ptr %80, ptr %2, align 8, !tbaa !4
  br label %.thread

114:                                              ; preds = %87
  %115 = ptrtoint ptr %0 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_dec.exit107, label %117

117:                                              ; preds = %114
  %118 = icmp sgt i32 %.val140, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nsw i32 %.val140, -1
  store i32 %120, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit107

121:                                              ; preds = %117
  %.not.i124 = icmp eq i32 %.val140, 0
  br i1 %.not.i124, label %lean_dec.exit107, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %122, %121, %119, %114
  tail call void @lean_inc_heartbeat() #6
  %123 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %lean_alloc_ctor.exit148

125:                                              ; preds = %lean_dec.exit107
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit148:                          ; preds = %lean_dec.exit107
  %126 = zext i8 %79 to i64
  %127 = shl nuw nsw i64 %126, 1
  %128 = or disjoint i64 %127, 1
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 1, ptr %123, align 4, !tbaa !8
  store i32 131096, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %80, ptr %131, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %129, ptr %132, align 8, !tbaa !4
  br label %.thread

lean_dec.exit106:                                 ; preds = %lean_alloc_ctor.exit147
  %.b183 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__4, align 1
  %.not157187 = icmp ult i8 %79, 97
  %.not157 = select i1 %.b183, i1 %.not157187, i1 false
  br i1 %.not157, label %133, label %144

133:                                              ; preds = %lean_dec.exit106
  %134 = ptrtoint ptr %80 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_dec.exit105, label %136

136:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #6
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %136, %133
  %137 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %138 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %lean_alloc_ctor.exit149

140:                                              ; preds = %lean_dec.exit105
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit149:                          ; preds = %lean_dec.exit105
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 1, ptr %138, align 4, !tbaa !8
  store i32 16908312, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %0, ptr %142, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %137, ptr %143, align 8, !tbaa !4
  br label %.thread

144:                                              ; preds = %lean_dec.exit106
  %.b185 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__2, align 1
  %145 = select i1 %.b185, i8 122, i8 0
  %.not158 = icmp ugt i8 %79, %145
  br i1 %.not158, label %146, label %157

146:                                              ; preds = %144
  %147 = ptrtoint ptr %80 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_dec.exit104, label %149

149:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #6
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %149, %146
  %150 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %151 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %lean_alloc_ctor.exit150

153:                                              ; preds = %lean_dec.exit104
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit150:                          ; preds = %lean_dec.exit104
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 1, ptr %151, align 4, !tbaa !8
  store i32 16908312, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %0, ptr %155, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %150, ptr %156, align 8, !tbaa !4
  br label %.thread

157:                                              ; preds = %144
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %158 = icmp eq i32 %.val, 1
  br i1 %158, label %159, label %184

159:                                              ; preds = %157
  %160 = load ptr, ptr %12, align 8, !tbaa !4
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_dec.exit103, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %160, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %160, align 4, !tbaa !8
  br label %lean_dec.exit103

168:                                              ; preds = %163
  %.not.i132 = icmp eq i32 %164, 0
  br i1 %.not.i132, label %lean_dec.exit103, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #6
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %169, %168, %166, %159
  %170 = load ptr, ptr %2, align 8, !tbaa !4
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_dec.exit102, label %173

173:                                              ; preds = %lean_dec.exit103
  %174 = load i32, ptr %170, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %170, align 4, !tbaa !8
  br label %lean_dec.exit102

178:                                              ; preds = %173
  %.not.i134 = icmp eq i32 %174, 0
  br i1 %.not.i134, label %lean_dec.exit102, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #6
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %179, %178, %176, %lean_dec.exit103
  %180 = zext i8 %79 to i64
  %181 = shl nuw nsw i64 %180, 1
  %182 = or disjoint i64 %181, 1
  %183 = inttoptr i64 %182 to ptr
  store ptr %183, ptr %12, align 8, !tbaa !4
  store ptr %80, ptr %2, align 8, !tbaa !4
  br label %.thread

184:                                              ; preds = %157
  %185 = ptrtoint ptr %0 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_dec.exit, label %187

187:                                              ; preds = %184
  %188 = icmp sgt i32 %.val, 1
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %187
  %190 = add nsw i32 %.val, -1
  store i32 %190, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

191:                                              ; preds = %187
  %.not.i136 = icmp eq i32 %.val, 0
  br i1 %.not.i136, label %lean_dec.exit, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %192, %191, %189, %184
  tail call void @lean_inc_heartbeat() #6
  %193 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %lean_alloc_ctor.exit151

195:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit151:                          ; preds = %lean_dec.exit
  %196 = zext i8 %79 to i64
  %197 = shl nuw nsw i64 %196, 1
  %198 = or disjoint i64 %197, 1
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 1, ptr %193, align 4, !tbaa !8
  store i32 131096, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %80, ptr %201, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %199, ptr %202, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %lean_alloc_ctor.exit148, %lean_dec.exit108, %lean_alloc_ctor.exit150, %lean_alloc_ctor.exit151, %lean_dec.exit102, %lean_alloc_ctor.exit149, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %48, %lean_alloc_ctor.exit ], [ %193, %lean_alloc_ctor.exit151 ], [ %138, %lean_alloc_ctor.exit149 ], [ %151, %lean_alloc_ctor.exit150 ], [ %0, %lean_dec.exit102 ], [ %0, %lean_dec.exit108 ], [ %123, %lean_alloc_ctor.exit148 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs(ptr noundef %0) local_unnamed_addr #0 {
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %lean_dec.exit168.backedge, %1
  %.0110 = phi ptr [ %0, %1 ], [ %.0110.be, %lean_dec.exit168.backedge ]
  %2 = getelementptr inbounds nuw i8, ptr %.0110, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit146, label %6

6:                                                ; preds = %lean_dec.exit168
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit146

10:                                               ; preds = %6
  %.not.i224 = icmp eq i32 %.val.i, 0
  br i1 %.not.i224, label %lean_inc.exit146, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %11, %10, %8, %lean_dec.exit168
  %12 = getelementptr inbounds nuw i8, ptr %.0110, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %22, label %16

16:                                               ; preds = %lean_inc.exit146
  %.val.i225 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i225, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i225, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit170

20:                                               ; preds = %16
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_dec.exit170, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit170

22:                                               ; preds = %lean_inc.exit146
  %23 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %23, align 8, !tbaa !12
  %24 = shl i64 %.val, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp ult ptr %13, %26
  br i1 %27, label %47, label %lean_dec.exit169

lean_dec.exit170:                                 ; preds = %18, %20, %21
  %28 = getelementptr i8, ptr %3, i64 8
  %.val246 = load i64, ptr %28, align 8, !tbaa !12
  %29 = shl i64 %.val246, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %13, ptr noundef nonnull %31) #6
  br i1 %32, label %47, label %33

33:                                               ; preds = %lean_dec.exit170
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit169

38:                                               ; preds = %33
  %.not.i171 = icmp eq i32 %34, 0
  br i1 %.not.i171, label %lean_dec.exit169, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %22, %39, %38, %36
  br i1 %5, label %362, label %40

40:                                               ; preds = %lean_dec.exit169
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %3, align 4, !tbaa !8
  br label %362

45:                                               ; preds = %40
  %.not.i173 = icmp eq i32 %41, 0
  br i1 %.not.i173, label %362, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %362

47:                                               ; preds = %22, %lean_dec.exit170
  %48 = lshr i64 %14, 1
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %.b = load i1, ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__1, align 1
  %52 = select i1 %.b, i8 9, i8 0
  %.not = icmp eq i8 %51, %52
  br i1 %.not, label %290, label %53

53:                                               ; preds = %47
  %.b422 = load i1, ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__2, align 1
  %54 = select i1 %.b422, i8 10, i8 0
  %.not267 = icmp eq i8 %51, %54
  br i1 %.not267, label %218, label %55

55:                                               ; preds = %53
  %.b423 = load i1, ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__3, align 1
  %56 = select i1 %.b423, i8 13, i8 0
  %.not268 = icmp eq i8 %51, %56
  br i1 %.not268, label %146, label %57

57:                                               ; preds = %55
  %.b424 = load i1, ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__4, align 1
  %58 = select i1 %.b424, i8 32, i8 0
  %.not269 = icmp eq i8 %51, %58
  br i1 %.not269, label %74, label %59

59:                                               ; preds = %57
  br i1 %15, label %lean_dec.exit167, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit167

65:                                               ; preds = %60
  %.not.i175 = icmp eq i32 %61, 0
  br i1 %.not.i175, label %lean_dec.exit167, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %66, %65, %63, %59
  br i1 %5, label %362, label %67

67:                                               ; preds = %lean_dec.exit167
  %68 = load i32, ptr %3, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %3, align 4, !tbaa !8
  br label %362

72:                                               ; preds = %67
  %.not.i177 = icmp eq i32 %68, 0
  br i1 %.not.i177, label %362, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %362

74:                                               ; preds = %57
  %.0110.val223 = load i32, ptr %.0110, align 4, !tbaa !8
  %75 = icmp eq i32 %.0110.val223, 1
  br i1 %75, label %76, label %114

76:                                               ; preds = %74
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_dec.exit165, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %77, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !8
  br label %lean_dec.exit165

85:                                               ; preds = %80
  %.not.i179 = icmp eq i32 %81, 0
  br i1 %.not.i179, label %lean_dec.exit165, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #6
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %86, %85, %83, %76
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit164, label %90

90:                                               ; preds = %lean_dec.exit165
  %91 = load i32, ptr %87, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %87, align 4, !tbaa !8
  br label %lean_dec.exit164

95:                                               ; preds = %90
  %.not.i181 = icmp eq i32 %91, 0
  br i1 %.not.i181, label %lean_dec.exit164, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #6
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %96, %95, %93, %lean_dec.exit165
  br i1 %15, label %97, label %106, !prof !11

97:                                               ; preds = %lean_dec.exit164
  %98 = add nuw i64 %48, 1
  %99 = icmp sgt i64 %98, -1
  br i1 %99, label %100, label %104, !prof !11

100:                                              ; preds = %97
  %101 = shl nuw i64 %98, 1
  %102 = or disjoint i64 %101, 1
  %103 = inttoptr i64 %102 to ptr
  br label %lean_dec.exit163

104:                                              ; preds = %97
  %105 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit163

106:                                              ; preds = %lean_dec.exit164
  %107 = tail call ptr @lean_nat_big_add(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %108 = load i32, ptr %13, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %106
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit163

112:                                              ; preds = %106
  %.not.i183 = icmp eq i32 %108, 0
  br i1 %.not.i183, label %lean_dec.exit163, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %100, %104, %113, %112, %110
  %.0.i144248 = phi ptr [ %107, %113 ], [ %107, %110 ], [ %107, %112 ], [ %105, %104 ], [ %103, %100 ]
  store ptr %.0.i144248, ptr %12, align 8, !tbaa !4
  br label %lean_dec.exit168.backedge

114:                                              ; preds = %74
  %115 = ptrtoint ptr %.0110 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_dec.exit162, label %117

117:                                              ; preds = %114
  %118 = icmp sgt i32 %.0110.val223, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nsw i32 %.0110.val223, -1
  store i32 %120, ptr %.0110, align 4, !tbaa !8
  br label %lean_dec.exit162

121:                                              ; preds = %117
  %.not.i185 = icmp eq i32 %.0110.val223, 0
  br i1 %.not.i185, label %lean_dec.exit162, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0110) #6
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %122, %121, %119, %114
  br i1 %15, label %123, label %132, !prof !11

123:                                              ; preds = %lean_dec.exit162
  %124 = add nuw i64 %48, 1
  %125 = icmp sgt i64 %124, -1
  br i1 %125, label %126, label %130, !prof !11

126:                                              ; preds = %123
  %127 = shl nuw i64 %124, 1
  %128 = or disjoint i64 %127, 1
  %129 = inttoptr i64 %128 to ptr
  br label %lean_dec.exit161

130:                                              ; preds = %123
  %131 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit161

132:                                              ; preds = %lean_dec.exit162
  %133 = tail call ptr @lean_nat_big_add(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %132
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit161

138:                                              ; preds = %132
  %.not.i187 = icmp eq i32 %134, 0
  br i1 %.not.i187, label %lean_dec.exit161, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %126, %130, %139, %138, %136
  %.0.i141250 = phi ptr [ %133, %139 ], [ %133, %136 ], [ %133, %138 ], [ %131, %130 ], [ %129, %126 ]
  tail call void @lean_inc_heartbeat() #6
  %140 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %lean_alloc_ctor.exit

142:                                              ; preds = %lean_dec.exit161
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit161
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 1, ptr %140, align 4, !tbaa !8
  store i32 131096, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %3, ptr %144, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %.0.i141250, ptr %145, align 8, !tbaa !4
  br label %lean_dec.exit168.backedge

146:                                              ; preds = %55
  %.0110.val222 = load i32, ptr %.0110, align 4, !tbaa !8
  %147 = icmp eq i32 %.0110.val222, 1
  br i1 %147, label %148, label %186

148:                                              ; preds = %146
  %149 = load ptr, ptr %12, align 8, !tbaa !4
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_dec.exit160, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %149, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %149, align 4, !tbaa !8
  br label %lean_dec.exit160

157:                                              ; preds = %152
  %.not.i189 = icmp eq i32 %153, 0
  br i1 %.not.i189, label %lean_dec.exit160, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #6
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %158, %157, %155, %148
  %159 = load ptr, ptr %2, align 8, !tbaa !4
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_dec.exit159, label %162

162:                                              ; preds = %lean_dec.exit160
  %163 = load i32, ptr %159, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %159, align 4, !tbaa !8
  br label %lean_dec.exit159

167:                                              ; preds = %162
  %.not.i191 = icmp eq i32 %163, 0
  br i1 %.not.i191, label %lean_dec.exit159, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %159) #6
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %168, %167, %165, %lean_dec.exit160
  br i1 %15, label %169, label %178, !prof !11

169:                                              ; preds = %lean_dec.exit159
  %170 = add nuw i64 %48, 1
  %171 = icmp sgt i64 %170, -1
  br i1 %171, label %172, label %176, !prof !11

172:                                              ; preds = %169
  %173 = shl nuw i64 %170, 1
  %174 = or disjoint i64 %173, 1
  %175 = inttoptr i64 %174 to ptr
  br label %lean_dec.exit158

176:                                              ; preds = %169
  %177 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit158

178:                                              ; preds = %lean_dec.exit159
  %179 = tail call ptr @lean_nat_big_add(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %180 = load i32, ptr %13, align 4, !tbaa !8
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %178
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit158

184:                                              ; preds = %178
  %.not.i193 = icmp eq i32 %180, 0
  br i1 %.not.i193, label %lean_dec.exit158, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %172, %176, %185, %184, %182
  %.0.i138252 = phi ptr [ %179, %185 ], [ %179, %182 ], [ %179, %184 ], [ %177, %176 ], [ %175, %172 ]
  store ptr %.0.i138252, ptr %12, align 8, !tbaa !4
  br label %lean_dec.exit168.backedge

186:                                              ; preds = %146
  %187 = ptrtoint ptr %.0110 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_dec.exit157, label %189

189:                                              ; preds = %186
  %190 = icmp sgt i32 %.0110.val222, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %189
  %192 = add nsw i32 %.0110.val222, -1
  store i32 %192, ptr %.0110, align 4, !tbaa !8
  br label %lean_dec.exit157

193:                                              ; preds = %189
  %.not.i195 = icmp eq i32 %.0110.val222, 0
  br i1 %.not.i195, label %lean_dec.exit157, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0110) #6
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %194, %193, %191, %186
  br i1 %15, label %195, label %204, !prof !11

195:                                              ; preds = %lean_dec.exit157
  %196 = add nuw i64 %48, 1
  %197 = icmp sgt i64 %196, -1
  br i1 %197, label %198, label %202, !prof !11

198:                                              ; preds = %195
  %199 = shl nuw i64 %196, 1
  %200 = or disjoint i64 %199, 1
  %201 = inttoptr i64 %200 to ptr
  br label %lean_dec.exit156

202:                                              ; preds = %195
  %203 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit156

204:                                              ; preds = %lean_dec.exit157
  %205 = tail call ptr @lean_nat_big_add(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %206 = load i32, ptr %13, align 4, !tbaa !8
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %204
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit156

210:                                              ; preds = %204
  %.not.i197 = icmp eq i32 %206, 0
  br i1 %.not.i197, label %lean_dec.exit156, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %198, %202, %211, %210, %208
  %.0.i135254 = phi ptr [ %205, %211 ], [ %205, %208 ], [ %205, %210 ], [ %203, %202 ], [ %201, %198 ]
  tail call void @lean_inc_heartbeat() #6
  %212 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %lean_alloc_ctor.exit235

214:                                              ; preds = %lean_dec.exit156
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit235:                          ; preds = %lean_dec.exit156
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 1, ptr %212, align 4, !tbaa !8
  store i32 131096, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %3, ptr %216, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %.0.i135254, ptr %217, align 8, !tbaa !4
  br label %lean_dec.exit168.backedge

218:                                              ; preds = %53
  %.0110.val221 = load i32, ptr %.0110, align 4, !tbaa !8
  %219 = icmp eq i32 %.0110.val221, 1
  br i1 %219, label %220, label %258

220:                                              ; preds = %218
  %221 = load ptr, ptr %12, align 8, !tbaa !4
  %222 = ptrtoint ptr %221 to i64
  %223 = trunc i64 %222 to i1
  br i1 %223, label %lean_dec.exit155, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %221, align 4, !tbaa !8
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %221, align 4, !tbaa !8
  br label %lean_dec.exit155

229:                                              ; preds = %224
  %.not.i199 = icmp eq i32 %225, 0
  br i1 %.not.i199, label %lean_dec.exit155, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %221) #6
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %230, %229, %227, %220
  %231 = load ptr, ptr %2, align 8, !tbaa !4
  %232 = ptrtoint ptr %231 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %lean_dec.exit154, label %234

234:                                              ; preds = %lean_dec.exit155
  %235 = load i32, ptr %231, align 4, !tbaa !8
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %231, align 4, !tbaa !8
  br label %lean_dec.exit154

239:                                              ; preds = %234
  %.not.i201 = icmp eq i32 %235, 0
  br i1 %.not.i201, label %lean_dec.exit154, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %231) #6
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %240, %239, %237, %lean_dec.exit155
  br i1 %15, label %241, label %250, !prof !11

241:                                              ; preds = %lean_dec.exit154
  %242 = add nuw i64 %48, 1
  %243 = icmp sgt i64 %242, -1
  br i1 %243, label %244, label %248, !prof !11

244:                                              ; preds = %241
  %245 = shl nuw i64 %242, 1
  %246 = or disjoint i64 %245, 1
  %247 = inttoptr i64 %246 to ptr
  br label %lean_dec.exit153

248:                                              ; preds = %241
  %249 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit153

250:                                              ; preds = %lean_dec.exit154
  %251 = tail call ptr @lean_nat_big_add(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %252 = load i32, ptr %13, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %250
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit153

256:                                              ; preds = %250
  %.not.i203 = icmp eq i32 %252, 0
  br i1 %.not.i203, label %lean_dec.exit153, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %244, %248, %257, %256, %254
  %.0.i132256 = phi ptr [ %251, %257 ], [ %251, %254 ], [ %251, %256 ], [ %249, %248 ], [ %247, %244 ]
  store ptr %.0.i132256, ptr %12, align 8, !tbaa !4
  br label %lean_dec.exit168.backedge

lean_dec.exit168.backedge:                        ; preds = %lean_dec.exit153, %lean_alloc_ctor.exit240, %lean_dec.exit163, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit235, %lean_dec.exit158, %lean_alloc_ctor.exit245, %lean_dec.exit148
  %.0110.be = phi ptr [ %356, %lean_alloc_ctor.exit245 ], [ %284, %lean_alloc_ctor.exit240 ], [ %212, %lean_alloc_ctor.exit235 ], [ %140, %lean_alloc_ctor.exit ], [ %.0110, %lean_dec.exit148 ], [ %.0110, %lean_dec.exit163 ], [ %.0110, %lean_dec.exit158 ], [ %.0110, %lean_dec.exit153 ]
  br label %lean_dec.exit168

258:                                              ; preds = %218
  %259 = ptrtoint ptr %.0110 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_dec.exit152, label %261

261:                                              ; preds = %258
  %262 = icmp sgt i32 %.0110.val221, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %261
  %264 = add nsw i32 %.0110.val221, -1
  store i32 %264, ptr %.0110, align 4, !tbaa !8
  br label %lean_dec.exit152

265:                                              ; preds = %261
  %.not.i205 = icmp eq i32 %.0110.val221, 0
  br i1 %.not.i205, label %lean_dec.exit152, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0110) #6
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %266, %265, %263, %258
  br i1 %15, label %267, label %276, !prof !11

267:                                              ; preds = %lean_dec.exit152
  %268 = add nuw i64 %48, 1
  %269 = icmp sgt i64 %268, -1
  br i1 %269, label %270, label %274, !prof !11

270:                                              ; preds = %267
  %271 = shl nuw i64 %268, 1
  %272 = or disjoint i64 %271, 1
  %273 = inttoptr i64 %272 to ptr
  br label %lean_dec.exit151

274:                                              ; preds = %267
  %275 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit151

276:                                              ; preds = %lean_dec.exit152
  %277 = tail call ptr @lean_nat_big_add(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %278 = load i32, ptr %13, align 4, !tbaa !8
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %276
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit151

282:                                              ; preds = %276
  %.not.i207 = icmp eq i32 %278, 0
  br i1 %.not.i207, label %lean_dec.exit151, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %270, %274, %283, %282, %280
  %.0.i129258 = phi ptr [ %277, %283 ], [ %277, %280 ], [ %277, %282 ], [ %275, %274 ], [ %273, %270 ]
  tail call void @lean_inc_heartbeat() #6
  %284 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %lean_alloc_ctor.exit240

286:                                              ; preds = %lean_dec.exit151
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit240:                          ; preds = %lean_dec.exit151
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 1, ptr %284, align 4, !tbaa !8
  store i32 131096, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %3, ptr %288, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store ptr %.0.i129258, ptr %289, align 8, !tbaa !4
  br label %lean_dec.exit168.backedge

290:                                              ; preds = %47
  %.0110.val = load i32, ptr %.0110, align 4, !tbaa !8
  %291 = icmp eq i32 %.0110.val, 1
  br i1 %291, label %292, label %330

292:                                              ; preds = %290
  %293 = load ptr, ptr %12, align 8, !tbaa !4
  %294 = ptrtoint ptr %293 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %lean_dec.exit150, label %296

296:                                              ; preds = %292
  %297 = load i32, ptr %293, align 4, !tbaa !8
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %293, align 4, !tbaa !8
  br label %lean_dec.exit150

301:                                              ; preds = %296
  %.not.i209 = icmp eq i32 %297, 0
  br i1 %.not.i209, label %lean_dec.exit150, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %293) #6
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %302, %301, %299, %292
  %303 = load ptr, ptr %2, align 8, !tbaa !4
  %304 = ptrtoint ptr %303 to i64
  %305 = trunc i64 %304 to i1
  br i1 %305, label %lean_dec.exit149, label %306

306:                                              ; preds = %lean_dec.exit150
  %307 = load i32, ptr %303, align 4, !tbaa !8
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %306
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %303, align 4, !tbaa !8
  br label %lean_dec.exit149

311:                                              ; preds = %306
  %.not.i211 = icmp eq i32 %307, 0
  br i1 %.not.i211, label %lean_dec.exit149, label %312

312:                                              ; preds = %311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %303) #6
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %312, %311, %309, %lean_dec.exit150
  br i1 %15, label %313, label %322, !prof !11

313:                                              ; preds = %lean_dec.exit149
  %314 = add nuw i64 %48, 1
  %315 = icmp sgt i64 %314, -1
  br i1 %315, label %316, label %320, !prof !11

316:                                              ; preds = %313
  %317 = shl nuw i64 %314, 1
  %318 = or disjoint i64 %317, 1
  %319 = inttoptr i64 %318 to ptr
  br label %lean_dec.exit148

320:                                              ; preds = %313
  %321 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit148

322:                                              ; preds = %lean_dec.exit149
  %323 = tail call ptr @lean_nat_big_add(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %324 = load i32, ptr %13, align 4, !tbaa !8
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %322
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit148

328:                                              ; preds = %322
  %.not.i213 = icmp eq i32 %324, 0
  br i1 %.not.i213, label %lean_dec.exit148, label %329

329:                                              ; preds = %328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %316, %320, %329, %328, %326
  %.0.i126260 = phi ptr [ %323, %329 ], [ %323, %326 ], [ %323, %328 ], [ %321, %320 ], [ %319, %316 ]
  store ptr %.0.i126260, ptr %12, align 8, !tbaa !4
  br label %lean_dec.exit168.backedge

330:                                              ; preds = %290
  %331 = ptrtoint ptr %.0110 to i64
  %332 = trunc i64 %331 to i1
  br i1 %332, label %lean_dec.exit147, label %333

333:                                              ; preds = %330
  %334 = icmp sgt i32 %.0110.val, 1
  br i1 %334, label %335, label %337, !prof !11

335:                                              ; preds = %333
  %336 = add nsw i32 %.0110.val, -1
  store i32 %336, ptr %.0110, align 4, !tbaa !8
  br label %lean_dec.exit147

337:                                              ; preds = %333
  %.not.i215 = icmp eq i32 %.0110.val, 0
  br i1 %.not.i215, label %lean_dec.exit147, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0110) #6
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %338, %337, %335, %330
  br i1 %15, label %339, label %348, !prof !11

339:                                              ; preds = %lean_dec.exit147
  %340 = add nuw i64 %48, 1
  %341 = icmp sgt i64 %340, -1
  br i1 %341, label %342, label %346, !prof !11

342:                                              ; preds = %339
  %343 = shl nuw i64 %340, 1
  %344 = or disjoint i64 %343, 1
  %345 = inttoptr i64 %344 to ptr
  br label %lean_dec.exit

346:                                              ; preds = %339
  %347 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit

348:                                              ; preds = %lean_dec.exit147
  %349 = tail call ptr @lean_nat_big_add(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %350 = load i32, ptr %13, align 4, !tbaa !8
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354, !prof !11

352:                                              ; preds = %348
  %353 = add nsw i32 %350, -1
  store i32 %353, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit

354:                                              ; preds = %348
  %.not.i217 = icmp eq i32 %350, 0
  br i1 %.not.i217, label %lean_dec.exit, label %355

355:                                              ; preds = %354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %342, %346, %355, %354, %352
  %.0.i262 = phi ptr [ %349, %355 ], [ %349, %352 ], [ %349, %354 ], [ %347, %346 ], [ %345, %342 ]
  tail call void @lean_inc_heartbeat() #6
  %356 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %lean_alloc_ctor.exit245

358:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit245:                          ; preds = %lean_dec.exit
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 4
  store i32 1, ptr %356, align 4, !tbaa !8
  store i32 131096, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %3, ptr %360, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store ptr %.0.i262, ptr %361, align 8, !tbaa !4
  br label %lean_dec.exit168.backedge

362:                                              ; preds = %lean_dec.exit169, %46, %45, %43, %73, %72, %70, %lean_dec.exit167
  ret ptr %.0110
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_Parsec_ByteArray_ws(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs(ptr noundef %0)
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Std_Internal_Parsec_ByteArray_take(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit68, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit68

11:                                               ; preds = %7
  %.not.i99 = icmp eq i32 %.val.i, 0
  br i1 %.not.i99, label %lean_inc.exit68, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %12, %11, %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit67, label %17

17:                                               ; preds = %lean_inc.exit68
  %.val.i100 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i100, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i100, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %.critedge.i63

21:                                               ; preds = %17
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %.critedge.i63, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #6
  br label %.critedge.i63

lean_inc.exit67:                                  ; preds = %lean_inc.exit68
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %.critedge.i63, !prof !11

25:                                               ; preds = %lean_inc.exit67
  %26 = lshr i64 %15, 1
  %27 = lshr i64 %23, 1
  %28 = add nuw i64 %26, %27
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %30, label %34, !prof !11

30:                                               ; preds = %25
  %31 = shl nuw i64 %28, 1
  %32 = or disjoint i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  br label %lean_nat_add.exit65

34:                                               ; preds = %25
  %35 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %28) #6
  br label %lean_nat_add.exit65

.critedge.i63:                                    ; preds = %19, %21, %22, %lean_inc.exit67
  %36 = tail call ptr @lean_nat_big_add(ptr noundef %14, ptr noundef %0) #6
  br label %lean_nat_add.exit65

lean_nat_add.exit65:                              ; preds = %34, %30, %.critedge.i63
  %.0.i64 = phi ptr [ %36, %.critedge.i63 ], [ %33, %30 ], [ %35, %34 ]
  %37 = tail call ptr @l_ByteArray_extract(ptr noundef %4, ptr noundef %14, ptr noundef %.0.i64) #6
  %38 = ptrtoint ptr %.0.i64 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit77, label %40

40:                                               ; preds = %lean_nat_add.exit65
  %41 = load i32, ptr %.0.i64, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %.0.i64, align 4, !tbaa !8
  br label %lean_dec.exit77

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit77, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i64) #6
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %46, %45, %43, %lean_nat_add.exit65
  br i1 %6, label %lean_dec.exit76, label %47

47:                                               ; preds = %lean_dec.exit77
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit76

52:                                               ; preds = %47
  %.not.i78 = icmp eq i32 %48, 0
  br i1 %.not.i78, label %lean_dec.exit76, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %53, %52, %50, %lean_dec.exit77
  %54 = getelementptr i8, ptr %37, i64 8
  %.val98 = load i64, ptr %54, align 8, !tbaa !12
  %55 = shl i64 %.val98, 1
  %56 = or disjoint i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = ptrtoint ptr %0 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_nat_eq.exit.thread, label %lean_dec.exit75, !prof !11

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit76
  %60 = icmp eq ptr %0, %57
  br i1 %60, label %89, label %62

lean_dec.exit75:                                  ; preds = %lean_dec.exit76
  %61 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %57, ptr noundef %0) #6
  br i1 %61, label %89, label %62

62:                                               ; preds = %lean_nat_eq.exit.thread, %lean_dec.exit75
  %63 = ptrtoint ptr %37 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit74, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %37, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit74

70:                                               ; preds = %65
  %.not.i82 = icmp eq i32 %66, 0
  br i1 %.not.i82, label %lean_dec.exit74, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #6
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %71, %70, %68, %62
  %72 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %0) #6
  %73 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_take___closed__1, align 8, !tbaa !4
  %74 = tail call ptr @lean_string_append(ptr noundef %73, ptr noundef %72) #6
  %75 = ptrtoint ptr %72 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit73, label %77

77:                                               ; preds = %lean_dec.exit74
  %78 = load i32, ptr %72, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %72, align 4, !tbaa !8
  br label %lean_dec.exit73

82:                                               ; preds = %77
  %.not.i84 = icmp eq i32 %78, 0
  br i1 %.not.i84, label %lean_dec.exit73, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #6
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %83, %82, %80, %lean_dec.exit74
  %84 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_take___closed__2, align 8, !tbaa !4
  %85 = tail call ptr @lean_string_append(ptr noundef %74, ptr noundef %84) #6
  tail call void @lean_inc_heartbeat() #6
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_ctor.exit

88:                                               ; preds = %lean_dec.exit73
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

89:                                               ; preds = %lean_nat_eq.exit.thread, %lean_dec.exit75
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %90 = icmp eq i32 %.val, 1
  br i1 %90, label %91, label %126

91:                                               ; preds = %89
  %92 = load ptr, ptr %13, align 8, !tbaa !4
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %95, label %lean_nat_add.exit62, !prof !11

95:                                               ; preds = %91
  br i1 %59, label %97, label %lean_nat_add.exit62.thread148, !prof !11

lean_nat_add.exit62.thread148:                    ; preds = %95
  %96 = tail call ptr @lean_nat_big_add(ptr noundef %92, ptr noundef %0) #6
  br label %109

97:                                               ; preds = %95
  %98 = lshr i64 %93, 1
  %99 = lshr i64 %58, 1
  %100 = add nuw i64 %98, %99
  %101 = icmp sgt i64 %100, -1
  br i1 %101, label %102, label %106, !prof !11

102:                                              ; preds = %97
  %103 = shl nuw i64 %100, 1
  %104 = or disjoint i64 %103, 1
  %105 = inttoptr i64 %104 to ptr
  br label %lean_dec.exit71

106:                                              ; preds = %97
  %107 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %100) #6
  br label %lean_dec.exit71

lean_nat_add.exit62:                              ; preds = %91
  %108 = tail call ptr @lean_nat_big_add(ptr noundef %92, ptr noundef %0) #6
  br i1 %59, label %lean_dec.exit72.thread151, label %109

109:                                              ; preds = %lean_nat_add.exit62.thread148, %lean_nat_add.exit62
  %110 = phi ptr [ %96, %lean_nat_add.exit62.thread148 ], [ %108, %lean_nat_add.exit62 ]
  %111 = load i32, ptr %0, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %109
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit72

115:                                              ; preds = %109
  %.not.i86 = icmp eq i32 %111, 0
  br i1 %.not.i86, label %lean_dec.exit72, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %116, %115, %113
  br i1 %94, label %lean_dec.exit71, label %lean_dec.exit72.thread151

lean_dec.exit72.thread151:                        ; preds = %lean_nat_add.exit62, %lean_dec.exit72
  %.0.i61147153 = phi ptr [ %110, %lean_dec.exit72 ], [ %108, %lean_nat_add.exit62 ]
  %117 = load i32, ptr %92, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %lean_dec.exit72.thread151
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %92, align 4, !tbaa !8
  br label %lean_dec.exit71

121:                                              ; preds = %lean_dec.exit72.thread151
  %.not.i88 = icmp eq i32 %117, 0
  br i1 %.not.i88, label %lean_dec.exit71, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #6
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %106, %102, %122, %121, %119, %lean_dec.exit72
  %.0.i61147150 = phi ptr [ %110, %lean_dec.exit72 ], [ %.0.i61147153, %122 ], [ %.0.i61147153, %121 ], [ %.0.i61147153, %119 ], [ %107, %106 ], [ %105, %102 ]
  store ptr %.0.i61147150, ptr %13, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %123 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %lean_alloc_ctor.exit

125:                                              ; preds = %lean_dec.exit71
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

126:                                              ; preds = %89
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = load ptr, ptr %13, align 8, !tbaa !4
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit66, label %131

131:                                              ; preds = %126
  %.val.i107 = load i32, ptr %128, align 4, !tbaa !8
  %132 = icmp sgt i32 %.val.i107, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i107, 1
  store i32 %134, ptr %128, align 4, !tbaa !8
  br label %lean_inc.exit66

135:                                              ; preds = %131
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit66, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #6
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %136, %135, %133, %126
  %137 = ptrtoint ptr %127 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_inc.exit, label %139

139:                                              ; preds = %lean_inc.exit66
  %.val.i110 = load i32, ptr %127, align 4, !tbaa !8
  %140 = icmp sgt i32 %.val.i110, 0
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i110, 1
  store i32 %142, ptr %127, align 4, !tbaa !8
  br label %lean_inc.exit

143:                                              ; preds = %139
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %144, %143, %141, %lean_inc.exit66
  %145 = ptrtoint ptr %1 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_dec.exit70, label %147

147:                                              ; preds = %lean_inc.exit
  %148 = load i32, ptr %1, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit70

152:                                              ; preds = %147
  %.not.i90 = icmp eq i32 %148, 0
  br i1 %.not.i90, label %lean_dec.exit70, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %153, %152, %150, %lean_inc.exit
  br i1 %130, label %154, label %lean_nat_add.exit, !prof !11

154:                                              ; preds = %lean_dec.exit70
  br i1 %59, label %156, label %lean_nat_add.exit.thread156, !prof !11

lean_nat_add.exit.thread156:                      ; preds = %154
  %155 = tail call ptr @lean_nat_big_add(ptr noundef %128, ptr noundef %0) #6
  br label %168

156:                                              ; preds = %154
  %157 = lshr i64 %129, 1
  %158 = lshr i64 %58, 1
  %159 = add nuw i64 %157, %158
  %160 = icmp sgt i64 %159, -1
  br i1 %160, label %161, label %165, !prof !11

161:                                              ; preds = %156
  %162 = shl nuw i64 %159, 1
  %163 = or disjoint i64 %162, 1
  %164 = inttoptr i64 %163 to ptr
  br label %lean_dec.exit

165:                                              ; preds = %156
  %166 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %159) #6
  br label %lean_dec.exit

lean_nat_add.exit:                                ; preds = %lean_dec.exit70
  %167 = tail call ptr @lean_nat_big_add(ptr noundef %128, ptr noundef %0) #6
  br i1 %59, label %lean_dec.exit69.thread159, label %168

168:                                              ; preds = %lean_nat_add.exit.thread156, %lean_nat_add.exit
  %169 = phi ptr [ %155, %lean_nat_add.exit.thread156 ], [ %167, %lean_nat_add.exit ]
  %170 = load i32, ptr %0, align 4, !tbaa !8
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %168
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit69

174:                                              ; preds = %168
  %.not.i92 = icmp eq i32 %170, 0
  br i1 %.not.i92, label %lean_dec.exit69, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %175, %174, %172
  br i1 %130, label %lean_dec.exit, label %lean_dec.exit69.thread159

lean_dec.exit69.thread159:                        ; preds = %lean_nat_add.exit, %lean_dec.exit69
  %.0.i155161 = phi ptr [ %169, %lean_dec.exit69 ], [ %167, %lean_nat_add.exit ]
  %176 = load i32, ptr %128, align 4, !tbaa !8
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %lean_dec.exit69.thread159
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %128, align 4, !tbaa !8
  br label %lean_dec.exit

180:                                              ; preds = %lean_dec.exit69.thread159
  %.not.i94 = icmp eq i32 %176, 0
  br i1 %.not.i94, label %lean_dec.exit, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %165, %161, %181, %180, %178, %lean_dec.exit69
  %.0.i155158 = phi ptr [ %169, %lean_dec.exit69 ], [ %.0.i155161, %181 ], [ %.0.i155161, %180 ], [ %.0.i155161, %178 ], [ %166, %165 ], [ %164, %161 ]
  tail call void @lean_inc_heartbeat() #6
  %182 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %lean_alloc_ctor.exit115

184:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit115:                          ; preds = %lean_dec.exit
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 1, ptr %182, align 4, !tbaa !8
  store i32 131096, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %127, ptr %186, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %.0.i155158, ptr %187, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %188 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %lean_alloc_ctor.exit

190:                                              ; preds = %lean_alloc_ctor.exit115
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit115, %lean_dec.exit71, %lean_dec.exit73
  %.sink170 = phi ptr [ %86, %lean_dec.exit73 ], [ %123, %lean_dec.exit71 ], [ %188, %lean_alloc_ctor.exit115 ]
  %.sink167 = phi i32 [ 16908312, %lean_dec.exit73 ], [ 131096, %lean_dec.exit71 ], [ 131096, %lean_alloc_ctor.exit115 ]
  %.sink164 = phi ptr [ %1, %lean_dec.exit73 ], [ %1, %lean_dec.exit71 ], [ %182, %lean_alloc_ctor.exit115 ]
  %.sink = phi ptr [ %85, %lean_dec.exit73 ], [ %37, %lean_dec.exit71 ], [ %37, %lean_alloc_ctor.exit115 ]
  %191 = getelementptr inbounds nuw i8, ptr %.sink170, i64 4
  store i32 1, ptr %.sink170, align 4, !tbaa !8
  store i32 %.sink167, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %.sink170, i64 8
  store ptr %.sink164, ptr %192, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %.sink170, i64 16
  store ptr %.sink, ptr %193, align 8, !tbaa !4
  ret ptr %.sink170
}

declare ptr @l_ByteArray_extract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Internal_Parsec_ByteArray(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Std_Internal_Parsec_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %127, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Data_ByteArray_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %127, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #6
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Init_Data_String_Extra(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %127, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %lean_dec_ref.exit15

36:                                               ; preds = %31
  %.not.i14 = icmp eq i32 %32, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #6
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %34, %36, %37
  tail call void @lean_inc_heartbeat() #6
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__1.exit

40:                                               ; preds = %lean_dec_ref.exit15
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__1.exit: ; preds = %lean_dec_ref.exit15
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !8
  store i32 -184549352, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @l_instDecidableEqNat___boxed, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i16 2, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i16 0, ptr %44, align 2, !tbaa !16
  store ptr %38, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %38) #6
  tail call void @lean_inc_heartbeat() #6
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__2.exit

47:                                               ; preds = %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__2.exit: ; preds = %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__1.exit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !8
  store i32 -184549352, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @l_instDecidableEqUInt8___boxed, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i16 2, ptr %50, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 18
  store i16 0, ptr %51, align 2, !tbaa !16
  store ptr %45, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %45) #6
  tail call void @lean_inc_heartbeat() #6
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__3.exit

54:                                               ; preds = %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__3.exit: ; preds = %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__2.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !8
  store i32 -184549352, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__1___boxed, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i16 1, ptr %57, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 18
  store i16 0, ptr %58, align 2, !tbaa !16
  store ptr %52, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %52) #6
  tail call void @lean_inc_heartbeat() #6
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__4.exit

61:                                               ; preds = %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__4.exit: ; preds = %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__3.exit
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !8
  store i32 -184549352, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__2, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i16 1, ptr %64, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 18
  store i16 0, ptr %65, align 2, !tbaa !16
  store ptr %59, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %59) #6
  tail call void @lean_inc_heartbeat() #6
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__5.exit

68:                                               ; preds = %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__5.exit: ; preds = %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__4.exit
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !8
  store i32 -184549352, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__3___boxed, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i16 1, ptr %71, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 18
  store i16 0, ptr %72, align 2, !tbaa !16
  store ptr %66, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %66) #6
  tail call void @lean_inc_heartbeat() #6
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__6.exit

75:                                               ; preds = %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__6.exit: ; preds = %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__5.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !8
  store i32 -184549352, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__4___boxed, ptr %77, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i16 1, ptr %78, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 18
  store i16 0, ptr %79, align 2, !tbaa !16
  store ptr %73, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %73) #6
  tail call void @lean_inc_heartbeat() #6
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__7.exit

82:                                               ; preds = %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__7.exit: ; preds = %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__6.exit
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !8
  store i32 -184549352, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__5, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i16 2, ptr %85, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 18
  store i16 0, ptr %86, align 2, !tbaa !16
  store ptr %80, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %80) #6
  tail call void @lean_inc_heartbeat() #6
  %87 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__8.exit

89:                                               ; preds = %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__8.exit: ; preds = %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__7.exit
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %87, align 4, !tbaa !8
  store i32 -184549352, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__6___boxed, ptr %91, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i16 2, ptr %92, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 18
  store i16 0, ptr %93, align 2, !tbaa !16
  store ptr %87, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %87) #6
  %94 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__3, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__4, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__5, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__6, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__7, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__9.exit

102:                                              ; preds = %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__9.exit: ; preds = %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__8.exit
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !8
  store i32 393272, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %94, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %95, ptr %105, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %96, ptr %106, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %97, ptr %107, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr %98, ptr %108, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 48
  store ptr %99, ptr %109, align 8, !tbaa !4
  store ptr %100, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %100) #6
  %110 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__9, align 8, !tbaa !4
  store ptr %110, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %110) #6
  %111 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 7, i64 noundef 7) #6
  store ptr %111, ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %111) #6
  %112 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 2, i64 noundef 2) #6
  store ptr %112, ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %112) #6
  %113 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 0) #6
  store ptr %113, ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %113) #6
  %114 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 11, i64 noundef 11) #6
  store ptr %114, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %114) #6
  %115 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 1, i64 noundef 1) #6
  store ptr %115, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %115) #6
  store i1 true, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__1, align 1
  %116 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 14, i64 noundef 14) #6
  store ptr %116, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %116) #6
  store i1 true, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__3, align 1
  store i1 true, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__1, align 1
  %117 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 18, i64 noundef 18) #6
  store ptr %117, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %117) #6
  store i1 true, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__3, align 1
  store i1 true, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__4, align 1
  store i1 true, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__5, align 1
  %118 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 21, i64 noundef 21) #6
  store ptr %118, ptr @l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %118) #6
  store i1 true, ptr @l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__2, align 1
  store i1 true, ptr @l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__3, align 1
  store i1 true, ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__1, align 1
  store i1 true, ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__2, align 1
  store i1 true, ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__3, align 1
  store i1 true, ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__4, align 1
  %119 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 10, i64 noundef 10) #6
  store ptr %119, ptr @l_Std_Internal_Parsec_ByteArray_take___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %119) #6
  %120 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 6, i64 noundef 6) #6
  store ptr %120, ptr @l_Std_Internal_Parsec_ByteArray_take___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %120) #6
  tail call void @lean_inc_heartbeat() #6
  %121 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %.sink.split

123:                                              ; preds = %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__9.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__9.exit, %3
  %.sink40 = phi ptr [ %4, %3 ], [ %121, %_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__9.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %.sink40, i64 4
  store i32 1, ptr %.sink40, align 4, !tbaa !8
  store i32 131096, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.sink40, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %125, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %.sink40, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %126, align 8, !tbaa !4
  br label %127

127:                                              ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink40, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Internal_Parsec_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Init_Data_ByteArray_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Init_Data_String_Extra(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @l_instDecidableEqNat___boxed(ptr noundef, ptr noundef) #2

declare ptr @l_instDecidableEqUInt8___boxed(ptr noundef, ptr noundef) #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"branch_weights", i32 4000000, i32 4001}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}
