target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_panic___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__2___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg___closed__4 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___rarg___closed__1 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findClosestInfoWithLocalContextAt_x3f___closed__1 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__2 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__7 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__4___closed__2 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__4 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___closed__1 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___closed__2 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___closed__3 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__3 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__5 = internal global ptr null, align 8
@l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isCompletionAfterSemicolon___spec__1___closed__1 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmptyTacticBlock___closed__2 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___closed__1 = internal global ptr null, align 8
@l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___closed__3 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticTacticCompletion_x3f___lambda__1___closed__1 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__5___closed__2 = internal global ptr null, align 8
@l_Lean_LocalContext_empty = external global ptr, align 8
@l_Lean_Server_Completion_findSyntheticCompletions___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg___closed__3 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__1 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__3 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__4 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__5 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__6 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__4___closed__1 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__1 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__2 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__3 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__1 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__2 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__4 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmptyTacticBlock___closed__1 = internal global ptr null, align 8
@l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___closed__2 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__5___closed__1 = internal global ptr null, align 8
@l_Id_instMonad = external global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"Lean.Server.InfoUtils\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Lean.Elab.InfoTree.visitM.go\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"unexpected context-free info tree node\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"completion\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"dotIdent\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Init.Data.Option.BasicAux\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Option.get!\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"value is none\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"tacticSeq1Indented\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"tacticSeqBracketed\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"tacticSeq\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"structInstFields\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call i64 @lean_usize_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_string_utf8_at_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call zeroext i1 @lean_is_scalar(ptr noundef %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i64 @lean_string_size(ptr noundef %10)
  %12 = sub i64 %11, 1
  %13 = icmp uge i64 %9, %12
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i1 [ true, %2 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_mod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call zeroext i1 @lean_is_scalar(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i64, ptr %6, align 8, !tbaa !4
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !4
  %32 = load i64, ptr %7, align 8, !tbaa !4
  %33 = urem i64 %31, %32
  %34 = call ptr @lean_box(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %40

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call ptr @lean_nat_big_mod(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_dec_eq(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp eq i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_sub(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call zeroext i1 @lean_is_scalar(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !4
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !4
  %32 = load i64, ptr %7, align 8, !tbaa !4
  %33 = sub i64 %31, %32
  %34 = call ptr @lean_box(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %40

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call ptr @lean_nat_big_sub(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ult i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_usize_to_nat(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call ptr @lean_nat_big_add(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f_isBetter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i32 @lean_obj_tag(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  store i8 0, ptr %8, align 1, !tbaa !12
  %22 = load i8, ptr %8, align 1, !tbaa !12
  %23 = zext i8 %22 to i64
  %24 = call ptr @lean_box(i64 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %51

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call i32 @lean_obj_tag(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  store i8 1, ptr %10, align 1, !tbaa !12
  %33 = load i8, ptr %10, align 1, !tbaa !12
  %34 = zext i8 %33 to i64
  %35 = call ptr @lean_box(i64 noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %36, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %51

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = call ptr @lean_apply_2(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %50, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %51

51:                                               ; preds = %37, %30, %19
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f_isBetter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f_isBetter___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f_choose___spec__1___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %123, %2
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = call i32 @lean_obj_tag(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call ptr @l_List_reverse___rarg(ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %33

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call i32 @lean_obj_tag(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %79

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = call zeroext i1 @lean_is_exclusive(ptr noundef %42)
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %7, align 1, !tbaa !12
  %47 = load i8, ptr %7, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 1)
  store ptr %52, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %9, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = call ptr @lean_box(i64 noundef 0)
  store ptr %56, ptr %10, align 8, !tbaa !8
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %61, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %62, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %63, ptr %3, align 8, !tbaa !8
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %64, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %78

65:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %14, align 8, !tbaa !8
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = call ptr @lean_box(i64 noundef 0)
  store ptr %70, ptr %15, align 8, !tbaa !8
  %71 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %71, ptr %16, align 8, !tbaa !8
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %76, ptr %3, align 8, !tbaa !8
  %77 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %77, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %78

78:                                               ; preds = %65, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %123

79:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = call zeroext i1 @lean_is_exclusive(ptr noundef %80)
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %17, align 1, !tbaa !12
  %85 = load i8, ptr %17, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %18, align 8, !tbaa !8
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %19, align 8, !tbaa !8
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %20, align 8, !tbaa !8
  %96 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !8
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !8
  %101 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %102 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %102, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %103 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %103, ptr %22, align 8, !tbaa !8
  %104 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %104, ptr %3, align 8, !tbaa !8
  %105 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %105, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %122

106:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %107 = load ptr, ptr %3, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %23, align 8, !tbaa !8
  %109 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %24, align 8, !tbaa !8
  %113 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %115, ptr %25, align 8, !tbaa !8
  %116 = load ptr, ptr %25, align 8, !tbaa !8
  %117 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %25, align 8, !tbaa !8
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %120, ptr %3, align 8, !tbaa !8
  %121 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %121, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %122

122:                                              ; preds = %106, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %123

123:                                              ; preds = %122, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %26
}

declare ptr @l_List_reverse___rarg(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = icmp eq i32 %12, 1
  store i1 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f_choose___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_List_mapTR_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f_choose___spec__1___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f_choose___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %48, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  ret ptr %18

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f_isBetter___rarg(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = call i64 @lean_unbox(ptr noundef %34)
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %10, align 1, !tbaa !12
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load i8, ptr %10, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %19
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %43, ptr %5, align 8, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %44, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %48

45:                                               ; preds = %19
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %47, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %48

48:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f_choose___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_List_foldl___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f_choose___spec__2___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f_choose___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %31 = call ptr @lean_box(i64 noundef 0)
  store ptr %31, ptr %14, align 8, !tbaa !8
  %32 = call ptr @lean_box(i64 noundef 0)
  store ptr %32, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = call ptr @l_List_mapTR_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f_choose___spec__1___rarg(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = call ptr @l_List_foldl___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f_choose___spec__2___rarg(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = call ptr @lean_apply_3(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %18, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %30
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %51, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %119

52:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = call zeroext i1 @lean_is_exclusive(ptr noundef %53)
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %20, align 1, !tbaa !12
  %58 = load i8, ptr %20, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %21, align 8, !tbaa !8
  %64 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  %69 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f_isBetter___rarg(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %22, align 8, !tbaa !8
  %70 = load ptr, ptr %22, align 8, !tbaa !8
  %71 = call i64 @lean_unbox(ptr noundef %70)
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr %23, align 1, !tbaa !12
  %73 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load i8, ptr %23, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %61
  %78 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %79, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %86

80:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %82, ptr %24, align 8, !tbaa !8
  %83 = load ptr, ptr %24, align 8, !tbaa !8
  %84 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %85, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %86

86:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %118

87:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %25, align 8, !tbaa !8
  %90 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %93, ptr %26, align 8, !tbaa !8
  %94 = load ptr, ptr %26, align 8, !tbaa !8
  %95 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = load ptr, ptr %26, align 8, !tbaa !8
  %99 = load ptr, ptr %17, align 8, !tbaa !8
  %100 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f_isBetter___rarg(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %27, align 8, !tbaa !8
  %101 = load ptr, ptr %27, align 8, !tbaa !8
  %102 = call i64 @lean_unbox(ptr noundef %101)
  %103 = trunc i64 %102 to i8
  store i8 %103, ptr %28, align 1, !tbaa !12
  %104 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load i8, ptr %28, align 1, !tbaa !12
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %87
  %109 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %110, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %117

111:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %112 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %113, ptr %29, align 8, !tbaa !8
  %114 = load ptr, ptr %29, align 8, !tbaa !8
  %115 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %116, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %117

117:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %118

118:                                              ; preds = %117, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %119

119:                                              ; preds = %118, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %120 = load ptr, ptr %7, align 8
  ret ptr %120
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f_choose(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f_choose___rarg, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__2___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_panic___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__2___rarg___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_panic_fn(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_panic___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_panic___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__2___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapM_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %87, %5
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = call ptr @l_List_reverse___rarg(ptr noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %33

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_is_exclusive(ptr noundef %35)
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !12
  %40 = load i8, ptr %12, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %13, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = call ptr @l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %15, align 8, !tbaa !8
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 1, ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %60, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %61, ptr %17, align 8, !tbaa !8
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %62, ptr %9, align 8, !tbaa !8
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %63, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %87

64:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %20, align 8, !tbaa !8
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  %79 = call ptr @l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %21, align 8, !tbaa !8
  %80 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %80, ptr %22, align 8, !tbaa !8
  %81 = load ptr, ptr %22, align 8, !tbaa !8
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 1, ptr noundef %84)
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %85, ptr %9, align 8, !tbaa !8
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %86, ptr %10, align 8, !tbaa !8
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %87

87:                                               ; preds = %64, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %87, %57, %4
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = call i32 @lean_obj_tag(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %84

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = call i32 @lean_obj_tag(ptr noundef %55)
  switch i32 %56, label %78 [
    i32 0, label %57
    i32 1, label %70
  ]

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %10, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %11, align 8, !tbaa !8
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = call ptr @l_Lean_Elab_PartialContextInfo_mergeIntoOuter_x3f(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %12, align 8, !tbaa !8
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %68, ptr %8, align 8, !tbaa !8
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %69, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %50

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr @l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg___closed__4, align 8, !tbaa !8
  store ptr %74, ptr %13, align 8, !tbaa !8
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  %76 = call ptr @l_panic___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__2___rarg(ptr noundef %75)
  store ptr %76, ptr %14, align 8, !tbaa !8
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %77, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %251

78:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = call ptr @lean_box(i64 noundef 0)
  store ptr %82, ptr %15, align 8, !tbaa !8
  %83 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %83, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %251

84:                                               ; preds = %50
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = call i32 @lean_obj_tag(ptr noundef %85)
  switch i32 %86, label %244 [
    i32 0, label %87
    i32 1, label %100
  ]

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %16, align 8, !tbaa !8
  %90 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %17, align 8, !tbaa !8
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = call ptr @l_Lean_Elab_PartialContextInfo_mergeIntoOuter_x3f(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %18, align 8, !tbaa !8
  %98 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %98, ptr %8, align 8, !tbaa !8
  %99 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %99, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %50

100:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = call zeroext i1 @lean_is_exclusive(ptr noundef %101)
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %19, align 1, !tbaa !12
  %106 = load i8, ptr %19, align 1, !tbaa !12
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %173

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %20, align 8, !tbaa !8
  %112 = load ptr, ptr %9, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %21, align 8, !tbaa !8
  %114 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %9, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %22, align 8, !tbaa !8
  %117 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  %124 = load ptr, ptr %20, align 8, !tbaa !8
  %125 = load ptr, ptr %21, align 8, !tbaa !8
  %126 = load ptr, ptr %22, align 8, !tbaa !8
  %127 = call ptr @lean_apply_3(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %23, align 8, !tbaa !8
  %128 = load ptr, ptr %23, align 8, !tbaa !8
  %129 = call i64 @lean_unbox(ptr noundef %128)
  %130 = trunc i64 %129 to i8
  store i8 %130, ptr %24, align 1, !tbaa !12
  %131 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load i8, ptr %24, align 1, !tbaa !12
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = call ptr @lean_box(i64 noundef 0)
  store ptr %137, ptr %25, align 8, !tbaa !8
  %138 = load ptr, ptr %7, align 8, !tbaa !8
  %139 = load ptr, ptr %20, align 8, !tbaa !8
  %140 = load ptr, ptr %21, align 8, !tbaa !8
  %141 = load ptr, ptr %22, align 8, !tbaa !8
  %142 = load ptr, ptr %25, align 8, !tbaa !8
  %143 = call ptr @lean_apply_4(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %26, align 8, !tbaa !8
  %144 = load ptr, ptr %8, align 8, !tbaa !8
  %145 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %146, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %172

147:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %148 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  %150 = load ptr, ptr %21, align 8, !tbaa !8
  %151 = call ptr @l_Lean_Elab_Info_updateContext_x3f(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %28, align 8, !tbaa !8
  %152 = load ptr, ptr %22, align 8, !tbaa !8
  %153 = call ptr @l_Lean_PersistentArray_toList___rarg(ptr noundef %152)
  store ptr %153, ptr %29, align 8, !tbaa !8
  %154 = call ptr @lean_box(i64 noundef 0)
  store ptr %154, ptr %30, align 8, !tbaa !8
  %155 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %6, align 8, !tbaa !8
  %157 = load ptr, ptr %7, align 8, !tbaa !8
  %158 = load ptr, ptr %28, align 8, !tbaa !8
  %159 = load ptr, ptr %29, align 8, !tbaa !8
  %160 = load ptr, ptr %30, align 8, !tbaa !8
  %161 = call ptr @l_List_mapM_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__3___rarg(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %31, align 8, !tbaa !8
  %162 = load ptr, ptr %7, align 8, !tbaa !8
  %163 = load ptr, ptr %20, align 8, !tbaa !8
  %164 = load ptr, ptr %21, align 8, !tbaa !8
  %165 = load ptr, ptr %22, align 8, !tbaa !8
  %166 = load ptr, ptr %31, align 8, !tbaa !8
  %167 = call ptr @lean_apply_4(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %32, align 8, !tbaa !8
  %168 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %168, ptr %33, align 8, !tbaa !8
  %169 = load ptr, ptr %33, align 8, !tbaa !8
  %170 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %171, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %172

172:                                              ; preds = %147, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %243

173:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %174 = load ptr, ptr %8, align 8, !tbaa !8
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %34, align 8, !tbaa !8
  %176 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %9, align 8, !tbaa !8
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %35, align 8, !tbaa !8
  %180 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %9, align 8, !tbaa !8
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 1)
  store ptr %182, ptr %36, align 8, !tbaa !8
  %183 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %6, align 8, !tbaa !8
  %190 = load ptr, ptr %34, align 8, !tbaa !8
  %191 = load ptr, ptr %35, align 8, !tbaa !8
  %192 = load ptr, ptr %36, align 8, !tbaa !8
  %193 = call ptr @lean_apply_3(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %37, align 8, !tbaa !8
  %194 = load ptr, ptr %37, align 8, !tbaa !8
  %195 = call i64 @lean_unbox(ptr noundef %194)
  %196 = trunc i64 %195 to i8
  store i8 %196, ptr %38, align 1, !tbaa !12
  %197 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load i8, ptr %38, align 1, !tbaa !12
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %214

201:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %202 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = call ptr @lean_box(i64 noundef 0)
  store ptr %203, ptr %39, align 8, !tbaa !8
  %204 = load ptr, ptr %7, align 8, !tbaa !8
  %205 = load ptr, ptr %34, align 8, !tbaa !8
  %206 = load ptr, ptr %35, align 8, !tbaa !8
  %207 = load ptr, ptr %36, align 8, !tbaa !8
  %208 = load ptr, ptr %39, align 8, !tbaa !8
  %209 = call ptr @lean_apply_4(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %40, align 8, !tbaa !8
  %210 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %210, ptr %41, align 8, !tbaa !8
  %211 = load ptr, ptr %41, align 8, !tbaa !8
  %212 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %213, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %242

214:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %215 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %215)
  %216 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %216, ptr %42, align 8, !tbaa !8
  %217 = load ptr, ptr %42, align 8, !tbaa !8
  %218 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %42, align 8, !tbaa !8
  %220 = load ptr, ptr %35, align 8, !tbaa !8
  %221 = call ptr @l_Lean_Elab_Info_updateContext_x3f(ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %43, align 8, !tbaa !8
  %222 = load ptr, ptr %36, align 8, !tbaa !8
  %223 = call ptr @l_Lean_PersistentArray_toList___rarg(ptr noundef %222)
  store ptr %223, ptr %44, align 8, !tbaa !8
  %224 = call ptr @lean_box(i64 noundef 0)
  store ptr %224, ptr %45, align 8, !tbaa !8
  %225 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %6, align 8, !tbaa !8
  %227 = load ptr, ptr %7, align 8, !tbaa !8
  %228 = load ptr, ptr %43, align 8, !tbaa !8
  %229 = load ptr, ptr %44, align 8, !tbaa !8
  %230 = load ptr, ptr %45, align 8, !tbaa !8
  %231 = call ptr @l_List_mapM_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__3___rarg(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %46, align 8, !tbaa !8
  %232 = load ptr, ptr %7, align 8, !tbaa !8
  %233 = load ptr, ptr %34, align 8, !tbaa !8
  %234 = load ptr, ptr %35, align 8, !tbaa !8
  %235 = load ptr, ptr %36, align 8, !tbaa !8
  %236 = load ptr, ptr %46, align 8, !tbaa !8
  %237 = call ptr @lean_apply_4(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %47, align 8, !tbaa !8
  %238 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %238, ptr %48, align 8, !tbaa !8
  %239 = load ptr, ptr %48, align 8, !tbaa !8
  %240 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %241, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %242

242:                                              ; preds = %214, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %243

243:                                              ; preds = %242, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %251

244:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %245 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = call ptr @lean_box(i64 noundef 0)
  store ptr %249, ptr %49, align 8, !tbaa !8
  %250 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %250, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %251

251:                                              ; preds = %244, %243, %78, %70
  %252 = load ptr, ptr %5, align 8
  ret ptr %252
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapM_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_List_mapM_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__3___rarg, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare ptr @l_Lean_Elab_PartialContextInfo_mergeIntoOuter_x3f(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Info_updateContext_x3f(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_PersistentArray_toList___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 1, ptr %7, align 1, !tbaa !12
  %9 = load i8, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f_choose___rarg, i32 noundef 6, i32 noundef 2)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %19, i32 noundef 1, ptr noundef %20)
  %21 = call ptr @lean_box(i64 noundef 0)
  store ptr %21, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___rarg___closed__1, align 8, !tbaa !8
  store ptr %22, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call ptr @l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = call i32 @lean_obj_tag(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %32 = call ptr @lean_box(i64 noundef 0)
  store ptr %32, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %40

34:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %40

40:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___rarg___lambda__1(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load i8, ptr %7, align 1, !tbaa !12
  %18 = zext i8 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findClosestInfoWithLocalContextAt_x3f_isBetter(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 1)
  store ptr %23, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call ptr @l_Lean_Elab_Info_lctx(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call zeroext i8 @lean_local_ctx_is_empty(ptr noundef %26)
  store i8 %27, ptr %9, align 1, !tbaa !12
  %28 = load i8, ptr %9, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call ptr @l_Lean_Elab_Info_lctx(ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = call zeroext i8 @lean_local_ctx_is_empty(ptr noundef %34)
  store i8 %35, ptr %11, align 1, !tbaa !12
  %36 = load i8, ptr %11, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = call zeroext i8 @l_Lean_Elab_Info_isSmaller(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %12, align 1, !tbaa !12
  %43 = load i8, ptr %12, align 1, !tbaa !12
  store i8 %43, ptr %3, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %46

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 1, ptr %14, align 1, !tbaa !12
  %45 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %45, ptr %3, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %46

46:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %63

47:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = call ptr @l_Lean_Elab_Info_lctx(ptr noundef %48)
  store ptr %49, ptr %15, align 8, !tbaa !8
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  %51 = call zeroext i8 @lean_local_ctx_is_empty(ptr noundef %50)
  store i8 %51, ptr %16, align 1, !tbaa !12
  %52 = load i8, ptr %16, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !12
  %56 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %56, ptr %3, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %62

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = call zeroext i8 @l_Lean_Elab_Info_isSmaller(ptr noundef %58, ptr noundef %59)
  store i8 %60, ptr %18, align 1, !tbaa !12
  %61 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %61, ptr %3, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %62

62:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %63

63:                                               ; preds = %62, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %64 = load i8, ptr %3, align 1
  ret i8 %64
}

declare ptr @l_Lean_Elab_Info_lctx(ptr noundef) #4

declare zeroext i8 @lean_local_ctx_is_empty(ptr noundef) #4

declare zeroext i8 @l_Lean_Elab_Info_isSmaller(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findClosestInfoWithLocalContextAt_x3f_isBetter___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findClosestInfoWithLocalContextAt_x3f_isBetter(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findClosestInfoWithLocalContextAt_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i8 @l_Lean_Elab_Info_occursInOrOnBoundary(ptr noundef %16, ptr noundef %17)
  store i8 %18, ptr %10, align 1, !tbaa !12
  %19 = load i8, ptr %10, align 1, !tbaa !12
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = call ptr @lean_box(i64 noundef 0)
  store ptr %25, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %37

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %28 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %28, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 1, ptr noundef %32)
  %33 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %33, ptr %14, align 8, !tbaa !8
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %37

37:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

declare zeroext i8 @l_Lean_Elab_Info_occursInOrOnBoundary(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findClosestInfoWithLocalContextAt_x3f(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findClosestInfoWithLocalContextAt_x3f___lambda__1___boxed, i32 noundef 4, i32 noundef 1)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findClosestInfoWithLocalContextAt_x3f___closed__1, align 8, !tbaa !8
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findClosestInfoWithLocalContextAt_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findClosestInfoWithLocalContextAt_x3f___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i8 0, ptr %6, align 1, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i8, ptr %6, align 1, !tbaa !12
  %16 = call ptr @l_Lean_Syntax_getRange_x3f(ptr noundef %14, i8 noundef zeroext %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  store i8 %21, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %33

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  store i8 1, ptr %11, align 1, !tbaa !12
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load i8, ptr %11, align 1, !tbaa !12
  %30 = call zeroext i8 @l_String_Range_contains(ptr noundef %27, ptr noundef %28, i8 noundef zeroext %29)
  store i8 %30, ptr %12, align 1, !tbaa !12
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load i8, ptr %12, align 1, !tbaa !12
  store i8 %32, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %33

33:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %34 = load i8, ptr %3, align 1
  ret i8 %34
}

declare ptr @l_Lean_Syntax_getRange_x3f(ptr noundef, i8 noundef zeroext) #4

declare zeroext i8 @l_String_Range_contains(ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__2(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call zeroext i8 @l_Lean_Syntax_hasArgs(ptr noundef %9)
  store i8 %10, ptr %4, align 1, !tbaa !12
  %11 = load i8, ptr %4, align 1, !tbaa !12
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 1, ptr %5, align 1, !tbaa !12
  %15 = load i8, ptr %5, align 1, !tbaa !12
  store i8 %15, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %18

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !12
  %17 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %17, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %18

18:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %19 = load i8, ptr %2, align 1
  ret i8 %19
}

declare zeroext i8 @l_Lean_Syntax_hasArgs(ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %4, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__2, align 8, !tbaa !8
  store ptr %22, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %24, ptr noundef %25)
  store i8 %26, ptr %6, align 1, !tbaa !12
  %27 = load i8, ptr %6, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %31 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__7, align 8, !tbaa !8
  store ptr %31, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %33, ptr noundef %34)
  store i8 %35, ptr %8, align 1, !tbaa !12
  %36 = load i8, ptr %8, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  store i8 1, ptr %9, align 1, !tbaa !12
  %41 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %41, ptr %2, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %59

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %43 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %43, ptr %11, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = call ptr @l_Lean_Syntax_getArg(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %48, ptr noundef %49)
  store i8 %50, ptr %13, align 1, !tbaa !12
  %51 = load i8, ptr %13, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 1, ptr %14, align 1, !tbaa !12
  %55 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %55, ptr %2, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %58

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !12
  %57 = load i8, ptr %15, align 1, !tbaa !12
  store i8 %57, ptr %2, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %58

58:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %59

59:                                               ; preds = %58, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %63

60:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  store i8 0, ptr %16, align 1, !tbaa !12
  %62 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %62, ptr %2, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %63

63:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %64 = load i8, ptr %2, align 1
  ret i8 %64
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__4(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call ptr @lean_ctor_get(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__4___closed__2, align 8, !tbaa !8
  store ptr %18, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %6, align 1, !tbaa !12
  %23 = load i8, ptr %6, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  store i8 0, ptr %7, align 1, !tbaa !12
  %28 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %28, ptr %2, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %40

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %30, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = call ptr @l_Lean_Syntax_getArg(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__2, align 8, !tbaa !8
  store ptr %35, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %36, ptr noundef %37)
  store i8 %38, ptr %12, align 1, !tbaa !12
  %39 = load i8, ptr %12, align 1, !tbaa !12
  store i8 %39, ptr %2, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %40

40:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %41 = load i8, ptr %2, align 1
  ret i8 %41
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %67 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__2, align 8, !tbaa !8
  store ptr %67, ptr %13, align 8, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  %71 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %69, ptr noundef %70)
  store i8 %71, ptr %14, align 1, !tbaa !12
  %72 = load i8, ptr %14, align 1, !tbaa !12
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %123

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %76 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__7, align 8, !tbaa !8
  store ptr %76, ptr %15, align 8, !tbaa !8
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = load ptr, ptr %15, align 8, !tbaa !8
  %80 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %78, ptr noundef %79)
  store i8 %80, ptr %16, align 1, !tbaa !12
  %81 = load i8, ptr %16, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_box(i64 noundef 0)
  store ptr %87, ptr %17, align 8, !tbaa !8
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %88, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %121

89:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %90 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %90, ptr %19, align 8, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = load ptr, ptr %19, align 8, !tbaa !8
  %93 = call ptr @l_Lean_Syntax_getArg(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %20, align 8, !tbaa !8
  %94 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %20, align 8, !tbaa !8
  %96 = load ptr, ptr %13, align 8, !tbaa !8
  %97 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %95, ptr noundef %96)
  store i8 %97, ptr %21, align 1, !tbaa !12
  %98 = load i8, ptr %21, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %102 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = call ptr @lean_box(i64 noundef 0)
  store ptr %105, ptr %22, align 8, !tbaa !8
  %106 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %106, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %120

107:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %108 = load ptr, ptr %20, align 8, !tbaa !8
  %109 = call ptr @l_Lean_Syntax_getId(ptr noundef %108)
  store ptr %109, ptr %23, align 8, !tbaa !8
  %110 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  store i8 1, ptr %24, align 1, !tbaa !12
  %111 = load i8, ptr %24, align 1, !tbaa !12
  %112 = zext i8 %111 to i64
  %113 = call ptr @lean_box(i64 noundef %112)
  store ptr %113, ptr %25, align 8, !tbaa !8
  %114 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %26, align 8, !tbaa !8
  %115 = load ptr, ptr %26, align 8, !tbaa !8
  %116 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %26, align 8, !tbaa !8
  %118 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %119, ptr %12, align 8, !tbaa !8
  store i32 3, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %120

120:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %121

121:                                              ; preds = %120, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %122 = load i32, ptr %18, align 4
  switch i32 %122, label %309 [
    i32 3, label %136
  ]

123:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = call ptr @l_Lean_Syntax_getId(ptr noundef %124)
  store ptr %125, ptr %27, align 8, !tbaa !8
  store i8 0, ptr %28, align 1, !tbaa !12
  %126 = load i8, ptr %28, align 1, !tbaa !12
  %127 = zext i8 %126 to i64
  %128 = call ptr @lean_box(i64 noundef %127)
  store ptr %128, ptr %29, align 8, !tbaa !8
  %129 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %129, ptr %30, align 8, !tbaa !8
  %130 = load ptr, ptr %30, align 8, !tbaa !8
  %131 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %30, align 8, !tbaa !8
  %133 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 1, ptr noundef %133)
  %134 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %134, ptr %12, align 8, !tbaa !8
  store i32 3, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %309 [
    i32 3, label %136
  ]

136:                                              ; preds = %123, %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %137 = load ptr, ptr %12, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %31, align 8, !tbaa !8
  %139 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %12, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %32, align 8, !tbaa !8
  %142 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  store i8 0, ptr %33, align 1, !tbaa !12
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  %145 = load i8, ptr %33, align 1, !tbaa !12
  %146 = call ptr @l_Lean_Syntax_getTailPos_x3f(ptr noundef %144, i8 noundef zeroext %145)
  store ptr %146, ptr %34, align 8, !tbaa !8
  %147 = load ptr, ptr %8, align 8, !tbaa !8
  %148 = call ptr @l_Lean_Elab_Info_lctx(ptr noundef %147)
  store ptr %148, ptr %35, align 8, !tbaa !8
  %149 = call ptr @lean_box(i64 noundef 0)
  store ptr %149, ptr %36, align 8, !tbaa !8
  %150 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %150, ptr %37, align 8, !tbaa !8
  %151 = load ptr, ptr %37, align 8, !tbaa !8
  %152 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %37, align 8, !tbaa !8
  %154 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %37, align 8, !tbaa !8
  %156 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 2, ptr noundef %156)
  %157 = load ptr, ptr %37, align 8, !tbaa !8
  %158 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 3, ptr noundef %158)
  %159 = load ptr, ptr %32, align 8, !tbaa !8
  %160 = call i64 @lean_unbox(ptr noundef %159)
  %161 = trunc i64 %160 to i8
  store i8 %161, ptr %38, align 1, !tbaa !12
  %162 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %37, align 8, !tbaa !8
  %164 = load i8, ptr %38, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %163, i32 noundef 32, i8 noundef zeroext %164)
  %165 = load ptr, ptr %34, align 8, !tbaa !8
  %166 = call i32 @lean_obj_tag(ptr noundef %165)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %212

168:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %169 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__4, align 8, !tbaa !8
  store ptr %169, ptr %39, align 8, !tbaa !8
  %170 = load ptr, ptr %39, align 8, !tbaa !8
  %171 = call ptr @l_panic___at_Lean_Parser_ParserState_mkUnexpectedTokenErrors___spec__1(ptr noundef %170)
  store ptr %171, ptr %40, align 8, !tbaa !8
  %172 = load ptr, ptr %9, align 8, !tbaa !8
  %173 = load ptr, ptr %40, align 8, !tbaa !8
  %174 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %172, ptr noundef %173)
  store i8 %174, ptr %41, align 1, !tbaa !12
  %175 = load i8, ptr %41, align 1, !tbaa !12
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %179 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = call ptr @lean_box(i64 noundef 0)
  store ptr %180, ptr %42, align 8, !tbaa !8
  %181 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %181, ptr %43, align 8, !tbaa !8
  %182 = load ptr, ptr %43, align 8, !tbaa !8
  %183 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %43, align 8, !tbaa !8
  %185 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 1, ptr noundef %185)
  %186 = load ptr, ptr %43, align 8, !tbaa !8
  %187 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 2, ptr noundef %187)
  %188 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %188, ptr %44, align 8, !tbaa !8
  %189 = load ptr, ptr %44, align 8, !tbaa !8
  %190 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %191, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %211

192:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %193 = load ptr, ptr %40, align 8, !tbaa !8
  %194 = load ptr, ptr %9, align 8, !tbaa !8
  %195 = call ptr @lean_nat_sub(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %45, align 8, !tbaa !8
  %196 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %197, ptr %46, align 8, !tbaa !8
  %198 = load ptr, ptr %46, align 8, !tbaa !8
  %199 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %200, ptr %47, align 8, !tbaa !8
  %201 = load ptr, ptr %47, align 8, !tbaa !8
  %202 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %47, align 8, !tbaa !8
  %204 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 1, ptr noundef %204)
  %205 = load ptr, ptr %47, align 8, !tbaa !8
  %206 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 2, ptr noundef %206)
  %207 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %207, ptr %48, align 8, !tbaa !8
  %208 = load ptr, ptr %48, align 8, !tbaa !8
  %209 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %210, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %211

211:                                              ; preds = %192, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %308

212:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %213 = load ptr, ptr %34, align 8, !tbaa !8
  %214 = call zeroext i1 @lean_is_exclusive(ptr noundef %213)
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %49, align 1, !tbaa !12
  %218 = load i8, ptr %49, align 1, !tbaa !12
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %262

221:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %222 = load ptr, ptr %34, align 8, !tbaa !8
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 0)
  store ptr %223, ptr %50, align 8, !tbaa !8
  %224 = load ptr, ptr %9, align 8, !tbaa !8
  %225 = load ptr, ptr %50, align 8, !tbaa !8
  %226 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %224, ptr noundef %225)
  store i8 %226, ptr %51, align 1, !tbaa !12
  %227 = load i8, ptr %51, align 1, !tbaa !12
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %243

230:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %231 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = call ptr @lean_box(i64 noundef 0)
  store ptr %232, ptr %52, align 8, !tbaa !8
  %233 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %233, ptr %53, align 8, !tbaa !8
  %234 = load ptr, ptr %53, align 8, !tbaa !8
  %235 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 0, ptr noundef %235)
  %236 = load ptr, ptr %53, align 8, !tbaa !8
  %237 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  %238 = load ptr, ptr %53, align 8, !tbaa !8
  %239 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 2, ptr noundef %239)
  %240 = load ptr, ptr %34, align 8, !tbaa !8
  %241 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 0, ptr noundef %241)
  %242 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %242, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %261

243:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %244 = load ptr, ptr %50, align 8, !tbaa !8
  %245 = load ptr, ptr %9, align 8, !tbaa !8
  %246 = call ptr @lean_nat_sub(ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %54, align 8, !tbaa !8
  %247 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %248, ptr %55, align 8, !tbaa !8
  %249 = load ptr, ptr %55, align 8, !tbaa !8
  %250 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 0, ptr noundef %250)
  %251 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %251, ptr %56, align 8, !tbaa !8
  %252 = load ptr, ptr %56, align 8, !tbaa !8
  %253 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %56, align 8, !tbaa !8
  %255 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 1, ptr noundef %255)
  %256 = load ptr, ptr %56, align 8, !tbaa !8
  %257 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 2, ptr noundef %257)
  %258 = load ptr, ptr %34, align 8, !tbaa !8
  %259 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 0, ptr noundef %259)
  %260 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %260, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %261

261:                                              ; preds = %243, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %307

262:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %263 = load ptr, ptr %34, align 8, !tbaa !8
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 0)
  store ptr %264, ptr %57, align 8, !tbaa !8
  %265 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %9, align 8, !tbaa !8
  %268 = load ptr, ptr %57, align 8, !tbaa !8
  %269 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %267, ptr noundef %268)
  store i8 %269, ptr %58, align 1, !tbaa !12
  %270 = load i8, ptr %58, align 1, !tbaa !12
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %287

273:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %274 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %274)
  %275 = call ptr @lean_box(i64 noundef 0)
  store ptr %275, ptr %59, align 8, !tbaa !8
  %276 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %276, ptr %60, align 8, !tbaa !8
  %277 = load ptr, ptr %60, align 8, !tbaa !8
  %278 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %60, align 8, !tbaa !8
  %280 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = load ptr, ptr %60, align 8, !tbaa !8
  %282 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 2, ptr noundef %282)
  %283 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %283, ptr %61, align 8, !tbaa !8
  %284 = load ptr, ptr %61, align 8, !tbaa !8
  %285 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %286, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %306

287:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %288 = load ptr, ptr %57, align 8, !tbaa !8
  %289 = load ptr, ptr %9, align 8, !tbaa !8
  %290 = call ptr @lean_nat_sub(ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %62, align 8, !tbaa !8
  %291 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %291)
  %292 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %292, ptr %63, align 8, !tbaa !8
  %293 = load ptr, ptr %63, align 8, !tbaa !8
  %294 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 0, ptr noundef %294)
  %295 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %295, ptr %64, align 8, !tbaa !8
  %296 = load ptr, ptr %64, align 8, !tbaa !8
  %297 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %64, align 8, !tbaa !8
  %299 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr %64, align 8, !tbaa !8
  %301 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 2, ptr noundef %301)
  %302 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %302, ptr %65, align 8, !tbaa !8
  %303 = load ptr, ptr %65, align 8, !tbaa !8
  %304 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 0, ptr noundef %304)
  %305 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %305, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %306

306:                                              ; preds = %287, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %307

307:                                              ; preds = %306, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %308

308:                                              ; preds = %307, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %309

309:                                              ; preds = %308, %123, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %310 = load ptr, ptr %6, align 8
  ret ptr %310
}

declare ptr @l_Lean_Syntax_getId(ptr noundef) #4

declare ptr @l_Lean_Syntax_getTailPos_x3f(ptr noundef, i8 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

declare ptr @l_panic___at_Lean_Parser_ParserState_mkUnexpectedTokenErrors___spec__1(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findClosestInfoWithLocalContextAt_x3f(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call i32 @lean_obj_tag(ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = call ptr @lean_box(i64 noundef 0)
  store ptr %39, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %131

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %9, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = call ptr @l_Lean_Elab_Info_stx(ptr noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %56, ptr %13, align 8, !tbaa !8
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___closed__1, align 8, !tbaa !8
  store ptr %59, ptr %14, align 8, !tbaa !8
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = call ptr @l_Lean_Syntax_findStack_x3f(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %15, align 8, !tbaa !8
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = call i32 @lean_obj_tag(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_box(i64 noundef 0)
  store ptr %71, ptr %16, align 8, !tbaa !8
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %130

73:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %17, align 8, !tbaa !8
  %76 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___closed__2, align 8, !tbaa !8
  store ptr %78, ptr %18, align 8, !tbaa !8
  %79 = load ptr, ptr %18, align 8, !tbaa !8
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  %81 = call ptr @l_List_dropWhile___rarg(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %19, align 8, !tbaa !8
  %82 = load ptr, ptr %19, align 8, !tbaa !8
  %83 = call ptr @l_List_head_x3f___rarg(ptr noundef %82)
  store ptr %83, ptr %20, align 8, !tbaa !8
  %84 = load ptr, ptr %20, align 8, !tbaa !8
  %85 = call i32 @lean_obj_tag(ptr noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = call ptr @lean_box(i64 noundef 0)
  store ptr %92, ptr %21, align 8, !tbaa !8
  %93 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %129

94:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %95 = load ptr, ptr %20, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %22, align 8, !tbaa !8
  %97 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %22, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %23, align 8, !tbaa !8
  %101 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___closed__3, align 8, !tbaa !8
  store ptr %103, ptr %24, align 8, !tbaa !8
  %104 = load ptr, ptr %19, align 8, !tbaa !8
  %105 = load ptr, ptr %24, align 8, !tbaa !8
  %106 = call zeroext i8 @l_List_any___rarg(ptr noundef %104, ptr noundef %105)
  store i8 %106, ptr %25, align 1, !tbaa !12
  %107 = load i8, ptr %25, align 1, !tbaa !12
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %111 = call ptr @lean_box(i64 noundef 0)
  store ptr %111, ptr %26, align 8, !tbaa !8
  %112 = load ptr, ptr %23, align 8, !tbaa !8
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = load ptr, ptr %10, align 8, !tbaa !8
  %116 = load ptr, ptr %26, align 8, !tbaa !8
  %117 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %27, align 8, !tbaa !8
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %120, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %128

121:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %122 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = call ptr @lean_box(i64 noundef 0)
  store ptr %126, ptr %28, align 8, !tbaa !8
  %127 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %127, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %128

128:                                              ; preds = %121, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %129

129:                                              ; preds = %128, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %130

130:                                              ; preds = %129, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %131

131:                                              ; preds = %130, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %132 = load ptr, ptr %3, align 8
  ret ptr %132
}

declare ptr @l_Lean_Elab_Info_stx(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

declare ptr @l_Lean_Syntax_findStack_x3f(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_List_dropWhile___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_List_head_x3f___rarg(ptr noundef) #4

declare zeroext i8 @l_List_any___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__2___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__2(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !12
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !12
  %8 = load i8, ptr %3, align 1, !tbaa !12
  %9 = zext i8 %8 to i64
  %10 = call ptr @lean_box(i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__4___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__4(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !12
  %8 = load i8, ptr %3, align 1, !tbaa !12
  %9 = zext i8 %8 to i64
  %10 = call ptr @lean_box(i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isCursorOnWhitespace(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %25, ptr noundef %26)
  store i8 %27, ptr %7, align 1, !tbaa !12
  %28 = load i8, ptr %7, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %69

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call i32 @lean_string_utf8_get(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !10
  store i32 32, ptr %9, align 4, !tbaa !10
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %35, i32 noundef %36)
  store i8 %37, ptr %10, align 1, !tbaa !12
  %38 = load i8, ptr %10, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i32 9, ptr %11, align 4, !tbaa !10
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %42, i32 noundef %43)
  store i8 %44, ptr %12, align 1, !tbaa !12
  %45 = load i8, ptr %12, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i32 13, ptr %13, align 4, !tbaa !10
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %49, i32 noundef %50)
  store i8 %51, ptr %14, align 1, !tbaa !12
  %52 = load i8, ptr %14, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i32 10, ptr %15, align 4, !tbaa !10
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = load i32, ptr %15, align 4, !tbaa !10
  %58 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %56, i32 noundef %57)
  store i8 %58, ptr %16, align 1, !tbaa !12
  %59 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %59, ptr %3, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %62

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 1, ptr %18, align 1, !tbaa !12
  %61 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %61, ptr %3, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %62

62:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %65

63:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 1, ptr %19, align 1, !tbaa !12
  %64 = load i8, ptr %19, align 1, !tbaa !12
  store i8 %64, ptr %3, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %65

65:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %68

66:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 1, ptr %20, align 1, !tbaa !12
  %67 = load i8, ptr %20, align 1, !tbaa !12
  store i8 %67, ptr %3, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %68

68:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %71

69:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 1, ptr %21, align 1, !tbaa !12
  %70 = load i8, ptr %21, align 1, !tbaa !12
  store i8 %70, ptr %3, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %71

71:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %72 = load i8, ptr %3, align 1
  ret i8 %72
}

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isCursorOnWhitespace___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isCursorOnWhitespace(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isCursorInProperWhitespace(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %42, ptr noundef %43)
  store i8 %44, ptr %8, align 1, !tbaa !12
  %45 = load i8, ptr %8, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %98

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = call i32 @lean_string_utf8_get(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !10
  store i32 32, ptr %10, align 4, !tbaa !10
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %52, i32 noundef %53)
  store i8 %54, ptr %11, align 1, !tbaa !12
  %55 = load i8, ptr %11, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %93

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i32 9, ptr %12, align 4, !tbaa !10
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %59, i32 noundef %60)
  store i8 %61, ptr %13, align 1, !tbaa !12
  %62 = load i8, ptr %13, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i32 13, ptr %14, align 4, !tbaa !10
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = load i32, ptr %14, align 4, !tbaa !10
  %68 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %66, i32 noundef %67)
  store i8 %68, ptr %15, align 1, !tbaa !12
  %69 = load i8, ptr %15, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i32 10, ptr %16, align 4, !tbaa !10
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = load i32, ptr %16, align 4, !tbaa !10
  %75 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %73, i32 noundef %74)
  store i8 %75, ptr %17, align 1, !tbaa !12
  %76 = load i8, ptr %17, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !12
  %80 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %80, ptr %3, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %84

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %82 = call ptr @lean_box(i64 noundef 0)
  store ptr %82, ptr %20, align 8, !tbaa !8
  %83 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %83, ptr %7, align 8, !tbaa !8
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %84

84:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %88

85:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %86 = call ptr @lean_box(i64 noundef 0)
  store ptr %86, ptr %21, align 8, !tbaa !8
  %87 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %87, ptr %7, align 8, !tbaa !8
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %88

88:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %92

89:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %90 = call ptr @lean_box(i64 noundef 0)
  store ptr %90, ptr %22, align 8, !tbaa !8
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %91, ptr %7, align 8, !tbaa !8
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %92

92:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %96

93:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %94 = call ptr @lean_box(i64 noundef 0)
  store ptr %94, ptr %23, align 8, !tbaa !8
  %95 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %95, ptr %7, align 8, !tbaa !8
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %96

96:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %97 = load i32, ptr %19, align 4
  switch i32 %97, label %146 [
    i32 3, label %102
  ]

98:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %99 = call ptr @lean_box(i64 noundef 0)
  store ptr %99, ptr %24, align 8, !tbaa !8
  %100 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %100, ptr %7, align 8, !tbaa !8
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %101 = load i32, ptr %19, align 4
  switch i32 %101, label %146 [
    i32 3, label %102
  ]

102:                                              ; preds = %98, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %104, ptr %25, align 8, !tbaa !8
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  %106 = load ptr, ptr %25, align 8, !tbaa !8
  %107 = call ptr @lean_nat_sub(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %26, align 8, !tbaa !8
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = load ptr, ptr %26, align 8, !tbaa !8
  %110 = call i32 @lean_string_utf8_get(ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %27, align 4, !tbaa !10
  %111 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  store i32 32, ptr %28, align 4, !tbaa !10
  %112 = load i32, ptr %27, align 4, !tbaa !10
  %113 = load i32, ptr %28, align 4, !tbaa !10
  %114 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %112, i32 noundef %113)
  store i8 %114, ptr %29, align 1, !tbaa !12
  %115 = load i8, ptr %29, align 1, !tbaa !12
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %143

118:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  store i32 9, ptr %30, align 4, !tbaa !10
  %119 = load i32, ptr %27, align 4, !tbaa !10
  %120 = load i32, ptr %30, align 4, !tbaa !10
  %121 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %119, i32 noundef %120)
  store i8 %121, ptr %31, align 1, !tbaa !12
  %122 = load i8, ptr %31, align 1, !tbaa !12
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  store i32 13, ptr %32, align 4, !tbaa !10
  %126 = load i32, ptr %27, align 4, !tbaa !10
  %127 = load i32, ptr %32, align 4, !tbaa !10
  %128 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %126, i32 noundef %127)
  store i8 %128, ptr %33, align 1, !tbaa !12
  %129 = load i8, ptr %33, align 1, !tbaa !12
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  store i32 10, ptr %34, align 4, !tbaa !10
  %133 = load i32, ptr %27, align 4, !tbaa !10
  %134 = load i32, ptr %34, align 4, !tbaa !10
  %135 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %133, i32 noundef %134)
  store i8 %135, ptr %35, align 1, !tbaa !12
  %136 = load i8, ptr %35, align 1, !tbaa !12
  store i8 %136, ptr %3, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %139

137:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  store i8 1, ptr %36, align 1, !tbaa !12
  %138 = load i8, ptr %36, align 1, !tbaa !12
  store i8 %138, ptr %3, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %139

139:                                              ; preds = %137, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %142

140:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  store i8 1, ptr %37, align 1, !tbaa !12
  %141 = load i8, ptr %37, align 1, !tbaa !12
  store i8 %141, ptr %3, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %142

142:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %145

143:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  store i8 1, ptr %38, align 1, !tbaa !12
  %144 = load i8, ptr %38, align 1, !tbaa !12
  store i8 %144, ptr %3, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %145

145:                                              ; preds = %143, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %146

146:                                              ; preds = %145, %98, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %147 = load i8, ptr %3, align 1
  ret i8 %147
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isCursorInProperWhitespace___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isCursorInProperWhitespace(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = call ptr @l_Lean_Syntax_getKind(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__3, align 8, !tbaa !8
  store ptr %21, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call zeroext i8 @lean_name_eq(ptr noundef %22, ptr noundef %23)
  store i8 %24, ptr %6, align 1, !tbaa !12
  %25 = load i8, ptr %6, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %29 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__5, align 8, !tbaa !8
  store ptr %29, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call zeroext i8 @lean_name_eq(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %8, align 1, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load i8, ptr %8, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = call ptr @lean_box(i64 noundef 0)
  store ptr %39, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %51

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %42 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %42, ptr %11, align 8, !tbaa !8
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = call ptr @l_Lean_Syntax_getArg(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !8
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %47, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %51

51:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %63

52:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %54, ptr %14, align 8, !tbaa !8
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = call ptr @l_Lean_Syntax_getArg(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %15, align 8, !tbaa !8
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %59, ptr %16, align 8, !tbaa !8
  %60 = load ptr, ptr %16, align 8, !tbaa !8
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %63

63:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

declare ptr @l_Lean_Syntax_getKind(ptr noundef) #4

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isCompletionOnTacticBlockIndentation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = call i32 @lean_obj_tag(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  store i8 0, ptr %11, align 1, !tbaa !12
  %32 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %32, ptr %5, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %81

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  store i8 0, ptr %14, align 1, !tbaa !12
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = load i8, ptr %14, align 1, !tbaa !12
  %40 = call ptr @l_Lean_Syntax_getPos_x3f(ptr noundef %38, i8 noundef zeroext %39)
  store ptr %40, ptr %15, align 8, !tbaa !8
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  store i8 0, ptr %16, align 1, !tbaa !12
  %47 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %47, ptr %5, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %80

48:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %17, align 8, !tbaa !8
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  %56 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %18, align 8, !tbaa !8
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %18, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %19, align 8, !tbaa !8
  %60 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %20, align 8, !tbaa !8
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  %65 = load ptr, ptr %19, align 8, !tbaa !8
  %66 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %64, ptr noundef %65)
  store i8 %66, ptr %21, align 1, !tbaa !12
  %67 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isCursorInProperWhitespace(ptr noundef %68, ptr noundef %69)
  store i8 %70, ptr %22, align 1, !tbaa !12
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load i8, ptr %22, align 1, !tbaa !12
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  store i8 0, ptr %23, align 1, !tbaa !12
  %76 = load i8, ptr %23, align 1, !tbaa !12
  store i8 %76, ptr %5, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %79

77:                                               ; preds = %48
  %78 = load i8, ptr %21, align 1, !tbaa !12
  store i8 %78, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %80

80:                                               ; preds = %79, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %81

81:                                               ; preds = %80, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %82 = load i8, ptr %5, align 1
  ret i8 %82
}

declare ptr @l_Lean_Syntax_getPos_x3f(ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_FileMap_toPosition(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isCompletionOnTacticBlockIndentation___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isCompletionOnTacticBlockIndentation(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %9, align 1, !tbaa !12
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %9, align 1, !tbaa !12
  %20 = zext i8 %19 to i64
  %21 = call ptr @lean_box(i64 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isCompletionAfterSemicolon___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %117, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %33 = load i64, ptr %8, align 8, !tbaa !4
  %34 = load i64, ptr %9, align 8, !tbaa !4
  %35 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %33, i64 noundef %34)
  store i8 %35, ptr %10, align 1, !tbaa !12
  %36 = load i8, ptr %10, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %115

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load i64, ptr %8, align 8, !tbaa !4
  %42 = call ptr @lean_array_uget(ptr noundef %40, i64 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !8
  store i8 0, ptr %12, align 1, !tbaa !12
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = load i8, ptr %12, align 1, !tbaa !12
  %45 = call ptr @l_Lean_Syntax_getTailPos_x3f(ptr noundef %43, i8 noundef zeroext %44)
  store ptr %45, ptr %13, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  store i64 1, ptr %14, align 8, !tbaa !4
  %51 = load i64, ptr %8, align 8, !tbaa !4
  %52 = load i64, ptr %14, align 8, !tbaa !4
  %53 = call i64 @lean_usize_add(i64 noundef %51, i64 noundef %52)
  store i64 %53, ptr %15, align 8, !tbaa !4
  %54 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %54, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %114

55:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %17, align 8, !tbaa !8
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isCompletionAfterSemicolon___spec__1___closed__1, align 8, !tbaa !8
  store ptr %60, ptr %18, align 8, !tbaa !8
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = call zeroext i8 @l_Lean_Syntax_isToken(ptr noundef %61, ptr noundef %62)
  store i8 %63, ptr %19, align 1, !tbaa !12
  %64 = load i8, ptr %19, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  store i64 1, ptr %20, align 8, !tbaa !4
  %70 = load i64, ptr %8, align 8, !tbaa !4
  %71 = load i64, ptr %20, align 8, !tbaa !4
  %72 = call i64 @lean_usize_add(i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %21, align 8, !tbaa !4
  %73 = load i64, ptr %21, align 8, !tbaa !4
  store i64 %73, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %113

74:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %75 = load ptr, ptr %17, align 8, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = call zeroext i8 @lean_nat_dec_le(ptr noundef %75, ptr noundef %76)
  store i8 %77, ptr %22, align 1, !tbaa !12
  %78 = load i8, ptr %22, align 1, !tbaa !12
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  store i64 1, ptr %23, align 8, !tbaa !4
  %84 = load i64, ptr %8, align 8, !tbaa !4
  %85 = load i64, ptr %23, align 8, !tbaa !4
  %86 = call i64 @lean_usize_add(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %24, align 8, !tbaa !4
  %87 = load i64, ptr %24, align 8, !tbaa !4
  store i64 %87, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %112

88:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  %90 = call ptr @l_Lean_Syntax_getTrailingSize(ptr noundef %89)
  store ptr %90, ptr %25, align 8, !tbaa !8
  %91 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  %93 = load ptr, ptr %25, align 8, !tbaa !8
  %94 = call ptr @lean_nat_add(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %26, align 8, !tbaa !8
  %95 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = load ptr, ptr %26, align 8, !tbaa !8
  %99 = call zeroext i8 @lean_nat_dec_le(ptr noundef %97, ptr noundef %98)
  store i8 %99, ptr %27, align 1, !tbaa !12
  %100 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load i8, ptr %27, align 1, !tbaa !12
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store i64 1, ptr %28, align 8, !tbaa !4
  %105 = load i64, ptr %8, align 8, !tbaa !4
  %106 = load i64, ptr %28, align 8, !tbaa !4
  %107 = call i64 @lean_usize_add(i64 noundef %105, i64 noundef %106)
  store i64 %107, ptr %29, align 8, !tbaa !4
  %108 = load i64, ptr %29, align 8, !tbaa !4
  store i64 %108, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %111

109:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  store i8 1, ptr %30, align 1, !tbaa !12
  %110 = load i8, ptr %30, align 1, !tbaa !12
  store i8 %110, ptr %5, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %111

111:                                              ; preds = %109, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %112

112:                                              ; preds = %111, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %113

113:                                              ; preds = %112, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %114

114:                                              ; preds = %113, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %117

115:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  store i8 0, ptr %31, align 1, !tbaa !12
  %116 = load i8, ptr %31, align 1, !tbaa !12
  store i8 %116, ptr %5, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %117

117:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %118 = load i32, ptr %16, align 4
  switch i32 %118, label %121 [
    i32 2, label %32
    i32 1, label %119
  ]

119:                                              ; preds = %117
  %120 = load i8, ptr %5, align 1
  ret i8 %120

121:                                              ; preds = %117
  unreachable
}

declare zeroext i8 @l_Lean_Syntax_isToken(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getTrailingSize(ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isCompletionAfterSemicolon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !12
  %29 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %29, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %74

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isCursorOnWhitespace(ptr noundef %38, ptr noundef %39)
  store i8 %40, ptr %13, align 1, !tbaa !12
  %41 = load i8, ptr %13, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  store i8 0, ptr %14, align 1, !tbaa !12
  %46 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %46, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %73

47:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = call ptr @lean_array_get_size(ptr noundef %48)
  store ptr %49, ptr %15, align 8, !tbaa !8
  %50 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %50, ptr %16, align 8, !tbaa !8
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %17, align 1, !tbaa !12
  %54 = load i8, ptr %17, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  store i8 0, ptr %18, align 1, !tbaa !12
  %60 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %60, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %72

61:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i64 0, ptr %19, align 8, !tbaa !4
  %62 = load ptr, ptr %15, align 8, !tbaa !8
  %63 = call i64 @lean_usize_of_nat(ptr noundef %62)
  store i64 %63, ptr %20, align 8, !tbaa !4
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  %67 = load i64, ptr %19, align 8, !tbaa !4
  %68 = load i64, ptr %20, align 8, !tbaa !4
  %69 = call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isCompletionAfterSemicolon___spec__1(ptr noundef %65, ptr noundef %66, i64 noundef %67, i64 noundef %68)
  store i8 %69, ptr %21, align 1, !tbaa !12
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load i8, ptr %21, align 1, !tbaa !12
  store i8 %71, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %72

72:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %73

73:                                               ; preds = %72, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %74

74:                                               ; preds = %73, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %75 = load i8, ptr %4, align 1
  ret i8 %75
}

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isCompletionAfterSemicolon___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isCompletionAfterSemicolon___spec__1(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !12
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isCompletionAfterSemicolon___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isCompletionAfterSemicolon(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load i8, ptr %7, align 1, !tbaa !12
  %17 = zext i8 %16 to i64
  %18 = call ptr @lean_box(i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmpty___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %43, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %17 = load i64, ptr %6, align 8, !tbaa !4
  %18 = load i64, ptr %7, align 8, !tbaa !4
  %19 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %8, align 1, !tbaa !12
  %20 = load i8, ptr %8, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load i64, ptr %6, align 8, !tbaa !4
  %26 = call ptr @lean_array_uget(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmpty(ptr noundef %27)
  store i8 %28, ptr %10, align 1, !tbaa !12
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load i8, ptr %10, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 1, ptr %11, align 1, !tbaa !12
  %34 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %34, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %40

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 1, ptr %13, align 8, !tbaa !4
  %36 = load i64, ptr %6, align 8, !tbaa !4
  %37 = load i64, ptr %13, align 8, !tbaa !4
  %38 = call i64 @lean_usize_add(i64 noundef %36, i64 noundef %37)
  store i64 %38, ptr %14, align 8, !tbaa !4
  %39 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %39, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %40

40:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %43

41:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !12
  %42 = load i8, ptr %15, align 1, !tbaa !12
  store i8 %42, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %43

43:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %44 = load i32, ptr %12, align 4
  switch i32 %44, label %47 [
    i32 1, label %45
    i32 2, label %16
  ]

45:                                               ; preds = %43
  %46 = load i8, ptr %4, align 1
  ret i8 %46

47:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmpty(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call i32 @lean_obj_tag(ptr noundef %18)
  switch i32 %19, label %54 [
    i32 0, label %20
    i32 1, label %22
  ]

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 1, ptr %4, align 1, !tbaa !12
  %21 = load i8, ptr %4, align 1, !tbaa !12
  store i8 %21, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  br label %56

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 2)
  store ptr %24, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call ptr @lean_array_get_size(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !8
  %27 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %27, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %28, ptr noundef %29)
  store i8 %30, ptr %8, align 1, !tbaa !12
  %31 = load i8, ptr %8, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  store i8 1, ptr %9, align 1, !tbaa !12
  %36 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %36, ptr %2, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %53

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i64 0, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call i64 @lean_usize_of_nat(ptr noundef %38)
  store i64 %39, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load i64, ptr %11, align 8, !tbaa !4
  %43 = load i64, ptr %12, align 8, !tbaa !4
  %44 = call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmpty___spec__1(ptr noundef %41, i64 noundef %42, i64 noundef %43)
  store i8 %44, ptr %13, align 1, !tbaa !12
  %45 = load i8, ptr %13, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 1, ptr %14, align 1, !tbaa !12
  %49 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %49, ptr %2, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %52

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !12
  %51 = load i8, ptr %15, align 1, !tbaa !12
  store i8 %51, ptr %2, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %52

52:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %53

53:                                               ; preds = %52, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %56

54:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !12
  %55 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %55, ptr %2, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %56

56:                                               ; preds = %54, %53, %20
  %57 = load i8, ptr %2, align 1
  ret i8 %57
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmpty___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i64 @lean_unbox_usize(ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmpty___spec__1(ptr noundef %18, i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %9, align 1, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load i8, ptr %9, align 1, !tbaa !12
  %24 = zext i8 %23 to i64
  %25 = call ptr @lean_box(i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmpty___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmpty(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !12
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmptyTacticBlock(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = call ptr @l_Lean_Syntax_getKind(ptr noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !8
  %36 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmptyTacticBlock___closed__2, align 8, !tbaa !8
  store ptr %36, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call zeroext i8 @lean_name_eq(ptr noundef %37, ptr noundef %38)
  store i8 %39, ptr %6, align 1, !tbaa !12
  %40 = load i8, ptr %6, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %109

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %44 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__3, align 8, !tbaa !8
  store ptr %44, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = call zeroext i8 @lean_name_eq(ptr noundef %45, ptr noundef %46)
  store i8 %47, ptr %8, align 1, !tbaa !12
  %48 = load i8, ptr %8, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %52 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__5, align 8, !tbaa !8
  store ptr %52, ptr %9, align 8, !tbaa !8
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = call zeroext i8 @lean_name_eq(ptr noundef %53, ptr noundef %54)
  store i8 %55, ptr %10, align 1, !tbaa !12
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load i8, ptr %10, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  store i8 0, ptr %11, align 1, !tbaa !12
  %62 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %62, ptr %2, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %73

63:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %64 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %64, ptr %13, align 8, !tbaa !8
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  %67 = call ptr @l_Lean_Syntax_getArg(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %14, align 8, !tbaa !8
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  %70 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmpty(ptr noundef %69)
  store i8 %70, ptr %15, align 1, !tbaa !12
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load i8, ptr %15, align 1, !tbaa !12
  store i8 %72, ptr %2, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %73

73:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %108

74:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmpty(ptr noundef %75)
  store i8 %76, ptr %16, align 1, !tbaa !12
  %77 = load i8, ptr %16, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %81 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__5, align 8, !tbaa !8
  store ptr %81, ptr %17, align 8, !tbaa !8
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = load ptr, ptr %17, align 8, !tbaa !8
  %84 = call zeroext i8 @lean_name_eq(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %18, align 1, !tbaa !12
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load i8, ptr %18, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  store i8 0, ptr %19, align 1, !tbaa !12
  %91 = load i8, ptr %19, align 1, !tbaa !12
  store i8 %91, ptr %2, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %102

92:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %93 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %93, ptr %20, align 8, !tbaa !8
  %94 = load ptr, ptr %3, align 8, !tbaa !8
  %95 = load ptr, ptr %20, align 8, !tbaa !8
  %96 = call ptr @l_Lean_Syntax_getArg(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %21, align 8, !tbaa !8
  %97 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  %99 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmpty(ptr noundef %98)
  store i8 %99, ptr %22, align 1, !tbaa !12
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load i8, ptr %22, align 1, !tbaa !12
  store i8 %101, ptr %2, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %102

102:                                              ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %107

103:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  store i8 1, ptr %23, align 1, !tbaa !12
  %106 = load i8, ptr %23, align 1, !tbaa !12
  store i8 %106, ptr %2, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %107

107:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %108

108:                                              ; preds = %107, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %143

109:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %110 = load ptr, ptr %3, align 8, !tbaa !8
  %111 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmpty(ptr noundef %110)
  store i8 %111, ptr %24, align 1, !tbaa !12
  %112 = load i8, ptr %24, align 1, !tbaa !12
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %138

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %116 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__5, align 8, !tbaa !8
  store ptr %116, ptr %25, align 8, !tbaa !8
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = load ptr, ptr %25, align 8, !tbaa !8
  %119 = call zeroext i8 @lean_name_eq(ptr noundef %117, ptr noundef %118)
  store i8 %119, ptr %26, align 1, !tbaa !12
  %120 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load i8, ptr %26, align 1, !tbaa !12
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %125 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  store i8 0, ptr %27, align 1, !tbaa !12
  %126 = load i8, ptr %27, align 1, !tbaa !12
  store i8 %126, ptr %2, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %137

127:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %128 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %128, ptr %28, align 8, !tbaa !8
  %129 = load ptr, ptr %3, align 8, !tbaa !8
  %130 = load ptr, ptr %28, align 8, !tbaa !8
  %131 = call ptr @l_Lean_Syntax_getArg(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %29, align 8, !tbaa !8
  %132 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %29, align 8, !tbaa !8
  %134 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmpty(ptr noundef %133)
  store i8 %134, ptr %30, align 1, !tbaa !12
  %135 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load i8, ptr %30, align 1, !tbaa !12
  store i8 %136, ptr %2, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %137

137:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %142

138:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %139 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  store i8 1, ptr %31, align 1, !tbaa !12
  %141 = load i8, ptr %31, align 1, !tbaa !12
  store i8 %141, ptr %2, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %142

142:                                              ; preds = %138, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %143

143:                                              ; preds = %142, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %144 = load i8, ptr %2, align 1
  ret i8 %144
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmptyTacticBlock___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmptyTacticBlock(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !12
  %8 = load i8, ptr %3, align 1, !tbaa !12
  %9 = zext i8 %8 to i64
  %10 = call ptr @lean_box(i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isCompletionInEmptyTacticBlock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isCursorInProperWhitespace(ptr noundef %13, ptr noundef %14)
  store i8 %15, ptr %8, align 1, !tbaa !12
  %16 = load i8, ptr %8, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  store i8 0, ptr %9, align 1, !tbaa !12
  %21 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %21, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %26

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmptyTacticBlock(ptr noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !12
  %25 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %25, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %26

26:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %27 = load i8, ptr %4, align 1
  ret i8 %27
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isCompletionInEmptyTacticBlock___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isCompletionInEmptyTacticBlock(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load i8, ptr %7, align 1, !tbaa !12
  %17 = zext i8 %16 to i64
  %18 = call ptr @lean_box(i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call ptr @l_Lean_Syntax_getTrailingSize(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !8
  %15 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %15, ptr %10, align 8, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store i64 %7, ptr %19, align 8, !tbaa !4
  store i64 %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %163, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %45 = load i64, ptr %20, align 8, !tbaa !4
  %46 = load i64, ptr %19, align 8, !tbaa !4
  %47 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %45, i64 noundef %46)
  store i8 %47, ptr %22, align 1, !tbaa !12
  %48 = load i8, ptr %22, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %54, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %163

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = load i64, ptr %20, align 8, !tbaa !4
  %58 = call ptr @lean_array_uget(ptr noundef %56, i64 noundef %57)
  store ptr %58, ptr %24, align 8, !tbaa !8
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  %60 = call zeroext i1 @lean_is_exclusive(ptr noundef %59)
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %25, align 1, !tbaa !12
  %64 = load i8, ptr %25, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %114

67:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %68 = load ptr, ptr %21, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %26, align 8, !tbaa !8
  %70 = load ptr, ptr %21, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %27, align 8, !tbaa !8
  %72 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = load ptr, ptr %24, align 8, !tbaa !8
  %80 = load ptr, ptr %26, align 8, !tbaa !8
  %81 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i8 %81, ptr %28, align 1, !tbaa !12
  %82 = load i8, ptr %28, align 1, !tbaa !12
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %86)
  %87 = call ptr @lean_box(i64 noundef 0)
  store ptr %87, ptr %29, align 8, !tbaa !8
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  %90 = load ptr, ptr %17, align 8, !tbaa !8
  %91 = load ptr, ptr %26, align 8, !tbaa !8
  %92 = load ptr, ptr %29, align 8, !tbaa !8
  %93 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go___spec__1___lambda__1(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %30, align 8, !tbaa !8
  %94 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %30, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %31, align 8, !tbaa !8
  %98 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  store i64 1, ptr %32, align 8, !tbaa !4
  %100 = load i64, ptr %20, align 8, !tbaa !4
  %101 = load i64, ptr %32, align 8, !tbaa !4
  %102 = call i64 @lean_usize_add(i64 noundef %100, i64 noundef %101)
  store i64 %102, ptr %33, align 8, !tbaa !4
  %103 = load i64, ptr %33, align 8, !tbaa !4
  store i64 %103, ptr %20, align 8, !tbaa !4
  %104 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %104, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %113

105:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %106 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go___spec__1___closed__1, align 8, !tbaa !8
  store ptr %109, ptr %34, align 8, !tbaa !8
  %110 = load ptr, ptr %21, align 8, !tbaa !8
  %111 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %112, ptr %11, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %113

113:                                              ; preds = %105, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %162

114:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %115 = load ptr, ptr %21, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %35, align 8, !tbaa !8
  %117 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  %123 = load ptr, ptr %13, align 8, !tbaa !8
  %124 = load ptr, ptr %14, align 8, !tbaa !8
  %125 = load ptr, ptr %24, align 8, !tbaa !8
  %126 = load ptr, ptr %35, align 8, !tbaa !8
  %127 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store i8 %127, ptr %36, align 1, !tbaa !12
  %128 = load i8, ptr %36, align 1, !tbaa !12
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %132 = call ptr @lean_box(i64 noundef 0)
  store ptr %132, ptr %37, align 8, !tbaa !8
  %133 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %24, align 8, !tbaa !8
  %135 = load ptr, ptr %17, align 8, !tbaa !8
  %136 = load ptr, ptr %35, align 8, !tbaa !8
  %137 = load ptr, ptr %37, align 8, !tbaa !8
  %138 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go___spec__1___lambda__1(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %38, align 8, !tbaa !8
  %139 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %38, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %39, align 8, !tbaa !8
  %143 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  store i64 1, ptr %40, align 8, !tbaa !4
  %145 = load i64, ptr %20, align 8, !tbaa !4
  %146 = load i64, ptr %40, align 8, !tbaa !4
  %147 = call i64 @lean_usize_add(i64 noundef %145, i64 noundef %146)
  store i64 %147, ptr %41, align 8, !tbaa !4
  %148 = load i64, ptr %41, align 8, !tbaa !4
  store i64 %148, ptr %20, align 8, !tbaa !4
  %149 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %149, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %161

150:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %151 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go___spec__1___closed__1, align 8, !tbaa !8
  store ptr %154, ptr %42, align 8, !tbaa !8
  %155 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %155, ptr %43, align 8, !tbaa !8
  %156 = load ptr, ptr %43, align 8, !tbaa !8
  %157 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %43, align 8, !tbaa !8
  %159 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 1, ptr noundef %159)
  %160 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %160, ptr %11, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %161

161:                                              ; preds = %150, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %162

162:                                              ; preds = %161, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %163

163:                                              ; preds = %162, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %164 = load i32, ptr %23, align 4
  switch i32 %164, label %167 [
    i32 1, label %165
    i32 2, label %44
  ]

165:                                              ; preds = %163
  %166 = load ptr, ptr %11, align 8
  ret ptr %166

167:                                              ; preds = %163
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i8 0, ptr %12, align 1, !tbaa !12
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load i8, ptr %12, align 1, !tbaa !12
  %32 = call ptr @l_Lean_Syntax_getPos_x3f(ptr noundef %30, i8 noundef zeroext %31)
  store ptr %32, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = call i32 @lean_obj_tag(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isCompletionInEmptyTacticBlock(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %14, align 1, !tbaa !12
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %43, ptr %6, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %119

44:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = load i8, ptr %12, align 1, !tbaa !12
  %51 = call ptr @l_Lean_Syntax_getTailPos_x3f(ptr noundef %49, i8 noundef zeroext %50)
  store ptr %51, ptr %17, align 8, !tbaa !8
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isCompletionInEmptyTacticBlock(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %18, align 1, !tbaa !12
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %63, ptr %6, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %118

64:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  %71 = call ptr @lean_nat_sub(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %20, align 8, !tbaa !8
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %20, align 8, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = call zeroext i8 @lean_nat_dec_le(ptr noundef %73, ptr noundef %74)
  store i8 %75, ptr %21, align 1, !tbaa !12
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load i8, ptr %21, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  store i8 0, ptr %22, align 1, !tbaa !12
  %85 = load i8, ptr %22, align 1, !tbaa !12
  store i8 %85, ptr %6, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %117

86:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = call ptr @l_Lean_Syntax_getTrailingSize(ptr noundef %87)
  store ptr %88, ptr %23, align 8, !tbaa !8
  %89 = load ptr, ptr %19, align 8, !tbaa !8
  %90 = load ptr, ptr %23, align 8, !tbaa !8
  %91 = call ptr @lean_nat_add(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %24, align 8, !tbaa !8
  %92 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = load ptr, ptr %24, align 8, !tbaa !8
  %96 = call zeroext i8 @lean_nat_dec_le(ptr noundef %94, ptr noundef %95)
  store i8 %96, ptr %25, align 1, !tbaa !12
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load i8, ptr %25, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  store i8 0, ptr %26, align 1, !tbaa !12
  %105 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %105, ptr %6, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %116

106:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %107 = call ptr @lean_box(i64 noundef 0)
  store ptr %107, ptr %27, align 8, !tbaa !8
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  %112 = load ptr, ptr %9, align 8, !tbaa !8
  %113 = load ptr, ptr %27, align 8, !tbaa !8
  %114 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go___lambda__2(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store i8 %114, ptr %28, align 1, !tbaa !12
  %115 = load i8, ptr %28, align 1, !tbaa !12
  store i8 %115, ptr %6, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %116

116:                                              ; preds = %106, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %117

117:                                              ; preds = %116, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %118

118:                                              ; preds = %117, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %119

119:                                              ; preds = %118, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %120 = load i8, ptr %6, align 1
  ret i8 %120
}

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isCompletionInEmptyTacticBlock(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i8 %23, ptr %12, align 1, !tbaa !12
  %24 = load i8, ptr %12, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isCompletionAfterSemicolon(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %13, align 1, !tbaa !12
  %33 = load i8, ptr %13, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isCompletionOnTacticBlockIndentation(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %14, align 1, !tbaa !12
  %42 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %42, ptr %6, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %47

43:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  store i8 1, ptr %16, align 1, !tbaa !12
  %46 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %46, ptr %6, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %47

47:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %52

48:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  store i8 1, ptr %17, align 1, !tbaa !12
  %51 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %51, ptr %6, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %52

52:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %53 = load i8, ptr %6, align 1
  ret i8 %53
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %29)
  store ptr %30, ptr %15, align 8, !tbaa !8
  %31 = call ptr @lean_box(i64 noundef 0)
  store ptr %31, ptr %16, align 8, !tbaa !8
  %32 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %32, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = call i64 @lean_array_size(ptr noundef %37)
  store i64 %38, ptr %18, align 8, !tbaa !4
  store i64 0, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  %47 = load i64, ptr %18, align 8, !tbaa !4
  %48 = load i64, ptr %19, align 8, !tbaa !4
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  %50 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go___spec__1(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, i64 noundef %48, ptr noundef %49)
  store ptr %50, ptr %20, align 8, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %20, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %21, align 8, !tbaa !8
  %54 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %21, align 8, !tbaa !8
  %57 = call i32 @lean_obj_tag(ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %60 = call ptr @lean_box(i64 noundef 0)
  store ptr %60, ptr %22, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  %66 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go___lambda__1(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i8 %66, ptr %23, align 1, !tbaa !12
  %67 = load i8, ptr %23, align 1, !tbaa !12
  store i8 %67, ptr %7, align 1
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %80

68:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %21, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %25, align 8, !tbaa !8
  %73 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %25, align 8, !tbaa !8
  %76 = call i64 @lean_unbox(ptr noundef %75)
  %77 = trunc i64 %76 to i8
  store i8 %77, ptr %26, align 1, !tbaa !12
  %78 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %79, ptr %7, align 1
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %80

80:                                               ; preds = %68, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %81 = load i8, ptr %7, align 1
  ret i8 %81
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go___spec__1___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  store ptr %9, ptr %20, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %18, align 8, !tbaa !8
  %26 = call i64 @lean_unbox_usize(ptr noundef %25)
  store i64 %26, ptr %21, align 8, !tbaa !4
  %27 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = call i64 @lean_unbox_usize(ptr noundef %28)
  store i64 %29, ptr %22, align 8, !tbaa !4
  %30 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = load i64, ptr %21, align 8, !tbaa !4
  %39 = load i64, ptr %22, align 8, !tbaa !4
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  %41 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go___spec__1(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go___lambda__1(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %11, align 1, !tbaa !12
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load i8, ptr %11, align 1, !tbaa !12
  %24 = zext i8 %23 to i64
  %25 = call ptr @lean_box(i64 noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go___lambda__2(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %13, align 1, !tbaa !12
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load i8, ptr %13, align 1, !tbaa !12
  %27 = zext i8 %26 to i64
  %28 = call ptr @lean_box(i64 noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %11, align 1, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load i8, ptr %11, align 1, !tbaa !12
  %23 = zext i8 %22 to i64
  %24 = call ptr @lean_box(i64 noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  %15 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i8 %21, ptr %9, align 1, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load i8, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load i8, ptr %7, align 1, !tbaa !12
  %16 = zext i8 %15 to i64
  %17 = call ptr @lean_box(i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !4
  store i64 %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %101, %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %34 = load i64, ptr %14, align 8, !tbaa !4
  %35 = load i64, ptr %13, align 8, !tbaa !4
  %36 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %34, i64 noundef %35)
  store i8 %36, ptr %16, align 1, !tbaa !12
  %37 = load i8, ptr %16, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %42, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %101

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load i64, ptr %14, align 8, !tbaa !4
  %46 = call ptr @lean_array_uget(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = call ptr @l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2(ptr noundef %47)
  store ptr %48, ptr %19, align 8, !tbaa !8
  %49 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %19, align 8, !tbaa !8
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 1, ptr %20, align 8, !tbaa !4
  %54 = load i64, ptr %14, align 8, !tbaa !4
  %55 = load i64, ptr %20, align 8, !tbaa !4
  %56 = call i64 @lean_usize_add(i64 noundef %54, i64 noundef %55)
  store i64 %56, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %57 = load i64, ptr %21, align 8, !tbaa !4
  store i64 %57, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %58, ptr %23, align 8, !tbaa !8
  %59 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %59, ptr %14, align 8, !tbaa !4
  %60 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %60, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %100

61:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  %63 = call zeroext i1 @lean_is_exclusive(ptr noundef %62)
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %24, align 1, !tbaa !12
  %67 = load i8, ptr %24, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %71 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %71, ptr %25, align 8, !tbaa !8
  %72 = load ptr, ptr %25, align 8, !tbaa !8
  %73 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = call ptr @lean_box(i64 noundef 0)
  store ptr %74, ptr %26, align 8, !tbaa !8
  %75 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %75, ptr %27, align 8, !tbaa !8
  %76 = load ptr, ptr %27, align 8, !tbaa !8
  %77 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %27, align 8, !tbaa !8
  %79 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 1, ptr noundef %79)
  %80 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %80, ptr %8, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %99

81:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %82 = load ptr, ptr %19, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %28, align 8, !tbaa !8
  %84 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %86, ptr %29, align 8, !tbaa !8
  %87 = load ptr, ptr %29, align 8, !tbaa !8
  %88 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %89, ptr %30, align 8, !tbaa !8
  %90 = load ptr, ptr %30, align 8, !tbaa !8
  %91 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = call ptr @lean_box(i64 noundef 0)
  store ptr %92, ptr %31, align 8, !tbaa !8
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %32, align 8, !tbaa !8
  %94 = load ptr, ptr %32, align 8, !tbaa !8
  %95 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %32, align 8, !tbaa !8
  %97 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %98, ptr %8, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %99

99:                                               ; preds = %81, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %100

100:                                              ; preds = %99, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %101

101:                                              ; preds = %100, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %102 = load i32, ptr %17, align 4
  switch i32 %102, label %105 [
    i32 1, label %103
    i32 2, label %33
  ]

103:                                              ; preds = %101
  %104 = load ptr, ptr %8, align 8
  ret ptr %104

105:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %4, align 8, !tbaa !8
  %30 = call ptr @lean_box(i64 noundef 0)
  store ptr %30, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call i64 @lean_array_size(ptr noundef %31)
  store i64 %32, ptr %6, align 8, !tbaa !4
  store i64 0, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___closed__1, align 8, !tbaa !8
  store ptr %33, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load i64, ptr %6, align 8, !tbaa !4
  %39 = load i64, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__3(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %50 = load ptr, ptr @l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___closed__3, align 8, !tbaa !8
  store ptr %50, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %58

52:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %57, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %58

58:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %91

59:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %14, align 8, !tbaa !8
  %62 = call ptr @lean_box(i64 noundef 0)
  store ptr %62, ptr %15, align 8, !tbaa !8
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  %64 = call i64 @lean_array_size(ptr noundef %63)
  store i64 %64, ptr %16, align 8, !tbaa !4
  store i64 0, ptr %17, align 8, !tbaa !4
  %65 = load ptr, ptr @l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___closed__1, align 8, !tbaa !8
  store ptr %65, ptr %18, align 8, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  %70 = load i64, ptr %16, align 8, !tbaa !4
  %71 = load i64, ptr %17, align 8, !tbaa !4
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  %73 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__4(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef %70, i64 noundef %71, ptr noundef %72)
  store ptr %73, ptr %19, align 8, !tbaa !8
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %20, align 8, !tbaa !8
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  %79 = call i32 @lean_obj_tag(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %82 = load ptr, ptr @l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___closed__3, align 8, !tbaa !8
  store ptr %82, ptr %21, align 8, !tbaa !8
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %83, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %90

84:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %22, align 8, !tbaa !8
  %87 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %89, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %90

90:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %91

91:                                               ; preds = %90, %58
  %92 = load ptr, ptr %2, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !4
  store i64 %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %100, %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %34 = load i64, ptr %14, align 8, !tbaa !4
  %35 = load i64, ptr %13, align 8, !tbaa !4
  %36 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %34, i64 noundef %35)
  store i8 %36, ptr %16, align 1, !tbaa !12
  %37 = load i8, ptr %16, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %42, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %100

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load i64, ptr %14, align 8, !tbaa !4
  %46 = call ptr @lean_array_uget(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go(ptr noundef %47)
  store ptr %48, ptr %19, align 8, !tbaa !8
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  %50 = call i32 @lean_obj_tag(ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 1, ptr %20, align 8, !tbaa !4
  %53 = load i64, ptr %14, align 8, !tbaa !4
  %54 = load i64, ptr %20, align 8, !tbaa !4
  %55 = call i64 @lean_usize_add(i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %56 = load i64, ptr %21, align 8, !tbaa !4
  store i64 %56, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %57, ptr %23, align 8, !tbaa !8
  %58 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %58, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %59, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %99

60:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %61 = load ptr, ptr %19, align 8, !tbaa !8
  %62 = call zeroext i1 @lean_is_exclusive(ptr noundef %61)
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %24, align 1, !tbaa !12
  %66 = load i8, ptr %24, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %70 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %70, ptr %25, align 8, !tbaa !8
  %71 = load ptr, ptr %25, align 8, !tbaa !8
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = call ptr @lean_box(i64 noundef 0)
  store ptr %73, ptr %26, align 8, !tbaa !8
  %74 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %74, ptr %27, align 8, !tbaa !8
  %75 = load ptr, ptr %27, align 8, !tbaa !8
  %76 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %27, align 8, !tbaa !8
  %78 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 1, ptr noundef %78)
  %79 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %79, ptr %8, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %98

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %28, align 8, !tbaa !8
  %83 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %85, ptr %29, align 8, !tbaa !8
  %86 = load ptr, ptr %29, align 8, !tbaa !8
  %87 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %88, ptr %30, align 8, !tbaa !8
  %89 = load ptr, ptr %30, align 8, !tbaa !8
  %90 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = call ptr @lean_box(i64 noundef 0)
  store ptr %91, ptr %31, align 8, !tbaa !8
  %92 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %32, align 8, !tbaa !8
  %93 = load ptr, ptr %32, align 8, !tbaa !8
  %94 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %32, align 8, !tbaa !8
  %96 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %97, ptr %8, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %98

98:                                               ; preds = %80, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %99

99:                                               ; preds = %98, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %100

100:                                              ; preds = %99, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %101 = load i32, ptr %17, align 4
  switch i32 %101, label %104 [
    i32 1, label %102
    i32 2, label %33
  ]

102:                                              ; preds = %100
  %103 = load ptr, ptr %8, align 8
  ret ptr %103

104:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %124, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  switch i32 %26, label %135 [
    i32 0, label %27
    i32 1, label %126
  ]

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call i32 @lean_obj_tag(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %117

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_is_exclusive(ptr noundef %35)
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %5, align 1, !tbaa !12
  %40 = load i8, ptr %5, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %85

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = call zeroext i1 @lean_is_exclusive(ptr noundef %50)
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %8, align 1, !tbaa !12
  %55 = load i8, ptr %8, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %9, align 8, !tbaa !8
  %61 = call ptr @lean_box(i64 noundef 0)
  store ptr %61, ptr %10, align 8, !tbaa !8
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %66, i8 noundef zeroext 1)
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %84

70:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %12, align 8, !tbaa !8
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = call ptr @lean_box(i64 noundef 0)
  store ptr %75, ptr %13, align 8, !tbaa !8
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %80, ptr %14, align 8, !tbaa !8
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %83, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %84

84:                                               ; preds = %70, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %116

85:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %15, align 8, !tbaa !8
  %89 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = call zeroext i1 @lean_is_exclusive(ptr noundef %90)
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %93, i32 noundef 0)
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %94, ptr %16, align 8, !tbaa !8
  br label %98

95:                                               ; preds = %85
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %96)
  %97 = call ptr @lean_box(i64 noundef 0)
  store ptr %97, ptr %16, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %95, %92
  %99 = call ptr @lean_box(i64 noundef 0)
  store ptr %99, ptr %17, align 8, !tbaa !8
  %100 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %18, align 8, !tbaa !8
  %101 = load ptr, ptr %18, align 8, !tbaa !8
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %18, align 8, !tbaa !8
  %104 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %16, align 8, !tbaa !8
  %106 = call zeroext i1 @lean_is_scalar(ptr noundef %105)
  br i1 %106, label %107, label %109

107:                                              ; preds = %98
  %108 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %108, ptr %19, align 8, !tbaa !8
  br label %112

109:                                              ; preds = %98
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %110, ptr %19, align 8, !tbaa !8
  %111 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %111, i8 noundef zeroext 1)
  br label %112

112:                                              ; preds = %109, %107
  %113 = load ptr, ptr %19, align 8, !tbaa !8
  %114 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %115, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %116

116:                                              ; preds = %112, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %124

117:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %3, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %20, align 8, !tbaa !8
  %121 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %123, ptr %3, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %124

124:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %125 = load i32, ptr %11, align 4
  switch i32 %125, label %141 [
    i32 1, label %139
    i32 2, label %24
  ]

126:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %127 = load ptr, ptr %3, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 1)
  store ptr %128, ptr %21, align 8, !tbaa !8
  %129 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %21, align 8, !tbaa !8
  %132 = call ptr @l_Lean_PersistentArray_findSomeM_x3f___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__1(ptr noundef %131)
  store ptr %132, ptr %22, align 8, !tbaa !8
  %133 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %134, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %139

135:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %136 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = call ptr @lean_box(i64 noundef 0)
  store ptr %137, ptr %23, align 8, !tbaa !8
  %138 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %138, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %139

139:                                              ; preds = %135, %126, %124
  %140 = load ptr, ptr %2, align 8
  ret ptr %140

141:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !4
  store i64 %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %100, %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %34 = load i64, ptr %14, align 8, !tbaa !4
  %35 = load i64, ptr %13, align 8, !tbaa !4
  %36 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %34, i64 noundef %35)
  store i8 %36, ptr %16, align 1, !tbaa !12
  %37 = load i8, ptr %16, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %42, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %100

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load i64, ptr %14, align 8, !tbaa !4
  %46 = call ptr @lean_array_uget(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go(ptr noundef %47)
  store ptr %48, ptr %19, align 8, !tbaa !8
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  %50 = call i32 @lean_obj_tag(ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 1, ptr %20, align 8, !tbaa !4
  %53 = load i64, ptr %14, align 8, !tbaa !4
  %54 = load i64, ptr %20, align 8, !tbaa !4
  %55 = call i64 @lean_usize_add(i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %56 = load i64, ptr %21, align 8, !tbaa !4
  store i64 %56, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %57, ptr %23, align 8, !tbaa !8
  %58 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %58, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %59, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %99

60:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %61 = load ptr, ptr %19, align 8, !tbaa !8
  %62 = call zeroext i1 @lean_is_exclusive(ptr noundef %61)
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %24, align 1, !tbaa !12
  %66 = load i8, ptr %24, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %70 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %70, ptr %25, align 8, !tbaa !8
  %71 = load ptr, ptr %25, align 8, !tbaa !8
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = call ptr @lean_box(i64 noundef 0)
  store ptr %73, ptr %26, align 8, !tbaa !8
  %74 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %74, ptr %27, align 8, !tbaa !8
  %75 = load ptr, ptr %27, align 8, !tbaa !8
  %76 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %27, align 8, !tbaa !8
  %78 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 1, ptr noundef %78)
  %79 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %79, ptr %8, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %98

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %28, align 8, !tbaa !8
  %83 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %85, ptr %29, align 8, !tbaa !8
  %86 = load ptr, ptr %29, align 8, !tbaa !8
  %87 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %88, ptr %30, align 8, !tbaa !8
  %89 = load ptr, ptr %30, align 8, !tbaa !8
  %90 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = call ptr @lean_box(i64 noundef 0)
  store ptr %91, ptr %31, align 8, !tbaa !8
  %92 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %32, align 8, !tbaa !8
  %93 = load ptr, ptr %32, align 8, !tbaa !8
  %94 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %32, align 8, !tbaa !8
  %96 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %97, ptr %8, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %98

98:                                               ; preds = %80, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %99

99:                                               ; preds = %98, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %100

100:                                              ; preds = %99, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %101 = load i32, ptr %17, align 4
  switch i32 %101, label %104 [
    i32 1, label %102
    i32 2, label %33
  ]

102:                                              ; preds = %100
  %103 = load ptr, ptr %8, align 8
  ret ptr %103

104:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_findSomeM_x3f___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call ptr @l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %6, align 8, !tbaa !8
  %30 = call ptr @lean_box(i64 noundef 0)
  store ptr %30, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call i64 @lean_array_size(ptr noundef %31)
  store i64 %32, ptr %8, align 8, !tbaa !4
  store i64 0, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___closed__1, align 8, !tbaa !8
  store ptr %33, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load i64, ptr %8, align 8, !tbaa !4
  %39 = load i64, ptr %9, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__5(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %50 = load ptr, ptr @l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___closed__3, align 8, !tbaa !8
  store ptr %50, ptr %13, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %58

52:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %15, align 8, !tbaa !8
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %57, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %58

58:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %80

59:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = call zeroext i1 @lean_is_exclusive(ptr noundef %60)
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %16, align 1, !tbaa !12
  %65 = load i8, ptr %16, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %79

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %17, align 8, !tbaa !8
  %73 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %75, ptr %18, align 8, !tbaa !8
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  %77 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %78, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %79

79:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %80

80:                                               ; preds = %79, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, 255
  %11 = shl i32 %10, 24
  %12 = and i32 %9, 16777215
  %13 = or i32 %12, %11
  store i32 %13, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = call i64 @lean_unbox_usize(ptr noundef %19)
  store i64 %20, ptr %15, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = call i64 @lean_unbox_usize(ptr noundef %22)
  store i64 %23, ptr %16, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load i64, ptr %15, align 8, !tbaa !4
  %30 = load i64, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__3(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31)
  store ptr %32, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = call i64 @lean_unbox_usize(ptr noundef %19)
  store i64 %20, ptr %15, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = call i64 @lean_unbox_usize(ptr noundef %22)
  store i64 %23, ptr %16, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load i64, ptr %15, align 8, !tbaa !4
  %30 = load i64, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__4(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31)
  store ptr %32, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = call i64 @lean_unbox_usize(ptr noundef %19)
  store i64 %20, ptr %15, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = call i64 @lean_unbox_usize(ptr noundef %22)
  store i64 %23, ptr %16, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load i64, ptr %15, align 8, !tbaa !4
  %30 = load i64, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__5(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31)
  store ptr %32, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_findSomeM_x3f___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_PersistentArray_findSomeM_x3f___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticTacticCompletion_x3f___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @lean_box(i64 noundef 0)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticTacticCompletion_x3f___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 2, ptr noundef %18)
  %19 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticTacticCompletion_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = call ptr @lean_box(i64 noundef 0)
  store ptr %27, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %52

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i8 %37, ptr %14, align 1, !tbaa !12
  %38 = load i8, ptr %14, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = call ptr @lean_box(i64 noundef 0)
  store ptr %43, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %51

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %46 = call ptr @lean_box(i64 noundef 0)
  store ptr %46, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  %49 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticTacticCompletion_x3f___lambda__1(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %17, align 8, !tbaa !8
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %51

51:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %52

52:                                               ; preds = %51, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticTacticCompletion_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticTacticCompletion_x3f___lambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticTacticCompletion_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticTacticCompletion_x3f(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findExpectedTypeAt___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @l_Lean_Elab_Info_pos_x3f(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call i32 @lean_obj_tag(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !12
  %27 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %27, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %85

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call ptr @l_Lean_Elab_Info_tailPos_x3f(ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call i32 @lean_obj_tag(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  store i8 0, ptr %11, align 1, !tbaa !12
  %40 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %40, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %84

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %80

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 2)
  store ptr %49, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  store i8 0, ptr %14, align 1, !tbaa !12
  %56 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %56, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %79

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = call zeroext i8 @lean_nat_dec_le(ptr noundef %62, ptr noundef %63)
  store i8 %64, ptr %16, align 1, !tbaa !12
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load i8, ptr %16, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  store i8 0, ptr %17, align 1, !tbaa !12
  %71 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %71, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %78

72:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  %75 = call zeroext i8 @lean_nat_dec_le(ptr noundef %73, ptr noundef %74)
  store i8 %75, ptr %18, align 1, !tbaa !12
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %77, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %78

78:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %79

79:                                               ; preds = %78, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %84

80:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  store i8 0, ptr %19, align 1, !tbaa !12
  %83 = load i8, ptr %19, align 1, !tbaa !12
  store i8 %83, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %84

84:                                               ; preds = %80, %79, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %85

85:                                               ; preds = %84, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %86 = load i8, ptr %3, align 1
  ret i8 %86
}

declare ptr @l_Lean_Elab_Info_pos_x3f(ptr noundef) #4

declare ptr @l_Lean_Elab_Info_tailPos_x3f(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findExpectedTypeAt(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %53 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findExpectedTypeAt___lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %53, ptr %6, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = call ptr @l_Lean_Elab_InfoTree_smallestInfo_x3f(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = call i32 @lean_obj_tag(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %63 = call ptr @lean_box(i64 noundef 0)
  store ptr %63, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %324

65:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = call zeroext i1 @lean_is_exclusive(ptr noundef %66)
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %10, align 1, !tbaa !12
  %71 = load i8, ptr %10, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %214

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %11, align 8, !tbaa !8
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %12, align 8, !tbaa !8
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = call i32 @lean_obj_tag(ptr noundef %80)
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %207

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %13, align 8, !tbaa !8
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 2)
  store ptr %89, ptr %14, align 8, !tbaa !8
  %90 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !8
  %93 = call i32 @lean_obj_tag(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %131

95:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  %97 = call zeroext i1 @lean_is_exclusive(ptr noundef %96)
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %15, align 1, !tbaa !12
  %101 = load i8, ptr %15, align 1, !tbaa !12
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %105 = load ptr, ptr %11, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %16, align 8, !tbaa !8
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__4, align 8, !tbaa !8
  store ptr %108, ptr %17, align 8, !tbaa !8
  %109 = load ptr, ptr %17, align 8, !tbaa !8
  %110 = call ptr @l_panic___at_Lean_Expr_appFn_x21___spec__1(ptr noundef %109)
  store ptr %110, ptr %18, align 8, !tbaa !8
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  %112 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %113, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %130

114:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %19, align 8, !tbaa !8
  %117 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__4, align 8, !tbaa !8
  store ptr %119, ptr %20, align 8, !tbaa !8
  %120 = load ptr, ptr %20, align 8, !tbaa !8
  %121 = call ptr @l_panic___at_Lean_Expr_appFn_x21___spec__1(ptr noundef %120)
  store ptr %121, ptr %21, align 8, !tbaa !8
  %122 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %122, ptr %22, align 8, !tbaa !8
  %123 = load ptr, ptr %22, align 8, !tbaa !8
  %124 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %22, align 8, !tbaa !8
  %126 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 1, ptr noundef %126)
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %129, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %130

130:                                              ; preds = %114, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %206

131:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %132 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %132)
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  %134 = call zeroext i1 @lean_is_exclusive(ptr noundef %133)
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %23, align 1, !tbaa !12
  %138 = load i8, ptr %23, align 1, !tbaa !12
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %173

141:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %142 = load ptr, ptr %11, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %24, align 8, !tbaa !8
  %144 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %14, align 8, !tbaa !8
  %146 = call zeroext i1 @lean_is_exclusive(ptr noundef %145)
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %25, align 1, !tbaa !12
  %150 = load i8, ptr %25, align 1, !tbaa !12
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %154 = load ptr, ptr %14, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %26, align 8, !tbaa !8
  %156 = load ptr, ptr %11, align 8, !tbaa !8
  %157 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %14, align 8, !tbaa !8
  %159 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %160, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %172

161:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %162 = load ptr, ptr %14, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %27, align 8, !tbaa !8
  %164 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %11, align 8, !tbaa !8
  %167 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 1, ptr noundef %167)
  %168 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %168, ptr %28, align 8, !tbaa !8
  %169 = load ptr, ptr %28, align 8, !tbaa !8
  %170 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %171, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %172

172:                                              ; preds = %161, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %205

173:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %174 = load ptr, ptr %11, align 8, !tbaa !8
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %29, align 8, !tbaa !8
  %176 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %14, align 8, !tbaa !8
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %30, align 8, !tbaa !8
  %180 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %14, align 8, !tbaa !8
  %182 = call zeroext i1 @lean_is_exclusive(ptr noundef %181)
  br i1 %182, label %183, label %186

183:                                              ; preds = %173
  %184 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %184, i32 noundef 0)
  %185 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %185, ptr %31, align 8, !tbaa !8
  br label %189

186:                                              ; preds = %173
  %187 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %187)
  %188 = call ptr @lean_box(i64 noundef 0)
  store ptr %188, ptr %31, align 8, !tbaa !8
  br label %189

189:                                              ; preds = %186, %183
  %190 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %190, ptr %32, align 8, !tbaa !8
  %191 = load ptr, ptr %32, align 8, !tbaa !8
  %192 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr %32, align 8, !tbaa !8
  %194 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 1, ptr noundef %194)
  %195 = load ptr, ptr %31, align 8, !tbaa !8
  %196 = call zeroext i1 @lean_is_scalar(ptr noundef %195)
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %198, ptr %33, align 8, !tbaa !8
  br label %201

199:                                              ; preds = %189
  %200 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %200, ptr %33, align 8, !tbaa !8
  br label %201

201:                                              ; preds = %199, %197
  %202 = load ptr, ptr %33, align 8, !tbaa !8
  %203 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %204, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %205

205:                                              ; preds = %201, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %206

206:                                              ; preds = %205, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %213

207:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %208 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %209)
  %210 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = call ptr @lean_box(i64 noundef 0)
  store ptr %211, ptr %34, align 8, !tbaa !8
  %212 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %212, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %213

213:                                              ; preds = %207, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %323

214:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %215 = load ptr, ptr %7, align 8, !tbaa !8
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %35, align 8, !tbaa !8
  %217 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %35, align 8, !tbaa !8
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %36, align 8, !tbaa !8
  %221 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %36, align 8, !tbaa !8
  %223 = call i32 @lean_obj_tag(ptr noundef %222)
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %317

225:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %226 = load ptr, ptr %36, align 8, !tbaa !8
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 0)
  store ptr %227, ptr %37, align 8, !tbaa !8
  %228 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %37, align 8, !tbaa !8
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 2)
  store ptr %231, ptr %38, align 8, !tbaa !8
  %232 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %38, align 8, !tbaa !8
  %235 = call i32 @lean_obj_tag(ptr noundef %234)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %269

237:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %238 = load ptr, ptr %35, align 8, !tbaa !8
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %39, align 8, !tbaa !8
  %240 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %35, align 8, !tbaa !8
  %242 = call zeroext i1 @lean_is_exclusive(ptr noundef %241)
  br i1 %242, label %243, label %247

243:                                              ; preds = %237
  %244 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %244, i32 noundef 0)
  %245 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %245, i32 noundef 1)
  %246 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %246, ptr %40, align 8, !tbaa !8
  br label %250

247:                                              ; preds = %237
  %248 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %248)
  %249 = call ptr @lean_box(i64 noundef 0)
  store ptr %249, ptr %40, align 8, !tbaa !8
  br label %250

250:                                              ; preds = %247, %243
  %251 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__4, align 8, !tbaa !8
  store ptr %251, ptr %41, align 8, !tbaa !8
  %252 = load ptr, ptr %41, align 8, !tbaa !8
  %253 = call ptr @l_panic___at_Lean_Expr_appFn_x21___spec__1(ptr noundef %252)
  store ptr %253, ptr %42, align 8, !tbaa !8
  %254 = load ptr, ptr %40, align 8, !tbaa !8
  %255 = call zeroext i1 @lean_is_scalar(ptr noundef %254)
  br i1 %255, label %256, label %258

256:                                              ; preds = %250
  %257 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %257, ptr %43, align 8, !tbaa !8
  br label %260

258:                                              ; preds = %250
  %259 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %259, ptr %43, align 8, !tbaa !8
  br label %260

260:                                              ; preds = %258, %256
  %261 = load ptr, ptr %43, align 8, !tbaa !8
  %262 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %43, align 8, !tbaa !8
  %264 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %265, ptr %44, align 8, !tbaa !8
  %266 = load ptr, ptr %44, align 8, !tbaa !8
  %267 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 0, ptr noundef %267)
  %268 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %268, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %316

269:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %270 = load ptr, ptr %35, align 8, !tbaa !8
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 0)
  store ptr %271, ptr %45, align 8, !tbaa !8
  %272 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %35, align 8, !tbaa !8
  %274 = call zeroext i1 @lean_is_exclusive(ptr noundef %273)
  br i1 %274, label %275, label %279

275:                                              ; preds = %269
  %276 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %276, i32 noundef 0)
  %277 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %277, i32 noundef 1)
  %278 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %278, ptr %46, align 8, !tbaa !8
  br label %282

279:                                              ; preds = %269
  %280 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %280)
  %281 = call ptr @lean_box(i64 noundef 0)
  store ptr %281, ptr %46, align 8, !tbaa !8
  br label %282

282:                                              ; preds = %279, %275
  %283 = load ptr, ptr %38, align 8, !tbaa !8
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 0)
  store ptr %284, ptr %47, align 8, !tbaa !8
  %285 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %38, align 8, !tbaa !8
  %287 = call zeroext i1 @lean_is_exclusive(ptr noundef %286)
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  %289 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %289, i32 noundef 0)
  %290 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %290, ptr %48, align 8, !tbaa !8
  br label %294

291:                                              ; preds = %282
  %292 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %292)
  %293 = call ptr @lean_box(i64 noundef 0)
  store ptr %293, ptr %48, align 8, !tbaa !8
  br label %294

294:                                              ; preds = %291, %288
  %295 = load ptr, ptr %46, align 8, !tbaa !8
  %296 = call zeroext i1 @lean_is_scalar(ptr noundef %295)
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %298, ptr %49, align 8, !tbaa !8
  br label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %300, ptr %49, align 8, !tbaa !8
  br label %301

301:                                              ; preds = %299, %297
  %302 = load ptr, ptr %49, align 8, !tbaa !8
  %303 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 0, ptr noundef %303)
  %304 = load ptr, ptr %49, align 8, !tbaa !8
  %305 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 1, ptr noundef %305)
  %306 = load ptr, ptr %48, align 8, !tbaa !8
  %307 = call zeroext i1 @lean_is_scalar(ptr noundef %306)
  br i1 %307, label %308, label %310

308:                                              ; preds = %301
  %309 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %309, ptr %50, align 8, !tbaa !8
  br label %312

310:                                              ; preds = %301
  %311 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %311, ptr %50, align 8, !tbaa !8
  br label %312

312:                                              ; preds = %310, %308
  %313 = load ptr, ptr %50, align 8, !tbaa !8
  %314 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 0, ptr noundef %314)
  %315 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %315, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %316

316:                                              ; preds = %312, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %322

317:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %318 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = call ptr @lean_box(i64 noundef 0)
  store ptr %320, ptr %51, align 8, !tbaa !8
  %321 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %321, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %322

322:                                              ; preds = %317, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %323

323:                                              ; preds = %322, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %324

324:                                              ; preds = %323, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %325 = load ptr, ptr %3, align 8
  ret ptr %325
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findExpectedTypeAt___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findExpectedTypeAt___lambda__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

declare ptr @l_Lean_Elab_InfoTree_smallestInfo_x3f(ptr noundef, ptr noundef) #4

declare ptr @l_panic___at_Lean_Expr_appFn_x21___spec__1(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_foldWithLeadingToken_go___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store i64 %6, ptr %17, align 8, !tbaa !4
  store i64 %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %88

88:                                               ; preds = %426, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %89 = load i64, ptr %18, align 8, !tbaa !4
  %90 = load i64, ptr %17, align 8, !tbaa !4
  %91 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %89, i64 noundef %90)
  store i8 %91, ptr %20, align 1, !tbaa !12
  %92 = load i8, ptr %20, align 1, !tbaa !12
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %98, ptr %10, align 8
  store i32 1, ptr %21, align 4
  br label %426

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %100 = load ptr, ptr %16, align 8, !tbaa !8
  %101 = load i64, ptr %18, align 8, !tbaa !4
  %102 = call ptr @lean_array_uget(ptr noundef %100, i64 noundef %101)
  store ptr %102, ptr %22, align 8, !tbaa !8
  %103 = load ptr, ptr %19, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %23, align 8, !tbaa !8
  %105 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %23, align 8, !tbaa !8
  %107 = call i32 @lean_obj_tag(ptr noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %261

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %110 = load ptr, ptr %19, align 8, !tbaa !8
  %111 = call zeroext i1 @lean_is_exclusive(ptr noundef %110)
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %24, align 1, !tbaa !12
  %115 = load i8, ptr %24, align 1, !tbaa !12
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %189

118:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %119 = load ptr, ptr %19, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %25, align 8, !tbaa !8
  %121 = load ptr, ptr %19, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %26, align 8, !tbaa !8
  %123 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %11, align 8, !tbaa !8
  %127 = load ptr, ptr %12, align 8, !tbaa !8
  %128 = load ptr, ptr %13, align 8, !tbaa !8
  %129 = load ptr, ptr %25, align 8, !tbaa !8
  %130 = load ptr, ptr %22, align 8, !tbaa !8
  %131 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_foldWithLeadingToken_go___rarg(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %27, align 8, !tbaa !8
  %132 = load ptr, ptr %27, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %28, align 8, !tbaa !8
  %134 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %28, align 8, !tbaa !8
  %136 = call i32 @lean_obj_tag(ptr noundef %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %139 = load ptr, ptr %27, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %29, align 8, !tbaa !8
  %141 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %19, align 8, !tbaa !8
  %144 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  store i64 1, ptr %30, align 8, !tbaa !4
  %145 = load i64, ptr %18, align 8, !tbaa !4
  %146 = load i64, ptr %30, align 8, !tbaa !4
  %147 = call i64 @lean_usize_add(i64 noundef %145, i64 noundef %146)
  store i64 %147, ptr %31, align 8, !tbaa !4
  %148 = load i64, ptr %31, align 8, !tbaa !4
  store i64 %148, ptr %18, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %188

149:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %150 = load ptr, ptr %27, align 8, !tbaa !8
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %32, align 8, !tbaa !8
  %152 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %28, align 8, !tbaa !8
  %155 = call zeroext i1 @lean_is_exclusive(ptr noundef %154)
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %33, align 1, !tbaa !12
  %159 = load i8, ptr %33, align 1, !tbaa !12
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %163 = load ptr, ptr %19, align 8, !tbaa !8
  %164 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %19, align 8, !tbaa !8
  %166 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  store i64 1, ptr %34, align 8, !tbaa !4
  %167 = load i64, ptr %18, align 8, !tbaa !4
  %168 = load i64, ptr %34, align 8, !tbaa !4
  %169 = call i64 @lean_usize_add(i64 noundef %167, i64 noundef %168)
  store i64 %169, ptr %35, align 8, !tbaa !4
  %170 = load i64, ptr %35, align 8, !tbaa !4
  store i64 %170, ptr %18, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %187

171:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %172 = load ptr, ptr %28, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %36, align 8, !tbaa !8
  %174 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %176, ptr %37, align 8, !tbaa !8
  %177 = load ptr, ptr %37, align 8, !tbaa !8
  %178 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %19, align 8, !tbaa !8
  %180 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr %19, align 8, !tbaa !8
  %182 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  store i64 1, ptr %38, align 8, !tbaa !4
  %183 = load i64, ptr %18, align 8, !tbaa !4
  %184 = load i64, ptr %38, align 8, !tbaa !4
  %185 = call i64 @lean_usize_add(i64 noundef %183, i64 noundef %184)
  store i64 %185, ptr %39, align 8, !tbaa !4
  %186 = load i64, ptr %39, align 8, !tbaa !4
  store i64 %186, ptr %18, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %187

187:                                              ; preds = %171, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %188

188:                                              ; preds = %187, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %260

189:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %190 = load ptr, ptr %19, align 8, !tbaa !8
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 0)
  store ptr %191, ptr %40, align 8, !tbaa !8
  %192 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %11, align 8, !tbaa !8
  %197 = load ptr, ptr %12, align 8, !tbaa !8
  %198 = load ptr, ptr %13, align 8, !tbaa !8
  %199 = load ptr, ptr %40, align 8, !tbaa !8
  %200 = load ptr, ptr %22, align 8, !tbaa !8
  %201 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_foldWithLeadingToken_go___rarg(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %41, align 8, !tbaa !8
  %202 = load ptr, ptr %41, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %42, align 8, !tbaa !8
  %204 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %42, align 8, !tbaa !8
  %206 = call i32 @lean_obj_tag(ptr noundef %205)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %223

208:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %209 = load ptr, ptr %41, align 8, !tbaa !8
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 1)
  store ptr %210, ptr %43, align 8, !tbaa !8
  %211 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %213, ptr %44, align 8, !tbaa !8
  %214 = load ptr, ptr %44, align 8, !tbaa !8
  %215 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %44, align 8, !tbaa !8
  %217 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 1, ptr noundef %217)
  store i64 1, ptr %45, align 8, !tbaa !4
  %218 = load i64, ptr %18, align 8, !tbaa !4
  %219 = load i64, ptr %45, align 8, !tbaa !4
  %220 = call i64 @lean_usize_add(i64 noundef %218, i64 noundef %219)
  store i64 %220, ptr %46, align 8, !tbaa !4
  %221 = load i64, ptr %46, align 8, !tbaa !4
  store i64 %221, ptr %18, align 8, !tbaa !4
  %222 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %222, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %259

223:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %224 = load ptr, ptr %41, align 8, !tbaa !8
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 1)
  store ptr %225, ptr %47, align 8, !tbaa !8
  %226 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %42, align 8, !tbaa !8
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 0)
  store ptr %229, ptr %48, align 8, !tbaa !8
  %230 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %42, align 8, !tbaa !8
  %232 = call zeroext i1 @lean_is_exclusive(ptr noundef %231)
  br i1 %232, label %233, label %236

233:                                              ; preds = %223
  %234 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %234, i32 noundef 0)
  %235 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %235, ptr %49, align 8, !tbaa !8
  br label %239

236:                                              ; preds = %223
  %237 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %237)
  %238 = call ptr @lean_box(i64 noundef 0)
  store ptr %238, ptr %49, align 8, !tbaa !8
  br label %239

239:                                              ; preds = %236, %233
  %240 = load ptr, ptr %49, align 8, !tbaa !8
  %241 = call zeroext i1 @lean_is_scalar(ptr noundef %240)
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %243, ptr %50, align 8, !tbaa !8
  br label %246

244:                                              ; preds = %239
  %245 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %245, ptr %50, align 8, !tbaa !8
  br label %246

246:                                              ; preds = %244, %242
  %247 = load ptr, ptr %50, align 8, !tbaa !8
  %248 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %249, ptr %51, align 8, !tbaa !8
  %250 = load ptr, ptr %51, align 8, !tbaa !8
  %251 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = load ptr, ptr %51, align 8, !tbaa !8
  %253 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 1, ptr noundef %253)
  store i64 1, ptr %52, align 8, !tbaa !4
  %254 = load i64, ptr %18, align 8, !tbaa !4
  %255 = load i64, ptr %52, align 8, !tbaa !4
  %256 = call i64 @lean_usize_add(i64 noundef %254, i64 noundef %255)
  store i64 %256, ptr %53, align 8, !tbaa !4
  %257 = load i64, ptr %53, align 8, !tbaa !4
  store i64 %257, ptr %18, align 8, !tbaa !4
  %258 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %258, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %259

259:                                              ; preds = %246, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %260

260:                                              ; preds = %259, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %425

261:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %262 = load ptr, ptr %19, align 8, !tbaa !8
  %263 = call zeroext i1 @lean_is_exclusive(ptr noundef %262)
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %54, align 1, !tbaa !12
  %267 = load i8, ptr %54, align 1, !tbaa !12
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %347

270:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %271 = load ptr, ptr %19, align 8, !tbaa !8
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 0)
  store ptr %272, ptr %55, align 8, !tbaa !8
  %273 = load ptr, ptr %19, align 8, !tbaa !8
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 1)
  store ptr %274, ptr %56, align 8, !tbaa !8
  %275 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %23, align 8, !tbaa !8
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 0)
  store ptr %277, ptr %57, align 8, !tbaa !8
  %278 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %278)
  %279 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %279, ptr %58, align 8, !tbaa !8
  %280 = load ptr, ptr %58, align 8, !tbaa !8
  %281 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 0, ptr noundef %281)
  %282 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %11, align 8, !tbaa !8
  %284 = load ptr, ptr %12, align 8, !tbaa !8
  %285 = load ptr, ptr %58, align 8, !tbaa !8
  %286 = load ptr, ptr %55, align 8, !tbaa !8
  %287 = load ptr, ptr %22, align 8, !tbaa !8
  %288 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_foldWithLeadingToken_go___rarg(ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %59, align 8, !tbaa !8
  %289 = load ptr, ptr %59, align 8, !tbaa !8
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 0)
  store ptr %290, ptr %60, align 8, !tbaa !8
  %291 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %60, align 8, !tbaa !8
  %293 = call i32 @lean_obj_tag(ptr noundef %292)
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %306

295:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %296 = load ptr, ptr %59, align 8, !tbaa !8
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 1)
  store ptr %297, ptr %61, align 8, !tbaa !8
  %298 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %19, align 8, !tbaa !8
  %301 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 0, ptr noundef %301)
  store i64 1, ptr %62, align 8, !tbaa !4
  %302 = load i64, ptr %18, align 8, !tbaa !4
  %303 = load i64, ptr %62, align 8, !tbaa !4
  %304 = call i64 @lean_usize_add(i64 noundef %302, i64 noundef %303)
  store i64 %304, ptr %63, align 8, !tbaa !4
  %305 = load i64, ptr %63, align 8, !tbaa !4
  store i64 %305, ptr %18, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %346

306:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %307 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %59, align 8, !tbaa !8
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 1)
  store ptr %309, ptr %64, align 8, !tbaa !8
  %310 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %60, align 8, !tbaa !8
  %313 = call zeroext i1 @lean_is_exclusive(ptr noundef %312)
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = trunc i32 %315 to i8
  store i8 %316, ptr %65, align 1, !tbaa !12
  %317 = load i8, ptr %65, align 1, !tbaa !12
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %329

320:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %321 = load ptr, ptr %19, align 8, !tbaa !8
  %322 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 1, ptr noundef %322)
  %323 = load ptr, ptr %19, align 8, !tbaa !8
  %324 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 0, ptr noundef %324)
  store i64 1, ptr %66, align 8, !tbaa !4
  %325 = load i64, ptr %18, align 8, !tbaa !4
  %326 = load i64, ptr %66, align 8, !tbaa !4
  %327 = call i64 @lean_usize_add(i64 noundef %325, i64 noundef %326)
  store i64 %327, ptr %67, align 8, !tbaa !4
  %328 = load i64, ptr %67, align 8, !tbaa !4
  store i64 %328, ptr %18, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %345

329:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %330 = load ptr, ptr %60, align 8, !tbaa !8
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 0)
  store ptr %331, ptr %68, align 8, !tbaa !8
  %332 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %333)
  %334 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %334, ptr %69, align 8, !tbaa !8
  %335 = load ptr, ptr %69, align 8, !tbaa !8
  %336 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 0, ptr noundef %336)
  %337 = load ptr, ptr %19, align 8, !tbaa !8
  %338 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 1, ptr noundef %338)
  %339 = load ptr, ptr %19, align 8, !tbaa !8
  %340 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 0, ptr noundef %340)
  store i64 1, ptr %70, align 8, !tbaa !4
  %341 = load i64, ptr %18, align 8, !tbaa !4
  %342 = load i64, ptr %70, align 8, !tbaa !4
  %343 = call i64 @lean_usize_add(i64 noundef %341, i64 noundef %342)
  store i64 %343, ptr %71, align 8, !tbaa !4
  %344 = load i64, ptr %71, align 8, !tbaa !4
  store i64 %344, ptr %18, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %345

345:                                              ; preds = %329, %320
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %346

346:                                              ; preds = %345, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %424

347:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %348 = load ptr, ptr %19, align 8, !tbaa !8
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 0)
  store ptr %349, ptr %72, align 8, !tbaa !8
  %350 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %23, align 8, !tbaa !8
  %353 = call ptr @lean_ctor_get(ptr noundef %352, i32 noundef 0)
  store ptr %353, ptr %73, align 8, !tbaa !8
  %354 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %354)
  %355 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %355, ptr %74, align 8, !tbaa !8
  %356 = load ptr, ptr %74, align 8, !tbaa !8
  %357 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 0, ptr noundef %357)
  %358 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %358)
  %359 = load ptr, ptr %11, align 8, !tbaa !8
  %360 = load ptr, ptr %12, align 8, !tbaa !8
  %361 = load ptr, ptr %74, align 8, !tbaa !8
  %362 = load ptr, ptr %72, align 8, !tbaa !8
  %363 = load ptr, ptr %22, align 8, !tbaa !8
  %364 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_foldWithLeadingToken_go___rarg(ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %75, align 8, !tbaa !8
  %365 = load ptr, ptr %75, align 8, !tbaa !8
  %366 = call ptr @lean_ctor_get(ptr noundef %365, i32 noundef 0)
  store ptr %366, ptr %76, align 8, !tbaa !8
  %367 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %76, align 8, !tbaa !8
  %369 = call i32 @lean_obj_tag(ptr noundef %368)
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %386

371:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %372 = load ptr, ptr %75, align 8, !tbaa !8
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 1)
  store ptr %373, ptr %77, align 8, !tbaa !8
  %374 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %375)
  %376 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %376, ptr %78, align 8, !tbaa !8
  %377 = load ptr, ptr %78, align 8, !tbaa !8
  %378 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 0, ptr noundef %378)
  %379 = load ptr, ptr %78, align 8, !tbaa !8
  %380 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 1, ptr noundef %380)
  store i64 1, ptr %79, align 8, !tbaa !4
  %381 = load i64, ptr %18, align 8, !tbaa !4
  %382 = load i64, ptr %79, align 8, !tbaa !4
  %383 = call i64 @lean_usize_add(i64 noundef %381, i64 noundef %382)
  store i64 %383, ptr %80, align 8, !tbaa !4
  %384 = load i64, ptr %80, align 8, !tbaa !4
  store i64 %384, ptr %18, align 8, !tbaa !4
  %385 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %385, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %423

386:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %387 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %75, align 8, !tbaa !8
  %389 = call ptr @lean_ctor_get(ptr noundef %388, i32 noundef 1)
  store ptr %389, ptr %81, align 8, !tbaa !8
  %390 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %76, align 8, !tbaa !8
  %393 = call ptr @lean_ctor_get(ptr noundef %392, i32 noundef 0)
  store ptr %393, ptr %82, align 8, !tbaa !8
  %394 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %76, align 8, !tbaa !8
  %396 = call zeroext i1 @lean_is_exclusive(ptr noundef %395)
  br i1 %396, label %397, label %400

397:                                              ; preds = %386
  %398 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %398, i32 noundef 0)
  %399 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %399, ptr %83, align 8, !tbaa !8
  br label %403

400:                                              ; preds = %386
  %401 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %401)
  %402 = call ptr @lean_box(i64 noundef 0)
  store ptr %402, ptr %83, align 8, !tbaa !8
  br label %403

403:                                              ; preds = %400, %397
  %404 = load ptr, ptr %83, align 8, !tbaa !8
  %405 = call zeroext i1 @lean_is_scalar(ptr noundef %404)
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %407, ptr %84, align 8, !tbaa !8
  br label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %409, ptr %84, align 8, !tbaa !8
  br label %410

410:                                              ; preds = %408, %406
  %411 = load ptr, ptr %84, align 8, !tbaa !8
  %412 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 0, ptr noundef %412)
  %413 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %413, ptr %85, align 8, !tbaa !8
  %414 = load ptr, ptr %85, align 8, !tbaa !8
  %415 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 0, ptr noundef %415)
  %416 = load ptr, ptr %85, align 8, !tbaa !8
  %417 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 1, ptr noundef %417)
  store i64 1, ptr %86, align 8, !tbaa !4
  %418 = load i64, ptr %18, align 8, !tbaa !4
  %419 = load i64, ptr %86, align 8, !tbaa !4
  %420 = call i64 @lean_usize_add(i64 noundef %418, i64 noundef %419)
  store i64 %420, ptr %87, align 8, !tbaa !4
  %421 = load i64, ptr %87, align 8, !tbaa !4
  store i64 %421, ptr %18, align 8, !tbaa !4
  %422 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %422, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %423

423:                                              ; preds = %410, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %424

424:                                              ; preds = %423, %346
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %425

425:                                              ; preds = %424, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %426

426:                                              ; preds = %425, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %427 = load i32, ptr %21, align 4
  switch i32 %427, label %430 [
    i32 1, label %428
    i32 2, label %88
  ]

428:                                              ; preds = %426
  %429 = load ptr, ptr %10, align 8
  ret ptr %429

430:                                              ; preds = %426
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_foldWithLeadingToken_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = call ptr @lean_apply_3(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = call i32 @lean_obj_tag(ptr noundef %40)
  switch i32 %41, label %110 [
    i32 0, label %42
    i32 1, label %52
  ]

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = call ptr @lean_box(i64 noundef 0)
  store ptr %45, ptr %13, align 8, !tbaa !8
  %46 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %51, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %122

52:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 2)
  store ptr %54, ptr %16, align 8, !tbaa !8
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = call ptr @lean_box(i64 noundef 0)
  store ptr %57, ptr %17, align 8, !tbaa !8
  %58 = call ptr @lean_box(i64 noundef 0)
  store ptr %58, ptr %18, align 8, !tbaa !8
  %59 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %59, ptr %19, align 8, !tbaa !8
  %60 = load ptr, ptr %19, align 8, !tbaa !8
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  %65 = call i64 @lean_array_size(ptr noundef %64)
  store i64 %65, ptr %20, align 8, !tbaa !4
  store i64 0, ptr %21, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  %72 = load i64, ptr %20, align 8, !tbaa !4
  %73 = load i64, ptr %21, align 8, !tbaa !4
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  %75 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_foldWithLeadingToken_go___spec__1___rarg(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i64 noundef %72, i64 noundef %73, ptr noundef %74)
  store ptr %75, ptr %22, align 8, !tbaa !8
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %22, align 8, !tbaa !8
  %78 = call zeroext i1 @lean_is_exclusive(ptr noundef %77)
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %23, align 1, !tbaa !12
  %82 = load i8, ptr %23, align 1, !tbaa !12
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %24, align 8, !tbaa !8
  %88 = load ptr, ptr %22, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %25, align 8, !tbaa !8
  %90 = load ptr, ptr %22, align 8, !tbaa !8
  %91 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %22, align 8, !tbaa !8
  %93 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %94, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %109

95:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %96 = load ptr, ptr %22, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %26, align 8, !tbaa !8
  %98 = load ptr, ptr %22, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %27, align 8, !tbaa !8
  %100 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %103, ptr %28, align 8, !tbaa !8
  %104 = load ptr, ptr %28, align 8, !tbaa !8
  %105 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %28, align 8, !tbaa !8
  %107 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %108, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %109

109:                                              ; preds = %95, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %122

110:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %113, ptr %29, align 8, !tbaa !8
  %114 = load ptr, ptr %29, align 8, !tbaa !8
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %116, ptr %30, align 8, !tbaa !8
  %117 = load ptr, ptr %30, align 8, !tbaa !8
  %118 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %30, align 8, !tbaa !8
  %120 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %121, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %122

122:                                              ; preds = %110, %109, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %123 = load ptr, ptr %6, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_foldWithLeadingToken_go___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_foldWithLeadingToken_go___spec__1___rarg___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_foldWithLeadingToken_go___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %16, align 8, !tbaa !8
  %24 = call i64 @lean_unbox_usize(ptr noundef %23)
  store i64 %24, ptr %19, align 8, !tbaa !4
  %25 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %17, align 8, !tbaa !8
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %20, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = load i64, ptr %19, align 8, !tbaa !4
  %36 = load i64, ptr %20, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_foldWithLeadingToken_go___spec__1___rarg(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35, i64 noundef %36, ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_foldWithLeadingToken_go(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_foldWithLeadingToken_go___rarg___boxed, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_foldWithLeadingToken_go___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_foldWithLeadingToken_go___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_foldWithLeadingToken___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = call ptr @lean_box(i64 noundef 0)
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_foldWithLeadingToken_go___rarg(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_foldWithLeadingToken(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_foldWithLeadingToken___rarg___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_foldWithLeadingToken___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_foldWithLeadingToken___rarg(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findWithLeadingToken_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call i32 @lean_obj_tag(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = call ptr @lean_apply_2(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = call i64 @lean_unbox(ptr noundef %28)
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %11, align 1, !tbaa !12
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load i8, ptr %11, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = call ptr @lean_box(i64 noundef 0)
  store ptr %37, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %44

39:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %40 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %44

44:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %69

45:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = call zeroext i1 @lean_is_exclusive(ptr noundef %49)
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %15, align 1, !tbaa !12
  %54 = load i8, ptr %15, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %68

59:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %16, align 8, !tbaa !8
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %64, ptr %17, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %67, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %68

68:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %69

69:                                               ; preds = %68, %44
  %70 = load ptr, ptr %5, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findWithLeadingToken_x3f(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @lean_box(i64 noundef 0)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findWithLeadingToken_x3f___lambda__1, i32 noundef 4, i32 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_foldWithLeadingToken___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i8 0, ptr %8, align 1, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i8, ptr %8, align 1, !tbaa !12
  %21 = call ptr @l_Lean_Syntax_getTailPos_x3f(ptr noundef %19, i8 noundef zeroext %20)
  store ptr %21, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = call i32 @lean_obj_tag(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !12
  %26 = load i8, ptr %10, align 1, !tbaa !12
  store i8 %26, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %55

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call zeroext i8 @lean_nat_dec_le(ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %13, align 1, !tbaa !12
  %35 = load i8, ptr %13, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  store i8 0, ptr %14, align 1, !tbaa !12
  %40 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %40, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %54

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call ptr @l_Lean_Syntax_getTrailingSize(ptr noundef %42)
  store ptr %43, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = call ptr @lean_nat_add(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  %51 = call zeroext i8 @lean_nat_dec_le(ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %17, align 1, !tbaa !12
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %53, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %54

54:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %55

55:                                               ; preds = %54, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %56 = load i8, ptr %4, align 1
  ret i8 %56
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %101, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %31 = load i64, ptr %8, align 8, !tbaa !4
  %32 = load i64, ptr %9, align 8, !tbaa !4
  %33 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %31, i64 noundef %32)
  store i8 %33, ptr %10, align 1, !tbaa !12
  %34 = load i8, ptr %10, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %99

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load i64, ptr %8, align 8, !tbaa !4
  %40 = call ptr @lean_array_uget(ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %13, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %48, ptr %14, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = call ptr @lean_nat_mod(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %15, align 8, !tbaa !8
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %53, ptr %16, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  %56 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %54, ptr noundef %55)
  store i8 %56, ptr %17, align 1, !tbaa !12
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load i8, ptr %17, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = call zeroext i8 @l_Lean_Syntax_isAtom(ptr noundef %62)
  store i8 %63, ptr %18, align 1, !tbaa !12
  %64 = load i8, ptr %18, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  store i64 1, ptr %19, align 8, !tbaa !4
  %69 = load i64, ptr %8, align 8, !tbaa !4
  %70 = load i64, ptr %19, align 8, !tbaa !4
  %71 = call i64 @lean_usize_add(i64 noundef %69, i64 noundef %70)
  store i64 %71, ptr %20, align 8, !tbaa !4
  %72 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %72, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %91

73:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %74 = call ptr @lean_box(i64 noundef 0)
  store ptr %74, ptr %22, align 8, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load ptr, ptr %22, align 8, !tbaa !8
  %78 = call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___spec__1___lambda__1(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i8 %78, ptr %23, align 1, !tbaa !12
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load i8, ptr %23, align 1, !tbaa !12
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i64 1, ptr %24, align 8, !tbaa !4
  %84 = load i64, ptr %8, align 8, !tbaa !4
  %85 = load i64, ptr %24, align 8, !tbaa !4
  %86 = call i64 @lean_usize_add(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %25, align 8, !tbaa !4
  %87 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %87, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %90

88:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i8 1, ptr %26, align 1, !tbaa !12
  %89 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %89, ptr %5, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %90

90:                                               ; preds = %88, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %91

91:                                               ; preds = %90, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %98

92:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  store i64 1, ptr %27, align 8, !tbaa !4
  %94 = load i64, ptr %8, align 8, !tbaa !4
  %95 = load i64, ptr %27, align 8, !tbaa !4
  %96 = call i64 @lean_usize_add(i64 noundef %94, i64 noundef %95)
  store i64 %96, ptr %28, align 8, !tbaa !4
  %97 = load i64, ptr %28, align 8, !tbaa !4
  store i64 %97, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %98

98:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %101

99:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  store i8 0, ptr %29, align 1, !tbaa !12
  %100 = load i8, ptr %29, align 1, !tbaa !12
  store i8 %100, ptr %5, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %101

101:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %102 = load i32, ptr %21, align 4
  switch i32 %102, label %105 [
    i32 2, label %30
    i32 1, label %103
  ]

103:                                              ; preds = %101
  %104 = load i8, ptr %5, align 1
  ret i8 %104

105:                                              ; preds = %101
  unreachable
}

declare zeroext i8 @l_Lean_Syntax_isAtom(ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i8 0, ptr %10, align 1, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i8, ptr %10, align 1, !tbaa !12
  %22 = call ptr @l_Lean_Syntax_getPos_x3f(ptr noundef %20, i8 noundef zeroext %21)
  store ptr %22, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = call i32 @lean_obj_tag(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  store i8 0, ptr %12, align 1, !tbaa !12
  %28 = load i8, ptr %12, align 1, !tbaa !12
  store i8 %28, ptr %5, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %49

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  %36 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %15, align 8, !tbaa !8
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %17, align 8, !tbaa !8
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  %46 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %44, ptr noundef %45)
  store i8 %46, ptr %18, align 1, !tbaa !12
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %48, ptr %5, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %49

49:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %50 = load i8, ptr %5, align 1
  ret i8 %50
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__2(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store i8 %0, ptr %7, align 1, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %5
  %16 = load i8, ptr %7, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  store i8 0, ptr %12, align 1, !tbaa !12
  %21 = load i8, ptr %12, align 1, !tbaa !12
  store i8 %21, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %30

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %23 = call ptr @lean_box(i64 noundef 0)
  store ptr %23, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__1(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i8 %28, ptr %14, align 1, !tbaa !12
  %29 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %29, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %30

30:                                               ; preds = %22, %19
  %31 = load i8, ptr %6, align 1
  ret i8 %31
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__3(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i8 %1, ptr %10, align 1, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %16, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = call ptr @l_Array_zipIdx___rarg(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = call ptr @lean_array_get_size(ptr noundef %34)
  store ptr %35, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %36, ptr noundef %37)
  store i8 %38, ptr %19, align 1, !tbaa !12
  %39 = load i8, ptr %19, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %43 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = call ptr @lean_box(i64 noundef 0)
  store ptr %45, ptr %20, align 8, !tbaa !8
  %46 = load i8, ptr %10, align 1, !tbaa !12
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %20, align 8, !tbaa !8
  %51 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__2(i8 noundef zeroext %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %21, align 1, !tbaa !12
  %52 = load i8, ptr %21, align 1, !tbaa !12
  store i8 %52, ptr %8, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %79

53:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  store i64 0, ptr %23, align 8, !tbaa !4
  %54 = load ptr, ptr %18, align 8, !tbaa !8
  %55 = call i64 @lean_usize_of_nat(ptr noundef %54)
  store i64 %55, ptr %24, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = load i64, ptr %23, align 8, !tbaa !4
  %60 = load i64, ptr %24, align 8, !tbaa !4
  %61 = call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___spec__1(ptr noundef %57, ptr noundef %58, i64 noundef %59, i64 noundef %60)
  store i8 %61, ptr %25, align 1, !tbaa !12
  %62 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load i8, ptr %25, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %67 = call ptr @lean_box(i64 noundef 0)
  store ptr %67, ptr %26, align 8, !tbaa !8
  %68 = load i8, ptr %10, align 1, !tbaa !12
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = load ptr, ptr %13, align 8, !tbaa !8
  %72 = load ptr, ptr %26, align 8, !tbaa !8
  %73 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__2(i8 noundef zeroext %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i8 %73, ptr %27, align 1, !tbaa !12
  %74 = load i8, ptr %27, align 1, !tbaa !12
  store i8 %74, ptr %8, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %78

75:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  store i8 1, ptr %28, align 1, !tbaa !12
  %77 = load i8, ptr %28, align 1, !tbaa !12
  store i8 %77, ptr %8, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %78

78:                                               ; preds = %75, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %79

79:                                               ; preds = %78, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %80 = load i8, ptr %8, align 1
  ret i8 %80
}

declare ptr @l_Array_zipIdx___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__4(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i8 %1, ptr %10, align 1, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %46 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %46, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  %49 = call ptr @l_Lean_Syntax_getArg(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %17, align 8, !tbaa !8
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %50)
  store ptr %51, ptr %18, align 8, !tbaa !8
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  store i8 1, ptr %19, align 1, !tbaa !12
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  %54 = load i8, ptr %19, align 1, !tbaa !12
  %55 = call ptr @l_Lean_Syntax_getTailPos_x3f(ptr noundef %53, i8 noundef zeroext %54)
  store ptr %55, ptr %20, align 8, !tbaa !8
  %56 = load ptr, ptr %20, align 8, !tbaa !8
  %57 = call i32 @lean_obj_tag(ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  store i8 0, ptr %21, align 1, !tbaa !12
  %62 = load i8, ptr %21, align 1, !tbaa !12
  store i8 %62, ptr %8, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %198

63:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %23, align 8, !tbaa !8
  %66 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = load i8, ptr %19, align 1, !tbaa !12
  %70 = call ptr @l_Lean_Syntax_getTrailingTailPos_x3f(ptr noundef %68, i8 noundef zeroext %69)
  store ptr %70, ptr %24, align 8, !tbaa !8
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  %72 = call i32 @lean_obj_tag(ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %142

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  %76 = load i8, ptr %19, align 1, !tbaa !12
  %77 = call ptr @l_Lean_Syntax_getTrailingTailPos_x3f(ptr noundef %75, i8 noundef zeroext %76)
  store ptr %77, ptr %25, align 8, !tbaa !8
  %78 = load ptr, ptr %25, align 8, !tbaa !8
  %79 = call i32 @lean_obj_tag(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %82 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  store i8 0, ptr %26, align 1, !tbaa !12
  %85 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %85, ptr %8, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %141

86:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %87 = load ptr, ptr %25, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %27, align 8, !tbaa !8
  %89 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %28, align 8, !tbaa !8
  %92 = load ptr, ptr %28, align 8, !tbaa !8
  %93 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %28, align 8, !tbaa !8
  %95 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr %18, align 8, !tbaa !8
  %97 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %96)
  store i8 %97, ptr %29, align 1, !tbaa !12
  %98 = load i8, ptr %29, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %102 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = call ptr @lean_box(i64 noundef 0)
  store ptr %103, ptr %30, align 8, !tbaa !8
  %104 = load ptr, ptr %18, align 8, !tbaa !8
  %105 = load i8, ptr %10, align 1, !tbaa !12
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = load ptr, ptr %11, align 8, !tbaa !8
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  %110 = load ptr, ptr %30, align 8, !tbaa !8
  %111 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__3(ptr noundef %104, i8 noundef zeroext %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store i8 %111, ptr %31, align 1, !tbaa !12
  %112 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load i8, ptr %31, align 1, !tbaa !12
  store i8 %113, ptr %8, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %140

114:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %115 = load ptr, ptr %28, align 8, !tbaa !8
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  %117 = load i8, ptr %19, align 1, !tbaa !12
  %118 = call zeroext i8 @l_String_Range_contains(ptr noundef %115, ptr noundef %116, i8 noundef zeroext %117)
  store i8 %118, ptr %32, align 1, !tbaa !12
  %119 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load i8, ptr %32, align 1, !tbaa !12
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %124 = call ptr @lean_box(i64 noundef 0)
  store ptr %124, ptr %33, align 8, !tbaa !8
  %125 = load ptr, ptr %18, align 8, !tbaa !8
  %126 = load i8, ptr %10, align 1, !tbaa !12
  %127 = load ptr, ptr %9, align 8, !tbaa !8
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  %129 = load ptr, ptr %12, align 8, !tbaa !8
  %130 = load ptr, ptr %13, align 8, !tbaa !8
  %131 = load ptr, ptr %33, align 8, !tbaa !8
  %132 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__3(ptr noundef %125, i8 noundef zeroext %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store i8 %132, ptr %34, align 1, !tbaa !12
  %133 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load i8, ptr %34, align 1, !tbaa !12
  store i8 %134, ptr %8, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %139

135:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %136 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  store i8 1, ptr %35, align 1, !tbaa !12
  %138 = load i8, ptr %35, align 1, !tbaa !12
  store i8 %138, ptr %8, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %139

139:                                              ; preds = %135, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %140

140:                                              ; preds = %139, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %141

141:                                              ; preds = %140, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %197

142:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %143 = load ptr, ptr %24, align 8, !tbaa !8
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %36, align 8, !tbaa !8
  %145 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %37, align 8, !tbaa !8
  %148 = load ptr, ptr %37, align 8, !tbaa !8
  %149 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %37, align 8, !tbaa !8
  %151 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr %18, align 8, !tbaa !8
  %153 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %152)
  store i8 %153, ptr %38, align 1, !tbaa !12
  %154 = load i8, ptr %38, align 1, !tbaa !12
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %158 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = call ptr @lean_box(i64 noundef 0)
  store ptr %159, ptr %39, align 8, !tbaa !8
  %160 = load ptr, ptr %18, align 8, !tbaa !8
  %161 = load i8, ptr %10, align 1, !tbaa !12
  %162 = load ptr, ptr %9, align 8, !tbaa !8
  %163 = load ptr, ptr %11, align 8, !tbaa !8
  %164 = load ptr, ptr %12, align 8, !tbaa !8
  %165 = load ptr, ptr %13, align 8, !tbaa !8
  %166 = load ptr, ptr %39, align 8, !tbaa !8
  %167 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__3(ptr noundef %160, i8 noundef zeroext %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store i8 %167, ptr %40, align 1, !tbaa !12
  %168 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load i8, ptr %40, align 1, !tbaa !12
  store i8 %169, ptr %8, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %196

170:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %171 = load ptr, ptr %37, align 8, !tbaa !8
  %172 = load ptr, ptr %13, align 8, !tbaa !8
  %173 = load i8, ptr %19, align 1, !tbaa !12
  %174 = call zeroext i8 @l_String_Range_contains(ptr noundef %171, ptr noundef %172, i8 noundef zeroext %173)
  store i8 %174, ptr %41, align 1, !tbaa !12
  %175 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load i8, ptr %41, align 1, !tbaa !12
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %180 = call ptr @lean_box(i64 noundef 0)
  store ptr %180, ptr %42, align 8, !tbaa !8
  %181 = load ptr, ptr %18, align 8, !tbaa !8
  %182 = load i8, ptr %10, align 1, !tbaa !12
  %183 = load ptr, ptr %9, align 8, !tbaa !8
  %184 = load ptr, ptr %11, align 8, !tbaa !8
  %185 = load ptr, ptr %12, align 8, !tbaa !8
  %186 = load ptr, ptr %13, align 8, !tbaa !8
  %187 = load ptr, ptr %42, align 8, !tbaa !8
  %188 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__3(ptr noundef %181, i8 noundef zeroext %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store i8 %188, ptr %43, align 1, !tbaa !12
  %189 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = load i8, ptr %43, align 1, !tbaa !12
  store i8 %190, ptr %8, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %195

191:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %192 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  store i8 1, ptr %44, align 1, !tbaa !12
  %194 = load i8, ptr %44, align 1, !tbaa !12
  store i8 %194, ptr %8, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %195

195:                                              ; preds = %191, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %196

196:                                              ; preds = %195, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %197

197:                                              ; preds = %196, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %198

198:                                              ; preds = %197, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %199 = load i8, ptr %8, align 1
  ret i8 %199
}

declare ptr @l_Lean_Syntax_getTrailingTailPos_x3f(ptr noundef, i8 noundef zeroext) #4

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__5(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store i8 %0, ptr %8, align 1, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  store i8 0, ptr %14, align 1, !tbaa !12
  %30 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %30, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %62

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = call ptr @l_Lean_Syntax_getKind(ptr noundef %35)
  store ptr %36, ptr %16, align 8, !tbaa !8
  %37 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__5___closed__2, align 8, !tbaa !8
  store ptr %37, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = call zeroext i8 @lean_name_eq(ptr noundef %38, ptr noundef %39)
  store i8 %40, ptr %18, align 1, !tbaa !12
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load i8, ptr %18, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  store i8 0, ptr %19, align 1, !tbaa !12
  %48 = load i8, ptr %19, align 1, !tbaa !12
  store i8 %48, ptr %7, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %61

49:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %50 = call ptr @lean_box(i64 noundef 0)
  store ptr %50, ptr %21, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = load i8, ptr %8, align 1, !tbaa !12
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  %57 = load ptr, ptr %21, align 8, !tbaa !8
  %58 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__4(ptr noundef %51, i8 noundef zeroext %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i8 %58, ptr %22, align 1, !tbaa !12
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load i8, ptr %22, align 1, !tbaa !12
  store i8 %60, ptr %7, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %61

61:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %62

62:                                               ; preds = %61, %27
  %63 = load i8, ptr %7, align 1
  ret i8 %63
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__6(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i8 %2, ptr %9, align 1, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !8
  %24 = load i8, ptr %9, align 1, !tbaa !12
  %25 = zext i8 %24 to i64
  %26 = call ptr @lean_box(i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !8
  %27 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__5___boxed, i32 noundef 6, i32 noundef 4)
  store ptr %27, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %32, i32 noundef 2, ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %34, i32 noundef 3, ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findWithLeadingToken_x3f(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = call i32 @lean_obj_tag(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !12
  %43 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %43, ptr %6, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %47

44:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  store i8 1, ptr %18, align 1, !tbaa !12
  %46 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %46, ptr %6, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %47

47:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %48 = load i8, ptr %6, align 1
  ret i8 %48
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call i64 @lean_unbox(ptr noundef %17)
  %19 = trunc i64 %18 to i8
  store i8 %19, ptr %13, align 1, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load i8, ptr %13, align 1, !tbaa !12
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__5(i8 noundef zeroext %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i8 %27, ptr %14, align 1, !tbaa !12
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load i8, ptr %14, align 1, !tbaa !12
  %32 = zext i8 %31 to i64
  %33 = call ptr @lean_box(i64 noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isCursorOnWhitespace(ptr noundef %15, ptr noundef %16)
  store i8 %17, ptr %8, align 1, !tbaa !12
  %18 = load i8, ptr %8, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  store i8 0, ptr %9, align 1, !tbaa !12
  %25 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %25, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %38

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isCursorInProperWhitespace(ptr noundef %27, ptr noundef %28)
  store i8 %29, ptr %11, align 1, !tbaa !12
  %30 = call ptr @lean_box(i64 noundef 0)
  store ptr %30, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load i8, ptr %11, align 1, !tbaa !12
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__6(ptr noundef %31, ptr noundef %32, i8 noundef zeroext %33, ptr noundef %34, ptr noundef %35)
  store i8 %36, ptr %13, align 1, !tbaa !12
  %37 = load i8, ptr %13, align 1, !tbaa !12
  store i8 %37, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %38

38:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %39 = load i8, ptr %4, align 1
  ret i8 %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___spec__1___lambda__1(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load i8, ptr %7, align 1, !tbaa !12
  %18 = zext i8 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___spec__1(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !12
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__1(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %9, align 1, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load i8, ptr %9, align 1, !tbaa !12
  %21 = zext i8 %20 to i64
  %22 = call ptr @lean_box(i64 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i64 @lean_unbox(ptr noundef %15)
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %11, align 1, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %11, align 1, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__2(i8 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i8 %24, ptr %12, align 1, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load i8, ptr %12, align 1, !tbaa !12
  %29 = zext i8 %28 to i64
  %30 = call ptr @lean_box(i64 noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = call i64 @lean_unbox(ptr noundef %19)
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr %15, align 1, !tbaa !12
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load i8, ptr %15, align 1, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__3(ptr noundef %23, i8 noundef zeroext %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i8 %30, ptr %16, align 1, !tbaa !12
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load i8, ptr %16, align 1, !tbaa !12
  %37 = zext i8 %36 to i64
  %38 = call ptr @lean_box(i64 noundef %37)
  store ptr %38, ptr %17, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = call i64 @lean_unbox(ptr noundef %19)
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr %15, align 1, !tbaa !12
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load i8, ptr %15, align 1, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__4(ptr noundef %23, i8 noundef zeroext %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i8 %30, ptr %16, align 1, !tbaa !12
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load i8, ptr %16, align 1, !tbaa !12
  %37 = zext i8 %36 to i64
  %38 = call ptr @lean_box(i64 noundef %37)
  store ptr %38, ptr %17, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call i64 @lean_unbox(ptr noundef %15)
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %11, align 1, !tbaa !12
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i8, ptr %11, align 1, !tbaa !12
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__6(ptr noundef %19, ptr noundef %20, i8 noundef zeroext %21, ptr noundef %22, ptr noundef %23)
  store i8 %24, ptr %12, align 1, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load i8, ptr %12, align 1, !tbaa !12
  %27 = zext i8 %26 to i64
  %28 = call ptr @lean_box(i64 noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !12
  %14 = load i8, ptr %7, align 1, !tbaa !12
  %15 = zext i8 %14 to i64
  %16 = call ptr @lean_box(i64 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticFieldCompletion_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = call ptr @lean_box(i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !8
  %16 = call ptr @lean_box(i64 noundef 0)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr @l_Lean_LocalContext_empty, align 8, !tbaa !8
  store ptr %17, ptr %9, align 8, !tbaa !8
  %18 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 1, ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 2, ptr noundef %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 3, ptr noundef %26)
  %27 = call ptr @lean_box(i64 noundef 0)
  store ptr %27, ptr %11, align 8, !tbaa !8
  %28 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %28, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 1, ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 2, ptr noundef %34)
  %35 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %35, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticFieldCompletion_x3f___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findExpectedTypeAt(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call i32 @lean_obj_tag(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = call ptr @lean_box(i64 noundef 0)
  store ptr %31, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %89

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %83

51:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %15, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %16, align 8, !tbaa !8
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %17, align 8, !tbaa !8
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  %66 = call zeroext i8 @l_Lean_isStructure(ptr noundef %64, ptr noundef %65)
  store i8 %66, ptr %18, align 1, !tbaa !12
  %67 = load i8, ptr %18, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = call ptr @lean_box(i64 noundef 0)
  store ptr %73, ptr %19, align 8, !tbaa !8
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %82

75:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %76 = call ptr @lean_box(i64 noundef 0)
  store ptr %76, ptr %20, align 8, !tbaa !8
  %77 = load ptr, ptr %15, align 8, !tbaa !8
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  %80 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticFieldCompletion_x3f___lambda__1(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %21, align 8, !tbaa !8
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %82

82:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %88

83:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %84 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = call ptr @lean_box(i64 noundef 0)
  store ptr %86, ptr %22, align 8, !tbaa !8
  %87 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %88

88:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %89

89:                                               ; preds = %88, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) #4

declare zeroext i8 @l_Lean_isStructure(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticFieldCompletion_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call zeroext i8 @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i8 %20, ptr %10, align 1, !tbaa !12
  %21 = load i8, ptr %10, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = call ptr @lean_box(i64 noundef 0)
  store ptr %27, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %36

29:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %30 = call ptr @lean_box(i64 noundef 0)
  store ptr %30, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticFieldCompletion_x3f___lambda__2(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %36

36:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticFieldCompletion_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticFieldCompletion_x3f___lambda__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticFieldCompletion_x3f___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticFieldCompletion_x3f___lambda__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_findSyntheticCompletions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticTacticCompletion_x3f(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = call i32 @lean_obj_tag(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %92

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticFieldCompletion_x3f(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = call i32 @lean_obj_tag(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = call ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !8
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = call i32 @lean_obj_tag(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %58 = load ptr, ptr @l_Lean_Server_Completion_findSyntheticCompletions___closed__1, align 8, !tbaa !8
  store ptr %58, ptr %13, align 8, !tbaa !8
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %74

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %15, align 8, !tbaa !8
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = call ptr @lean_box(i64 noundef 0)
  store ptr %65, ptr %16, align 8, !tbaa !8
  %66 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %17, align 8, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  %72 = call ptr @lean_array_mk(ptr noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !8
  %73 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %73, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %74

74:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %91

75:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %19, align 8, !tbaa !8
  %80 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = call ptr @lean_box(i64 noundef 0)
  store ptr %82, ptr %20, align 8, !tbaa !8
  %83 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %21, align 8, !tbaa !8
  %84 = load ptr, ptr %21, align 8, !tbaa !8
  %85 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  %87 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %21, align 8, !tbaa !8
  %89 = call ptr @lean_array_mk(ptr noundef %88)
  store ptr %89, ptr %22, align 8, !tbaa !8
  %90 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %90, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %91

91:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %110

92:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %23, align 8, !tbaa !8
  %99 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = call ptr @lean_box(i64 noundef 0)
  store ptr %101, ptr %24, align 8, !tbaa !8
  %102 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %25, align 8, !tbaa !8
  %103 = load ptr, ptr %25, align 8, !tbaa !8
  %104 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %25, align 8, !tbaa !8
  %106 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr %25, align 8, !tbaa !8
  %108 = call ptr @lean_array_mk(ptr noundef %107)
  store ptr %108, ptr %26, align 8, !tbaa !8
  %109 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %109, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %110

110:                                              ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %111 = load ptr, ptr %5, align 8
  ret ptr %111
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Server_Completion_SyntheticCompletion(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %112

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Server_InfoUtils(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %112

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Server_Completion_CompletionUtils(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %112

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_panic___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__2___rarg___closed__1()
  store ptr %32, ptr @l_panic___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__2___rarg___closed__1, align 8, !tbaa !8
  %33 = load ptr, ptr @l_panic___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__2___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg___closed__1()
  store ptr %34, ptr @l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg___closed__1, align 8, !tbaa !8
  %35 = load ptr, ptr @l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg___closed__2()
  store ptr %36, ptr @l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg___closed__2, align 8, !tbaa !8
  %37 = load ptr, ptr @l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg___closed__3()
  store ptr %38, ptr @l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg___closed__3, align 8, !tbaa !8
  %39 = load ptr, ptr @l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg___closed__4()
  store ptr %40, ptr @l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg___closed__4, align 8, !tbaa !8
  %41 = load ptr, ptr @l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___rarg___closed__1()
  store ptr %42, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___rarg___closed__1, align 8, !tbaa !8
  %43 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findClosestInfoWithLocalContextAt_x3f___closed__1()
  store ptr %44, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findClosestInfoWithLocalContextAt_x3f___closed__1, align 8, !tbaa !8
  %45 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findClosestInfoWithLocalContextAt_x3f___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__1()
  store ptr %46, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__1, align 8, !tbaa !8
  %47 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__2()
  store ptr %48, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__2, align 8, !tbaa !8
  %49 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__3()
  store ptr %50, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__3, align 8, !tbaa !8
  %51 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__4()
  store ptr %52, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__4, align 8, !tbaa !8
  %53 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__5()
  store ptr %54, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__5, align 8, !tbaa !8
  %55 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__6()
  store ptr %56, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__6, align 8, !tbaa !8
  %57 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__7()
  store ptr %58, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__7, align 8, !tbaa !8
  %59 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__4___closed__1()
  store ptr %60, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__4___closed__1, align 8, !tbaa !8
  %61 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__4___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__4___closed__2()
  store ptr %62, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__4___closed__2, align 8, !tbaa !8
  %63 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__4___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__1()
  store ptr %64, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__1, align 8, !tbaa !8
  %65 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__2()
  store ptr %66, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__2, align 8, !tbaa !8
  %67 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__3()
  store ptr %68, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__3, align 8, !tbaa !8
  %69 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__4()
  store ptr %70, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__4, align 8, !tbaa !8
  %71 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___closed__1()
  store ptr %72, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___closed__1, align 8, !tbaa !8
  %73 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___closed__2()
  store ptr %74, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___closed__2, align 8, !tbaa !8
  %75 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___closed__3()
  store ptr %76, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___closed__3, align 8, !tbaa !8
  %77 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__1()
  store ptr %78, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__1, align 8, !tbaa !8
  %79 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__2()
  store ptr %80, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__2, align 8, !tbaa !8
  %81 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__3()
  store ptr %82, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__3, align 8, !tbaa !8
  %83 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__4()
  store ptr %84, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__4, align 8, !tbaa !8
  %85 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__5()
  store ptr %86, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__5, align 8, !tbaa !8
  %87 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isCompletionAfterSemicolon___spec__1___closed__1()
  store ptr %88, ptr @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isCompletionAfterSemicolon___spec__1___closed__1, align 8, !tbaa !8
  %89 = load ptr, ptr @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isCompletionAfterSemicolon___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmptyTacticBlock___closed__1()
  store ptr %90, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmptyTacticBlock___closed__1, align 8, !tbaa !8
  %91 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmptyTacticBlock___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmptyTacticBlock___closed__2()
  store ptr %92, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmptyTacticBlock___closed__2, align 8, !tbaa !8
  %93 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmptyTacticBlock___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go___spec__1___closed__1()
  store ptr %94, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go___spec__1___closed__1, align 8, !tbaa !8
  %95 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___closed__1()
  store ptr %96, ptr @l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___closed__1, align 8, !tbaa !8
  %97 = load ptr, ptr @l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___closed__2()
  store ptr %98, ptr @l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___closed__2, align 8, !tbaa !8
  %99 = load ptr, ptr @l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___closed__3()
  store ptr %100, ptr @l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___closed__3, align 8, !tbaa !8
  %101 = load ptr, ptr @l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticTacticCompletion_x3f___lambda__1___closed__1()
  store ptr %102, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticTacticCompletion_x3f___lambda__1___closed__1, align 8, !tbaa !8
  %103 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticTacticCompletion_x3f___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__5___closed__1()
  store ptr %104, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__5___closed__1, align 8, !tbaa !8
  %105 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__5___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__5___closed__2()
  store ptr %106, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__5___closed__2, align 8, !tbaa !8
  %107 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__5___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lean_Server_Completion_findSyntheticCompletions___closed__1()
  store ptr %108, ptr @l_Lean_Server_Completion_findSyntheticCompletions___closed__1, align 8, !tbaa !8
  %109 = load ptr, ptr @l_Lean_Server_Completion_findSyntheticCompletions___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @lean_box(i64 noundef 0)
  %111 = call ptr @lean_io_result_mk_ok(ptr noundef %110)
  store ptr %111, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %112

112:                                              ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %113 = load ptr, ptr %3, align 8
  ret ptr %113
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Lean_Server_InfoUtils(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lean_Server_Completion_CompletionUtils(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call zeroext i1 @lean_nat_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call zeroext i1 @lean_nat_big_lt(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_big_mod(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp ule ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call zeroext i1 @lean_nat_big_le(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !4
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

declare void @lean_inc_heartbeat() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__2___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Id_instMonad, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = call ptr @l_instInhabitedOfMonad___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_instInhabitedOfMonad___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 38, i64 noundef 38)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 62)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 21)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Elab_InfoTree_visitM_go___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___spec__1___rarg___closed__3, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findBest_x3f___rarg___lambda__1___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findClosestInfoWithLocalContextAt_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findClosestInfoWithLocalContextAt_x3f_isBetter___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__6, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__4___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__4___closed__1, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 21)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 14)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__5___closed__3, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__2___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__4___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__2, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__4, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isCompletionAfterSemicolon___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmptyTacticBlock___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmptyTacticBlock___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_getTacticsNode_x3f___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_isEmptyTacticBlock___closed__1, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticTacticCompletion_go___spec__1___closed__1() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 1, ptr %1, align 1, !tbaa !12
  %5 = load i8, ptr %1, align 1, !tbaa !12
  %6 = zext i8 %5 to i64
  %7 = call ptr @lean_box(i64 noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_PersistentArray_findSomeMAux___at___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findOutermostContextInfo_x3f_go___spec__2___closed__2, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_apply_1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticTacticCompletion_x3f___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__5___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__5___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_findSyntheticIdentifierCompletion_x3f___lambda__3___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l___private_Lean_Server_Completion_SyntheticCompletion_0__Lean_Server_Completion_isSyntheticStructFieldCompletion___lambda__5___closed__1, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Server_Completion_findSyntheticCompletions___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}
