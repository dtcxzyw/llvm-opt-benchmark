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
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit

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
  %7 = and i64 %6, 1
  %.not45 = icmp eq i64 %7, 0
  br i1 %.not45, label %18, label %8, !prof !12

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
  %32 = and i64 %31, 1
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %33, label %lean_inc.exit25

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
  %40 = and i64 %39, 1
  %.not43 = icmp eq i64 %40, 0
  br i1 %.not43, label %41, label %lean_inc.exit

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
  %48 = and i64 %47, 1
  %.not44 = icmp eq i64 %48, 0
  br i1 %.not44, label %49, label %lean_dec.exit26

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
  br i1 %.not, label %66, label %56, !prof !12

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
  %.val = load i64, ptr %6, align 8, !tbaa !13
  %7 = shl i64 %.val, 1
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %5 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.critedge.i, label %12, !prof !12

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
  %.val = load i64, ptr %6, align 8, !tbaa !13
  %7 = shl i64 %.val, 1
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %5 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.critedge.i, label %12, !prof !12

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
  %8 = and i64 %7, 1
  %.not45 = icmp eq i64 %8, 0
  br i1 %.not45, label %19, label %9, !prof !12

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
  %33 = and i64 %32, 1
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %34, label %lean_inc.exit25

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
  %41 = and i64 %40, 1
  %.not43 = icmp eq i64 %41, 0
  br i1 %.not43, label %42, label %lean_inc.exit

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
  %49 = and i64 %48, 1
  %.not44 = icmp eq i64 %49, 0
  br i1 %.not44, label %50, label %lean_dec.exit26

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
  br i1 %.not, label %67, label %57, !prof !12

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
  %5 = and i64 %4, 1
  %.not.i3 = icmp eq i64 %5, 0
  br i1 %.not.i3, label %6, label %l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__1.exit

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
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit

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
  %.val.i = load i64, ptr %6, align 8, !tbaa !13
  %7 = shl i64 %.val.i, 1
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %5 to i64
  %11 = and i64 %10, 1
  %.not.i3 = icmp eq i64 %11, 0
  br i1 %.not.i3, label %.critedge.i.i, label %12, !prof !12

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
  %19 = and i64 %18, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %lean_dec.exit

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
  %.val.i = load i64, ptr %6, align 8, !tbaa !13
  %7 = shl i64 %.val.i, 1
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %5 to i64
  %11 = and i64 %10, 1
  %.not.i3 = icmp eq i64 %11, 0
  br i1 %.not.i3, label %.critedge.i.i, label %12, !prof !12

12:                                               ; preds = %1
  %13 = icmp ult ptr %5, %9
  br label %l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__4.exit

.critedge.i.i:                                    ; preds = %1
  %14 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %5, ptr noundef nonnull %9) #6
  br label %l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__4.exit

l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__4.exit: ; preds = %12, %.critedge.i.i
  %.0.i.i = phi i1 [ %13, %12 ], [ %14, %.critedge.i.i ]
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_dec.exit

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
  %11 = and i64 %10, 1
  %.not.i57 = icmp eq i64 %11, 0
  br i1 %.not.i57, label %15, label %12

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
  %23 = and i64 %22, 1
  %.not76 = icmp eq i64 %23, 0
  br i1 %.not76, label %24, label %lean_inc.exit44

24:                                               ; preds = %19
  %.val.i58 = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i58, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i58, 1
  store i32 %27, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit44

28:                                               ; preds = %24
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit44, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #6
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %29, %28, %26, %19
  br i1 %.not.i57, label %30, label %lean_dec.exit48

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
  br i1 %38, label %39, label %lean_alloc_ctor.exit60

39:                                               ; preds = %lean_dec.exit48
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

40:                                               ; preds = %lean_obj_tag.exit
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %45, label %lean_inc.exit43

45:                                               ; preds = %40
  %.val.i61 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i61, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i61, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit43

49:                                               ; preds = %45
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit43, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #6
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %50, %49, %47, %40
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not72 = icmp eq i64 %54, 0
  br i1 %.not72, label %55, label %lean_inc.exit42

55:                                               ; preds = %lean_inc.exit43
  %.val.i64 = load i32, ptr %52, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i64, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i64, 1
  store i32 %58, ptr %52, align 4, !tbaa !8
  br label %lean_inc.exit42

59:                                               ; preds = %55
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit42, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #6
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %60, %59, %57, %lean_inc.exit43
  br i1 %.not.i57, label %61, label %lean_dec.exit47

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
  %71 = and i64 %70, 1
  %.not74 = icmp eq i64 %71, 0
  br i1 %.not74, label %72, label %lean_inc.exit

72:                                               ; preds = %lean_dec.exit47
  %.val.i67 = load i32, ptr %69, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i67, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i67, 1
  store i32 %75, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_dec.exit47
  br i1 %.not, label %78, label %lean_dec.exit46

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
  br i1 %87, label %88, label %lean_alloc_ctor.exit70

88:                                               ; preds = %lean_dec.exit46
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit70:                           ; preds = %lean_dec.exit46
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
  %96 = and i64 %95, 1
  %.not75 = icmp eq i64 %96, 0
  br i1 %.not75, label %97, label %lean_dec.exit45

97:                                               ; preds = %lean_alloc_ctor.exit70
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

lean_dec.exit45:                                  ; preds = %103, %102, %100, %lean_alloc_ctor.exit70
  %104 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__2, align 8, !tbaa !4
  %105 = tail call ptr @lean_string_append(ptr noundef %94, ptr noundef %104) #6
  %106 = tail call ptr @lean_string_append(ptr noundef %105, ptr noundef %52) #6
  br i1 %.not72, label %107, label %lean_dec.exit

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
  br i1 %117, label %118, label %lean_alloc_ctor.exit60

118:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit60:                           ; preds = %lean_dec.exit, %lean_dec.exit48
  %.sink96 = phi ptr [ %37, %lean_dec.exit48 ], [ %116, %lean_dec.exit ]
  %.sink93 = phi i32 [ 16842768, %lean_dec.exit48 ], [ 65552, %lean_dec.exit ]
  %.sink = phi ptr [ %21, %lean_dec.exit48 ], [ %115, %lean_dec.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %.sink96, i64 4
  store i32 1, ptr %.sink96, align 4, !tbaa !8
  store i32 %.sink93, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.sink96, i64 8
  store ptr %.sink, ptr %120, align 8, !tbaa !4
  ret ptr %.sink96
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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit60

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
  %16 = and i64 %15, 1
  %.not101 = icmp eq i64 %16, 0
  br i1 %.not101, label %17, label %lean_dec.exit68

17:                                               ; preds = %lean_inc.exit60
  %.val.i89 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i89, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i89, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit68.thread

21:                                               ; preds = %17
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_dec.exit68.thread, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit68.thread

lean_dec.exit68:                                  ; preds = %lean_inc.exit60
  %23 = getelementptr i8, ptr %4, i64 8
  %.val87 = load i64, ptr %23, align 8, !tbaa !13
  %24 = shl i64 %.val87, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %.not102 = icmp ult ptr %14, %26
  br i1 %.not102, label %52, label %lean_dec.exit67

lean_dec.exit68.thread:                           ; preds = %19, %21, %22
  %27 = getelementptr i8, ptr %4, i64 8
  %.val8796 = load i64, ptr %27, align 8, !tbaa !13
  %28 = shl i64 %.val8796, 1
  %29 = or disjoint i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %14, ptr noundef nonnull %30) #6
  br i1 %31, label %65, label %.thread

.thread:                                          ; preds = %lean_dec.exit68.thread
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %.thread
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit67

36:                                               ; preds = %.thread
  %.not.i69 = icmp eq i32 %32, 0
  br i1 %.not.i69, label %lean_dec.exit67, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %lean_dec.exit68, %37, %36, %34
  br i1 %.not, label %38, label %lean_dec.exit66

38:                                               ; preds = %lean_dec.exit67
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit66

43:                                               ; preds = %38
  %.not.i71 = icmp eq i32 %39, 0
  br i1 %.not.i71, label %lean_dec.exit66, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %44, %43, %41, %lean_dec.exit67
  %45 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_ctor.exit

48:                                               ; preds = %lean_dec.exit66
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit66
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !8
  store i32 16908312, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %1, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %45, ptr %51, align 8, !tbaa !4
  br label %157

52:                                               ; preds = %lean_dec.exit68
  %53 = lshr i64 %15, 1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = add nuw i64 %53, 1
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %59, label %63, !prof !11

59:                                               ; preds = %52
  %60 = shl nuw i64 %57, 1
  %61 = or disjoint i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  br label %lean_dec.exit65

63:                                               ; preds = %52
  %64 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit65

65:                                               ; preds = %lean_dec.exit68.thread
  %66 = lshr exact i64 %15, 1
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %14, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %71 = load i32, ptr %14, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %65
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit65

75:                                               ; preds = %65
  %.not.i73 = icmp eq i32 %71, 0
  br i1 %.not.i73, label %lean_dec.exit65, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %59, %63, %76, %75, %73
  %.0.i100 = phi ptr [ %70, %76 ], [ %70, %73 ], [ %70, %75 ], [ %64, %63 ], [ %62, %59 ]
  %77 = phi i8 [ %69, %76 ], [ %69, %73 ], [ %69, %75 ], [ %56, %63 ], [ %56, %59 ]
  tail call void @lean_inc_heartbeat() #6
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %lean_alloc_ctor.exit93

80:                                               ; preds = %lean_dec.exit65
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit93:                           ; preds = %lean_dec.exit65
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !8
  store i32 131096, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %4, ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %.0.i100, ptr %83, align 8, !tbaa !4
  %.not103 = icmp eq i8 %77, %0
  br i1 %.not103, label %111, label %84

84:                                               ; preds = %lean_alloc_ctor.exit93
  %85 = ptrtoint ptr %78 to i64
  %86 = and i64 %85, 1
  %.not107 = icmp eq i64 %86, 0
  br i1 %.not107, label %lean_dec_ref.exit76, label %lean_dec.exit64

lean_dec_ref.exit76:                              ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #6
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %84, %lean_dec_ref.exit76
  %87 = zext i8 %0 to i64
  %88 = shl nuw nsw i64 %87, 1
  %89 = or disjoint i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  %91 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull %90) #6
  %92 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__1, align 8, !tbaa !4
  %93 = tail call ptr @lean_string_append(ptr noundef %92, ptr noundef %91) #6
  %94 = ptrtoint ptr %91 to i64
  %95 = and i64 %94, 1
  %.not108 = icmp eq i64 %95, 0
  br i1 %.not108, label %96, label %lean_dec.exit63

96:                                               ; preds = %lean_dec.exit64
  %97 = load i32, ptr %91, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %91, align 4, !tbaa !8
  br label %lean_dec.exit63

101:                                              ; preds = %96
  %.not.i77 = icmp eq i32 %97, 0
  br i1 %.not.i77, label %lean_dec.exit63, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #6
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %102, %101, %99, %lean_dec.exit64
  %103 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__2, align 8, !tbaa !4
  %104 = tail call ptr @lean_string_append(ptr noundef %93, ptr noundef %103) #6
  tail call void @lean_inc_heartbeat() #6
  %105 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %lean_alloc_ctor.exit94

107:                                              ; preds = %lean_dec.exit63
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit94:                           ; preds = %lean_dec.exit63
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 1, ptr %105, align 4, !tbaa !8
  store i32 16908312, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %1, ptr %109, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %104, ptr %110, align 8, !tbaa !4
  br label %157

111:                                              ; preds = %lean_alloc_ctor.exit93
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %112 = icmp eq i32 %.val, 1
  br i1 %112, label %113, label %138

113:                                              ; preds = %111
  %114 = load ptr, ptr %13, align 8, !tbaa !4
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 1
  %.not105 = icmp eq i64 %116, 0
  br i1 %.not105, label %117, label %lean_dec.exit62

117:                                              ; preds = %113
  %118 = load i32, ptr %114, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %114, align 4, !tbaa !8
  br label %lean_dec.exit62

122:                                              ; preds = %117
  %.not.i79 = icmp eq i32 %118, 0
  br i1 %.not.i79, label %lean_dec.exit62, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #6
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %123, %122, %120, %113
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %.not106 = icmp eq i64 %126, 0
  br i1 %.not106, label %127, label %lean_dec.exit61

127:                                              ; preds = %lean_dec.exit62
  %128 = load i32, ptr %124, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !8
  br label %lean_dec.exit61

132:                                              ; preds = %127
  %.not.i81 = icmp eq i32 %128, 0
  br i1 %.not.i81, label %lean_dec.exit61, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #6
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %133, %132, %130, %lean_dec.exit62
  %134 = zext i8 %0 to i64
  %135 = shl nuw nsw i64 %134, 1
  %136 = or disjoint i64 %135, 1
  %137 = inttoptr i64 %136 to ptr
  store ptr %137, ptr %13, align 8, !tbaa !4
  store ptr %78, ptr %3, align 8, !tbaa !4
  br label %157

138:                                              ; preds = %111
  %139 = ptrtoint ptr %1 to i64
  %140 = and i64 %139, 1
  %.not104 = icmp eq i64 %140, 0
  br i1 %.not104, label %141, label %lean_dec.exit

141:                                              ; preds = %138
  %142 = icmp sgt i32 %.val, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nsw i32 %.val, -1
  store i32 %144, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

145:                                              ; preds = %141
  %.not.i83 = icmp eq i32 %.val, 0
  br i1 %.not.i83, label %lean_dec.exit, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %146, %145, %143, %138
  tail call void @lean_inc_heartbeat() #6
  %147 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %lean_alloc_ctor.exit95

149:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit95:                           ; preds = %lean_dec.exit
  %150 = zext i8 %0 to i64
  %151 = shl nuw nsw i64 %150, 1
  %152 = or disjoint i64 %151, 1
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 1, ptr %147, align 4, !tbaa !8
  store i32 131096, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %78, ptr %155, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %153, ptr %156, align 8, !tbaa !4
  br label %157

157:                                              ; preds = %lean_alloc_ctor.exit94, %lean_alloc_ctor.exit95, %lean_dec.exit61, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %46, %lean_alloc_ctor.exit ], [ %105, %lean_alloc_ctor.exit94 ], [ %1, %lean_dec.exit61 ], [ %147, %lean_alloc_ctor.exit95 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_pbyte___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit58

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
  %16 = and i64 %15, 1
  %.not99 = icmp eq i64 %16, 0
  br i1 %.not99, label %17, label %lean_dec.exit66

17:                                               ; preds = %lean_inc.exit58
  %.val.i87 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i87, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i87, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit66.thread

21:                                               ; preds = %17
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_dec.exit66.thread, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit66.thread

lean_dec.exit66:                                  ; preds = %lean_inc.exit58
  %23 = getelementptr i8, ptr %4, i64 8
  %.val85 = load i64, ptr %23, align 8, !tbaa !13
  %24 = shl i64 %.val85, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %.not100 = icmp ult ptr %14, %26
  br i1 %.not100, label %52, label %lean_dec.exit65

lean_dec.exit66.thread:                           ; preds = %19, %21, %22
  %27 = getelementptr i8, ptr %4, i64 8
  %.val8594 = load i64, ptr %27, align 8, !tbaa !13
  %28 = shl i64 %.val8594, 1
  %29 = or disjoint i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %14, ptr noundef nonnull %30) #6
  br i1 %31, label %65, label %.thread

.thread:                                          ; preds = %lean_dec.exit66.thread
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %.thread
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit65

36:                                               ; preds = %.thread
  %.not.i67 = icmp eq i32 %32, 0
  br i1 %.not.i67, label %lean_dec.exit65, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %lean_dec.exit66, %37, %36, %34
  br i1 %.not, label %38, label %lean_dec.exit64

38:                                               ; preds = %lean_dec.exit65
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit64

43:                                               ; preds = %38
  %.not.i69 = icmp eq i32 %39, 0
  br i1 %.not.i69, label %lean_dec.exit64, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %44, %43, %41, %lean_dec.exit65
  %45 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_ctor.exit

48:                                               ; preds = %lean_dec.exit64
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !8
  store i32 16908312, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %1, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %45, ptr %51, align 8, !tbaa !4
  br label %149

52:                                               ; preds = %lean_dec.exit66
  %53 = lshr i64 %15, 1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = add nuw i64 %53, 1
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %59, label %63, !prof !11

59:                                               ; preds = %52
  %60 = shl nuw i64 %57, 1
  %61 = or disjoint i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  br label %lean_dec.exit63

63:                                               ; preds = %52
  %64 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit63

65:                                               ; preds = %lean_dec.exit66.thread
  %66 = lshr exact i64 %15, 1
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %14, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %71 = load i32, ptr %14, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %65
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit63

75:                                               ; preds = %65
  %.not.i71 = icmp eq i32 %71, 0
  br i1 %.not.i71, label %lean_dec.exit63, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %59, %63, %76, %75, %73
  %.0.i98 = phi ptr [ %70, %76 ], [ %70, %73 ], [ %70, %75 ], [ %64, %63 ], [ %62, %59 ]
  %77 = phi i8 [ %69, %76 ], [ %69, %73 ], [ %69, %75 ], [ %56, %63 ], [ %56, %59 ]
  tail call void @lean_inc_heartbeat() #6
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %lean_alloc_ctor.exit91

80:                                               ; preds = %lean_dec.exit63
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit91:                           ; preds = %lean_dec.exit63
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !8
  store i32 131096, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %4, ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %.0.i98, ptr %83, align 8, !tbaa !4
  %.not101 = icmp eq i8 %77, %0
  br i1 %.not101, label %111, label %84

84:                                               ; preds = %lean_alloc_ctor.exit91
  %85 = ptrtoint ptr %78 to i64
  %86 = and i64 %85, 1
  %.not105 = icmp eq i64 %86, 0
  br i1 %.not105, label %lean_dec_ref.exit74, label %lean_dec.exit62

lean_dec_ref.exit74:                              ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #6
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %84, %lean_dec_ref.exit74
  %87 = zext i8 %0 to i64
  %88 = shl nuw nsw i64 %87, 1
  %89 = or disjoint i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  %91 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull %90) #6
  %92 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__1, align 8, !tbaa !4
  %93 = tail call ptr @lean_string_append(ptr noundef %92, ptr noundef %91) #6
  %94 = ptrtoint ptr %91 to i64
  %95 = and i64 %94, 1
  %.not106 = icmp eq i64 %95, 0
  br i1 %.not106, label %96, label %lean_dec.exit61

96:                                               ; preds = %lean_dec.exit62
  %97 = load i32, ptr %91, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %91, align 4, !tbaa !8
  br label %lean_dec.exit61

101:                                              ; preds = %96
  %.not.i75 = icmp eq i32 %97, 0
  br i1 %.not.i75, label %lean_dec.exit61, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #6
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %102, %101, %99, %lean_dec.exit62
  %103 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__2, align 8, !tbaa !4
  %104 = tail call ptr @lean_string_append(ptr noundef %93, ptr noundef %103) #6
  tail call void @lean_inc_heartbeat() #6
  %105 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %lean_alloc_ctor.exit92

107:                                              ; preds = %lean_dec.exit61
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit92:                           ; preds = %lean_dec.exit61
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 1, ptr %105, align 4, !tbaa !8
  store i32 16908312, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %1, ptr %109, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %104, ptr %110, align 8, !tbaa !4
  br label %149

111:                                              ; preds = %lean_alloc_ctor.exit91
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %112 = icmp eq i32 %.val, 1
  br i1 %112, label %113, label %134

113:                                              ; preds = %111
  %114 = load ptr, ptr %13, align 8, !tbaa !4
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 1
  %.not103 = icmp eq i64 %116, 0
  br i1 %.not103, label %117, label %lean_dec.exit60

117:                                              ; preds = %113
  %118 = load i32, ptr %114, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %114, align 4, !tbaa !8
  br label %lean_dec.exit60

122:                                              ; preds = %117
  %.not.i77 = icmp eq i32 %118, 0
  br i1 %.not.i77, label %lean_dec.exit60, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #6
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %123, %122, %120, %113
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %.not104 = icmp eq i64 %126, 0
  br i1 %.not104, label %127, label %lean_dec.exit59

127:                                              ; preds = %lean_dec.exit60
  %128 = load i32, ptr %124, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !8
  br label %lean_dec.exit59

132:                                              ; preds = %127
  %.not.i79 = icmp eq i32 %128, 0
  br i1 %.not.i79, label %lean_dec.exit59, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #6
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %133, %132, %130, %lean_dec.exit60
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !4
  store ptr %78, ptr %3, align 8, !tbaa !4
  br label %149

134:                                              ; preds = %111
  %135 = ptrtoint ptr %1 to i64
  %136 = and i64 %135, 1
  %.not102 = icmp eq i64 %136, 0
  br i1 %.not102, label %137, label %lean_dec.exit

137:                                              ; preds = %134
  %138 = icmp sgt i32 %.val, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nsw i32 %.val, -1
  store i32 %140, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

141:                                              ; preds = %137
  %.not.i81 = icmp eq i32 %.val, 0
  br i1 %.not.i81, label %lean_dec.exit, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %142, %141, %139, %134
  tail call void @lean_inc_heartbeat() #6
  %143 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %lean_alloc_ctor.exit93

145:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit93:                           ; preds = %lean_dec.exit
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 1, ptr %143, align 4, !tbaa !8
  store i32 131096, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %78, ptr %147, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %148, align 8, !tbaa !4
  br label %149

149:                                              ; preds = %lean_alloc_ctor.exit92, %lean_alloc_ctor.exit93, %lean_dec.exit59, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %46, %lean_alloc_ctor.exit ], [ %105, %lean_alloc_ctor.exit92 ], [ %1, %lean_dec.exit59 ], [ %143, %lean_alloc_ctor.exit93 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_skipByte___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

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
  %.not152 = icmp ult i64 %2, %1
  br i1 %.not152, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

._crit_edge:                                      ; preds = %134, %5
  %.067.lcssa = phi ptr [ %4, %5 ], [ %94, %134 ]
  %.063.lcssa = phi ptr [ %3, %5 ], [ inttoptr (i64 1 to ptr), %134 ]
  tail call void @lean_inc_heartbeat() #6
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_ctor.exit

9:                                                ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

10:                                               ; preds = %.lr.ph, %134
  %.059155 = phi i64 [ %2, %.lr.ph ], [ %135, %134 ]
  %.063154 = phi ptr [ %3, %.lr.ph ], [ inttoptr (i64 1 to ptr), %134 ]
  %.067153 = phi ptr [ %4, %.lr.ph ], [ %94, %134 ]
  %11 = ptrtoint ptr %.063154 to i64
  %12 = and i64 %11, 1
  %.not118 = icmp eq i64 %12, 0
  br i1 %.not118, label %13, label %lean_dec.exit81

13:                                               ; preds = %10
  %14 = load i32, ptr %.063154, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %.063154, align 4, !tbaa !8
  br label %lean_dec.exit81

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit81, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.063154) #6
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %19, %18, %16, %10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %.059155
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %.067153, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not119 = icmp eq i64 %25, 0
  br i1 %.not119, label %26, label %lean_inc.exit74

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
  %32 = getelementptr inbounds nuw i8, ptr %.067153, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not120 = icmp eq i64 %35, 0
  br i1 %.not120, label %36, label %lean_dec.exit80

36:                                               ; preds = %lean_inc.exit74
  %.val.i99 = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i99, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i99, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit80.thread

40:                                               ; preds = %36
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_dec.exit80.thread, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #6
  br label %lean_dec.exit80.thread

lean_dec.exit80:                                  ; preds = %lean_inc.exit74
  %42 = getelementptr i8, ptr %23, i64 8
  %.val = load i64, ptr %42, align 8, !tbaa !13
  %43 = shl i64 %.val, 1
  %44 = or disjoint i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  %.not121 = icmp ult ptr %33, %45
  br i1 %.not121, label %68, label %lean_dec.exit79

lean_dec.exit80.thread:                           ; preds = %38, %40, %41
  %46 = getelementptr i8, ptr %23, i64 8
  %.val106 = load i64, ptr %46, align 8, !tbaa !13
  %47 = shl i64 %.val106, 1
  %48 = or disjoint i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  %50 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %33, ptr noundef nonnull %49) #6
  br i1 %50, label %81, label %.thread

.thread:                                          ; preds = %lean_dec.exit80.thread
  %51 = load i32, ptr %33, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %.thread
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit79

55:                                               ; preds = %.thread
  %.not.i84 = icmp eq i32 %51, 0
  br i1 %.not.i84, label %lean_dec.exit79, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #6
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %lean_dec.exit80, %56, %55, %53
  br i1 %.not119, label %57, label %lean_dec.exit78

57:                                               ; preds = %lean_dec.exit79
  %58 = load i32, ptr %23, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit78

62:                                               ; preds = %57
  %.not.i86 = icmp eq i32 %58, 0
  br i1 %.not.i86, label %lean_dec.exit78, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #6
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %63, %62, %60, %lean_dec.exit79
  %64 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %lean_alloc_ctor.exit

67:                                               ; preds = %lean_dec.exit78
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

68:                                               ; preds = %lean_dec.exit80
  %69 = lshr i64 %34, 1
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = add nuw i64 %69, 1
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %79, !prof !11

75:                                               ; preds = %68
  %76 = shl nuw i64 %73, 1
  %77 = or disjoint i64 %76, 1
  %78 = inttoptr i64 %77 to ptr
  br label %lean_dec.exit77

79:                                               ; preds = %68
  %80 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit77

81:                                               ; preds = %lean_dec.exit80.thread
  %82 = lshr exact i64 %34, 1
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %86 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %33, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %87 = load i32, ptr %33, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %81
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit77

91:                                               ; preds = %81
  %.not.i88 = icmp eq i32 %87, 0
  br i1 %.not.i88, label %lean_dec.exit77, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #6
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %75, %79, %92, %91, %89
  %.0.i110 = phi ptr [ %86, %92 ], [ %86, %89 ], [ %86, %91 ], [ %80, %79 ], [ %78, %75 ]
  %93 = phi i8 [ %85, %92 ], [ %85, %89 ], [ %85, %91 ], [ %72, %79 ], [ %72, %75 ]
  tail call void @lean_inc_heartbeat() #6
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %lean_alloc_ctor.exit104

96:                                               ; preds = %lean_dec.exit77
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit104:                          ; preds = %lean_dec.exit77
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 1, ptr %94, align 4, !tbaa !8
  store i32 131096, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %23, ptr %98, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %.0.i110, ptr %99, align 8, !tbaa !4
  %.not122 = icmp eq i8 %93, %21
  br i1 %.not122, label %124, label %100

100:                                              ; preds = %lean_alloc_ctor.exit104
  %101 = ptrtoint ptr %94 to i64
  %102 = and i64 %101, 1
  %.not124 = icmp eq i64 %102, 0
  br i1 %.not124, label %lean_dec_ref.exit91, label %lean_dec.exit76

lean_dec_ref.exit91:                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #6
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %100, %lean_dec_ref.exit91
  %103 = zext i8 %21 to i64
  %104 = shl nuw nsw i64 %103, 1
  %105 = or disjoint i64 %104, 1
  %106 = inttoptr i64 %105 to ptr
  %107 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull %106) #6
  %108 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__1, align 8, !tbaa !4
  %109 = tail call ptr @lean_string_append(ptr noundef %108, ptr noundef %107) #6
  %110 = ptrtoint ptr %107 to i64
  %111 = and i64 %110, 1
  %.not125 = icmp eq i64 %111, 0
  br i1 %.not125, label %112, label %lean_dec.exit75

112:                                              ; preds = %lean_dec.exit76
  %113 = load i32, ptr %107, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %107, align 4, !tbaa !8
  br label %lean_dec.exit75

117:                                              ; preds = %112
  %.not.i92 = icmp eq i32 %113, 0
  br i1 %.not.i92, label %lean_dec.exit75, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #6
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %118, %117, %115, %lean_dec.exit76
  %119 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__2, align 8, !tbaa !4
  %120 = tail call ptr @lean_string_append(ptr noundef %109, ptr noundef %119) #6
  tail call void @lean_inc_heartbeat() #6
  %121 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %lean_alloc_ctor.exit

123:                                              ; preds = %lean_dec.exit75
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

124:                                              ; preds = %lean_alloc_ctor.exit104
  %125 = ptrtoint ptr %.067153 to i64
  %126 = and i64 %125, 1
  %.not123 = icmp eq i64 %126, 0
  br i1 %.not123, label %127, label %134

127:                                              ; preds = %124
  %128 = load i32, ptr %.067153, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %.067153, align 4, !tbaa !8
  br label %134

132:                                              ; preds = %127
  %.not.i94 = icmp eq i32 %128, 0
  br i1 %.not.i94, label %134, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.067153) #6
  br label %134

134:                                              ; preds = %124, %130, %132, %133
  %135 = add nuw i64 %.059155, 1
  %exitcond.not = icmp eq i64 %135, %1
  br i1 %exitcond.not, label %._crit_edge, label %10

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit75, %lean_dec.exit78, %._crit_edge
  %.sink235 = phi ptr [ %65, %lean_dec.exit78 ], [ %7, %._crit_edge ], [ %121, %lean_dec.exit75 ]
  %.sink = phi i32 [ 16908312, %lean_dec.exit78 ], [ 131096, %._crit_edge ], [ 16908312, %lean_dec.exit75 ]
  %.067.lcssa.sink = phi ptr [ %.067153, %lean_dec.exit78 ], [ %.067.lcssa, %._crit_edge ], [ %.067153, %lean_dec.exit75 ]
  %.063.lcssa.sink = phi ptr [ %64, %lean_dec.exit78 ], [ %.063.lcssa, %._crit_edge ], [ %120, %lean_dec.exit75 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sink235, i64 4
  store i32 1, ptr %.sink235, align 4, !tbaa !8
  store i32 %.sink, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.sink235, i64 8
  store ptr %.067.lcssa.sink, ptr %137, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %.sink235, i64 16
  store ptr %.063.lcssa.sink, ptr %138, align 8, !tbaa !4
  ret ptr %.sink235
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val44 = load i64, ptr %3, align 8, !tbaa !13
  %4 = tail call ptr @l_ByteArray_forInUnsafe_loop___at_Std_Internal_Parsec_ByteArray_skipBytes___spec__1(ptr noundef %0, i64 noundef %.val44, i64 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1)
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i45 = icmp eq i64 %6, 0
  br i1 %.not.i45, label %10, label %7

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
  %20 = and i64 %19, 1
  %.not59 = icmp eq i64 %20, 0
  br i1 %.not59, label %21, label %lean_dec.exit38

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
  %32 = and i64 %31, 1
  %.not57 = icmp eq i64 %32, 0
  br i1 %.not57, label %33, label %lean_inc.exit36

33:                                               ; preds = %28
  %.val.i46 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i46, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i46, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit36

37:                                               ; preds = %33
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit36, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #6
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %38, %37, %35, %28
  br i1 %.not.i45, label %39, label %lean_dec.exit37

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
  %59 = and i64 %58, 1
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %60, label %lean_inc.exit35

60:                                               ; preds = %53
  %.val.i48 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i48, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i48, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit35

64:                                               ; preds = %60
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit35, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #6
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %65, %64, %62, %53
  %66 = ptrtoint ptr %55 to i64
  %67 = and i64 %66, 1
  %.not55 = icmp eq i64 %67, 0
  br i1 %.not55, label %68, label %lean_inc.exit

68:                                               ; preds = %lean_inc.exit35
  %.val.i51 = load i32, ptr %55, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i51, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i51, 1
  store i32 %71, ptr %55, align 4, !tbaa !8
  br label %lean_inc.exit

72:                                               ; preds = %68
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %73, %72, %70, %lean_inc.exit35
  br i1 %.not.i45, label %74, label %lean_dec.exit

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
  br i1 %82, label %83, label %lean_alloc_ctor.exit54

83:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit54:                           ; preds = %lean_dec.exit
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 1, ptr %81, align 4, !tbaa !8
  store i32 16908312, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %55, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %57, ptr %86, align 8, !tbaa !4
  br label %87

87:                                               ; preds = %lean_alloc_ctor.exit54, %52, %lean_dec.exit38, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %46, %lean_alloc_ctor.exit ], [ %4, %lean_dec.exit38 ], [ %81, %lean_alloc_ctor.exit54 ], [ %4, %52 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_ByteArray_forInUnsafe_loop___at_Std_Internal_Parsec_ByteArray_skipBytes___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !13
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
  %.val16 = load i64, ptr %13, align 8, !tbaa !13
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
  %22 = and i64 %21, 1
  %.not18 = icmp eq i64 %22, 0
  br i1 %.not18, label %23, label %lean_dec.exit

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
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit39

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
  %15 = and i64 %14, 1
  %.not.i49 = icmp eq i64 %15, 0
  br i1 %.not.i49, label %19, label %16

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
  %29 = and i64 %28, 1
  %.not65 = icmp eq i64 %29, 0
  br i1 %.not65, label %30, label %lean_dec.exit38

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
  %41 = and i64 %40, 1
  %.not63 = icmp eq i64 %41, 0
  br i1 %.not63, label %42, label %lean_inc.exit35

42:                                               ; preds = %37
  %.val.i50 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i50, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i50, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit35

46:                                               ; preds = %42
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit35, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #6
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %47, %46, %44, %37
  br i1 %.not.i49, label %48, label %lean_dec.exit37

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
  %63 = and i64 %62, 1
  %.not59 = icmp eq i64 %63, 0
  br i1 %.not59, label %64, label %lean_dec.exit36

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
  %78 = and i64 %77, 1
  %.not60 = icmp eq i64 %78, 0
  br i1 %.not60, label %79, label %lean_inc.exit34

79:                                               ; preds = %72
  %.val.i52 = load i32, ptr %76, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i52, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i52, 1
  store i32 %82, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit34

83:                                               ; preds = %79
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit34, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #6
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %84, %83, %81, %72
  %85 = ptrtoint ptr %74 to i64
  %86 = and i64 %85, 1
  %.not61 = icmp eq i64 %86, 0
  br i1 %.not61, label %87, label %lean_inc.exit

87:                                               ; preds = %lean_inc.exit34
  %.val.i55 = load i32, ptr %74, align 4, !tbaa !8
  %88 = icmp sgt i32 %.val.i55, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i55, 1
  store i32 %90, ptr %74, align 4, !tbaa !8
  br label %lean_inc.exit

91:                                               ; preds = %87
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %92, %91, %89, %lean_inc.exit34
  br i1 %.not.i49, label %93, label %lean_dec.exit

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
  br i1 %101, label %102, label %lean_alloc_ctor.exit58

102:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit58:                           ; preds = %lean_dec.exit
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !8
  store i32 16908312, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %74, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %76, ptr %105, align 8, !tbaa !4
  br label %106

106:                                              ; preds = %lean_alloc_ctor.exit58, %lean_dec.exit36, %lean_dec.exit38, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %55, %lean_alloc_ctor.exit ], [ %4, %lean_dec.exit38 ], [ %100, %lean_alloc_ctor.exit58 ], [ %4, %lean_dec.exit36 ]
  ret ptr %.1
}

declare ptr @lean_string_to_utf8(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Internal_Parsec_ByteArray_skipString(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_string_to_utf8(ptr noundef %0) #6
  %4 = tail call ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %3, ptr noundef %1)
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit37

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
  %15 = and i64 %14, 1
  %.not.i45 = icmp eq i64 %15, 0
  br i1 %.not.i45, label %19, label %16

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
  %29 = and i64 %28, 1
  %.not60 = icmp eq i64 %29, 0
  br i1 %.not60, label %30, label %lean_dec.exit36

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
  %41 = and i64 %40, 1
  %.not58 = icmp eq i64 %41, 0
  br i1 %.not58, label %42, label %lean_inc.exit34

42:                                               ; preds = %37
  %.val.i46 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i46, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i46, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit34

46:                                               ; preds = %42
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit34, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #6
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %47, %46, %44, %37
  br i1 %.not.i45, label %48, label %lean_dec.exit35

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
  %68 = and i64 %67, 1
  %.not55 = icmp eq i64 %68, 0
  br i1 %.not55, label %69, label %lean_inc.exit33

69:                                               ; preds = %62
  %.val.i48 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i48, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i48, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit33

73:                                               ; preds = %69
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit33, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #6
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %74, %73, %71, %62
  %75 = ptrtoint ptr %64 to i64
  %76 = and i64 %75, 1
  %.not56 = icmp eq i64 %76, 0
  br i1 %.not56, label %77, label %lean_inc.exit

77:                                               ; preds = %lean_inc.exit33
  %.val.i51 = load i32, ptr %64, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i51, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i51, 1
  store i32 %80, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit

81:                                               ; preds = %77
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %82, %81, %79, %lean_inc.exit33
  br i1 %.not.i45, label %83, label %lean_dec.exit

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
  br i1 %91, label %92, label %lean_alloc_ctor.exit54

92:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit54:                           ; preds = %lean_dec.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !8
  store i32 16908312, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %64, ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %66, ptr %95, align 8, !tbaa !4
  br label %96

96:                                               ; preds = %lean_alloc_ctor.exit54, %61, %lean_dec.exit36, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %55, %lean_alloc_ctor.exit ], [ %4, %lean_dec.exit36 ], [ %90, %lean_alloc_ctor.exit54 ], [ %4, %61 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Internal_Parsec_ByteArray_skipString___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_Internal_Parsec_ByteArray_skipString(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit61

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
  %16 = and i64 %15, 1
  %.not102 = icmp eq i64 %16, 0
  br i1 %.not102, label %17, label %lean_dec.exit69

17:                                               ; preds = %lean_inc.exit61
  %.val.i90 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i90, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i90, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit69.thread

21:                                               ; preds = %17
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_dec.exit69.thread, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit69.thread

lean_dec.exit69:                                  ; preds = %lean_inc.exit61
  %23 = getelementptr i8, ptr %4, i64 8
  %.val88 = load i64, ptr %23, align 8, !tbaa !13
  %24 = shl i64 %.val88, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %.not103 = icmp ult ptr %14, %26
  br i1 %.not103, label %52, label %lean_dec.exit68

lean_dec.exit69.thread:                           ; preds = %19, %21, %22
  %27 = getelementptr i8, ptr %4, i64 8
  %.val8897 = load i64, ptr %27, align 8, !tbaa !13
  %28 = shl i64 %.val8897, 1
  %29 = or disjoint i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %14, ptr noundef nonnull %30) #6
  br i1 %31, label %65, label %.thread

.thread:                                          ; preds = %lean_dec.exit69.thread
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %.thread
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit68

36:                                               ; preds = %.thread
  %.not.i70 = icmp eq i32 %32, 0
  br i1 %.not.i70, label %lean_dec.exit68, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %lean_dec.exit69, %37, %36, %34
  br i1 %.not, label %38, label %lean_dec.exit67

38:                                               ; preds = %lean_dec.exit68
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit67

43:                                               ; preds = %38
  %.not.i72 = icmp eq i32 %39, 0
  br i1 %.not.i72, label %lean_dec.exit67, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %44, %43, %41, %lean_dec.exit68
  %45 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_ctor.exit

48:                                               ; preds = %lean_dec.exit67
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit67
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !8
  store i32 16908312, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %1, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %45, ptr %51, align 8, !tbaa !4
  br label %155

52:                                               ; preds = %lean_dec.exit69
  %53 = lshr i64 %15, 1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = add nuw i64 %53, 1
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %59, label %63, !prof !11

59:                                               ; preds = %52
  %60 = shl nuw i64 %57, 1
  %61 = or disjoint i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  br label %lean_dec.exit66

63:                                               ; preds = %52
  %64 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit66

65:                                               ; preds = %lean_dec.exit69.thread
  %66 = lshr exact i64 %15, 1
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %14, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %71 = load i32, ptr %14, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %65
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit66

75:                                               ; preds = %65
  %.not.i74 = icmp eq i32 %71, 0
  br i1 %.not.i74, label %lean_dec.exit66, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %59, %63, %76, %75, %73
  %.0.i101 = phi ptr [ %70, %76 ], [ %70, %73 ], [ %70, %75 ], [ %64, %63 ], [ %62, %59 ]
  %77 = phi i8 [ %69, %76 ], [ %69, %73 ], [ %69, %75 ], [ %56, %63 ], [ %56, %59 ]
  tail call void @lean_inc_heartbeat() #6
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %lean_alloc_ctor.exit94

80:                                               ; preds = %lean_dec.exit66
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit94:                           ; preds = %lean_dec.exit66
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !8
  store i32 131096, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %4, ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %.0.i101, ptr %83, align 8, !tbaa !4
  %84 = trunc i32 %0 to i8
  %.not104 = icmp eq i8 %77, %84
  br i1 %.not104, label %109, label %85

85:                                               ; preds = %lean_alloc_ctor.exit94
  %86 = ptrtoint ptr %78 to i64
  %87 = and i64 %86, 1
  %.not108 = icmp eq i64 %87, 0
  br i1 %.not108, label %lean_dec_ref.exit77, label %lean_dec.exit65

lean_dec_ref.exit77:                              ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #6
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %85, %lean_dec_ref.exit77
  %88 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__3, align 8, !tbaa !4
  %89 = tail call ptr @lean_string_push(ptr noundef %88, i32 noundef %0) #6
  %90 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__1, align 8, !tbaa !4
  %91 = tail call ptr @lean_string_append(ptr noundef %90, ptr noundef %89) #6
  %92 = ptrtoint ptr %89 to i64
  %93 = and i64 %92, 1
  %.not109 = icmp eq i64 %93, 0
  br i1 %.not109, label %94, label %lean_dec.exit64

94:                                               ; preds = %lean_dec.exit65
  %95 = load i32, ptr %89, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %89, align 4, !tbaa !8
  br label %lean_dec.exit64

99:                                               ; preds = %94
  %.not.i78 = icmp eq i32 %95, 0
  br i1 %.not.i78, label %lean_dec.exit64, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #6
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %100, %99, %97, %lean_dec.exit65
  %101 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__2, align 8, !tbaa !4
  %102 = tail call ptr @lean_string_append(ptr noundef %91, ptr noundef %101) #6
  tail call void @lean_inc_heartbeat() #6
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_ctor.exit95

105:                                              ; preds = %lean_dec.exit64
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit95:                           ; preds = %lean_dec.exit64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !8
  store i32 16908312, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %1, ptr %107, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %102, ptr %108, align 8, !tbaa !4
  br label %155

109:                                              ; preds = %lean_alloc_ctor.exit94
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %110 = icmp eq i32 %.val, 1
  br i1 %110, label %111, label %136

111:                                              ; preds = %109
  %112 = load ptr, ptr %13, align 8, !tbaa !4
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, 1
  %.not106 = icmp eq i64 %114, 0
  br i1 %.not106, label %115, label %lean_dec.exit63

115:                                              ; preds = %111
  %116 = load i32, ptr %112, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %112, align 4, !tbaa !8
  br label %lean_dec.exit63

120:                                              ; preds = %115
  %.not.i80 = icmp eq i32 %116, 0
  br i1 %.not.i80, label %lean_dec.exit63, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #6
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %121, %120, %118, %111
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 1
  %.not107 = icmp eq i64 %124, 0
  br i1 %.not107, label %125, label %lean_dec.exit62

125:                                              ; preds = %lean_dec.exit63
  %126 = load i32, ptr %122, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %122, align 4, !tbaa !8
  br label %lean_dec.exit62

130:                                              ; preds = %125
  %.not.i82 = icmp eq i32 %126, 0
  br i1 %.not.i82, label %lean_dec.exit62, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #6
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %131, %130, %128, %lean_dec.exit63
  %132 = zext i32 %0 to i64
  %133 = shl nuw nsw i64 %132, 1
  %134 = or disjoint i64 %133, 1
  %135 = inttoptr i64 %134 to ptr
  store ptr %135, ptr %13, align 8, !tbaa !4
  store ptr %78, ptr %3, align 8, !tbaa !4
  br label %155

136:                                              ; preds = %109
  %137 = ptrtoint ptr %1 to i64
  %138 = and i64 %137, 1
  %.not105 = icmp eq i64 %138, 0
  br i1 %.not105, label %139, label %lean_dec.exit

139:                                              ; preds = %136
  %140 = icmp sgt i32 %.val, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nsw i32 %.val, -1
  store i32 %142, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

143:                                              ; preds = %139
  %.not.i84 = icmp eq i32 %.val, 0
  br i1 %.not.i84, label %lean_dec.exit, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %144, %143, %141, %136
  tail call void @lean_inc_heartbeat() #6
  %145 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %lean_alloc_ctor.exit96

147:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit96:                           ; preds = %lean_dec.exit
  %148 = zext i32 %0 to i64
  %149 = shl nuw nsw i64 %148, 1
  %150 = or disjoint i64 %149, 1
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 1, ptr %145, align 4, !tbaa !8
  store i32 131096, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %78, ptr %153, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %151, ptr %154, align 8, !tbaa !4
  br label %155

155:                                              ; preds = %lean_alloc_ctor.exit95, %lean_alloc_ctor.exit96, %lean_dec.exit62, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %46, %lean_alloc_ctor.exit ], [ %103, %lean_alloc_ctor.exit95 ], [ %1, %lean_dec.exit62 ], [ %145, %lean_alloc_ctor.exit96 ]
  ret ptr %.0
}

declare ptr @lean_string_push(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_pByteChar___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit59

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
  %17 = and i64 %16, 1
  %.not100 = icmp eq i64 %17, 0
  br i1 %.not100, label %18, label %lean_dec.exit67

18:                                               ; preds = %lean_inc.exit59
  %.val.i88 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i88, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i88, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit67.thread

22:                                               ; preds = %18
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_dec.exit67.thread, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit67.thread

lean_dec.exit67:                                  ; preds = %lean_inc.exit59
  %24 = getelementptr i8, ptr %5, i64 8
  %.val86 = load i64, ptr %24, align 8, !tbaa !13
  %25 = shl i64 %.val86, 1
  %26 = or disjoint i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  %.not101 = icmp ult ptr %15, %27
  br i1 %.not101, label %53, label %lean_dec.exit66

lean_dec.exit67.thread:                           ; preds = %20, %22, %23
  %28 = getelementptr i8, ptr %5, i64 8
  %.val8695 = load i64, ptr %28, align 8, !tbaa !13
  %29 = shl i64 %.val8695, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %15, ptr noundef nonnull %31) #6
  br i1 %32, label %66, label %.thread

.thread:                                          ; preds = %lean_dec.exit67.thread
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %.thread
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit66

37:                                               ; preds = %.thread
  %.not.i68 = icmp eq i32 %33, 0
  br i1 %.not.i68, label %lean_dec.exit66, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %lean_dec.exit67, %38, %37, %35
  br i1 %.not, label %39, label %lean_dec.exit65

39:                                               ; preds = %lean_dec.exit66
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit65

44:                                               ; preds = %39
  %.not.i70 = icmp eq i32 %40, 0
  br i1 %.not.i70, label %lean_dec.exit65, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %45, %44, %42, %lean_dec.exit66
  %46 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit

49:                                               ; preds = %lean_dec.exit65
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit65
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !8
  store i32 16908312, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %1, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %52, align 8, !tbaa !4
  br label %150

53:                                               ; preds = %lean_dec.exit67
  %54 = lshr i64 %16, 1
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = add nuw i64 %54, 1
  %59 = icmp sgt i64 %58, -1
  br i1 %59, label %60, label %64, !prof !11

60:                                               ; preds = %53
  %61 = shl nuw i64 %58, 1
  %62 = or disjoint i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  br label %lean_dec.exit64

64:                                               ; preds = %53
  %65 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit64

66:                                               ; preds = %lean_dec.exit67.thread
  %67 = lshr exact i64 %16, 1
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %15, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %72 = load i32, ptr %15, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %66
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit64

76:                                               ; preds = %66
  %.not.i72 = icmp eq i32 %72, 0
  br i1 %.not.i72, label %lean_dec.exit64, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %60, %64, %77, %76, %74
  %.0.i99 = phi ptr [ %71, %77 ], [ %71, %74 ], [ %71, %76 ], [ %65, %64 ], [ %63, %60 ]
  %78 = phi i8 [ %70, %77 ], [ %70, %74 ], [ %70, %76 ], [ %57, %64 ], [ %57, %60 ]
  tail call void @lean_inc_heartbeat() #6
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %lean_alloc_ctor.exit92

81:                                               ; preds = %lean_dec.exit64
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit92:                           ; preds = %lean_dec.exit64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !8
  store i32 131096, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %5, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %.0.i99, ptr %84, align 8, !tbaa !4
  %.not102 = icmp eq i8 %78, %3
  br i1 %.not102, label %112, label %85

85:                                               ; preds = %lean_alloc_ctor.exit92
  %86 = ptrtoint ptr %79 to i64
  %87 = and i64 %86, 1
  %.not106 = icmp eq i64 %87, 0
  br i1 %.not106, label %lean_dec_ref.exit75, label %lean_dec.exit63

lean_dec_ref.exit75:                              ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #6
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %85, %lean_dec_ref.exit75
  %.mask = shl i32 %0, 1
  %88 = and i32 %.mask, 510
  %89 = or disjoint i32 %88, 1
  %90 = zext nneg i32 %89 to i64
  %91 = inttoptr i64 %90 to ptr
  %92 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull %91) #6
  %93 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__1, align 8, !tbaa !4
  %94 = tail call ptr @lean_string_append(ptr noundef %93, ptr noundef %92) #6
  %95 = ptrtoint ptr %92 to i64
  %96 = and i64 %95, 1
  %.not107 = icmp eq i64 %96, 0
  br i1 %.not107, label %97, label %lean_dec.exit62

97:                                               ; preds = %lean_dec.exit63
  %98 = load i32, ptr %92, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %92, align 4, !tbaa !8
  br label %lean_dec.exit62

102:                                              ; preds = %97
  %.not.i76 = icmp eq i32 %98, 0
  br i1 %.not.i76, label %lean_dec.exit62, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #6
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %103, %102, %100, %lean_dec.exit63
  %104 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__2, align 8, !tbaa !4
  %105 = tail call ptr @lean_string_append(ptr noundef %94, ptr noundef %104) #6
  tail call void @lean_inc_heartbeat() #6
  %106 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %lean_alloc_ctor.exit93

108:                                              ; preds = %lean_dec.exit62
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit93:                           ; preds = %lean_dec.exit62
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 1, ptr %106, align 4, !tbaa !8
  store i32 16908312, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %1, ptr %110, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %105, ptr %111, align 8, !tbaa !4
  br label %150

112:                                              ; preds = %lean_alloc_ctor.exit92
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %113 = icmp eq i32 %.val, 1
  br i1 %113, label %114, label %135

114:                                              ; preds = %112
  %115 = load ptr, ptr %14, align 8, !tbaa !4
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 1
  %.not104 = icmp eq i64 %117, 0
  br i1 %.not104, label %118, label %lean_dec.exit61

118:                                              ; preds = %114
  %119 = load i32, ptr %115, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %115, align 4, !tbaa !8
  br label %lean_dec.exit61

123:                                              ; preds = %118
  %.not.i78 = icmp eq i32 %119, 0
  br i1 %.not.i78, label %lean_dec.exit61, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #6
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %124, %123, %121, %114
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 1
  %.not105 = icmp eq i64 %127, 0
  br i1 %.not105, label %128, label %lean_dec.exit60

128:                                              ; preds = %lean_dec.exit61
  %129 = load i32, ptr %125, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %125, align 4, !tbaa !8
  br label %lean_dec.exit60

133:                                              ; preds = %128
  %.not.i80 = icmp eq i32 %129, 0
  br i1 %.not.i80, label %lean_dec.exit60, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #6
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %134, %133, %131, %lean_dec.exit61
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !4
  store ptr %79, ptr %4, align 8, !tbaa !4
  br label %150

135:                                              ; preds = %112
  %136 = ptrtoint ptr %1 to i64
  %137 = and i64 %136, 1
  %.not103 = icmp eq i64 %137, 0
  br i1 %.not103, label %138, label %lean_dec.exit

138:                                              ; preds = %135
  %139 = icmp sgt i32 %.val, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %138
  %141 = add nsw i32 %.val, -1
  store i32 %141, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

142:                                              ; preds = %138
  %.not.i82 = icmp eq i32 %.val, 0
  br i1 %.not.i82, label %lean_dec.exit, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %143, %142, %140, %135
  tail call void @lean_inc_heartbeat() #6
  %144 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %lean_alloc_ctor.exit94

146:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit94:                           ; preds = %lean_dec.exit
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 1, ptr %144, align 4, !tbaa !8
  store i32 131096, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %79, ptr %148, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %149, align 8, !tbaa !4
  br label %150

150:                                              ; preds = %lean_alloc_ctor.exit93, %lean_alloc_ctor.exit94, %lean_dec.exit60, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %47, %lean_alloc_ctor.exit ], [ %106, %lean_alloc_ctor.exit93 ], [ %1, %lean_dec.exit60 ], [ %144, %lean_alloc_ctor.exit94 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_skipByteChar___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

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
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit64

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
  %15 = and i64 %14, 1
  %.not106 = icmp eq i64 %15, 0
  br i1 %.not106, label %16, label %lean_dec.exit72

16:                                               ; preds = %lean_inc.exit64
  %.val.i93 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i93, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i93, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit72.thread

20:                                               ; preds = %16
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_dec.exit72.thread, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit72.thread

lean_dec.exit72:                                  ; preds = %lean_inc.exit64
  %22 = getelementptr i8, ptr %3, i64 8
  %.val91 = load i64, ptr %22, align 8, !tbaa !13
  %23 = shl i64 %.val91, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %.not107 = icmp ult ptr %13, %25
  br i1 %.not107, label %51, label %lean_dec.exit71

lean_dec.exit72.thread:                           ; preds = %18, %20, %21
  %26 = getelementptr i8, ptr %3, i64 8
  %.val91101 = load i64, ptr %26, align 8, !tbaa !13
  %27 = shl i64 %.val91101, 1
  %28 = or disjoint i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %13, ptr noundef nonnull %29) #6
  br i1 %30, label %64, label %.thread

.thread:                                          ; preds = %lean_dec.exit72.thread
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %.thread
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit71

35:                                               ; preds = %.thread
  %.not.i73 = icmp eq i32 %31, 0
  br i1 %.not.i73, label %lean_dec.exit71, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %lean_dec.exit72, %36, %35, %33
  br i1 %.not, label %37, label %lean_dec.exit70

37:                                               ; preds = %lean_dec.exit71
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit70

42:                                               ; preds = %37
  %.not.i75 = icmp eq i32 %38, 0
  br i1 %.not.i75, label %lean_dec.exit70, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %43, %42, %40, %lean_dec.exit71
  %44 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_ctor.exit

47:                                               ; preds = %lean_dec.exit70
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit70
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !8
  store i32 16908312, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %0, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %44, ptr %50, align 8, !tbaa !4
  br label %151

51:                                               ; preds = %lean_dec.exit72
  %52 = lshr i64 %14, 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = add nuw i64 %52, 1
  %57 = icmp sgt i64 %56, -1
  br i1 %57, label %58, label %62, !prof !11

58:                                               ; preds = %51
  %59 = shl nuw i64 %56, 1
  %60 = or disjoint i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  br label %lean_dec.exit69

62:                                               ; preds = %51
  %63 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit69

64:                                               ; preds = %lean_dec.exit72.thread
  %65 = lshr exact i64 %14, 1
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %69 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %64
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit69

74:                                               ; preds = %64
  %.not.i77 = icmp eq i32 %70, 0
  br i1 %.not.i77, label %lean_dec.exit69, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %58, %62, %75, %74, %72
  %.0.i105 = phi ptr [ %69, %75 ], [ %69, %72 ], [ %69, %74 ], [ %63, %62 ], [ %61, %58 ]
  %76 = phi i8 [ %68, %75 ], [ %68, %72 ], [ %68, %74 ], [ %55, %62 ], [ %55, %58 ]
  tail call void @lean_inc_heartbeat() #6
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_ctor.exit97

79:                                               ; preds = %lean_dec.exit69
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit97:                           ; preds = %lean_dec.exit69
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !8
  store i32 131096, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %3, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %.0.i105, ptr %82, align 8, !tbaa !4
  %.b = load i1, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__1, align 1
  %.not108133 = icmp ult i8 %76, 48
  %.not108 = select i1 %.b, i1 %.not108133, i1 false
  br i1 %.not108, label %83, label %93

83:                                               ; preds = %lean_alloc_ctor.exit97
  %84 = ptrtoint ptr %77 to i64
  %85 = and i64 %84, 1
  %.not114 = icmp eq i64 %85, 0
  br i1 %.not114, label %lean_dec_ref.exit80, label %lean_dec.exit68

lean_dec_ref.exit80:                              ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #6
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %83, %lean_dec_ref.exit80
  %86 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %87 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %lean_alloc_ctor.exit98

89:                                               ; preds = %lean_dec.exit68
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit98:                           ; preds = %lean_dec.exit68
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %87, align 4, !tbaa !8
  store i32 16908312, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %0, ptr %91, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %86, ptr %92, align 8, !tbaa !4
  br label %151

93:                                               ; preds = %lean_alloc_ctor.exit97
  %.b132 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__3, align 1
  %94 = select i1 %.b132, i8 57, i8 0
  %.not109 = icmp ugt i8 %76, %94
  br i1 %.not109, label %95, label %105

95:                                               ; preds = %93
  %96 = ptrtoint ptr %77 to i64
  %97 = and i64 %96, 1
  %.not113 = icmp eq i64 %97, 0
  br i1 %.not113, label %lean_dec_ref.exit82, label %lean_dec.exit67

lean_dec_ref.exit82:                              ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #6
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %95, %lean_dec_ref.exit82
  %98 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_ctor.exit99

101:                                              ; preds = %lean_dec.exit67
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit99:                           ; preds = %lean_dec.exit67
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !8
  store i32 16908312, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %0, ptr %103, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %98, ptr %104, align 8, !tbaa !4
  br label %151

105:                                              ; preds = %93
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %106 = icmp eq i32 %.val, 1
  br i1 %106, label %107, label %132

107:                                              ; preds = %105
  %108 = load ptr, ptr %12, align 8, !tbaa !4
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not111 = icmp eq i64 %110, 0
  br i1 %.not111, label %111, label %lean_dec.exit66

111:                                              ; preds = %107
  %112 = load i32, ptr %108, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %108, align 4, !tbaa !8
  br label %lean_dec.exit66

116:                                              ; preds = %111
  %.not.i83 = icmp eq i32 %112, 0
  br i1 %.not.i83, label %lean_dec.exit66, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #6
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %117, %116, %114, %107
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 1
  %.not112 = icmp eq i64 %120, 0
  br i1 %.not112, label %121, label %lean_dec.exit65

121:                                              ; preds = %lean_dec.exit66
  %122 = load i32, ptr %118, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %118, align 4, !tbaa !8
  br label %lean_dec.exit65

126:                                              ; preds = %121
  %.not.i85 = icmp eq i32 %122, 0
  br i1 %.not.i85, label %lean_dec.exit65, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %118) #6
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %127, %126, %124, %lean_dec.exit66
  %128 = zext i8 %76 to i64
  %129 = shl nuw nsw i64 %128, 1
  %130 = or disjoint i64 %129, 1
  %131 = inttoptr i64 %130 to ptr
  store ptr %131, ptr %12, align 8, !tbaa !4
  store ptr %77, ptr %2, align 8, !tbaa !4
  br label %151

132:                                              ; preds = %105
  %133 = ptrtoint ptr %0 to i64
  %134 = and i64 %133, 1
  %.not110 = icmp eq i64 %134, 0
  br i1 %.not110, label %135, label %lean_dec.exit

135:                                              ; preds = %132
  %136 = icmp sgt i32 %.val, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %135
  %138 = add nsw i32 %.val, -1
  store i32 %138, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

139:                                              ; preds = %135
  %.not.i87 = icmp eq i32 %.val, 0
  br i1 %.not.i87, label %lean_dec.exit, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %140, %139, %137, %132
  tail call void @lean_inc_heartbeat() #6
  %141 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %lean_alloc_ctor.exit100

143:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit100:                          ; preds = %lean_dec.exit
  %144 = zext i8 %76 to i64
  %145 = shl nuw nsw i64 %144, 1
  %146 = or disjoint i64 %145, 1
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 1, ptr %141, align 4, !tbaa !8
  store i32 131096, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %77, ptr %149, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %147, ptr %150, align 8, !tbaa !4
  br label %151

151:                                              ; preds = %lean_alloc_ctor.exit98, %lean_dec.exit65, %lean_alloc_ctor.exit100, %lean_alloc_ctor.exit99, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %45, %lean_alloc_ctor.exit ], [ %87, %lean_alloc_ctor.exit98 ], [ %99, %lean_alloc_ctor.exit99 ], [ %0, %lean_dec.exit65 ], [ %141, %lean_alloc_ctor.exit100 ]
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
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

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
  %.b = load i1, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__1, align 1
  %.neg = select i1 %.b, i64 416, i64 0
  %11 = add i64 %.neg, %2
  %12 = and i64 %11, 510
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_digitsCore_go(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %lean_alloc_ctor.exit177, %2
  %.085.ph = phi ptr [ %.0.i102193, %lean_alloc_ctor.exit177 ], [ %1, %2 ]
  %.081.ph = phi ptr [ %258, %lean_alloc_ctor.exit177 ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.081.ph, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %.081.ph, i64 16
  br label %5

5:                                                ; preds = %.outer, %lean_dec.exit115
  %.085 = phi ptr [ %.0.i108187, %lean_dec.exit115 ], [ %.085.ph, %.outer ]
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit110

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
  %17 = and i64 %16, 1
  %.not202 = icmp eq i64 %17, 0
  br i1 %.not202, label %18, label %lean_dec.exit127

18:                                               ; preds = %lean_inc.exit110
  %.val.i165 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i165, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i165, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit127.thread

22:                                               ; preds = %18
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_dec.exit127.thread, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit127.thread

lean_dec.exit127:                                 ; preds = %lean_inc.exit110
  %24 = getelementptr i8, ptr %6, i64 8
  %.val = load i64, ptr %24, align 8, !tbaa !13
  %25 = shl i64 %.val, 1
  %26 = or disjoint i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  %.not205 = icmp ult ptr %15, %27
  br i1 %.not205, label %49, label %lean_dec.exit126

lean_dec.exit127.thread:                          ; preds = %20, %22, %23
  %28 = getelementptr i8, ptr %6, i64 8
  %.val178 = load i64, ptr %28, align 8, !tbaa !13
  %29 = shl i64 %.val178, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %15, ptr noundef nonnull %31) #6
  br i1 %32, label %.thread180, label %.thread

.thread:                                          ; preds = %lean_dec.exit127.thread
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %.thread
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit126

37:                                               ; preds = %.thread
  %.not.i128 = icmp eq i32 %33, 0
  br i1 %.not.i128, label %lean_dec.exit126, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %lean_dec.exit127, %38, %37, %35
  br i1 %.not, label %39, label %lean_dec.exit125

39:                                               ; preds = %lean_dec.exit126
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit125

44:                                               ; preds = %39
  %.not.i130 = icmp eq i32 %40, 0
  br i1 %.not.i130, label %lean_dec.exit125, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %45, %44, %42, %lean_dec.exit126
  tail call void @lean_inc_heartbeat() #6
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_ctor.exit

48:                                               ; preds = %lean_dec.exit125
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

49:                                               ; preds = %lean_dec.exit127
  %50 = lshr i64 %16, 1
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %.b383 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__1, align 1
  %54 = select i1 %.b383, i8 48, i8 0
  %.not206 = icmp ugt i8 %54, %53
  br i1 %.not206, label %lean_dec.exit124, label %76

.thread180:                                       ; preds = %lean_dec.exit127.thread
  %55 = lshr exact i64 %16, 1
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %.b = load i1, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__1, align 1
  %59 = select i1 %.b, i8 48, i8 0
  %.not203 = icmp ugt i8 %59, %58
  br i1 %.not203, label %.thread181, label %.thread182

.thread181:                                       ; preds = %.thread180
  %60 = load i32, ptr %15, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %.thread181
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit124

64:                                               ; preds = %.thread181
  %.not.i132 = icmp eq i32 %60, 0
  br i1 %.not.i132, label %lean_dec.exit124, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %49, %65, %64, %62
  br i1 %.not, label %66, label %lean_dec.exit123

66:                                               ; preds = %lean_dec.exit124
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit123

71:                                               ; preds = %66
  %.not.i134 = icmp eq i32 %67, 0
  br i1 %.not.i134, label %lean_dec.exit123, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %72, %71, %69, %lean_dec.exit124
  tail call void @lean_inc_heartbeat() #6
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_ctor.exit

75:                                               ; preds = %lean_dec.exit123
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

76:                                               ; preds = %49
  %.b385 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__3, align 1
  %77 = select i1 %.b385, i8 57, i8 0
  %.not207 = icmp ugt i8 %53, %77
  br i1 %.not207, label %lean_dec.exit122, label %95

.thread182:                                       ; preds = %.thread180
  %.b384 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__3, align 1
  %78 = select i1 %.b384, i8 57, i8 0
  %.not204 = icmp ugt i8 %58, %78
  br i1 %.not204, label %.thread183, label %95

.thread183:                                       ; preds = %.thread182
  %79 = load i32, ptr %15, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %.thread183
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit122

83:                                               ; preds = %.thread183
  %.not.i136 = icmp eq i32 %79, 0
  br i1 %.not.i136, label %lean_dec.exit122, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %76, %84, %83, %81
  br i1 %.not, label %85, label %lean_dec.exit121

85:                                               ; preds = %lean_dec.exit122
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit121

90:                                               ; preds = %85
  %.not.i138 = icmp eq i32 %86, 0
  br i1 %.not.i138, label %lean_dec.exit121, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %91, %90, %88, %lean_dec.exit122
  tail call void @lean_inc_heartbeat() #6
  %92 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %lean_alloc_ctor.exit

94:                                               ; preds = %lean_dec.exit121
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

95:                                               ; preds = %.thread182, %76
  %96 = phi i64 [ %55, %.thread182 ], [ %50, %76 ]
  %97 = phi i8 [ %58, %.thread182 ], [ %53, %76 ]
  %98 = phi i8 [ %59, %.thread182 ], [ %54, %76 ]
  %.081.val = load i32, ptr %.081.ph, align 4, !tbaa !8
  %99 = icmp eq i32 %.081.val, 1
  br i1 %99, label %100, label %185

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 1
  %.not211 = icmp eq i64 %103, 0
  br i1 %.not211, label %104, label %lean_dec.exit120

104:                                              ; preds = %100
  %105 = load i32, ptr %101, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %101, align 4, !tbaa !8
  br label %lean_dec.exit120

109:                                              ; preds = %104
  %.not.i140 = icmp eq i32 %105, 0
  br i1 %.not.i140, label %lean_dec.exit120, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #6
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %110, %109, %107, %100
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %.not212 = icmp eq i64 %113, 0
  br i1 %.not212, label %114, label %lean_dec.exit119

114:                                              ; preds = %lean_dec.exit120
  %115 = load i32, ptr %111, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %111, align 4, !tbaa !8
  br label %lean_dec.exit119

119:                                              ; preds = %114
  %.not.i142 = icmp eq i32 %115, 0
  br i1 %.not.i142, label %lean_dec.exit119, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #6
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %120, %119, %117, %lean_dec.exit120
  %121 = sub i8 %97, %98
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 1
  %124 = or disjoint i64 %123, 1
  %125 = inttoptr i64 %124 to ptr
  %126 = ptrtoint ptr %.085 to i64
  %127 = and i64 %126, 1
  %.not213 = icmp eq i64 %127, 0
  br i1 %.not213, label %140, label %128, !prof !12

128:                                              ; preds = %lean_dec.exit119
  %129 = lshr i64 %126, 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %lean_dec.exit118, label %131

131:                                              ; preds = %128
  %mul.i96 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %129, i64 10)
  %mul.val.i97 = extractvalue { i64, i1 } %mul.i96, 0
  %132 = icmp sgt i64 %mul.val.i97, -1
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %mul.ov.i98 = extractvalue { i64, i1 } %mul.i96, 1
  br i1 %mul.ov.i98, label %138, label %134

134:                                              ; preds = %133
  %135 = shl nuw i64 %mul.val.i97, 1
  %136 = or disjoint i64 %135, 1
  %137 = inttoptr i64 %136 to ptr
  br label %lean_dec.exit118

138:                                              ; preds = %133, %131
  %139 = tail call ptr @lean_nat_overflow_mul(i64 noundef %129, i64 noundef 10) #6
  br label %lean_dec.exit118

140:                                              ; preds = %lean_dec.exit119
  %141 = tail call ptr @lean_nat_big_mul(ptr noundef %.085, ptr noundef nonnull inttoptr (i64 21 to ptr)) #6
  %142 = load i32, ptr %.085, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %140
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %.085, align 4, !tbaa !8
  br label %lean_dec.exit118

146:                                              ; preds = %140
  %.not.i144 = icmp eq i32 %142, 0
  br i1 %.not.i144, label %lean_dec.exit118, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.085) #6
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %138, %134, %128, %147, %146, %144
  %.2.i95185 = phi ptr [ %141, %147 ], [ %141, %144 ], [ %141, %146 ], [ %139, %138 ], [ %137, %134 ], [ %.085, %128 ]
  %148 = ptrtoint ptr %.2.i95185 to i64
  %149 = and i64 %148, 1
  %.not214 = icmp eq i64 %149, 0
  br i1 %.not214, label %160, label %150, !prof !12

150:                                              ; preds = %lean_dec.exit118
  %151 = lshr i64 %148, 1
  %152 = add nuw i64 %151, %122
  %153 = icmp sgt i64 %152, -1
  br i1 %153, label %154, label %158, !prof !11

154:                                              ; preds = %150
  %155 = shl nuw i64 %152, 1
  %156 = or disjoint i64 %155, 1
  %157 = inttoptr i64 %156 to ptr
  br label %lean_dec.exit116

158:                                              ; preds = %150
  %159 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %152) #6
  br label %lean_dec.exit116

160:                                              ; preds = %lean_dec.exit118
  %161 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i95185, ptr noundef nonnull %125) #6
  %162 = load i32, ptr %.2.i95185, align 4, !tbaa !8
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %160
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %.2.i95185, align 4, !tbaa !8
  br label %lean_dec.exit116

166:                                              ; preds = %160
  %.not.i148 = icmp eq i32 %162, 0
  br i1 %.not.i148, label %lean_dec.exit116, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i95185) #6
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %158, %154, %167, %166, %164
  %.0.i108187 = phi ptr [ %161, %167 ], [ %161, %164 ], [ %161, %166 ], [ %159, %158 ], [ %157, %154 ]
  br i1 %.not202, label %177, label %168, !prof !12

168:                                              ; preds = %lean_dec.exit116
  %169 = add nuw i64 %96, 1
  %170 = icmp sgt i64 %169, -1
  br i1 %170, label %171, label %175, !prof !11

171:                                              ; preds = %168
  %172 = shl nuw i64 %169, 1
  %173 = or disjoint i64 %172, 1
  %174 = inttoptr i64 %173 to ptr
  br label %lean_dec.exit115

175:                                              ; preds = %168
  %176 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit115

177:                                              ; preds = %lean_dec.exit116
  %178 = tail call ptr @lean_nat_big_add(ptr noundef %15, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %179 = load i32, ptr %15, align 4, !tbaa !8
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %177
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit115

183:                                              ; preds = %177
  %.not.i150 = icmp eq i32 %179, 0
  br i1 %.not.i150, label %lean_dec.exit115, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %171, %175, %184, %183, %181
  %.0.i105189 = phi ptr [ %178, %184 ], [ %178, %181 ], [ %178, %183 ], [ %176, %175 ], [ %174, %171 ]
  store ptr %.0.i105189, ptr %4, align 8, !tbaa !4
  br label %5

185:                                              ; preds = %95
  %186 = ptrtoint ptr %.081.ph to i64
  %187 = and i64 %186, 1
  %.not208 = icmp eq i64 %187, 0
  br i1 %.not208, label %188, label %lean_dec.exit114

188:                                              ; preds = %185
  %189 = icmp sgt i32 %.081.val, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %188
  %191 = add nsw i32 %.081.val, -1
  store i32 %191, ptr %.081.ph, align 4, !tbaa !8
  br label %lean_dec.exit114

192:                                              ; preds = %188
  %.not.i152 = icmp eq i32 %.081.val, 0
  br i1 %.not.i152, label %lean_dec.exit114, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.081.ph) #6
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %193, %192, %190, %185
  %194 = sub i8 %97, %98
  %195 = zext i8 %194 to i64
  %196 = shl nuw nsw i64 %195, 1
  %197 = or disjoint i64 %196, 1
  %198 = inttoptr i64 %197 to ptr
  %199 = ptrtoint ptr %.085 to i64
  %200 = and i64 %199, 1
  %.not209 = icmp eq i64 %200, 0
  br i1 %.not209, label %213, label %201, !prof !12

201:                                              ; preds = %lean_dec.exit114
  %202 = lshr i64 %199, 1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %lean_dec.exit113, label %204

204:                                              ; preds = %201
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %202, i64 10)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %205 = icmp sgt i64 %mul.val.i, -1
  br i1 %205, label %206, label %211

206:                                              ; preds = %204
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %211, label %207

207:                                              ; preds = %206
  %208 = shl nuw i64 %mul.val.i, 1
  %209 = or disjoint i64 %208, 1
  %210 = inttoptr i64 %209 to ptr
  br label %lean_dec.exit113

211:                                              ; preds = %206, %204
  %212 = tail call ptr @lean_nat_overflow_mul(i64 noundef %202, i64 noundef 10) #6
  br label %lean_dec.exit113

213:                                              ; preds = %lean_dec.exit114
  %214 = tail call ptr @lean_nat_big_mul(ptr noundef %.085, ptr noundef nonnull inttoptr (i64 21 to ptr)) #6
  %215 = load i32, ptr %.085, align 4, !tbaa !8
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %213
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %.085, align 4, !tbaa !8
  br label %lean_dec.exit113

219:                                              ; preds = %213
  %.not.i154 = icmp eq i32 %215, 0
  br i1 %.not.i154, label %lean_dec.exit113, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.085) #6
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %211, %207, %201, %220, %219, %217
  %.2.i191 = phi ptr [ %214, %220 ], [ %214, %217 ], [ %214, %219 ], [ %212, %211 ], [ %210, %207 ], [ %.085, %201 ]
  %221 = ptrtoint ptr %.2.i191 to i64
  %222 = and i64 %221, 1
  %.not210 = icmp eq i64 %222, 0
  br i1 %.not210, label %233, label %223, !prof !12

223:                                              ; preds = %lean_dec.exit113
  %224 = lshr i64 %221, 1
  %225 = add nuw i64 %224, %195
  %226 = icmp sgt i64 %225, -1
  br i1 %226, label %227, label %231, !prof !11

227:                                              ; preds = %223
  %228 = shl nuw i64 %225, 1
  %229 = or disjoint i64 %228, 1
  %230 = inttoptr i64 %229 to ptr
  br label %lean_dec.exit111

231:                                              ; preds = %223
  %232 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %225) #6
  br label %lean_dec.exit111

233:                                              ; preds = %lean_dec.exit113
  %234 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i191, ptr noundef nonnull %198) #6
  %235 = load i32, ptr %.2.i191, align 4, !tbaa !8
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %233
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %.2.i191, align 4, !tbaa !8
  br label %lean_dec.exit111

239:                                              ; preds = %233
  %.not.i158 = icmp eq i32 %235, 0
  br i1 %.not.i158, label %lean_dec.exit111, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i191) #6
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %231, %227, %240, %239, %237
  %.0.i102193 = phi ptr [ %234, %240 ], [ %234, %237 ], [ %234, %239 ], [ %232, %231 ], [ %230, %227 ]
  br i1 %.not202, label %250, label %241, !prof !12

241:                                              ; preds = %lean_dec.exit111
  %242 = add nuw i64 %96, 1
  %243 = icmp sgt i64 %242, -1
  br i1 %243, label %244, label %248, !prof !11

244:                                              ; preds = %241
  %245 = shl nuw i64 %242, 1
  %246 = or disjoint i64 %245, 1
  %247 = inttoptr i64 %246 to ptr
  br label %lean_dec.exit

248:                                              ; preds = %241
  %249 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit

250:                                              ; preds = %lean_dec.exit111
  %251 = tail call ptr @lean_nat_big_add(ptr noundef %15, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %252 = load i32, ptr %15, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %250
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit

256:                                              ; preds = %250
  %.not.i160 = icmp eq i32 %252, 0
  br i1 %.not.i160, label %lean_dec.exit, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %244, %248, %257, %256, %254
  %.0.i195 = phi ptr [ %251, %257 ], [ %251, %254 ], [ %251, %256 ], [ %249, %248 ], [ %247, %244 ]
  tail call void @lean_inc_heartbeat() #6
  %258 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %lean_alloc_ctor.exit177

260:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit177:                          ; preds = %lean_dec.exit
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 1, ptr %258, align 4, !tbaa !8
  store i32 131096, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %6, ptr %262, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %.0.i195, ptr %263, align 8, !tbaa !4
  br label %.outer

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit121, %lean_dec.exit123, %lean_dec.exit125
  %.sink382 = phi ptr [ %73, %lean_dec.exit123 ], [ %46, %lean_dec.exit125 ], [ %92, %lean_dec.exit121 ]
  %264 = getelementptr inbounds nuw i8, ptr %.sink382, i64 4
  store i32 1, ptr %.sink382, align 4, !tbaa !8
  store i32 131096, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %.sink382, i64 8
  store ptr %.085, ptr %265, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %.sink382, i64 16
  store ptr %.081.ph, ptr %266, align 8, !tbaa !4
  ret ptr %.sink382
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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_inc.exit21

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
  %20 = and i64 %19, 1
  %.not26 = icmp eq i64 %20, 0
  br i1 %.not26, label %21, label %lean_inc.exit

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
  %28 = and i64 %27, 1
  %.not27 = icmp eq i64 %28, 0
  br i1 %.not27, label %29, label %lean_dec.exit

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
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit52

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
  %15 = and i64 %14, 1
  %.not86 = icmp eq i64 %15, 0
  br i1 %.not86, label %16, label %lean_dec.exit58

16:                                               ; preds = %lean_inc.exit52
  %.val.i74 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i74, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i74, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit58.thread

20:                                               ; preds = %16
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_dec.exit58.thread, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit58.thread

lean_dec.exit58:                                  ; preds = %lean_inc.exit52
  %22 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %22, align 8, !tbaa !13
  %23 = shl i64 %.val, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %.not87 = icmp ult ptr %13, %25
  br i1 %.not87, label %51, label %lean_dec.exit57

lean_dec.exit58.thread:                           ; preds = %18, %20, %21
  %26 = getelementptr i8, ptr %3, i64 8
  %.val81 = load i64, ptr %26, align 8, !tbaa !13
  %27 = shl i64 %.val81, 1
  %28 = or disjoint i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %13, ptr noundef nonnull %29) #6
  br i1 %30, label %64, label %.thread

.thread:                                          ; preds = %lean_dec.exit58.thread
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %.thread
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit57

35:                                               ; preds = %.thread
  %.not.i59 = icmp eq i32 %31, 0
  br i1 %.not.i59, label %lean_dec.exit57, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %lean_dec.exit58, %36, %35, %33
  br i1 %.not, label %37, label %lean_dec.exit56

37:                                               ; preds = %lean_dec.exit57
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit56

42:                                               ; preds = %37
  %.not.i61 = icmp eq i32 %38, 0
  br i1 %.not.i61, label %lean_dec.exit56, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %43, %42, %40, %lean_dec.exit57
  %44 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_ctor.exit

47:                                               ; preds = %lean_dec.exit56
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit56
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !8
  store i32 16908312, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %0, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %44, ptr %50, align 8, !tbaa !4
  br label %122

51:                                               ; preds = %lean_dec.exit58
  %52 = lshr i64 %14, 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = add nuw i64 %52, 1
  %57 = icmp sgt i64 %56, -1
  br i1 %57, label %58, label %62, !prof !11

58:                                               ; preds = %51
  %59 = shl nuw i64 %56, 1
  %60 = or disjoint i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  br label %lean_dec.exit55

62:                                               ; preds = %51
  %63 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit55

64:                                               ; preds = %lean_dec.exit58.thread
  %65 = lshr exact i64 %14, 1
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %69 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %64
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit55

74:                                               ; preds = %64
  %.not.i63 = icmp eq i32 %70, 0
  br i1 %.not.i63, label %lean_dec.exit55, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %58, %62, %75, %74, %72
  %.0.i85 = phi ptr [ %69, %75 ], [ %69, %72 ], [ %69, %74 ], [ %63, %62 ], [ %61, %58 ]
  %76 = phi i8 [ %68, %75 ], [ %68, %72 ], [ %68, %74 ], [ %55, %62 ], [ %55, %58 ]
  tail call void @lean_inc_heartbeat() #6
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_ctor.exit78

79:                                               ; preds = %lean_dec.exit55
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit78:                           ; preds = %lean_dec.exit55
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !8
  store i32 131096, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %3, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %.0.i85, ptr %82, align 8, !tbaa !4
  %.b = load i1, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__1, align 1
  %83 = select i1 %.b, i8 48, i8 0
  %.not88 = icmp ugt i8 %83, %76
  br i1 %.not88, label %84, label %94

84:                                               ; preds = %lean_alloc_ctor.exit78
  %85 = ptrtoint ptr %77 to i64
  %86 = and i64 %85, 1
  %.not92 = icmp eq i64 %86, 0
  br i1 %.not92, label %lean_dec_ref.exit66, label %lean_dec.exit54

lean_dec_ref.exit66:                              ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #6
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %84, %lean_dec_ref.exit66
  %87 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %lean_alloc_ctor.exit79

90:                                               ; preds = %lean_dec.exit54
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit79:                           ; preds = %lean_dec.exit54
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 1, ptr %88, align 4, !tbaa !8
  store i32 16908312, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %0, ptr %92, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %87, ptr %93, align 8, !tbaa !4
  br label %122

94:                                               ; preds = %lean_alloc_ctor.exit78
  %.b108 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__3, align 1
  %95 = select i1 %.b108, i8 57, i8 0
  %.not89 = icmp ugt i8 %76, %95
  br i1 %.not89, label %96, label %106

96:                                               ; preds = %94
  %97 = ptrtoint ptr %77 to i64
  %98 = and i64 %97, 1
  %.not91 = icmp eq i64 %98, 0
  br i1 %.not91, label %lean_dec_ref.exit68, label %lean_dec.exit53

lean_dec_ref.exit68:                              ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #6
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %96, %lean_dec_ref.exit68
  %99 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit80

102:                                              ; preds = %lean_dec.exit53
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit80:                           ; preds = %lean_dec.exit53
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !8
  store i32 16908312, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %0, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %99, ptr %105, align 8, !tbaa !4
  br label %122

106:                                              ; preds = %94
  %107 = ptrtoint ptr %0 to i64
  %108 = and i64 %107, 1
  %.not90 = icmp eq i64 %108, 0
  br i1 %.not90, label %109, label %lean_dec.exit

109:                                              ; preds = %106
  %110 = load i32, ptr %0, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

114:                                              ; preds = %109
  %.not.i69 = icmp eq i32 %110, 0
  br i1 %.not.i69, label %lean_dec.exit, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %115, %114, %112, %106
  %116 = sub i8 %76, %83
  %117 = zext i8 %116 to i64
  %118 = shl nuw nsw i64 %117, 1
  %119 = or disjoint i64 %118, 1
  %120 = inttoptr i64 %119 to ptr
  %121 = tail call ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_digitsCore(ptr noundef nonnull %120, ptr noundef nonnull %77)
  br label %122

122:                                              ; preds = %lean_alloc_ctor.exit79, %lean_dec.exit, %lean_alloc_ctor.exit80, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %45, %lean_alloc_ctor.exit ], [ %88, %lean_alloc_ctor.exit79 ], [ %100, %lean_alloc_ctor.exit80 ], [ %121, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_hexDigit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit138

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
  %15 = and i64 %14, 1
  %.not214 = icmp eq i64 %15, 0
  br i1 %.not214, label %16, label %lean_dec.exit154

16:                                               ; preds = %lean_inc.exit138
  %.val.i193 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i193, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i193, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit154.thread

20:                                               ; preds = %16
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_dec.exit154.thread, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit154.thread

lean_dec.exit154:                                 ; preds = %lean_inc.exit138
  %22 = getelementptr i8, ptr %3, i64 8
  %.val191 = load i64, ptr %22, align 8, !tbaa !13
  %23 = shl i64 %.val191, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %.not215 = icmp ult ptr %13, %25
  br i1 %.not215, label %51, label %lean_dec.exit153

lean_dec.exit154.thread:                          ; preds = %18, %20, %21
  %26 = getelementptr i8, ptr %3, i64 8
  %.val191203 = load i64, ptr %26, align 8, !tbaa !13
  %27 = shl i64 %.val191203, 1
  %28 = or disjoint i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %13, ptr noundef nonnull %29) #6
  br i1 %30, label %64, label %.thread

.thread:                                          ; preds = %lean_dec.exit154.thread
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %.thread
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit153

35:                                               ; preds = %.thread
  %.not.i155 = icmp eq i32 %31, 0
  br i1 %.not.i155, label %lean_dec.exit153, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %lean_dec.exit154, %36, %35, %33
  br i1 %.not, label %37, label %lean_dec.exit152

37:                                               ; preds = %lean_dec.exit153
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit152

42:                                               ; preds = %37
  %.not.i157 = icmp eq i32 %38, 0
  br i1 %.not.i157, label %lean_dec.exit152, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %43, %42, %40, %lean_dec.exit153
  %44 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_ctor.exit

47:                                               ; preds = %lean_dec.exit152
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit152
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !8
  store i32 16908312, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %0, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %44, ptr %50, align 8, !tbaa !4
  br label %.thread208

51:                                               ; preds = %lean_dec.exit154
  %52 = lshr i64 %14, 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = add nuw i64 %52, 1
  %57 = icmp sgt i64 %56, -1
  br i1 %57, label %58, label %62, !prof !11

58:                                               ; preds = %51
  %59 = shl nuw i64 %56, 1
  %60 = or disjoint i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  br label %lean_dec.exit151

62:                                               ; preds = %51
  %63 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit151

64:                                               ; preds = %lean_dec.exit154.thread
  %65 = lshr exact i64 %14, 1
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %69 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %64
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit151

74:                                               ; preds = %64
  %.not.i159 = icmp eq i32 %70, 0
  br i1 %.not.i159, label %lean_dec.exit151, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %58, %62, %75, %74, %72
  %.0.i207 = phi ptr [ %69, %75 ], [ %69, %72 ], [ %69, %74 ], [ %63, %62 ], [ %61, %58 ]
  %76 = phi i8 [ %68, %75 ], [ %68, %72 ], [ %68, %74 ], [ %55, %62 ], [ %55, %58 ]
  tail call void @lean_inc_heartbeat() #6
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_ctor.exit197

79:                                               ; preds = %lean_dec.exit151
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit197:                          ; preds = %lean_dec.exit151
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !8
  store i32 131096, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %3, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %.0.i207, ptr %82, align 8, !tbaa !4
  %.b = load i1, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__1, align 1
  %.not216266 = icmp ult i8 %76, 48
  %.not216 = select i1 %.b, i1 %.not216266, i1 false
  %.b261 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__3, align 1
  %83 = select i1 %.b261, i8 57, i8 0
  %.not217 = icmp ugt i8 %76, %83
  %or.cond = select i1 %.not216, i1 true, i1 %.not217
  br i1 %or.cond, label %lean_dec.exit141, label %84

84:                                               ; preds = %lean_alloc_ctor.exit197
  %.val190 = load i32, ptr %0, align 4, !tbaa !8
  %85 = icmp eq i32 %.val190, 1
  br i1 %85, label %86, label %111

86:                                               ; preds = %84
  %87 = load ptr, ptr %12, align 8, !tbaa !4
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 1
  %.not219 = icmp eq i64 %89, 0
  br i1 %.not219, label %90, label %lean_dec.exit150

90:                                               ; preds = %86
  %91 = load i32, ptr %87, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %87, align 4, !tbaa !8
  br label %lean_dec.exit150

95:                                               ; preds = %90
  %.not.i161 = icmp eq i32 %91, 0
  br i1 %.not.i161, label %lean_dec.exit150, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #6
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %96, %95, %93, %86
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 1
  %.not220 = icmp eq i64 %99, 0
  br i1 %.not220, label %100, label %lean_dec.exit149

100:                                              ; preds = %lean_dec.exit150
  %101 = load i32, ptr %97, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %97, align 4, !tbaa !8
  br label %lean_dec.exit149

105:                                              ; preds = %100
  %.not.i163 = icmp eq i32 %101, 0
  br i1 %.not.i163, label %lean_dec.exit149, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #6
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %106, %105, %103, %lean_dec.exit150
  %107 = zext i8 %76 to i64
  %108 = shl nuw nsw i64 %107, 1
  %109 = or disjoint i64 %108, 1
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %12, align 8, !tbaa !4
  store ptr %77, ptr %2, align 8, !tbaa !4
  br label %.thread208

111:                                              ; preds = %84
  %112 = ptrtoint ptr %0 to i64
  %113 = and i64 %112, 1
  %.not218 = icmp eq i64 %113, 0
  br i1 %.not218, label %114, label %lean_dec.exit148

114:                                              ; preds = %111
  %115 = icmp sgt i32 %.val190, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nsw i32 %.val190, -1
  store i32 %117, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit148

118:                                              ; preds = %114
  %.not.i165 = icmp eq i32 %.val190, 0
  br i1 %.not.i165, label %lean_dec.exit148, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %119, %118, %116, %111
  tail call void @lean_inc_heartbeat() #6
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %lean_alloc_ctor.exit198

122:                                              ; preds = %lean_dec.exit148
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit198:                          ; preds = %lean_dec.exit148
  %123 = zext i8 %76 to i64
  %124 = shl nuw nsw i64 %123, 1
  %125 = or disjoint i64 %124, 1
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 1, ptr %120, align 4, !tbaa !8
  store i32 131096, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %77, ptr %128, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %126, ptr %129, align 8, !tbaa !4
  br label %.thread208

lean_dec.exit147:                                 ; preds = %lean_dec.exit141
  %.b262 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__1, align 1
  %.not226268 = icmp ult i8 %76, 65
  %.not226 = select i1 %.b262, i1 %.not226268, i1 false
  br i1 %.not226, label %130, label %141

130:                                              ; preds = %lean_dec.exit147
  %131 = ptrtoint ptr %77 to i64
  %132 = and i64 %131, 1
  %.not232 = icmp eq i64 %132, 0
  br i1 %.not232, label %133, label %lean_dec.exit146

133:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #6
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %133, %130
  %134 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %135 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %lean_alloc_ctor.exit199

137:                                              ; preds = %lean_dec.exit146
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit199:                          ; preds = %lean_dec.exit146
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 1, ptr %135, align 4, !tbaa !8
  store i32 16908312, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %0, ptr %139, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %134, ptr %140, align 8, !tbaa !4
  br label %.thread208

141:                                              ; preds = %lean_dec.exit147
  %.b263 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__3, align 1
  %142 = select i1 %.b263, i8 70, i8 0
  %.not227 = icmp ugt i8 %76, %142
  br i1 %.not227, label %143, label %154

143:                                              ; preds = %141
  %144 = ptrtoint ptr %77 to i64
  %145 = and i64 %144, 1
  %.not231 = icmp eq i64 %145, 0
  br i1 %.not231, label %146, label %lean_dec.exit145

146:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #6
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %146, %143
  %147 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit200

150:                                              ; preds = %lean_dec.exit145
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit200:                          ; preds = %lean_dec.exit145
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !8
  store i32 16908312, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %0, ptr %152, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %147, ptr %153, align 8, !tbaa !4
  br label %.thread208

154:                                              ; preds = %141
  %.val189 = load i32, ptr %0, align 4, !tbaa !8
  %155 = icmp eq i32 %.val189, 1
  br i1 %155, label %156, label %181

156:                                              ; preds = %154
  %157 = load ptr, ptr %12, align 8, !tbaa !4
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 1
  %.not229 = icmp eq i64 %159, 0
  br i1 %.not229, label %160, label %lean_dec.exit144

160:                                              ; preds = %156
  %161 = load i32, ptr %157, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %157, align 4, !tbaa !8
  br label %lean_dec.exit144

165:                                              ; preds = %160
  %.not.i173 = icmp eq i32 %161, 0
  br i1 %.not.i173, label %lean_dec.exit144, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %157) #6
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %166, %165, %163, %156
  %167 = load ptr, ptr %2, align 8, !tbaa !4
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %.not230 = icmp eq i64 %169, 0
  br i1 %.not230, label %170, label %lean_dec.exit143

170:                                              ; preds = %lean_dec.exit144
  %171 = load i32, ptr %167, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %167, align 4, !tbaa !8
  br label %lean_dec.exit143

175:                                              ; preds = %170
  %.not.i175 = icmp eq i32 %171, 0
  br i1 %.not.i175, label %lean_dec.exit143, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %167) #6
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %176, %175, %173, %lean_dec.exit144
  %177 = zext i8 %76 to i64
  %178 = shl nuw nsw i64 %177, 1
  %179 = or disjoint i64 %178, 1
  %180 = inttoptr i64 %179 to ptr
  store ptr %180, ptr %12, align 8, !tbaa !4
  store ptr %77, ptr %2, align 8, !tbaa !4
  br label %.thread208

181:                                              ; preds = %154
  %182 = ptrtoint ptr %0 to i64
  %183 = and i64 %182, 1
  %.not228 = icmp eq i64 %183, 0
  br i1 %.not228, label %184, label %lean_dec.exit142

184:                                              ; preds = %181
  %185 = icmp sgt i32 %.val189, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %184
  %187 = add nsw i32 %.val189, -1
  store i32 %187, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit142

188:                                              ; preds = %184
  %.not.i177 = icmp eq i32 %.val189, 0
  br i1 %.not.i177, label %lean_dec.exit142, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %189, %188, %186, %181
  tail call void @lean_inc_heartbeat() #6
  %190 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %lean_alloc_ctor.exit201

192:                                              ; preds = %lean_dec.exit142
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit201:                          ; preds = %lean_dec.exit142
  %193 = zext i8 %76 to i64
  %194 = shl nuw nsw i64 %193, 1
  %195 = or disjoint i64 %194, 1
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 1, ptr %190, align 4, !tbaa !8
  store i32 131096, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %77, ptr %198, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %196, ptr %199, align 8, !tbaa !4
  br label %.thread208

lean_dec.exit141:                                 ; preds = %lean_alloc_ctor.exit197
  %.b264 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__4, align 1
  %.not221267 = icmp ult i8 %76, 97
  %.not221 = select i1 %.b264, i1 %.not221267, i1 false
  %.b265 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__5, align 1
  %200 = select i1 %.b265, i8 102, i8 0
  %.not222 = icmp ugt i8 %76, %200
  %or.cond233 = select i1 %.not221, i1 true, i1 %.not222
  br i1 %or.cond233, label %lean_dec.exit147, label %201

201:                                              ; preds = %lean_dec.exit141
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %202 = icmp eq i32 %.val, 1
  br i1 %202, label %203, label %228

203:                                              ; preds = %201
  %204 = load ptr, ptr %12, align 8, !tbaa !4
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, 1
  %.not224 = icmp eq i64 %206, 0
  br i1 %.not224, label %207, label %lean_dec.exit140

207:                                              ; preds = %203
  %208 = load i32, ptr %204, align 4, !tbaa !8
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %204, align 4, !tbaa !8
  br label %lean_dec.exit140

212:                                              ; preds = %207
  %.not.i181 = icmp eq i32 %208, 0
  br i1 %.not.i181, label %lean_dec.exit140, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %204) #6
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %213, %212, %210, %203
  %214 = load ptr, ptr %2, align 8, !tbaa !4
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 1
  %.not225 = icmp eq i64 %216, 0
  br i1 %.not225, label %217, label %lean_dec.exit139

217:                                              ; preds = %lean_dec.exit140
  %218 = load i32, ptr %214, align 4, !tbaa !8
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %214, align 4, !tbaa !8
  br label %lean_dec.exit139

222:                                              ; preds = %217
  %.not.i183 = icmp eq i32 %218, 0
  br i1 %.not.i183, label %lean_dec.exit139, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %214) #6
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %223, %222, %220, %lean_dec.exit140
  %224 = zext i8 %76 to i64
  %225 = shl nuw nsw i64 %224, 1
  %226 = or disjoint i64 %225, 1
  %227 = inttoptr i64 %226 to ptr
  store ptr %227, ptr %12, align 8, !tbaa !4
  store ptr %77, ptr %2, align 8, !tbaa !4
  br label %.thread208

228:                                              ; preds = %201
  %229 = ptrtoint ptr %0 to i64
  %230 = and i64 %229, 1
  %.not223 = icmp eq i64 %230, 0
  br i1 %.not223, label %231, label %lean_dec.exit

231:                                              ; preds = %228
  %232 = icmp sgt i32 %.val, 1
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %231
  %234 = add nsw i32 %.val, -1
  store i32 %234, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

235:                                              ; preds = %231
  %.not.i185 = icmp eq i32 %.val, 0
  br i1 %.not.i185, label %lean_dec.exit, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %236, %235, %233, %228
  tail call void @lean_inc_heartbeat() #6
  %237 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %lean_alloc_ctor.exit202

239:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit202:                          ; preds = %lean_dec.exit
  %240 = zext i8 %76 to i64
  %241 = shl nuw nsw i64 %240, 1
  %242 = or disjoint i64 %241, 1
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 1, ptr %237, align 4, !tbaa !8
  store i32 131096, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %77, ptr %245, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %243, ptr %246, align 8, !tbaa !4
  br label %.thread208

.thread208:                                       ; preds = %lean_alloc_ctor.exit198, %lean_dec.exit149, %lean_dec.exit139, %lean_alloc_ctor.exit202, %lean_alloc_ctor.exit200, %lean_alloc_ctor.exit201, %lean_dec.exit143, %lean_alloc_ctor.exit199, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %45, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit139 ], [ %190, %lean_alloc_ctor.exit201 ], [ %135, %lean_alloc_ctor.exit199 ], [ %148, %lean_alloc_ctor.exit200 ], [ %0, %lean_dec.exit143 ], [ %237, %lean_alloc_ctor.exit202 ], [ %0, %lean_dec.exit149 ], [ %120, %lean_alloc_ctor.exit198 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_asciiLetter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit101

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
  %15 = and i64 %14, 1
  %.not159 = icmp eq i64 %15, 0
  br i1 %.not159, label %16, label %lean_dec.exit113

16:                                               ; preds = %lean_inc.exit101
  %.val.i143 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i143, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i143, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit113.thread

20:                                               ; preds = %16
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_dec.exit113.thread, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit113.thread

lean_dec.exit113:                                 ; preds = %lean_inc.exit101
  %22 = getelementptr i8, ptr %3, i64 8
  %.val141 = load i64, ptr %22, align 8, !tbaa !13
  %23 = shl i64 %.val141, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %.not160 = icmp ult ptr %13, %25
  br i1 %.not160, label %51, label %lean_dec.exit112

lean_dec.exit113.thread:                          ; preds = %18, %20, %21
  %26 = getelementptr i8, ptr %3, i64 8
  %.val141152 = load i64, ptr %26, align 8, !tbaa !13
  %27 = shl i64 %.val141152, 1
  %28 = or disjoint i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %13, ptr noundef nonnull %29) #6
  br i1 %30, label %64, label %.thread

.thread:                                          ; preds = %lean_dec.exit113.thread
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %.thread
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit112

35:                                               ; preds = %.thread
  %.not.i114 = icmp eq i32 %31, 0
  br i1 %.not.i114, label %lean_dec.exit112, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %lean_dec.exit113, %36, %35, %33
  br i1 %.not, label %37, label %lean_dec.exit111

37:                                               ; preds = %lean_dec.exit112
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit111

42:                                               ; preds = %37
  %.not.i116 = icmp eq i32 %38, 0
  br i1 %.not.i116, label %lean_dec.exit111, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %43, %42, %40, %lean_dec.exit112
  %44 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_ctor.exit

47:                                               ; preds = %lean_dec.exit111
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit111
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !8
  store i32 16908312, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %0, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %44, ptr %50, align 8, !tbaa !4
  br label %.thread157

51:                                               ; preds = %lean_dec.exit113
  %52 = lshr i64 %14, 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = add nuw i64 %52, 1
  %57 = icmp sgt i64 %56, -1
  br i1 %57, label %58, label %62, !prof !11

58:                                               ; preds = %51
  %59 = shl nuw i64 %56, 1
  %60 = or disjoint i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  br label %lean_dec.exit110

62:                                               ; preds = %51
  %63 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit110

64:                                               ; preds = %lean_dec.exit113.thread
  %65 = lshr exact i64 %14, 1
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %69 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %64
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit110

74:                                               ; preds = %64
  %.not.i118 = icmp eq i32 %70, 0
  br i1 %.not.i118, label %lean_dec.exit110, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %58, %62, %75, %74, %72
  %.0.i156 = phi ptr [ %69, %75 ], [ %69, %72 ], [ %69, %74 ], [ %63, %62 ], [ %61, %58 ]
  %76 = phi i8 [ %68, %75 ], [ %68, %72 ], [ %68, %74 ], [ %55, %62 ], [ %55, %58 ]
  tail call void @lean_inc_heartbeat() #6
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_ctor.exit147

79:                                               ; preds = %lean_dec.exit110
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit147:                          ; preds = %lean_dec.exit110
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !8
  store i32 131096, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %3, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %.0.i156, ptr %82, align 8, !tbaa !4
  %.b = load i1, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__1, align 1
  %.not161198 = icmp ult i8 %76, 65
  %.not161 = select i1 %.b, i1 %.not161198, i1 false
  %.b196 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__3, align 1
  %83 = select i1 %.b196, i8 90, i8 0
  %.not162 = icmp ugt i8 %76, %83
  %or.cond = select i1 %.not161, i1 true, i1 %.not162
  br i1 %or.cond, label %lean_dec.exit106, label %84

84:                                               ; preds = %lean_alloc_ctor.exit147
  %.val140 = load i32, ptr %0, align 4, !tbaa !8
  %85 = icmp eq i32 %.val140, 1
  br i1 %85, label %86, label %111

86:                                               ; preds = %84
  %87 = load ptr, ptr %12, align 8, !tbaa !4
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 1
  %.not164 = icmp eq i64 %89, 0
  br i1 %.not164, label %90, label %lean_dec.exit109

90:                                               ; preds = %86
  %91 = load i32, ptr %87, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %87, align 4, !tbaa !8
  br label %lean_dec.exit109

95:                                               ; preds = %90
  %.not.i120 = icmp eq i32 %91, 0
  br i1 %.not.i120, label %lean_dec.exit109, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #6
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %96, %95, %93, %86
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 1
  %.not165 = icmp eq i64 %99, 0
  br i1 %.not165, label %100, label %lean_dec.exit108

100:                                              ; preds = %lean_dec.exit109
  %101 = load i32, ptr %97, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %97, align 4, !tbaa !8
  br label %lean_dec.exit108

105:                                              ; preds = %100
  %.not.i122 = icmp eq i32 %101, 0
  br i1 %.not.i122, label %lean_dec.exit108, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #6
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %106, %105, %103, %lean_dec.exit109
  %107 = zext i8 %76 to i64
  %108 = shl nuw nsw i64 %107, 1
  %109 = or disjoint i64 %108, 1
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %12, align 8, !tbaa !4
  store ptr %77, ptr %2, align 8, !tbaa !4
  br label %.thread157

111:                                              ; preds = %84
  %112 = ptrtoint ptr %0 to i64
  %113 = and i64 %112, 1
  %.not163 = icmp eq i64 %113, 0
  br i1 %.not163, label %114, label %lean_dec.exit107

114:                                              ; preds = %111
  %115 = icmp sgt i32 %.val140, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nsw i32 %.val140, -1
  store i32 %117, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit107

118:                                              ; preds = %114
  %.not.i124 = icmp eq i32 %.val140, 0
  br i1 %.not.i124, label %lean_dec.exit107, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %119, %118, %116, %111
  tail call void @lean_inc_heartbeat() #6
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %lean_alloc_ctor.exit148

122:                                              ; preds = %lean_dec.exit107
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit148:                          ; preds = %lean_dec.exit107
  %123 = zext i8 %76 to i64
  %124 = shl nuw nsw i64 %123, 1
  %125 = or disjoint i64 %124, 1
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 1, ptr %120, align 4, !tbaa !8
  store i32 131096, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %77, ptr %128, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %126, ptr %129, align 8, !tbaa !4
  br label %.thread157

lean_dec.exit106:                                 ; preds = %lean_alloc_ctor.exit147
  %.b195 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__4, align 1
  %.not166199 = icmp ult i8 %76, 97
  %.not166 = select i1 %.b195, i1 %.not166199, i1 false
  br i1 %.not166, label %130, label %141

130:                                              ; preds = %lean_dec.exit106
  %131 = ptrtoint ptr %77 to i64
  %132 = and i64 %131, 1
  %.not172 = icmp eq i64 %132, 0
  br i1 %.not172, label %133, label %lean_dec.exit105

133:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #6
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %133, %130
  %134 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %135 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %lean_alloc_ctor.exit149

137:                                              ; preds = %lean_dec.exit105
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit149:                          ; preds = %lean_dec.exit105
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 1, ptr %135, align 4, !tbaa !8
  store i32 16908312, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %0, ptr %139, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %134, ptr %140, align 8, !tbaa !4
  br label %.thread157

141:                                              ; preds = %lean_dec.exit106
  %.b197 = load i1, ptr @l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__2, align 1
  %142 = select i1 %.b197, i8 122, i8 0
  %.not167 = icmp ugt i8 %76, %142
  br i1 %.not167, label %143, label %154

143:                                              ; preds = %141
  %144 = ptrtoint ptr %77 to i64
  %145 = and i64 %144, 1
  %.not171 = icmp eq i64 %145, 0
  br i1 %.not171, label %146, label %lean_dec.exit104

146:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #6
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %146, %143
  %147 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit150

150:                                              ; preds = %lean_dec.exit104
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit150:                          ; preds = %lean_dec.exit104
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !8
  store i32 16908312, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %0, ptr %152, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %147, ptr %153, align 8, !tbaa !4
  br label %.thread157

154:                                              ; preds = %141
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %155 = icmp eq i32 %.val, 1
  br i1 %155, label %156, label %181

156:                                              ; preds = %154
  %157 = load ptr, ptr %12, align 8, !tbaa !4
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 1
  %.not169 = icmp eq i64 %159, 0
  br i1 %.not169, label %160, label %lean_dec.exit103

160:                                              ; preds = %156
  %161 = load i32, ptr %157, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %157, align 4, !tbaa !8
  br label %lean_dec.exit103

165:                                              ; preds = %160
  %.not.i132 = icmp eq i32 %161, 0
  br i1 %.not.i132, label %lean_dec.exit103, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %157) #6
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %166, %165, %163, %156
  %167 = load ptr, ptr %2, align 8, !tbaa !4
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %.not170 = icmp eq i64 %169, 0
  br i1 %.not170, label %170, label %lean_dec.exit102

170:                                              ; preds = %lean_dec.exit103
  %171 = load i32, ptr %167, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %167, align 4, !tbaa !8
  br label %lean_dec.exit102

175:                                              ; preds = %170
  %.not.i134 = icmp eq i32 %171, 0
  br i1 %.not.i134, label %lean_dec.exit102, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %167) #6
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %176, %175, %173, %lean_dec.exit103
  %177 = zext i8 %76 to i64
  %178 = shl nuw nsw i64 %177, 1
  %179 = or disjoint i64 %178, 1
  %180 = inttoptr i64 %179 to ptr
  store ptr %180, ptr %12, align 8, !tbaa !4
  store ptr %77, ptr %2, align 8, !tbaa !4
  br label %.thread157

181:                                              ; preds = %154
  %182 = ptrtoint ptr %0 to i64
  %183 = and i64 %182, 1
  %.not168 = icmp eq i64 %183, 0
  br i1 %.not168, label %184, label %lean_dec.exit

184:                                              ; preds = %181
  %185 = icmp sgt i32 %.val, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %184
  %187 = add nsw i32 %.val, -1
  store i32 %187, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

188:                                              ; preds = %184
  %.not.i136 = icmp eq i32 %.val, 0
  br i1 %.not.i136, label %lean_dec.exit, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %189, %188, %186, %181
  tail call void @lean_inc_heartbeat() #6
  %190 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %lean_alloc_ctor.exit151

192:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit151:                          ; preds = %lean_dec.exit
  %193 = zext i8 %76 to i64
  %194 = shl nuw nsw i64 %193, 1
  %195 = or disjoint i64 %194, 1
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 1, ptr %190, align 4, !tbaa !8
  store i32 131096, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %77, ptr %198, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %196, ptr %199, align 8, !tbaa !4
  br label %.thread157

.thread157:                                       ; preds = %lean_alloc_ctor.exit148, %lean_dec.exit108, %lean_alloc_ctor.exit150, %lean_alloc_ctor.exit151, %lean_dec.exit102, %lean_alloc_ctor.exit149, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %45, %lean_alloc_ctor.exit ], [ %190, %lean_alloc_ctor.exit151 ], [ %135, %lean_alloc_ctor.exit149 ], [ %148, %lean_alloc_ctor.exit150 ], [ %0, %lean_dec.exit102 ], [ %0, %lean_dec.exit108 ], [ %120, %lean_alloc_ctor.exit148 ]
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
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit146

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
  %15 = and i64 %14, 1
  %.not268 = icmp eq i64 %15, 0
  br i1 %.not268, label %16, label %lean_dec.exit170

16:                                               ; preds = %lean_inc.exit146
  %.val.i225 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i225, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i225, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit170.thread

20:                                               ; preds = %16
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_dec.exit170.thread, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit170.thread

lean_dec.exit170:                                 ; preds = %lean_inc.exit146
  %22 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %22, align 8, !tbaa !13
  %23 = shl i64 %.val, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %.not269 = icmp ult ptr %13, %25
  br i1 %.not269, label %44, label %lean_dec.exit169

lean_dec.exit170.thread:                          ; preds = %18, %20, %21
  %26 = getelementptr i8, ptr %3, i64 8
  %.val246 = load i64, ptr %26, align 8, !tbaa !13
  %27 = shl i64 %.val246, 1
  %28 = or disjoint i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %13, ptr noundef nonnull %29) #6
  br i1 %30, label %44, label %.thread

.thread:                                          ; preds = %lean_dec.exit170.thread
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %.thread
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit169

35:                                               ; preds = %.thread
  %.not.i171 = icmp eq i32 %31, 0
  br i1 %.not.i171, label %lean_dec.exit169, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %lean_dec.exit170, %36, %35, %33
  br i1 %.not, label %37, label %359

37:                                               ; preds = %lean_dec.exit169
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %3, align 4, !tbaa !8
  br label %359

42:                                               ; preds = %37
  %.not.i173 = icmp eq i32 %38, 0
  br i1 %.not.i173, label %359, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %359

44:                                               ; preds = %lean_dec.exit170.thread, %lean_dec.exit170
  %45 = lshr i64 %14, 1
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %.b = load i1, ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__1, align 1
  %49 = select i1 %.b, i8 9, i8 0
  %.not270 = icmp eq i8 %48, %49
  br i1 %.not270, label %287, label %50

50:                                               ; preds = %44
  %.b447 = load i1, ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__2, align 1
  %51 = select i1 %.b447, i8 10, i8 0
  %.not274 = icmp eq i8 %48, %51
  br i1 %.not274, label %215, label %52

52:                                               ; preds = %50
  %.b448 = load i1, ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__3, align 1
  %53 = select i1 %.b448, i8 13, i8 0
  %.not278 = icmp eq i8 %48, %53
  br i1 %.not278, label %143, label %54

54:                                               ; preds = %52
  %.b449 = load i1, ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__4, align 1
  %55 = select i1 %.b449, i8 32, i8 0
  %.not282 = icmp eq i8 %48, %55
  br i1 %.not282, label %71, label %56

56:                                               ; preds = %54
  br i1 %.not268, label %57, label %lean_dec.exit167

57:                                               ; preds = %56
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit167

62:                                               ; preds = %57
  %.not.i175 = icmp eq i32 %58, 0
  br i1 %.not.i175, label %lean_dec.exit167, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %63, %62, %60, %56
  br i1 %.not, label %64, label %359

64:                                               ; preds = %lean_dec.exit167
  %65 = load i32, ptr %3, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %3, align 4, !tbaa !8
  br label %359

69:                                               ; preds = %64
  %.not.i177 = icmp eq i32 %65, 0
  br i1 %.not.i177, label %359, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %359

71:                                               ; preds = %54
  %.0110.val223 = load i32, ptr %.0110, align 4, !tbaa !8
  %72 = icmp eq i32 %.0110.val223, 1
  br i1 %72, label %73, label %111

73:                                               ; preds = %71
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %.not284 = icmp eq i64 %76, 0
  br i1 %.not284, label %77, label %lean_dec.exit165

77:                                               ; preds = %73
  %78 = load i32, ptr %74, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %74, align 4, !tbaa !8
  br label %lean_dec.exit165

82:                                               ; preds = %77
  %.not.i179 = icmp eq i32 %78, 0
  br i1 %.not.i179, label %lean_dec.exit165, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #6
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %83, %82, %80, %73
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 1
  %.not285 = icmp eq i64 %86, 0
  br i1 %.not285, label %87, label %lean_dec.exit164

87:                                               ; preds = %lean_dec.exit165
  %88 = load i32, ptr %84, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %84, align 4, !tbaa !8
  br label %lean_dec.exit164

92:                                               ; preds = %87
  %.not.i181 = icmp eq i32 %88, 0
  br i1 %.not.i181, label %lean_dec.exit164, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #6
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %93, %92, %90, %lean_dec.exit165
  br i1 %.not268, label %103, label %94, !prof !12

94:                                               ; preds = %lean_dec.exit164
  %95 = add nuw i64 %45, 1
  %96 = icmp sgt i64 %95, -1
  br i1 %96, label %97, label %101, !prof !11

97:                                               ; preds = %94
  %98 = shl nuw i64 %95, 1
  %99 = or disjoint i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  br label %lean_dec.exit163

101:                                              ; preds = %94
  %102 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit163

103:                                              ; preds = %lean_dec.exit164
  %104 = tail call ptr @lean_nat_big_add(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %105 = load i32, ptr %13, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %103
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit163

109:                                              ; preds = %103
  %.not.i183 = icmp eq i32 %105, 0
  br i1 %.not.i183, label %lean_dec.exit163, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %97, %101, %110, %109, %107
  %.0.i144249 = phi ptr [ %104, %110 ], [ %104, %107 ], [ %104, %109 ], [ %102, %101 ], [ %100, %97 ]
  store ptr %.0.i144249, ptr %12, align 8, !tbaa !4
  br label %lean_dec.exit168.backedge

111:                                              ; preds = %71
  %112 = ptrtoint ptr %.0110 to i64
  %113 = and i64 %112, 1
  %.not283 = icmp eq i64 %113, 0
  br i1 %.not283, label %114, label %lean_dec.exit162

114:                                              ; preds = %111
  %115 = icmp sgt i32 %.0110.val223, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nsw i32 %.0110.val223, -1
  store i32 %117, ptr %.0110, align 4, !tbaa !8
  br label %lean_dec.exit162

118:                                              ; preds = %114
  %.not.i185 = icmp eq i32 %.0110.val223, 0
  br i1 %.not.i185, label %lean_dec.exit162, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0110) #6
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %119, %118, %116, %111
  br i1 %.not268, label %129, label %120, !prof !12

120:                                              ; preds = %lean_dec.exit162
  %121 = add nuw i64 %45, 1
  %122 = icmp sgt i64 %121, -1
  br i1 %122, label %123, label %127, !prof !11

123:                                              ; preds = %120
  %124 = shl nuw i64 %121, 1
  %125 = or disjoint i64 %124, 1
  %126 = inttoptr i64 %125 to ptr
  br label %lean_dec.exit161

127:                                              ; preds = %120
  %128 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit161

129:                                              ; preds = %lean_dec.exit162
  %130 = tail call ptr @lean_nat_big_add(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %131 = load i32, ptr %13, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %129
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit161

135:                                              ; preds = %129
  %.not.i187 = icmp eq i32 %131, 0
  br i1 %.not.i187, label %lean_dec.exit161, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %123, %127, %136, %135, %133
  %.0.i141251 = phi ptr [ %130, %136 ], [ %130, %133 ], [ %130, %135 ], [ %128, %127 ], [ %126, %123 ]
  tail call void @lean_inc_heartbeat() #6
  %137 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %lean_alloc_ctor.exit

139:                                              ; preds = %lean_dec.exit161
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit161
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 1, ptr %137, align 4, !tbaa !8
  store i32 131096, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %3, ptr %141, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %.0.i141251, ptr %142, align 8, !tbaa !4
  br label %lean_dec.exit168.backedge

143:                                              ; preds = %52
  %.0110.val222 = load i32, ptr %.0110, align 4, !tbaa !8
  %144 = icmp eq i32 %.0110.val222, 1
  br i1 %144, label %145, label %183

145:                                              ; preds = %143
  %146 = load ptr, ptr %12, align 8, !tbaa !4
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 1
  %.not280 = icmp eq i64 %148, 0
  br i1 %.not280, label %149, label %lean_dec.exit160

149:                                              ; preds = %145
  %150 = load i32, ptr %146, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %146, align 4, !tbaa !8
  br label %lean_dec.exit160

154:                                              ; preds = %149
  %.not.i189 = icmp eq i32 %150, 0
  br i1 %.not.i189, label %lean_dec.exit160, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #6
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %155, %154, %152, %145
  %156 = load ptr, ptr %2, align 8, !tbaa !4
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 1
  %.not281 = icmp eq i64 %158, 0
  br i1 %.not281, label %159, label %lean_dec.exit159

159:                                              ; preds = %lean_dec.exit160
  %160 = load i32, ptr %156, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %156, align 4, !tbaa !8
  br label %lean_dec.exit159

164:                                              ; preds = %159
  %.not.i191 = icmp eq i32 %160, 0
  br i1 %.not.i191, label %lean_dec.exit159, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #6
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %165, %164, %162, %lean_dec.exit160
  br i1 %.not268, label %175, label %166, !prof !12

166:                                              ; preds = %lean_dec.exit159
  %167 = add nuw i64 %45, 1
  %168 = icmp sgt i64 %167, -1
  br i1 %168, label %169, label %173, !prof !11

169:                                              ; preds = %166
  %170 = shl nuw i64 %167, 1
  %171 = or disjoint i64 %170, 1
  %172 = inttoptr i64 %171 to ptr
  br label %lean_dec.exit158

173:                                              ; preds = %166
  %174 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit158

175:                                              ; preds = %lean_dec.exit159
  %176 = tail call ptr @lean_nat_big_add(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %177 = load i32, ptr %13, align 4, !tbaa !8
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %175
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit158

181:                                              ; preds = %175
  %.not.i193 = icmp eq i32 %177, 0
  br i1 %.not.i193, label %lean_dec.exit158, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %169, %173, %182, %181, %179
  %.0.i138253 = phi ptr [ %176, %182 ], [ %176, %179 ], [ %176, %181 ], [ %174, %173 ], [ %172, %169 ]
  store ptr %.0.i138253, ptr %12, align 8, !tbaa !4
  br label %lean_dec.exit168.backedge

183:                                              ; preds = %143
  %184 = ptrtoint ptr %.0110 to i64
  %185 = and i64 %184, 1
  %.not279 = icmp eq i64 %185, 0
  br i1 %.not279, label %186, label %lean_dec.exit157

186:                                              ; preds = %183
  %187 = icmp sgt i32 %.0110.val222, 1
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %186
  %189 = add nsw i32 %.0110.val222, -1
  store i32 %189, ptr %.0110, align 4, !tbaa !8
  br label %lean_dec.exit157

190:                                              ; preds = %186
  %.not.i195 = icmp eq i32 %.0110.val222, 0
  br i1 %.not.i195, label %lean_dec.exit157, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0110) #6
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %191, %190, %188, %183
  br i1 %.not268, label %201, label %192, !prof !12

192:                                              ; preds = %lean_dec.exit157
  %193 = add nuw i64 %45, 1
  %194 = icmp sgt i64 %193, -1
  br i1 %194, label %195, label %199, !prof !11

195:                                              ; preds = %192
  %196 = shl nuw i64 %193, 1
  %197 = or disjoint i64 %196, 1
  %198 = inttoptr i64 %197 to ptr
  br label %lean_dec.exit156

199:                                              ; preds = %192
  %200 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit156

201:                                              ; preds = %lean_dec.exit157
  %202 = tail call ptr @lean_nat_big_add(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %203 = load i32, ptr %13, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %201
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit156

207:                                              ; preds = %201
  %.not.i197 = icmp eq i32 %203, 0
  br i1 %.not.i197, label %lean_dec.exit156, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %195, %199, %208, %207, %205
  %.0.i135255 = phi ptr [ %202, %208 ], [ %202, %205 ], [ %202, %207 ], [ %200, %199 ], [ %198, %195 ]
  tail call void @lean_inc_heartbeat() #6
  %209 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %lean_alloc_ctor.exit235

211:                                              ; preds = %lean_dec.exit156
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit235:                          ; preds = %lean_dec.exit156
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 1, ptr %209, align 4, !tbaa !8
  store i32 131096, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %3, ptr %213, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %.0.i135255, ptr %214, align 8, !tbaa !4
  br label %lean_dec.exit168.backedge

215:                                              ; preds = %50
  %.0110.val221 = load i32, ptr %.0110, align 4, !tbaa !8
  %216 = icmp eq i32 %.0110.val221, 1
  br i1 %216, label %217, label %255

217:                                              ; preds = %215
  %218 = load ptr, ptr %12, align 8, !tbaa !4
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, 1
  %.not276 = icmp eq i64 %220, 0
  br i1 %.not276, label %221, label %lean_dec.exit155

221:                                              ; preds = %217
  %222 = load i32, ptr %218, align 4, !tbaa !8
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %218, align 4, !tbaa !8
  br label %lean_dec.exit155

226:                                              ; preds = %221
  %.not.i199 = icmp eq i32 %222, 0
  br i1 %.not.i199, label %lean_dec.exit155, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %218) #6
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %227, %226, %224, %217
  %228 = load ptr, ptr %2, align 8, !tbaa !4
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, 1
  %.not277 = icmp eq i64 %230, 0
  br i1 %.not277, label %231, label %lean_dec.exit154

231:                                              ; preds = %lean_dec.exit155
  %232 = load i32, ptr %228, align 4, !tbaa !8
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %228, align 4, !tbaa !8
  br label %lean_dec.exit154

236:                                              ; preds = %231
  %.not.i201 = icmp eq i32 %232, 0
  br i1 %.not.i201, label %lean_dec.exit154, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %228) #6
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %237, %236, %234, %lean_dec.exit155
  br i1 %.not268, label %247, label %238, !prof !12

238:                                              ; preds = %lean_dec.exit154
  %239 = add nuw i64 %45, 1
  %240 = icmp sgt i64 %239, -1
  br i1 %240, label %241, label %245, !prof !11

241:                                              ; preds = %238
  %242 = shl nuw i64 %239, 1
  %243 = or disjoint i64 %242, 1
  %244 = inttoptr i64 %243 to ptr
  br label %lean_dec.exit153

245:                                              ; preds = %238
  %246 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit153

247:                                              ; preds = %lean_dec.exit154
  %248 = tail call ptr @lean_nat_big_add(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %249 = load i32, ptr %13, align 4, !tbaa !8
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %247
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit153

253:                                              ; preds = %247
  %.not.i203 = icmp eq i32 %249, 0
  br i1 %.not.i203, label %lean_dec.exit153, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %241, %245, %254, %253, %251
  %.0.i132257 = phi ptr [ %248, %254 ], [ %248, %251 ], [ %248, %253 ], [ %246, %245 ], [ %244, %241 ]
  store ptr %.0.i132257, ptr %12, align 8, !tbaa !4
  br label %lean_dec.exit168.backedge

lean_dec.exit168.backedge:                        ; preds = %lean_dec.exit153, %lean_alloc_ctor.exit240, %lean_dec.exit163, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit235, %lean_dec.exit158, %lean_alloc_ctor.exit245, %lean_dec.exit148
  %.0110.be = phi ptr [ %353, %lean_alloc_ctor.exit245 ], [ %281, %lean_alloc_ctor.exit240 ], [ %209, %lean_alloc_ctor.exit235 ], [ %137, %lean_alloc_ctor.exit ], [ %.0110, %lean_dec.exit163 ], [ %.0110, %lean_dec.exit158 ], [ %.0110, %lean_dec.exit153 ], [ %.0110, %lean_dec.exit148 ]
  br label %lean_dec.exit168

255:                                              ; preds = %215
  %256 = ptrtoint ptr %.0110 to i64
  %257 = and i64 %256, 1
  %.not275 = icmp eq i64 %257, 0
  br i1 %.not275, label %258, label %lean_dec.exit152

258:                                              ; preds = %255
  %259 = icmp sgt i32 %.0110.val221, 1
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %258
  %261 = add nsw i32 %.0110.val221, -1
  store i32 %261, ptr %.0110, align 4, !tbaa !8
  br label %lean_dec.exit152

262:                                              ; preds = %258
  %.not.i205 = icmp eq i32 %.0110.val221, 0
  br i1 %.not.i205, label %lean_dec.exit152, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0110) #6
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %263, %262, %260, %255
  br i1 %.not268, label %273, label %264, !prof !12

264:                                              ; preds = %lean_dec.exit152
  %265 = add nuw i64 %45, 1
  %266 = icmp sgt i64 %265, -1
  br i1 %266, label %267, label %271, !prof !11

267:                                              ; preds = %264
  %268 = shl nuw i64 %265, 1
  %269 = or disjoint i64 %268, 1
  %270 = inttoptr i64 %269 to ptr
  br label %lean_dec.exit151

271:                                              ; preds = %264
  %272 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit151

273:                                              ; preds = %lean_dec.exit152
  %274 = tail call ptr @lean_nat_big_add(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %275 = load i32, ptr %13, align 4, !tbaa !8
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %273
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit151

279:                                              ; preds = %273
  %.not.i207 = icmp eq i32 %275, 0
  br i1 %.not.i207, label %lean_dec.exit151, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %267, %271, %280, %279, %277
  %.0.i129259 = phi ptr [ %274, %280 ], [ %274, %277 ], [ %274, %279 ], [ %272, %271 ], [ %270, %267 ]
  tail call void @lean_inc_heartbeat() #6
  %281 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %lean_alloc_ctor.exit240

283:                                              ; preds = %lean_dec.exit151
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit240:                          ; preds = %lean_dec.exit151
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 1, ptr %281, align 4, !tbaa !8
  store i32 131096, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %3, ptr %285, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store ptr %.0.i129259, ptr %286, align 8, !tbaa !4
  br label %lean_dec.exit168.backedge

287:                                              ; preds = %44
  %.0110.val = load i32, ptr %.0110, align 4, !tbaa !8
  %288 = icmp eq i32 %.0110.val, 1
  br i1 %288, label %289, label %327

289:                                              ; preds = %287
  %290 = load ptr, ptr %12, align 8, !tbaa !4
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %291, 1
  %.not272 = icmp eq i64 %292, 0
  br i1 %.not272, label %293, label %lean_dec.exit150

293:                                              ; preds = %289
  %294 = load i32, ptr %290, align 4, !tbaa !8
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %290, align 4, !tbaa !8
  br label %lean_dec.exit150

298:                                              ; preds = %293
  %.not.i209 = icmp eq i32 %294, 0
  br i1 %.not.i209, label %lean_dec.exit150, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %290) #6
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %299, %298, %296, %289
  %300 = load ptr, ptr %2, align 8, !tbaa !4
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, 1
  %.not273 = icmp eq i64 %302, 0
  br i1 %.not273, label %303, label %lean_dec.exit149

303:                                              ; preds = %lean_dec.exit150
  %304 = load i32, ptr %300, align 4, !tbaa !8
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %300, align 4, !tbaa !8
  br label %lean_dec.exit149

308:                                              ; preds = %303
  %.not.i211 = icmp eq i32 %304, 0
  br i1 %.not.i211, label %lean_dec.exit149, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %300) #6
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %309, %308, %306, %lean_dec.exit150
  br i1 %.not268, label %319, label %310, !prof !12

310:                                              ; preds = %lean_dec.exit149
  %311 = add nuw i64 %45, 1
  %312 = icmp sgt i64 %311, -1
  br i1 %312, label %313, label %317, !prof !11

313:                                              ; preds = %310
  %314 = shl nuw i64 %311, 1
  %315 = or disjoint i64 %314, 1
  %316 = inttoptr i64 %315 to ptr
  br label %lean_dec.exit148

317:                                              ; preds = %310
  %318 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit148

319:                                              ; preds = %lean_dec.exit149
  %320 = tail call ptr @lean_nat_big_add(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %321 = load i32, ptr %13, align 4, !tbaa !8
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %319
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit148

325:                                              ; preds = %319
  %.not.i213 = icmp eq i32 %321, 0
  br i1 %.not.i213, label %lean_dec.exit148, label %326

326:                                              ; preds = %325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %313, %317, %326, %325, %323
  %.0.i126261 = phi ptr [ %320, %326 ], [ %320, %323 ], [ %320, %325 ], [ %318, %317 ], [ %316, %313 ]
  store ptr %.0.i126261, ptr %12, align 8, !tbaa !4
  br label %lean_dec.exit168.backedge

327:                                              ; preds = %287
  %328 = ptrtoint ptr %.0110 to i64
  %329 = and i64 %328, 1
  %.not271 = icmp eq i64 %329, 0
  br i1 %.not271, label %330, label %lean_dec.exit147

330:                                              ; preds = %327
  %331 = icmp sgt i32 %.0110.val, 1
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %330
  %333 = add nsw i32 %.0110.val, -1
  store i32 %333, ptr %.0110, align 4, !tbaa !8
  br label %lean_dec.exit147

334:                                              ; preds = %330
  %.not.i215 = icmp eq i32 %.0110.val, 0
  br i1 %.not.i215, label %lean_dec.exit147, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0110) #6
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %335, %334, %332, %327
  br i1 %.not268, label %345, label %336, !prof !12

336:                                              ; preds = %lean_dec.exit147
  %337 = add nuw i64 %45, 1
  %338 = icmp sgt i64 %337, -1
  br i1 %338, label %339, label %343, !prof !11

339:                                              ; preds = %336
  %340 = shl nuw i64 %337, 1
  %341 = or disjoint i64 %340, 1
  %342 = inttoptr i64 %341 to ptr
  br label %lean_dec.exit

343:                                              ; preds = %336
  %344 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit

345:                                              ; preds = %lean_dec.exit147
  %346 = tail call ptr @lean_nat_big_add(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %347 = load i32, ptr %13, align 4, !tbaa !8
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %345
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit

351:                                              ; preds = %345
  %.not.i217 = icmp eq i32 %347, 0
  br i1 %.not.i217, label %lean_dec.exit, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %339, %343, %352, %351, %349
  %.0.i263 = phi ptr [ %346, %352 ], [ %346, %349 ], [ %346, %351 ], [ %344, %343 ], [ %342, %339 ]
  tail call void @lean_inc_heartbeat() #6
  %353 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %lean_alloc_ctor.exit245

355:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit245:                          ; preds = %lean_dec.exit
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 4
  store i32 1, ptr %353, align 4, !tbaa !8
  store i32 131096, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr %3, ptr %357, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store ptr %.0.i263, ptr %358, align 8, !tbaa !4
  br label %lean_dec.exit168.backedge

359:                                              ; preds = %lean_dec.exit169, %43, %42, %40, %70, %69, %67, %lean_dec.exit167
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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit68

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
  %16 = and i64 %15, 1
  %.not117 = icmp eq i64 %16, 0
  br i1 %.not117, label %17, label %lean_inc.exit67

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
  %24 = and i64 %23, 1
  %.not118 = icmp eq i64 %24, 0
  br i1 %.not118, label %.critedge.i63, label %25, !prof !12

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
  %39 = and i64 %38, 1
  %.not119 = icmp eq i64 %39, 0
  br i1 %.not119, label %40, label %lean_dec.exit77

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
  br i1 %.not, label %47, label %54

47:                                               ; preds = %lean_dec.exit77
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %4, align 4, !tbaa !8
  br label %54

52:                                               ; preds = %47
  %.not.i78 = icmp eq i32 %48, 0
  br i1 %.not.i78, label %54, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %54

54:                                               ; preds = %lean_dec.exit77, %50, %52, %53
  %55 = getelementptr i8, ptr %37, i64 8
  %.val98 = load i64, ptr %55, align 8, !tbaa !13
  %56 = shl i64 %.val98, 1
  %57 = or disjoint i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  %59 = ptrtoint ptr %0 to i64
  %60 = and i64 %59, 1
  %.not120 = icmp eq i64 %60, 0
  br i1 %.not120, label %lean_dec.exit75, label %61, !prof !12

61:                                               ; preds = %54
  %62 = icmp eq ptr %0, %58
  br i1 %62, label %91, label %64

lean_dec.exit75:                                  ; preds = %54
  %63 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %58, ptr noundef %0) #6
  br i1 %63, label %91, label %64

64:                                               ; preds = %61, %lean_dec.exit75
  %65 = ptrtoint ptr %37 to i64
  %66 = and i64 %65, 1
  %.not129 = icmp eq i64 %66, 0
  br i1 %.not129, label %67, label %lean_dec.exit74

67:                                               ; preds = %64
  %68 = load i32, ptr %37, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit74

72:                                               ; preds = %67
  %.not.i82 = icmp eq i32 %68, 0
  br i1 %.not.i82, label %lean_dec.exit74, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #6
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %73, %72, %70, %64
  %74 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %0) #6
  %75 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_take___closed__1, align 8, !tbaa !4
  %76 = tail call ptr @lean_string_append(ptr noundef %75, ptr noundef %74) #6
  %77 = ptrtoint ptr %74 to i64
  %78 = and i64 %77, 1
  %.not130 = icmp eq i64 %78, 0
  br i1 %.not130, label %79, label %lean_dec.exit73

79:                                               ; preds = %lean_dec.exit74
  %80 = load i32, ptr %74, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %74, align 4, !tbaa !8
  br label %lean_dec.exit73

84:                                               ; preds = %79
  %.not.i84 = icmp eq i32 %80, 0
  br i1 %.not.i84, label %lean_dec.exit73, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #6
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %85, %84, %82, %lean_dec.exit74
  %86 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_take___closed__2, align 8, !tbaa !4
  %87 = tail call ptr @lean_string_append(ptr noundef %76, ptr noundef %86) #6
  tail call void @lean_inc_heartbeat() #6
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %lean_alloc_ctor.exit

90:                                               ; preds = %lean_dec.exit73
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

91:                                               ; preds = %61, %lean_dec.exit75
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %92 = icmp eq i32 %.val, 1
  br i1 %92, label %93, label %128

93:                                               ; preds = %91
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not126 = icmp eq i64 %96, 0
  br i1 %.not126, label %lean_nat_add.exit62, label %97, !prof !12

97:                                               ; preds = %93
  br i1 %.not120, label %lean_nat_add.exit62.thread160, label %99, !prof !12

lean_nat_add.exit62.thread160:                    ; preds = %97
  %98 = tail call ptr @lean_nat_big_add(ptr noundef %94, ptr noundef %0) #6
  br label %111

99:                                               ; preds = %97
  %100 = lshr i64 %95, 1
  %101 = lshr i64 %59, 1
  %102 = add nuw i64 %100, %101
  %103 = icmp sgt i64 %102, -1
  br i1 %103, label %104, label %108, !prof !11

104:                                              ; preds = %99
  %105 = shl nuw i64 %102, 1
  %106 = or disjoint i64 %105, 1
  %107 = inttoptr i64 %106 to ptr
  br label %lean_dec.exit71

108:                                              ; preds = %99
  %109 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %102) #6
  br label %lean_dec.exit71

lean_nat_add.exit62:                              ; preds = %93
  %110 = tail call ptr @lean_nat_big_add(ptr noundef %94, ptr noundef %0) #6
  br i1 %.not120, label %111, label %lean_dec.exit72.thread

111:                                              ; preds = %lean_nat_add.exit62.thread160, %lean_nat_add.exit62
  %112 = phi ptr [ %98, %lean_nat_add.exit62.thread160 ], [ %110, %lean_nat_add.exit62 ]
  %113 = load i32, ptr %0, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %111
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit72

117:                                              ; preds = %111
  %.not.i86 = icmp eq i32 %113, 0
  br i1 %.not.i86, label %lean_dec.exit72, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %118, %117, %115
  br i1 %.not126, label %lean_dec.exit72.thread, label %lean_dec.exit71

lean_dec.exit72.thread:                           ; preds = %lean_nat_add.exit62, %lean_dec.exit72
  %.0.i61159163 = phi ptr [ %112, %lean_dec.exit72 ], [ %110, %lean_nat_add.exit62 ]
  %119 = load i32, ptr %94, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %lean_dec.exit72.thread
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %94, align 4, !tbaa !8
  br label %lean_dec.exit71

123:                                              ; preds = %lean_dec.exit72.thread
  %.not.i88 = icmp eq i32 %119, 0
  br i1 %.not.i88, label %lean_dec.exit71, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #6
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %108, %104, %124, %123, %121, %lean_dec.exit72
  %.0.i61159162 = phi ptr [ %.0.i61159163, %124 ], [ %.0.i61159163, %123 ], [ %.0.i61159163, %121 ], [ %112, %lean_dec.exit72 ], [ %109, %108 ], [ %107, %104 ]
  store ptr %.0.i61159162, ptr %13, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %125 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %lean_alloc_ctor.exit

127:                                              ; preds = %lean_dec.exit71
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

128:                                              ; preds = %91
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = load ptr, ptr %13, align 8, !tbaa !4
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 1
  %.not121 = icmp eq i64 %132, 0
  br i1 %.not121, label %133, label %lean_inc.exit66

133:                                              ; preds = %128
  %.val.i107 = load i32, ptr %130, align 4, !tbaa !8
  %134 = icmp sgt i32 %.val.i107, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i107, 1
  store i32 %136, ptr %130, align 4, !tbaa !8
  br label %lean_inc.exit66

137:                                              ; preds = %133
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit66, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #6
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %138, %137, %135, %128
  %139 = ptrtoint ptr %129 to i64
  %140 = and i64 %139, 1
  %.not122 = icmp eq i64 %140, 0
  br i1 %.not122, label %141, label %lean_inc.exit

141:                                              ; preds = %lean_inc.exit66
  %.val.i110 = load i32, ptr %129, align 4, !tbaa !8
  %142 = icmp sgt i32 %.val.i110, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i110, 1
  store i32 %144, ptr %129, align 4, !tbaa !8
  br label %lean_inc.exit

145:                                              ; preds = %141
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %146, %145, %143, %lean_inc.exit66
  %147 = ptrtoint ptr %1 to i64
  %148 = and i64 %147, 1
  %.not123 = icmp eq i64 %148, 0
  br i1 %.not123, label %149, label %lean_dec.exit70

149:                                              ; preds = %lean_inc.exit
  %150 = load i32, ptr %1, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit70

154:                                              ; preds = %149
  %.not.i90 = icmp eq i32 %150, 0
  br i1 %.not.i90, label %lean_dec.exit70, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %155, %154, %152, %lean_inc.exit
  br i1 %.not121, label %lean_nat_add.exit, label %156, !prof !12

156:                                              ; preds = %lean_dec.exit70
  br i1 %.not120, label %lean_nat_add.exit.thread168, label %158, !prof !12

lean_nat_add.exit.thread168:                      ; preds = %156
  %157 = tail call ptr @lean_nat_big_add(ptr noundef %130, ptr noundef %0) #6
  br label %170

158:                                              ; preds = %156
  %159 = lshr i64 %131, 1
  %160 = lshr i64 %59, 1
  %161 = add nuw i64 %159, %160
  %162 = icmp sgt i64 %161, -1
  br i1 %162, label %163, label %167, !prof !11

163:                                              ; preds = %158
  %164 = shl nuw i64 %161, 1
  %165 = or disjoint i64 %164, 1
  %166 = inttoptr i64 %165 to ptr
  br label %lean_dec.exit

167:                                              ; preds = %158
  %168 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %161) #6
  br label %lean_dec.exit

lean_nat_add.exit:                                ; preds = %lean_dec.exit70
  %169 = tail call ptr @lean_nat_big_add(ptr noundef %130, ptr noundef %0) #6
  br i1 %.not120, label %170, label %lean_dec.exit69.thread

170:                                              ; preds = %lean_nat_add.exit.thread168, %lean_nat_add.exit
  %171 = phi ptr [ %157, %lean_nat_add.exit.thread168 ], [ %169, %lean_nat_add.exit ]
  %172 = load i32, ptr %0, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %170
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit69

176:                                              ; preds = %170
  %.not.i92 = icmp eq i32 %172, 0
  br i1 %.not.i92, label %lean_dec.exit69, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %177, %176, %174
  br i1 %.not121, label %lean_dec.exit69.thread, label %lean_dec.exit

lean_dec.exit69.thread:                           ; preds = %lean_nat_add.exit, %lean_dec.exit69
  %.0.i167171 = phi ptr [ %171, %lean_dec.exit69 ], [ %169, %lean_nat_add.exit ]
  %178 = load i32, ptr %130, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %lean_dec.exit69.thread
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %130, align 4, !tbaa !8
  br label %lean_dec.exit

182:                                              ; preds = %lean_dec.exit69.thread
  %.not.i94 = icmp eq i32 %178, 0
  br i1 %.not.i94, label %lean_dec.exit, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %130) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %167, %163, %183, %182, %180, %lean_dec.exit69
  %.0.i167170 = phi ptr [ %.0.i167171, %183 ], [ %.0.i167171, %182 ], [ %.0.i167171, %180 ], [ %171, %lean_dec.exit69 ], [ %168, %167 ], [ %166, %163 ]
  tail call void @lean_inc_heartbeat() #6
  %184 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %lean_alloc_ctor.exit115

186:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit115:                          ; preds = %lean_dec.exit
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 1, ptr %184, align 4, !tbaa !8
  store i32 131096, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %129, ptr %188, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %.0.i167170, ptr %189, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %190 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %lean_alloc_ctor.exit

192:                                              ; preds = %lean_alloc_ctor.exit115
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit115, %lean_dec.exit71, %lean_dec.exit73
  %.sink182 = phi ptr [ %88, %lean_dec.exit73 ], [ %125, %lean_dec.exit71 ], [ %190, %lean_alloc_ctor.exit115 ]
  %.sink179 = phi i32 [ 16908312, %lean_dec.exit73 ], [ 131096, %lean_dec.exit71 ], [ 131096, %lean_alloc_ctor.exit115 ]
  %.sink176 = phi ptr [ %1, %lean_dec.exit73 ], [ %1, %lean_dec.exit71 ], [ %184, %lean_alloc_ctor.exit115 ]
  %.sink = phi ptr [ %87, %lean_dec.exit73 ], [ %37, %lean_dec.exit71 ], [ %37, %lean_alloc_ctor.exit115 ]
  %193 = getelementptr inbounds nuw i8, ptr %.sink182, i64 4
  store i32 1, ptr %.sink182, align 4, !tbaa !8
  store i32 %.sink179, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %.sink182, i64 8
  store ptr %.sink176, ptr %194, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %.sink182, i64 16
  store ptr %.sink, ptr %195, align 8, !tbaa !4
  ret ptr %.sink182
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
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}
