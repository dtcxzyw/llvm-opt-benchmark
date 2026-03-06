; ModuleID = 'bench/lean4/original/FFI.ll'
source_filename = "bench/lean4/original/FFI.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___closed__2 = internal unnamed_addr global i8 0, align 1
@l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_FFI_getCFlags___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_FFI_getCFlags___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_FFI_getCFlags_x27 = local_unnamed_addr global ptr null, align 8
@l_Array_mapMUnsafe_map___at_Lean_Compiler_FFI_getInternalCFlags___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_FFI_getInternalCFlags___closed__3 = internal unnamed_addr global i64 0, align 8
@l_Lean_Compiler_FFI_getInternalCFlags___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_FFI_getLinkerFlags___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_FFI_getLinkerFlags___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_FFI_getLinkerFlags___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_FFI_getInternalLinkerFlags___closed__3 = internal unnamed_addr global i64 0, align 8
@l_Lean_Compiler_FFI_getInternalLinkerFlags___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Compiler_FFI_getCFlags_x27___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_FFI_getCFlags_x27___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_FFI_getInternalCFlags___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_FFI_getInternalLinkerFlags___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ROOT\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"lean\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-L\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_getLeancExtraFlags___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_get_leanc_extra_flags(ptr noundef %0) #3
  ret ptr %2
}

declare ptr @lean_get_leanc_extra_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not32 = icmp eq i64 %1, %2
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %lean_dec.exit
  %.02134 = phi i64 [ %1, %.lr.ph ], [ %28, %lean_dec.exit ]
  %.02333 = phi ptr [ %3, %.lr.ph ], [ %.225, %lean_dec.exit ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.02134
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_array_uget.exit, label %11

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %lean_array_uget.exit

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %6, %13, %15, %16
  %17 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___spec__1___closed__1, align 8, !tbaa !4
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %lean_string_dec_eq.exit, label %19

19:                                               ; preds = %lean_array_uget.exit
  %20 = getelementptr i8, ptr %8, i64 8
  %.val.i.i26 = load i64, ptr %20, align 8, !tbaa !12
  %21 = getelementptr i8, ptr %17, i64 8
  %.val7.i.i = load i64, ptr %21, align 8, !tbaa !12
  %22 = icmp eq i64 %.val.i.i26, %.val7.i.i
  br i1 %22, label %23, label %lean_string_dec_eq.exit

23:                                               ; preds = %19
  %24 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %8, ptr noundef nonnull %17) #3
  %25 = zext i1 %24 to i8
  br label %lean_string_dec_eq.exit

lean_string_dec_eq.exit:                          ; preds = %lean_array_uget.exit, %19, %23
  %26 = phi i8 [ 1, %lean_array_uget.exit ], [ 0, %19 ], [ %25, %23 ]
  %27 = tail call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %26) #3
  %28 = add i64 %.02134, 1
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %lean_string_dec_eq.exit
  br i1 %10, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit

38:                                               ; preds = %lean_string_dec_eq.exit
  %39 = tail call ptr @lean_array_push(ptr noundef %.02333, ptr noundef %8) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %34, %36, %37, %38
  %.225 = phi ptr [ %39, %38 ], [ %.02333, %30 ], [ %.02333, %37 ], [ %.02333, %36 ], [ %.02333, %34 ]
  %.not = icmp eq i64 %28, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %lean_dec.exit, %4
  %.023.lcssa = phi ptr [ %3, %4 ], [ %.225, %lean_dec.exit ]
  ret ptr %.023.lcssa
}

declare zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___closed__2, align 1, !tbaa !14
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %39

4:                                                ; preds = %1
  %5 = load ptr, ptr @l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___closed__1, align 8, !tbaa !4
  %6 = tail call ptr @l_String_splitOnAux(ptr noundef %0, ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_nat_lt.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !8
  br label %lean_nat_lt.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_nat_lt.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %4, %12, %14, %15
  %16 = tail call ptr @lean_array_mk(ptr noundef %6) #3
  %17 = getelementptr i8, ptr %16, i64 8
  %.val100 = load i64, ptr %17, align 8, !tbaa !12
  %.mask106 = and i64 %.val100, 9223372036854775807
  %.not105 = icmp eq i64 %.mask106, 0
  br i1 %.not105, label %lean_dec.exit66, label %lean_usize_of_nat.exit.thread

lean_dec.exit66:                                  ; preds = %lean_nat_lt.exit
  %18 = ptrtoint ptr %16 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit65, label %20

20:                                               ; preds = %lean_dec.exit66
  %21 = load i32, ptr %16, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit65

25:                                               ; preds = %20
  %.not.i70 = icmp eq i32 %21, 0
  br i1 %.not.i70, label %lean_dec.exit65, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %26, %25, %23, %lean_dec.exit66
  %27 = load ptr, ptr @l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___closed__3, align 8, !tbaa !4
  br label %lean_dec.exit61

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %28 = load ptr, ptr @l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___closed__3, align 8, !tbaa !4
  %29 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___spec__1(ptr noundef nonnull %16, i64 noundef 0, i64 noundef %.mask106, ptr noundef %28)
  %30 = ptrtoint ptr %16 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit61, label %32

32:                                               ; preds = %lean_usize_of_nat.exit.thread
  %33 = load i32, ptr %16, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit61

37:                                               ; preds = %32
  %.not.i78 = icmp eq i32 %33, 0
  br i1 %.not.i78, label %lean_dec.exit61, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit61

39:                                               ; preds = %1
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_nat_lt.exit94

42:                                               ; preds = %39
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_nat_lt.exit94:                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 16908312, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %0, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %45, align 8, !tbaa !4
  %46 = tail call ptr @lean_array_mk(ptr noundef nonnull %40) #3
  %47 = getelementptr i8, ptr %46, i64 8
  %.val = load i64, ptr %47, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit60, label %lean_usize_of_nat.exit101.thread

lean_dec.exit60:                                  ; preds = %lean_nat_lt.exit94
  %48 = ptrtoint ptr %46 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit59, label %50

50:                                               ; preds = %lean_dec.exit60
  %51 = load i32, ptr %46, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %46, align 4, !tbaa !8
  br label %lean_dec.exit59

55:                                               ; preds = %50
  %.not.i82 = icmp eq i32 %51, 0
  br i1 %.not.i82, label %lean_dec.exit59, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %56, %55, %53, %lean_dec.exit60
  %57 = load ptr, ptr @l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___closed__3, align 8, !tbaa !4
  br label %lean_dec.exit61

lean_usize_of_nat.exit101.thread:                 ; preds = %lean_nat_lt.exit94
  %58 = load ptr, ptr @l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___closed__3, align 8, !tbaa !4
  %59 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___spec__1(ptr noundef nonnull %46, i64 noundef 0, i64 noundef %.mask, ptr noundef %58)
  %60 = ptrtoint ptr %46 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit61, label %62

62:                                               ; preds = %lean_usize_of_nat.exit101.thread
  %63 = load i32, ptr %46, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %46, align 4, !tbaa !8
  br label %lean_dec.exit61

67:                                               ; preds = %62
  %.not.i90 = icmp eq i32 %63, 0
  br i1 %.not.i90, label %lean_dec.exit61, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %lean_usize_of_nat.exit101.thread, %65, %67, %68, %lean_usize_of_nat.exit.thread, %35, %37, %38, %lean_dec.exit59, %lean_dec.exit65
  %.2 = phi ptr [ %29, %lean_usize_of_nat.exit.thread ], [ %27, %lean_dec.exit65 ], [ %59, %lean_usize_of_nat.exit101.thread ], [ %57, %lean_dec.exit59 ], [ %59, %65 ], [ %29, %38 ], [ %29, %37 ], [ %29, %35 ], [ %59, %68 ], [ %59, %67 ]
  ret ptr %.2
}

declare ptr @l_String_splitOnAux(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !12
  %6 = load i32, ptr %1, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val15 = load i64, ptr %12, align 8, !tbaa !12
  %13 = load i32, ptr %2, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___spec__1(ptr noundef %0, i64 noundef %.val, i64 noundef %.val15, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_FFI_getCFlags(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Compiler_FFI_getCFlags___closed__1, align 8, !tbaa !4
  %3 = tail call ptr @l_System_FilePath_join(ptr noundef %0, ptr noundef %2) #3
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 16908312, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Compiler_FFI_getCFlags___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit14

13:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit14:                           ; preds = %lean_alloc_ctor.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 16908312, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4, ptr %16, align 8, !tbaa !4
  %17 = tail call ptr @lean_array_mk(ptr noundef nonnull %11) #3
  %18 = load ptr, ptr @l_Lean_Compiler_FFI_getCFlags_x27, align 8, !tbaa !4
  %19 = tail call ptr @l_Array_append___rarg(ptr noundef %17, ptr noundef %18) #3
  ret ptr %19
}

declare ptr @l_System_FilePath_join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_getLeancInternalFlags___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_get_leanc_internal_flags(ptr noundef %0) #3
  ret ptr %2
}

declare ptr @lean_get_leanc_internal_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_FFI_getInternalCFlags___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not38 = icmp ult i64 %2, %1
  br i1 %.not38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %56
  %.02140 = phi i64 [ %40, %56 ], [ %2, %4 ]
  %.02339 = phi ptr [ %.0.i.i30, %56 ], [ %3, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02339, i64 24
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.02140
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_array_uget.exit, label %10

10:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_array_uget.exit

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %12, %14, %15
  %.val.i.i26 = load i32, ptr %.02339, align 4, !tbaa !8
  %16 = icmp eq i32 %.val.i.i26, 1
  br i1 %16, label %lean_ensure_exclusive_array.exit.i, label %17

17:                                               ; preds = %lean_array_uget.exit
  %18 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02339, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %17, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %18, %17 ], [ %.02339, %lean_array_uget.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.02140
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_array_uset.exit, label %24

24:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %lean_array_uset.exit

29:                                               ; preds = %24
  %.not.i.i27 = icmp eq i32 %25, 0
  br i1 %.not.i.i27, label %lean_array_uset.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %27, %29, %30
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !4
  %31 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_FFI_getInternalCFlags___spec__1___closed__1, align 8, !tbaa !4
  %32 = tail call ptr @l_String_replace(ptr noundef %7, ptr noundef %31, ptr noundef %0) #3
  br i1 %9, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_array_uset.exit
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_array_uset.exit
  %40 = add nuw i64 %.02140, 1
  %.val.i.i28 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %41 = icmp eq i32 %.val.i.i28, 1
  br i1 %41, label %lean_ensure_exclusive_array.exit.i29, label %42

42:                                               ; preds = %lean_dec.exit
  %43 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i29

lean_ensure_exclusive_array.exit.i29:             ; preds = %42, %lean_dec.exit
  %.0.i.i30 = phi ptr [ %43, %42 ], [ %.0.i.i, %lean_dec.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.02140
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %56, label %49

49:                                               ; preds = %lean_ensure_exclusive_array.exit.i29
  %50 = load i32, ptr %46, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %46, align 4, !tbaa !8
  br label %56

54:                                               ; preds = %49
  %.not.i.i31 = icmp eq i32 %50, 0
  br i1 %.not.i.i31, label %56, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %56

56:                                               ; preds = %55, %54, %52, %lean_ensure_exclusive_array.exit.i29
  store ptr %32, ptr %45, align 8, !tbaa !4
  %exitcond.not = icmp eq i64 %40, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %4
  %.023.lcssa = phi ptr [ %3, %4 ], [ %.0.i.i30, %56 ]
  ret ptr %.023.lcssa
}

declare ptr @l_String_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_FFI_getInternalCFlags(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @l_Lean_Compiler_FFI_getInternalCFlags___closed__3, align 8, !tbaa !12
  %3 = load ptr, ptr @l_Lean_Compiler_FFI_getInternalCFlags___closed__2, align 8, !tbaa !4
  %4 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_FFI_getInternalCFlags___spec__1(ptr noundef %0, i64 noundef %2, i64 noundef 0, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_FFI_getInternalCFlags___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !12
  %6 = load i32, ptr %1, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !12
  %13 = load i32, ptr %2, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_FFI_getInternalCFlags___spec__1(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_FFI_getInternalCFlags___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @l_Lean_Compiler_FFI_getInternalCFlags___closed__3, align 8, !tbaa !12
  %3 = load ptr, ptr @l_Lean_Compiler_FFI_getInternalCFlags___closed__2, align 8, !tbaa !4
  %4 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_FFI_getInternalCFlags___spec__1(ptr noundef %0, i64 noundef %2, i64 noundef 0, ptr noundef %3)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_getBuiltinLinkerFlags___boxed(ptr noundef %0) local_unnamed_addr #0 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  %11 = lshr i64 %2, 1
  %12 = trunc i64 %11 to i8
  %13 = tail call ptr @lean_get_linker_flags(i8 noundef zeroext %12) #3
  ret ptr %13
}

declare ptr @lean_get_linker_flags(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_FFI_getLinkerFlags_x27(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_get_linker_flags(i8 noundef zeroext %0) #3
  %3 = tail call ptr @l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray(ptr noundef %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_FFI_getLinkerFlags_x27___boxed(ptr noundef %0) local_unnamed_addr #0 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  %11 = lshr i64 %2, 1
  %12 = trunc i64 %11 to i8
  %13 = tail call ptr @lean_get_linker_flags(i8 noundef zeroext %12) #3
  %14 = tail call ptr @l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray(ptr noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_FFI_getLinkerFlags(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_Compiler_FFI_getLinkerFlags___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @l_System_FilePath_join(ptr noundef %0, ptr noundef %3) #3
  %5 = load ptr, ptr @l_Lean_Compiler_FFI_getLinkerFlags___closed__2, align 8, !tbaa !4
  %6 = tail call ptr @l_System_FilePath_join(ptr noundef %4, ptr noundef %5) #3
  tail call void @lean_inc_heartbeat() #3
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_ctor.exit

9:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !8
  store i32 16908312, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_Compiler_FFI_getLinkerFlags___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_ctor.exit17

16:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit17:                           ; preds = %lean_alloc_ctor.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !8
  store i32 16908312, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %7, ptr %19, align 8, !tbaa !4
  %20 = tail call ptr @lean_array_mk(ptr noundef nonnull %14) #3
  %21 = tail call ptr @lean_get_linker_flags(i8 noundef zeroext %1) #3
  %22 = tail call ptr @l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray(ptr noundef %21)
  %23 = tail call ptr @l_Array_append___rarg(ptr noundef %20, ptr noundef %22) #3
  %24 = ptrtoint ptr %22 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_alloc_ctor.exit17
  %27 = load i32, ptr %22, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_alloc_ctor.exit17
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_FFI_getLinkerFlags___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  %12 = lshr i64 %3, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call ptr @l_Lean_Compiler_FFI_getLinkerFlags(ptr noundef %0, i8 noundef zeroext %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_getBuiltinInternalLinkerFlags___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_get_internal_linker_flags(ptr noundef %0) #3
  ret ptr %2
}

declare ptr @lean_get_internal_linker_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_FFI_getInternalLinkerFlags___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not38 = icmp ult i64 %2, %1
  br i1 %.not38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %56
  %.02140 = phi i64 [ %40, %56 ], [ %2, %4 ]
  %.02339 = phi ptr [ %.0.i.i30, %56 ], [ %3, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02339, i64 24
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.02140
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_array_uget.exit, label %10

10:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_array_uget.exit

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %12, %14, %15
  %.val.i.i26 = load i32, ptr %.02339, align 4, !tbaa !8
  %16 = icmp eq i32 %.val.i.i26, 1
  br i1 %16, label %lean_ensure_exclusive_array.exit.i, label %17

17:                                               ; preds = %lean_array_uget.exit
  %18 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02339, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %17, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %18, %17 ], [ %.02339, %lean_array_uget.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.02140
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_array_uset.exit, label %24

24:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %lean_array_uset.exit

29:                                               ; preds = %24
  %.not.i.i27 = icmp eq i32 %25, 0
  br i1 %.not.i.i27, label %lean_array_uset.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %27, %29, %30
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !4
  %31 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_FFI_getInternalCFlags___spec__1___closed__1, align 8, !tbaa !4
  %32 = tail call ptr @l_String_replace(ptr noundef %7, ptr noundef %31, ptr noundef %0) #3
  br i1 %9, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_array_uset.exit
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_array_uset.exit
  %40 = add nuw i64 %.02140, 1
  %.val.i.i28 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %41 = icmp eq i32 %.val.i.i28, 1
  br i1 %41, label %lean_ensure_exclusive_array.exit.i29, label %42

42:                                               ; preds = %lean_dec.exit
  %43 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i29

lean_ensure_exclusive_array.exit.i29:             ; preds = %42, %lean_dec.exit
  %.0.i.i30 = phi ptr [ %43, %42 ], [ %.0.i.i, %lean_dec.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.02140
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %56, label %49

49:                                               ; preds = %lean_ensure_exclusive_array.exit.i29
  %50 = load i32, ptr %46, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %46, align 4, !tbaa !8
  br label %56

54:                                               ; preds = %49
  %.not.i.i31 = icmp eq i32 %50, 0
  br i1 %.not.i.i31, label %56, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %56

56:                                               ; preds = %55, %54, %52, %lean_ensure_exclusive_array.exit.i29
  store ptr %32, ptr %45, align 8, !tbaa !4
  %exitcond.not = icmp eq i64 %40, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %4
  %.023.lcssa = phi ptr [ %3, %4 ], [ %.0.i.i30, %56 ]
  ret ptr %.023.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_FFI_getInternalLinkerFlags(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @l_Lean_Compiler_FFI_getInternalLinkerFlags___closed__3, align 8, !tbaa !12
  %3 = load ptr, ptr @l_Lean_Compiler_FFI_getInternalLinkerFlags___closed__2, align 8, !tbaa !4
  %4 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_FFI_getInternalLinkerFlags___spec__1(ptr noundef %0, i64 noundef %2, i64 noundef 0, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_FFI_getInternalLinkerFlags___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !12
  %6 = load i32, ptr %1, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !12
  %13 = load i32, ptr %2, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_FFI_getInternalLinkerFlags___spec__1(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_FFI_getInternalLinkerFlags___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @l_Lean_Compiler_FFI_getInternalLinkerFlags___closed__3, align 8, !tbaa !12
  %3 = load ptr, ptr @l_Lean_Compiler_FFI_getInternalLinkerFlags___closed__2, align 8, !tbaa !4
  %4 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_FFI_getInternalLinkerFlags___spec__1(ptr noundef %0, i64 noundef %2, i64 noundef 0, ptr noundef %3)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_FFI(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_Data_Array_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %68, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_System_FilePath(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %68, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 0) #3
  store ptr %28, ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 1, i64 noundef 1) #3
  store ptr %29, ptr @l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %29) #3
  %30 = load ptr, ptr @l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___closed__1, align 8, !tbaa !4
  %31 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___spec__1___closed__1, align 8, !tbaa !4
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_init_l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___closed__2.exit, label %33

33:                                               ; preds = %lean_dec_ref.exit9
  %34 = getelementptr i8, ptr %30, i64 8
  %.val.i.i.i = load i64, ptr %34, align 8, !tbaa !12
  %35 = getelementptr i8, ptr %31, i64 8
  %.val7.i.i.i = load i64, ptr %35, align 8, !tbaa !12
  %36 = icmp eq i64 %.val.i.i.i, %.val7.i.i.i
  br i1 %36, label %37, label %_init_l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___closed__2.exit

37:                                               ; preds = %33
  %38 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %30, ptr noundef nonnull %31) #3
  %39 = zext i1 %38 to i8
  br label %_init_l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___closed__2.exit

_init_l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___closed__2.exit: ; preds = %lean_dec_ref.exit9, %33, %37
  %40 = phi i8 [ 1, %lean_dec_ref.exit9 ], [ 0, %33 ], [ %39, %37 ]
  store i8 %40, ptr @l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___closed__2, align 1, !tbaa !14
  %41 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %41, ptr @l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %41) #3
  %42 = tail call ptr @lean_get_leanc_extra_flags(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %42, ptr @l_Lean_Compiler_FFI_getCFlags_x27___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %42) #3
  %43 = load ptr, ptr @l_Lean_Compiler_FFI_getCFlags_x27___closed__1, align 8, !tbaa !4
  %44 = tail call ptr @l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray(ptr noundef %43)
  store ptr %44, ptr @l_Lean_Compiler_FFI_getCFlags_x27___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %44) #3
  %45 = load ptr, ptr @l_Lean_Compiler_FFI_getCFlags_x27___closed__2, align 8, !tbaa !4
  store ptr %45, ptr @l_Lean_Compiler_FFI_getCFlags_x27, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %45) #3
  %46 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 7, i64 noundef 7) #3
  store ptr %46, ptr @l_Lean_Compiler_FFI_getCFlags___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %46) #3
  %47 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 2, i64 noundef 2) #3
  store ptr %47, ptr @l_Lean_Compiler_FFI_getCFlags___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %47) #3
  %48 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 4, i64 noundef 4) #3
  store ptr %48, ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_FFI_getInternalCFlags___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %48) #3
  %49 = tail call ptr @lean_get_leanc_internal_flags(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %49, ptr @l_Lean_Compiler_FFI_getInternalCFlags___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %49) #3
  %50 = load ptr, ptr @l_Lean_Compiler_FFI_getInternalCFlags___closed__1, align 8, !tbaa !4
  %51 = tail call ptr @l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray(ptr noundef %50)
  store ptr %51, ptr @l_Lean_Compiler_FFI_getInternalCFlags___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %51) #3
  %52 = load ptr, ptr @l_Lean_Compiler_FFI_getInternalCFlags___closed__2, align 8, !tbaa !4
  %53 = getelementptr i8, ptr %52, i64 8
  %.val.i = load i64, ptr %53, align 8, !tbaa !12
  store i64 %.val.i, ptr @l_Lean_Compiler_FFI_getInternalCFlags___closed__3, align 8, !tbaa !12
  %54 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 3, i64 noundef 3) #3
  store ptr %54, ptr @l_Lean_Compiler_FFI_getLinkerFlags___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %54) #3
  %55 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 4, i64 noundef 4) #3
  store ptr %55, ptr @l_Lean_Compiler_FFI_getLinkerFlags___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %55) #3
  %56 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 2, i64 noundef 2) #3
  store ptr %56, ptr @l_Lean_Compiler_FFI_getLinkerFlags___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %56) #3
  %57 = tail call ptr @lean_get_internal_linker_flags(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %57, ptr @l_Lean_Compiler_FFI_getInternalLinkerFlags___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %57) #3
  %58 = load ptr, ptr @l_Lean_Compiler_FFI_getInternalLinkerFlags___closed__1, align 8, !tbaa !4
  %59 = tail call ptr @l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray(ptr noundef %58)
  store ptr %59, ptr @l_Lean_Compiler_FFI_getInternalLinkerFlags___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %59) #3
  %60 = load ptr, ptr @l_Lean_Compiler_FFI_getInternalLinkerFlags___closed__2, align 8, !tbaa !4
  %61 = getelementptr i8, ptr %60, i64 8
  %.val.i12 = load i64, ptr %61, align 8, !tbaa !12
  store i64 %.val.i12, ptr @l_Lean_Compiler_FFI_getInternalLinkerFlags___closed__3, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #3
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %.sink.split

64:                                               ; preds = %_init_l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___closed__2.exit, %3
  %.sink24 = phi ptr [ %4, %3 ], [ %62, %_init_l___private_Lean_Compiler_FFI_0__Lean_Compiler_FFI_flagsStringToArray___closed__2.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.sink24, i64 4
  store i32 1, ptr %.sink24, align 4, !tbaa !8
  store i32 131096, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.sink24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %.sink24, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %67, align 8, !tbaa !4
  br label %68

68:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink24, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_Array_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_System_FilePath(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

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
!14 = !{!6, !6, i64 0}
