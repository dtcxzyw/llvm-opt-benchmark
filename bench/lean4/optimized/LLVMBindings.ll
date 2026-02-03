; ModuleID = 'bench/lean4/original/LLVMBindings.ll'
source_filename = "bench/lean4/original/LLVMBindings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_LLVM_CodegenFileType_AssemblyFile = local_unnamed_addr global i64 0, align 8
@l_LLVM_CodegenFileType_ObjectFile = local_unnamed_addr global i64 0, align 8
@l_LLVM_IntPredicate_EQ = local_unnamed_addr global i64 0, align 8
@l_LLVM_IntPredicate_NE = local_unnamed_addr global i64 0, align 8
@l_LLVM_IntPredicate_UGT = local_unnamed_addr global i64 0, align 8
@l_LLVM_AttributeIndex_AttributeReturnIndex = local_unnamed_addr global i64 0, align 8
@l_LLVM_AttributeIndex_AttributeFunctionIndex___closed__1 = internal unnamed_addr global ptr null, align 8
@l_LLVM_AttributeIndex_AttributeFunctionIndex = local_unnamed_addr global i64 0, align 8
@l_LLVM_Visibility_default = local_unnamed_addr global i64 0, align 8
@l_LLVM_Visibility_hidden = local_unnamed_addr global i64 0, align 8
@l_LLVM_Visibility_protected = local_unnamed_addr global i64 0, align 8
@l_LLVM_DLLStorageClass_default = local_unnamed_addr global i64 0, align 8
@l_LLVM_DLLStorageClass_import = local_unnamed_addr global i64 0, align 8
@l_LLVM_DLLStorageClass_export = local_unnamed_addr global i64 0, align 8
@l_LLVM_Linkage_external = local_unnamed_addr global i64 0, align 8
@l_LLVM_Linkage_availableExternally = local_unnamed_addr global i64 0, align 8
@l_LLVM_Linkage_linkOnceAny = local_unnamed_addr global i64 0, align 8
@l_LLVM_Linkage_linkOnceODR = local_unnamed_addr global i64 0, align 8
@l_LLVM_Linkage_linkOnceODRAutoHide = local_unnamed_addr global i64 0, align 8
@l_LLVM_Linkage_weakAny = local_unnamed_addr global i64 0, align 8
@l_LLVM_Linkage_weakODR = local_unnamed_addr global i64 0, align 8
@l_LLVM_Linkage_appending = local_unnamed_addr global i64 0, align 8
@l_LLVM_Linkage_internal = local_unnamed_addr global i64 0, align 8
@l_LLVM_Linkage_private = local_unnamed_addr global i64 0, align 8
@l_LLVM_Linkage_dllImport = local_unnamed_addr global i64 0, align 8
@l_LLVM_Linkage_dllExport = local_unnamed_addr global i64 0, align 8
@l_LLVM_Linkage_externalWeak = local_unnamed_addr global i64 0, align 8
@l_LLVM_Linkage_ghost = local_unnamed_addr global i64 0, align 8
@l_LLVM_Linkage_common = local_unnamed_addr global i64 0, align 8
@l_LLVM_Linkage_linkerPrivate = local_unnamed_addr global i64 0, align 8
@l_LLVM_Linkage_linkerPrivateWeak = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [21 x i8] c"18446744073709551615\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @l_LLVM_Value_isNull___rarg(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_LLVM_Value_isNull(i64 noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_LLVM_Value_isNull___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_LLVM_Value_isNull___rarg___boxed(ptr noundef %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !13
  %3 = load i32, ptr %0, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %7, !prof !15

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  store i32 %6, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

7:                                                ; preds = %1
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %lean_dec.exit, label %8

8:                                                ; preds = %7
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %7, %5
  %9 = icmp eq i64 %.val, 0
  %10 = select i1 %9, i64 3, i64 1
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_LLVM_Value_isNull___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_LLVM_Value_isNull.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_LLVM_Value_isNull.exit:                         ; preds = %lean_dec.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 -184549352, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_LLVM_Value_isNull___rarg___boxed, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 1, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !11
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_Value_getName___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @lean_llvm_get_value_name2(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2) #4
  ret ptr %18
}

declare ptr @lean_llvm_get_value_name2(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_llvmInitializeTargetInfo___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @lean_llvm_initialize_target_info(ptr noundef %0) #4
  ret ptr %2
}

declare ptr @lean_llvm_initialize_target_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_createContext___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @lean_llvm_create_context(ptr noundef %0) #4
  ret ptr %2
}

declare ptr @lean_llvm_create_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_createModule___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit6

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit6, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %10, %9, %7
  %11 = tail call ptr @lean_llvm_create_module(i64 noundef %.val, ptr noundef %1, ptr noundef %2) #4
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit6
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !15

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i7 = icmp eq i32 %15, 0
  br i1 %.not.i7, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit6
  ret ptr %11
}

declare ptr @lean_llvm_create_module(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_moduleToString___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @lean_llvm_module_to_string(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2) #4
  ret ptr %18
}

declare ptr @lean_llvm_module_to_string(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_writeBitcodeToFile___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @lean_llvm_write_bitcode_to_file(i64 noundef %.val15, i64 noundef %.val, ptr noundef %2, ptr noundef %3) #4
  %20 = ptrtoint ptr %2 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !15

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

declare ptr @lean_llvm_write_bitcode_to_file(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_addFunction___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 8
  %.val22 = load i64, ptr %6, align 8, !tbaa !13
  %7 = load i32, ptr %0, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !15

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit14

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit14, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %1, i64 8
  %.val21 = load i64, ptr %13, align 8, !tbaa !13
  %14 = load i32, ptr %1, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !15

16:                                               ; preds = %lean_dec.exit14
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit13

18:                                               ; preds = %lean_dec.exit14
  %.not.i15 = icmp eq i32 %14, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %19, %18, %16
  %20 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %20, align 8, !tbaa !13
  %21 = load i32, ptr %3, align 8, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !15

23:                                               ; preds = %lean_dec.exit13
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

25:                                               ; preds = %lean_dec.exit13
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %26, %25, %23
  %27 = tail call ptr @lean_llvm_add_function(i64 noundef %.val22, i64 noundef %.val21, ptr noundef %2, i64 noundef %.val, ptr noundef %4) #4
  %28 = ptrtoint ptr %2 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

30:                                               ; preds = %lean_dec.exit12
  %31 = load i32, ptr %2, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !15

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i19 = icmp eq i32 %31, 0
  br i1 %.not.i19, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit12
  ret ptr %27
}

declare ptr @lean_llvm_add_function(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_getFirstFunction___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @lean_llvm_get_first_function(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2) #4
  ret ptr %18
}

declare ptr @lean_llvm_get_first_function(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_getNextFunction___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @lean_llvm_get_next_function(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2) #4
  ret ptr %18
}

declare ptr @lean_llvm_get_next_function(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_getNamedFunction___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @lean_llvm_get_named_function(i64 noundef %.val15, i64 noundef %.val, ptr noundef %2, ptr noundef %3) #4
  %20 = ptrtoint ptr %2 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !15

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

declare ptr @lean_llvm_get_named_function(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_addGlobal___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 8
  %.val22 = load i64, ptr %6, align 8, !tbaa !13
  %7 = load i32, ptr %0, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !15

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit14

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit14, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %1, i64 8
  %.val21 = load i64, ptr %13, align 8, !tbaa !13
  %14 = load i32, ptr %1, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !15

16:                                               ; preds = %lean_dec.exit14
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit13

18:                                               ; preds = %lean_dec.exit14
  %.not.i15 = icmp eq i32 %14, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %19, %18, %16
  %20 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %20, align 8, !tbaa !13
  %21 = load i32, ptr %3, align 8, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !15

23:                                               ; preds = %lean_dec.exit13
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

25:                                               ; preds = %lean_dec.exit13
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %26, %25, %23
  %27 = tail call ptr @lean_llvm_add_global(i64 noundef %.val22, i64 noundef %.val21, ptr noundef %2, i64 noundef %.val, ptr noundef %4) #4
  %28 = ptrtoint ptr %2 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

30:                                               ; preds = %lean_dec.exit12
  %31 = load i32, ptr %2, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !15

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i19 = icmp eq i32 %31, 0
  br i1 %.not.i19, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit12
  ret ptr %27
}

declare ptr @lean_llvm_add_global(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_getNamedGlobal___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @lean_llvm_get_named_global(i64 noundef %.val15, i64 noundef %.val, ptr noundef %2, ptr noundef %3) #4
  %20 = ptrtoint ptr %2 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !15

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

declare ptr @lean_llvm_get_named_global(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_getFirstGlobal___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @lean_llvm_get_first_global(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2) #4
  ret ptr %18
}

declare ptr @lean_llvm_get_first_global(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_getNextGlobal___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @lean_llvm_get_next_global(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2) #4
  ret ptr %18
}

declare ptr @lean_llvm_get_next_global(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_buildGlobalString___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !13
  %7 = load i32, ptr %0, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !15

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !13
  %14 = load i32, ptr %1, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !15

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @lean_llvm_build_global_string(i64 noundef %.val16, i64 noundef %.val, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4
  %21 = ptrtoint ptr %2 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !15

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

declare ptr @lean_llvm_build_global_string(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_isDeclaration___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @llvm_is_declaration(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2) #4
  ret ptr %18
}

declare ptr @llvm_is_declaration(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_setInitializer___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val17 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit11, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val16 = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %lean_dec.exit11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

17:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %13, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %18, %17, %15
  %19 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %19, align 8, !tbaa !13
  %20 = load i32, ptr %2, align 8, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !15

22:                                               ; preds = %lean_dec.exit10
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %lean_dec.exit10
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22
  %26 = tail call ptr @lean_llvm_set_initializer(i64 noundef %.val17, i64 noundef %.val16, i64 noundef %.val, ptr noundef %3) #4
  ret ptr %26
}

declare ptr @lean_llvm_set_initializer(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_functionType___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 8
  %.val21 = load i64, ptr %6, align 8, !tbaa !13
  %7 = load i32, ptr %0, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !15

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit14

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit14, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !13
  %14 = load i32, ptr %1, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !15

16:                                               ; preds = %lean_dec.exit14
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit13

18:                                               ; preds = %lean_dec.exit14
  %.not.i15 = icmp eq i32 %14, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %19, %18, %16
  %20 = ptrtoint ptr %3 to i64
  %21 = lshr i64 %20, 1
  %22 = trunc i64 %21 to i8
  %23 = trunc i64 %20 to i1
  br i1 %23, label %lean_dec.exit12, label %24

24:                                               ; preds = %lean_dec.exit13
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !15

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

29:                                               ; preds = %24
  %.not.i17 = icmp eq i32 %25, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %30, %29, %27, %lean_dec.exit13
  %31 = tail call ptr @lean_llvm_function_type(i64 noundef %.val21, i64 noundef %.val, ptr noundef %2, i8 noundef zeroext %22, ptr noundef %4) #4
  %32 = ptrtoint ptr %2 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_dec.exit12
  %35 = load i32, ptr %2, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !15

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i19 = icmp eq i32 %35, 0
  br i1 %.not.i19, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_dec.exit12
  ret ptr %31
}

declare ptr @lean_llvm_function_type(i64 noundef, i64 noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_voidType___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !13
  %4 = load i32, ptr %0, align 8, !tbaa !4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %8, !prof !15

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %8, %6
  %10 = tail call ptr @lean_llvm_void_type_in_context(i64 noundef %.val, ptr noundef %1) #4
  ret ptr %10
}

declare ptr @lean_llvm_void_type_in_context(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_intTypeInContext___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val10 = load i64, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @lean_llvm_int_type_in_context(i64 noundef %.val, i64 noundef %.val10, ptr noundef %2) #4
  ret ptr %18
}

declare ptr @lean_llvm_int_type_in_context(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_opaquePointerTypeInContext___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val10 = load i64, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @lean_llvm_opaque_pointer_type_in_context(i64 noundef %.val, i64 noundef %.val10, ptr noundef %2) #4
  ret ptr %18
}

declare ptr @lean_llvm_opaque_pointer_type_in_context(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_floatTypeInContext___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !13
  %4 = load i32, ptr %0, align 8, !tbaa !4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %8, !prof !15

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %8, %6
  %10 = tail call ptr @lean_llvm_float_type_in_context(i64 noundef %.val, ptr noundef %1) #4
  ret ptr %10
}

declare ptr @lean_llvm_float_type_in_context(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_doubleTypeInContext___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !13
  %4 = load i32, ptr %0, align 8, !tbaa !4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %8, !prof !15

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %8, %6
  %10 = tail call ptr @lean_llvm_double_type_in_context(i64 noundef %.val, ptr noundef %1) #4
  ret ptr %10
}

declare ptr @lean_llvm_double_type_in_context(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_pointerType___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @lean_llvm_pointer_type(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2) #4
  ret ptr %18
}

declare ptr @lean_llvm_pointer_type(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_arrayType___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val16 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit11, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %lean_dec.exit11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

17:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %13, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %18, %17, %15
  %19 = getelementptr i8, ptr %2, i64 8
  %.val17 = load i64, ptr %19, align 8, !tbaa !13
  %20 = load i32, ptr %2, align 8, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !15

22:                                               ; preds = %lean_dec.exit10
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %lean_dec.exit10
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22
  %26 = tail call ptr @lean_llvm_array_type(i64 noundef %.val16, i64 noundef %.val, i64 noundef %.val17, ptr noundef %3) #4
  ret ptr %26
}

declare ptr @lean_llvm_array_type(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_constArray___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @lean_llvm_const_array(i64 noundef %.val15, i64 noundef %.val, ptr noundef %2, ptr noundef %3) #4
  %20 = ptrtoint ptr %2 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !15

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

declare ptr @lean_llvm_const_array(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_constString___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit6

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit6, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %10, %9, %7
  %11 = tail call ptr @lean_llvm_const_string(i64 noundef %.val, ptr noundef %1, ptr noundef %2) #4
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit6
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !15

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i7 = icmp eq i32 %15, 0
  br i1 %.not.i7, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit6
  ret ptr %11
}

declare ptr @lean_llvm_const_string(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_constPointerNull___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @lean_llvm_const_pointer_null(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2) #4
  ret ptr %18
}

declare ptr @lean_llvm_const_pointer_null(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_getUndef___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @lean_llvm_get_undef(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2) #4
  ret ptr %18
}

declare ptr @lean_llvm_get_undef(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_createBuilderInContext___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !13
  %4 = load i32, ptr %0, align 8, !tbaa !4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %8, !prof !15

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %8, %6
  %10 = tail call ptr @lean_llvm_create_builder_in_context(i64 noundef %.val, ptr noundef %1) #4
  ret ptr %10
}

declare ptr @lean_llvm_create_builder_in_context(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_appendBasicBlockInContext___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @lean_llvm_append_basic_block_in_context(i64 noundef %.val15, i64 noundef %.val, ptr noundef %2, ptr noundef %3) #4
  %20 = ptrtoint ptr %2 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !15

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

declare ptr @lean_llvm_append_basic_block_in_context(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_countBasicBlocks___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @lean_llvm_count_basic_blocks(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2) #4
  ret ptr %18
}

declare ptr @lean_llvm_count_basic_blocks(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_getEntryBasicBlock___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @lean_llvm_get_entry_basic_block(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2) #4
  ret ptr %18
}

declare ptr @lean_llvm_get_entry_basic_block(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_getFirstInstruction___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @lean_llvm_get_first_instruction(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2) #4
  ret ptr %18
}

declare ptr @lean_llvm_get_first_instruction(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_positionBuilderBefore___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val17 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit11, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val16 = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %lean_dec.exit11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

17:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %13, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %18, %17, %15
  %19 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %19, align 8, !tbaa !13
  %20 = load i32, ptr %2, align 8, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !15

22:                                               ; preds = %lean_dec.exit10
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %lean_dec.exit10
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22
  %26 = tail call ptr @lean_llvm_position_builder_before(i64 noundef %.val17, i64 noundef %.val16, i64 noundef %.val, ptr noundef %3) #4
  ret ptr %26
}

declare ptr @lean_llvm_position_builder_before(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_positionBuilderAtEnd___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val11 = load i64, ptr %6, align 8, !tbaa !13
  %7 = load i32, ptr %2, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !15

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit8

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit8, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !13
  %14 = load i32, ptr %3, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !15

16:                                               ; preds = %lean_dec.exit8
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit8
  %.not.i9 = icmp eq i32 %14, 0
  br i1 %.not.i9, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16
  %20 = tail call ptr @lean_llvm_position_builder_at_end(ptr noundef %1, i64 noundef %.val11, i64 noundef %.val, ptr noundef %4) #4
  ret ptr %20
}

declare ptr @lean_llvm_position_builder_at_end(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_buildCall2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr i8, ptr %0, i64 8
  %.val30 = load i64, ptr %8, align 8, !tbaa !13
  %9 = load i32, ptr %0, align 8, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !15

11:                                               ; preds = %7
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit19

13:                                               ; preds = %7
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit19, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %14, %13, %11
  %15 = getelementptr i8, ptr %1, i64 8
  %.val29 = load i64, ptr %15, align 8, !tbaa !13
  %16 = load i32, ptr %1, align 8, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !15

18:                                               ; preds = %lean_dec.exit19
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit18

20:                                               ; preds = %lean_dec.exit19
  %.not.i20 = icmp eq i32 %16, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %21, %20, %18
  %22 = getelementptr i8, ptr %2, i64 8
  %.val28 = load i64, ptr %22, align 8, !tbaa !13
  %23 = load i32, ptr %2, align 8, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !15

25:                                               ; preds = %lean_dec.exit18
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit17

27:                                               ; preds = %lean_dec.exit18
  %.not.i22 = icmp eq i32 %23, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %28, %27, %25
  %29 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %29, align 8, !tbaa !13
  %30 = load i32, ptr %3, align 8, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !15

32:                                               ; preds = %lean_dec.exit17
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit16

34:                                               ; preds = %lean_dec.exit17
  %.not.i24 = icmp eq i32 %30, 0
  br i1 %.not.i24, label %lean_dec.exit16, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %35, %34, %32
  %36 = tail call ptr @lean_llvm_build_call2(i64 noundef %.val30, i64 noundef %.val29, i64 noundef %.val28, i64 noundef %.val, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %37 = ptrtoint ptr %4 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit, label %39

39:                                               ; preds = %lean_dec.exit16
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !15

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i26 = icmp eq i32 %40, 0
  br i1 %.not.i26, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_dec.exit16
  ret ptr %36
}

declare ptr @lean_llvm_build_call2(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_setTailCall___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val16 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit11, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %lean_dec.exit11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

17:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %13, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %18, %17, %15
  %19 = ptrtoint ptr %2 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_dec.exit10
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i14 = icmp eq i32 %22, 0
  br i1 %.not.i14, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit10
  %28 = lshr i64 %19, 1
  %29 = trunc i64 %28 to i8
  %30 = tail call ptr @lean_llvm_set_tail_call(i64 noundef %.val16, i64 noundef %.val, i8 noundef zeroext %29, ptr noundef %3) #4
  ret ptr %30
}

declare ptr @lean_llvm_set_tail_call(i64 noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_buildCondBr___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val31 = load i64, ptr %7, align 8, !tbaa !13
  %8 = load i32, ptr %0, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !15

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit19

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit19, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %1, i64 8
  %.val30 = load i64, ptr %14, align 8, !tbaa !13
  %15 = load i32, ptr %1, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !15

17:                                               ; preds = %lean_dec.exit19
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit18

19:                                               ; preds = %lean_dec.exit19
  %.not.i20 = icmp eq i32 %15, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %20, %19, %17
  %21 = getelementptr i8, ptr %2, i64 8
  %.val29 = load i64, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %2, align 8, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %lean_dec.exit18
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit17

26:                                               ; preds = %lean_dec.exit18
  %.not.i22 = icmp eq i32 %22, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %27, %26, %24
  %28 = getelementptr i8, ptr %3, i64 8
  %.val28 = load i64, ptr %28, align 8, !tbaa !13
  %29 = load i32, ptr %3, align 8, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !15

31:                                               ; preds = %lean_dec.exit17
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit16

33:                                               ; preds = %lean_dec.exit17
  %.not.i24 = icmp eq i32 %29, 0
  br i1 %.not.i24, label %lean_dec.exit16, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %34, %33, %31
  %35 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %35, align 8, !tbaa !13
  %36 = load i32, ptr %4, align 8, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !15

38:                                               ; preds = %lean_dec.exit16
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

40:                                               ; preds = %lean_dec.exit16
  %.not.i26 = icmp eq i32 %36, 0
  br i1 %.not.i26, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38
  %42 = tail call ptr @lean_llvm_build_cond_br(i64 noundef %.val31, i64 noundef %.val30, i64 noundef %.val29, i64 noundef %.val28, i64 noundef %.val, ptr noundef %5) #4
  ret ptr %42
}

declare ptr @lean_llvm_build_cond_br(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_buildBr___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val17 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit11, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val16 = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %lean_dec.exit11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

17:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %13, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %18, %17, %15
  %19 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %19, align 8, !tbaa !13
  %20 = load i32, ptr %2, align 8, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !15

22:                                               ; preds = %lean_dec.exit10
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %lean_dec.exit10
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22
  %26 = tail call ptr @lean_llvm_build_br(i64 noundef %.val17, i64 noundef %.val16, i64 noundef %.val, ptr noundef %3) #4
  ret ptr %26
}

declare ptr @lean_llvm_build_br(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_buildAlloca___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 8
  %.val18 = load i64, ptr %6, align 8, !tbaa !13
  %7 = load i32, ptr %0, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !15

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit12

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit12, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %1, i64 8
  %.val17 = load i64, ptr %13, align 8, !tbaa !13
  %14 = load i32, ptr %1, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !15

16:                                               ; preds = %lean_dec.exit12
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit11

18:                                               ; preds = %lean_dec.exit12
  %.not.i13 = icmp eq i32 %14, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %19, %18, %16
  %20 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %20, align 8, !tbaa !13
  %21 = load i32, ptr %2, align 8, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !15

23:                                               ; preds = %lean_dec.exit11
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

25:                                               ; preds = %lean_dec.exit11
  %.not.i15 = icmp eq i32 %21, 0
  br i1 %.not.i15, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23
  %27 = tail call ptr @lean_llvm_build_alloca(i64 noundef %.val18, i64 noundef %.val17, i64 noundef %.val, ptr noundef %3, ptr noundef %4) #4
  ret ptr %27
}

declare ptr @lean_llvm_build_alloca(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_buildLoad2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val25 = load i64, ptr %7, align 8, !tbaa !13
  %8 = load i32, ptr %0, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !15

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit16

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit16, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %1, i64 8
  %.val24 = load i64, ptr %14, align 8, !tbaa !13
  %15 = load i32, ptr %1, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !15

17:                                               ; preds = %lean_dec.exit16
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

19:                                               ; preds = %lean_dec.exit16
  %.not.i17 = icmp eq i32 %15, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %20, %19, %17
  %21 = getelementptr i8, ptr %2, i64 8
  %.val23 = load i64, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %2, align 8, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %lean_dec.exit15
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit14

26:                                               ; preds = %lean_dec.exit15
  %.not.i19 = icmp eq i32 %22, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %27, %26, %24
  %28 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %28, align 8, !tbaa !13
  %29 = load i32, ptr %3, align 8, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !15

31:                                               ; preds = %lean_dec.exit14
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %lean_dec.exit14
  %.not.i21 = icmp eq i32 %29, 0
  br i1 %.not.i21, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31
  %35 = tail call ptr @lean_llvm_build_load2(i64 noundef %.val25, i64 noundef %.val24, i64 noundef %.val23, i64 noundef %.val, ptr noundef %4, ptr noundef %5) #4
  ret ptr %35
}

declare ptr @lean_llvm_build_load2(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_buildStore___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 8
  %.val24 = load i64, ptr %6, align 8, !tbaa !13
  %7 = load i32, ptr %0, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !15

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit15

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit15, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %1, i64 8
  %.val23 = load i64, ptr %13, align 8, !tbaa !13
  %14 = load i32, ptr %1, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !15

16:                                               ; preds = %lean_dec.exit15
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit14

18:                                               ; preds = %lean_dec.exit15
  %.not.i16 = icmp eq i32 %14, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %19, %18, %16
  %20 = getelementptr i8, ptr %2, i64 8
  %.val22 = load i64, ptr %20, align 8, !tbaa !13
  %21 = load i32, ptr %2, align 8, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !15

23:                                               ; preds = %lean_dec.exit14
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

25:                                               ; preds = %lean_dec.exit14
  %.not.i18 = icmp eq i32 %21, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %26, %25, %23
  %27 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %27, align 8, !tbaa !13
  %28 = load i32, ptr %3, align 8, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !15

30:                                               ; preds = %lean_dec.exit13
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %lean_dec.exit13
  %.not.i20 = icmp eq i32 %28, 0
  br i1 %.not.i20, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30
  %34 = tail call ptr @lean_llvm_build_store(i64 noundef %.val24, i64 noundef %.val23, i64 noundef %.val22, i64 noundef %.val, ptr noundef %4) #4
  ret ptr %34
}

declare ptr @lean_llvm_build_store(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_buildRet___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val17 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit11, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val16 = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %lean_dec.exit11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

17:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %13, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %18, %17, %15
  %19 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %19, align 8, !tbaa !13
  %20 = load i32, ptr %2, align 8, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !15

22:                                               ; preds = %lean_dec.exit10
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %lean_dec.exit10
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22
  %26 = tail call ptr @lean_llvm_build_ret(i64 noundef %.val17, i64 noundef %.val16, i64 noundef %.val, ptr noundef %3) #4
  ret ptr %26
}

declare ptr @lean_llvm_build_ret(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_buildUnreachable___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @lean_llvm_build_unreachable(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2) #4
  ret ptr %18
}

declare ptr @lean_llvm_build_unreachable(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_buildGEP2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr i8, ptr %0, i64 8
  %.val30 = load i64, ptr %8, align 8, !tbaa !13
  %9 = load i32, ptr %0, align 8, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !15

11:                                               ; preds = %7
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit19

13:                                               ; preds = %7
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit19, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %14, %13, %11
  %15 = getelementptr i8, ptr %1, i64 8
  %.val29 = load i64, ptr %15, align 8, !tbaa !13
  %16 = load i32, ptr %1, align 8, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !15

18:                                               ; preds = %lean_dec.exit19
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit18

20:                                               ; preds = %lean_dec.exit19
  %.not.i20 = icmp eq i32 %16, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %21, %20, %18
  %22 = getelementptr i8, ptr %2, i64 8
  %.val28 = load i64, ptr %22, align 8, !tbaa !13
  %23 = load i32, ptr %2, align 8, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !15

25:                                               ; preds = %lean_dec.exit18
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit17

27:                                               ; preds = %lean_dec.exit18
  %.not.i22 = icmp eq i32 %23, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %28, %27, %25
  %29 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %29, align 8, !tbaa !13
  %30 = load i32, ptr %3, align 8, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !15

32:                                               ; preds = %lean_dec.exit17
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit16

34:                                               ; preds = %lean_dec.exit17
  %.not.i24 = icmp eq i32 %30, 0
  br i1 %.not.i24, label %lean_dec.exit16, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %35, %34, %32
  %36 = tail call ptr @lean_llvm_build_gep2(i64 noundef %.val30, i64 noundef %.val29, i64 noundef %.val28, i64 noundef %.val, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %37 = ptrtoint ptr %4 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit, label %39

39:                                               ; preds = %lean_dec.exit16
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !15

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i26 = icmp eq i32 %40, 0
  br i1 %.not.i26, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_dec.exit16
  ret ptr %36
}

declare ptr @lean_llvm_build_gep2(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_buildInBoundsGEP2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr i8, ptr %0, i64 8
  %.val30 = load i64, ptr %8, align 8, !tbaa !13
  %9 = load i32, ptr %0, align 8, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !15

11:                                               ; preds = %7
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit19

13:                                               ; preds = %7
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit19, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %14, %13, %11
  %15 = getelementptr i8, ptr %1, i64 8
  %.val29 = load i64, ptr %15, align 8, !tbaa !13
  %16 = load i32, ptr %1, align 8, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !15

18:                                               ; preds = %lean_dec.exit19
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit18

20:                                               ; preds = %lean_dec.exit19
  %.not.i20 = icmp eq i32 %16, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %21, %20, %18
  %22 = getelementptr i8, ptr %2, i64 8
  %.val28 = load i64, ptr %22, align 8, !tbaa !13
  %23 = load i32, ptr %2, align 8, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !15

25:                                               ; preds = %lean_dec.exit18
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit17

27:                                               ; preds = %lean_dec.exit18
  %.not.i22 = icmp eq i32 %23, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %28, %27, %25
  %29 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %29, align 8, !tbaa !13
  %30 = load i32, ptr %3, align 8, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !15

32:                                               ; preds = %lean_dec.exit17
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit16

34:                                               ; preds = %lean_dec.exit17
  %.not.i24 = icmp eq i32 %30, 0
  br i1 %.not.i24, label %lean_dec.exit16, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %35, %34, %32
  %36 = tail call ptr @lean_llvm_build_inbounds_gep2(i64 noundef %.val30, i64 noundef %.val29, i64 noundef %.val28, i64 noundef %.val, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %37 = ptrtoint ptr %4 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit, label %39

39:                                               ; preds = %lean_dec.exit16
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !15

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i26 = icmp eq i32 %40, 0
  br i1 %.not.i26, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_dec.exit16
  ret ptr %36
}

declare ptr @lean_llvm_build_inbounds_gep2(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_buildSext___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val25 = load i64, ptr %7, align 8, !tbaa !13
  %8 = load i32, ptr %0, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !15

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit16

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit16, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %1, i64 8
  %.val24 = load i64, ptr %14, align 8, !tbaa !13
  %15 = load i32, ptr %1, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !15

17:                                               ; preds = %lean_dec.exit16
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

19:                                               ; preds = %lean_dec.exit16
  %.not.i17 = icmp eq i32 %15, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %20, %19, %17
  %21 = getelementptr i8, ptr %2, i64 8
  %.val23 = load i64, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %2, align 8, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %lean_dec.exit15
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit14

26:                                               ; preds = %lean_dec.exit15
  %.not.i19 = icmp eq i32 %22, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %27, %26, %24
  %28 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %28, align 8, !tbaa !13
  %29 = load i32, ptr %3, align 8, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !15

31:                                               ; preds = %lean_dec.exit14
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %lean_dec.exit14
  %.not.i21 = icmp eq i32 %29, 0
  br i1 %.not.i21, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31
  %35 = tail call ptr @lean_llvm_build_sext(i64 noundef %.val25, i64 noundef %.val24, i64 noundef %.val23, i64 noundef %.val, ptr noundef %4, ptr noundef %5) #4
  ret ptr %35
}

declare ptr @lean_llvm_build_sext(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_buildZext___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val25 = load i64, ptr %7, align 8, !tbaa !13
  %8 = load i32, ptr %0, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !15

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit16

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit16, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %1, i64 8
  %.val24 = load i64, ptr %14, align 8, !tbaa !13
  %15 = load i32, ptr %1, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !15

17:                                               ; preds = %lean_dec.exit16
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

19:                                               ; preds = %lean_dec.exit16
  %.not.i17 = icmp eq i32 %15, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %20, %19, %17
  %21 = getelementptr i8, ptr %2, i64 8
  %.val23 = load i64, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %2, align 8, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %lean_dec.exit15
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit14

26:                                               ; preds = %lean_dec.exit15
  %.not.i19 = icmp eq i32 %22, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %27, %26, %24
  %28 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %28, align 8, !tbaa !13
  %29 = load i32, ptr %3, align 8, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !15

31:                                               ; preds = %lean_dec.exit14
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %lean_dec.exit14
  %.not.i21 = icmp eq i32 %29, 0
  br i1 %.not.i21, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31
  %35 = tail call ptr @lean_llvm_build_zext(i64 noundef %.val25, i64 noundef %.val24, i64 noundef %.val23, i64 noundef %.val, ptr noundef %4, ptr noundef %5) #4
  ret ptr %35
}

declare ptr @lean_llvm_build_zext(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_buildSextOrTrunc___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val25 = load i64, ptr %7, align 8, !tbaa !13
  %8 = load i32, ptr %0, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !15

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit16

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit16, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %1, i64 8
  %.val24 = load i64, ptr %14, align 8, !tbaa !13
  %15 = load i32, ptr %1, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !15

17:                                               ; preds = %lean_dec.exit16
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

19:                                               ; preds = %lean_dec.exit16
  %.not.i17 = icmp eq i32 %15, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %20, %19, %17
  %21 = getelementptr i8, ptr %2, i64 8
  %.val23 = load i64, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %2, align 8, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %lean_dec.exit15
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit14

26:                                               ; preds = %lean_dec.exit15
  %.not.i19 = icmp eq i32 %22, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %27, %26, %24
  %28 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %28, align 8, !tbaa !13
  %29 = load i32, ptr %3, align 8, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !15

31:                                               ; preds = %lean_dec.exit14
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %lean_dec.exit14
  %.not.i21 = icmp eq i32 %29, 0
  br i1 %.not.i21, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31
  %35 = tail call ptr @lean_llvm_build_sext_or_trunc(i64 noundef %.val25, i64 noundef %.val24, i64 noundef %.val23, i64 noundef %.val, ptr noundef %4, ptr noundef %5) #4
  ret ptr %35
}

declare ptr @lean_llvm_build_sext_or_trunc(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_buildSwitch___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val30 = load i64, ptr %7, align 8, !tbaa !13
  %8 = load i32, ptr %0, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !15

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit19

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit19, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %1, i64 8
  %.val29 = load i64, ptr %14, align 8, !tbaa !13
  %15 = load i32, ptr %1, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !15

17:                                               ; preds = %lean_dec.exit19
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit18

19:                                               ; preds = %lean_dec.exit19
  %.not.i20 = icmp eq i32 %15, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %20, %19, %17
  %21 = getelementptr i8, ptr %2, i64 8
  %.val28 = load i64, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %2, align 8, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %lean_dec.exit18
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit17

26:                                               ; preds = %lean_dec.exit18
  %.not.i22 = icmp eq i32 %22, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %27, %26, %24
  %28 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %28, align 8, !tbaa !13
  %29 = load i32, ptr %3, align 8, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !15

31:                                               ; preds = %lean_dec.exit17
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit16

33:                                               ; preds = %lean_dec.exit17
  %.not.i24 = icmp eq i32 %29, 0
  br i1 %.not.i24, label %lean_dec.exit16, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %34, %33, %31
  %35 = getelementptr i8, ptr %4, i64 8
  %.val31 = load i64, ptr %35, align 8, !tbaa !13
  %36 = load i32, ptr %4, align 8, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !15

38:                                               ; preds = %lean_dec.exit16
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

40:                                               ; preds = %lean_dec.exit16
  %.not.i26 = icmp eq i32 %36, 0
  br i1 %.not.i26, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38
  %42 = tail call ptr @lean_llvm_build_switch(i64 noundef %.val30, i64 noundef %.val29, i64 noundef %.val28, i64 noundef %.val, i64 noundef %.val31, ptr noundef %5) #4
  ret ptr %42
}

declare ptr @lean_llvm_build_switch(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_buildPtrToInt___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val25 = load i64, ptr %7, align 8, !tbaa !13
  %8 = load i32, ptr %0, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !15

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit16

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit16, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %1, i64 8
  %.val24 = load i64, ptr %14, align 8, !tbaa !13
  %15 = load i32, ptr %1, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !15

17:                                               ; preds = %lean_dec.exit16
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

19:                                               ; preds = %lean_dec.exit16
  %.not.i17 = icmp eq i32 %15, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %20, %19, %17
  %21 = getelementptr i8, ptr %2, i64 8
  %.val23 = load i64, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %2, align 8, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %lean_dec.exit15
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit14

26:                                               ; preds = %lean_dec.exit15
  %.not.i19 = icmp eq i32 %22, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %27, %26, %24
  %28 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %28, align 8, !tbaa !13
  %29 = load i32, ptr %3, align 8, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !15

31:                                               ; preds = %lean_dec.exit14
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %lean_dec.exit14
  %.not.i21 = icmp eq i32 %29, 0
  br i1 %.not.i21, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31
  %35 = tail call ptr @lean_llvm_build_ptr_to_int(i64 noundef %.val25, i64 noundef %.val24, i64 noundef %.val23, i64 noundef %.val, ptr noundef %4, ptr noundef %5) #4
  ret ptr %35
}

declare ptr @lean_llvm_build_ptr_to_int(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_buildMul___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val25 = load i64, ptr %7, align 8, !tbaa !13
  %8 = load i32, ptr %0, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !15

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit16

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit16, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %1, i64 8
  %.val24 = load i64, ptr %14, align 8, !tbaa !13
  %15 = load i32, ptr %1, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !15

17:                                               ; preds = %lean_dec.exit16
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

19:                                               ; preds = %lean_dec.exit16
  %.not.i17 = icmp eq i32 %15, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %20, %19, %17
  %21 = getelementptr i8, ptr %2, i64 8
  %.val23 = load i64, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %2, align 8, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %lean_dec.exit15
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit14

26:                                               ; preds = %lean_dec.exit15
  %.not.i19 = icmp eq i32 %22, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %27, %26, %24
  %28 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %28, align 8, !tbaa !13
  %29 = load i32, ptr %3, align 8, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !15

31:                                               ; preds = %lean_dec.exit14
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %lean_dec.exit14
  %.not.i21 = icmp eq i32 %29, 0
  br i1 %.not.i21, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31
  %35 = tail call ptr @lean_llvm_build_mul(i64 noundef %.val25, i64 noundef %.val24, i64 noundef %.val23, i64 noundef %.val, ptr noundef %4, ptr noundef %5) #4
  ret ptr %35
}

declare ptr @lean_llvm_build_mul(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_buildAdd___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val25 = load i64, ptr %7, align 8, !tbaa !13
  %8 = load i32, ptr %0, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !15

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit16

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit16, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %1, i64 8
  %.val24 = load i64, ptr %14, align 8, !tbaa !13
  %15 = load i32, ptr %1, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !15

17:                                               ; preds = %lean_dec.exit16
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

19:                                               ; preds = %lean_dec.exit16
  %.not.i17 = icmp eq i32 %15, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %20, %19, %17
  %21 = getelementptr i8, ptr %2, i64 8
  %.val23 = load i64, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %2, align 8, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %lean_dec.exit15
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit14

26:                                               ; preds = %lean_dec.exit15
  %.not.i19 = icmp eq i32 %22, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %27, %26, %24
  %28 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %28, align 8, !tbaa !13
  %29 = load i32, ptr %3, align 8, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !15

31:                                               ; preds = %lean_dec.exit14
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %lean_dec.exit14
  %.not.i21 = icmp eq i32 %29, 0
  br i1 %.not.i21, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31
  %35 = tail call ptr @lean_llvm_build_add(i64 noundef %.val25, i64 noundef %.val24, i64 noundef %.val23, i64 noundef %.val, ptr noundef %4, ptr noundef %5) #4
  ret ptr %35
}

declare ptr @lean_llvm_build_add(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_buildSub___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val25 = load i64, ptr %7, align 8, !tbaa !13
  %8 = load i32, ptr %0, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !15

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit16

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit16, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %1, i64 8
  %.val24 = load i64, ptr %14, align 8, !tbaa !13
  %15 = load i32, ptr %1, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !15

17:                                               ; preds = %lean_dec.exit16
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

19:                                               ; preds = %lean_dec.exit16
  %.not.i17 = icmp eq i32 %15, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %20, %19, %17
  %21 = getelementptr i8, ptr %2, i64 8
  %.val23 = load i64, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %2, align 8, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %lean_dec.exit15
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit14

26:                                               ; preds = %lean_dec.exit15
  %.not.i19 = icmp eq i32 %22, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %27, %26, %24
  %28 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %28, align 8, !tbaa !13
  %29 = load i32, ptr %3, align 8, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !15

31:                                               ; preds = %lean_dec.exit14
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %lean_dec.exit14
  %.not.i21 = icmp eq i32 %29, 0
  br i1 %.not.i21, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31
  %35 = tail call ptr @lean_llvm_build_sub(i64 noundef %.val25, i64 noundef %.val24, i64 noundef %.val23, i64 noundef %.val, ptr noundef %4, ptr noundef %5) #4
  ret ptr %35
}

declare ptr @lean_llvm_build_sub(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_buildNot___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 8
  %.val18 = load i64, ptr %6, align 8, !tbaa !13
  %7 = load i32, ptr %0, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !15

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit12

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit12, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %1, i64 8
  %.val17 = load i64, ptr %13, align 8, !tbaa !13
  %14 = load i32, ptr %1, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !15

16:                                               ; preds = %lean_dec.exit12
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit11

18:                                               ; preds = %lean_dec.exit12
  %.not.i13 = icmp eq i32 %14, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %19, %18, %16
  %20 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %20, align 8, !tbaa !13
  %21 = load i32, ptr %2, align 8, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !15

23:                                               ; preds = %lean_dec.exit11
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

25:                                               ; preds = %lean_dec.exit11
  %.not.i15 = icmp eq i32 %21, 0
  br i1 %.not.i15, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23
  %27 = tail call ptr @lean_llvm_build_not(i64 noundef %.val18, i64 noundef %.val17, i64 noundef %.val, ptr noundef %3, ptr noundef %4) #4
  ret ptr %27
}

declare ptr @lean_llvm_build_not(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_buildICmp___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr i8, ptr %0, i64 8
  %.val31 = load i64, ptr %8, align 8, !tbaa !13
  %9 = load i32, ptr %0, align 8, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !15

11:                                               ; preds = %7
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit20

13:                                               ; preds = %7
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit20, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %14, %13, %11
  %15 = getelementptr i8, ptr %1, i64 8
  %.val30 = load i64, ptr %15, align 8, !tbaa !13
  %16 = load i32, ptr %1, align 8, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !15

18:                                               ; preds = %lean_dec.exit20
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit19

20:                                               ; preds = %lean_dec.exit20
  %.not.i21 = icmp eq i32 %16, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %21, %20, %18
  %22 = getelementptr i8, ptr %2, i64 8
  %.val32 = load i64, ptr %22, align 8, !tbaa !13
  %23 = load i32, ptr %2, align 8, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !15

25:                                               ; preds = %lean_dec.exit19
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit18

27:                                               ; preds = %lean_dec.exit19
  %.not.i23 = icmp eq i32 %23, 0
  br i1 %.not.i23, label %lean_dec.exit18, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %28, %27, %25
  %29 = getelementptr i8, ptr %3, i64 8
  %.val29 = load i64, ptr %29, align 8, !tbaa !13
  %30 = load i32, ptr %3, align 8, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !15

32:                                               ; preds = %lean_dec.exit18
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit17

34:                                               ; preds = %lean_dec.exit18
  %.not.i25 = icmp eq i32 %30, 0
  br i1 %.not.i25, label %lean_dec.exit17, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %35, %34, %32
  %36 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %36, align 8, !tbaa !13
  %37 = load i32, ptr %4, align 8, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !15

39:                                               ; preds = %lean_dec.exit17
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

41:                                               ; preds = %lean_dec.exit17
  %.not.i27 = icmp eq i32 %37, 0
  br i1 %.not.i27, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39
  %43 = tail call ptr @lean_llvm_build_icmp(i64 noundef %.val31, i64 noundef %.val30, i64 noundef %.val32, i64 noundef %.val29, i64 noundef %.val, ptr noundef %5, ptr noundef %6) #4
  ret ptr %43
}

declare ptr @lean_llvm_build_icmp(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_addCase___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 8
  %.val24 = load i64, ptr %6, align 8, !tbaa !13
  %7 = load i32, ptr %0, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !15

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit15

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit15, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %1, i64 8
  %.val23 = load i64, ptr %13, align 8, !tbaa !13
  %14 = load i32, ptr %1, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !15

16:                                               ; preds = %lean_dec.exit15
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit14

18:                                               ; preds = %lean_dec.exit15
  %.not.i16 = icmp eq i32 %14, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %19, %18, %16
  %20 = getelementptr i8, ptr %2, i64 8
  %.val22 = load i64, ptr %20, align 8, !tbaa !13
  %21 = load i32, ptr %2, align 8, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !15

23:                                               ; preds = %lean_dec.exit14
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

25:                                               ; preds = %lean_dec.exit14
  %.not.i18 = icmp eq i32 %21, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %26, %25, %23
  %27 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %27, align 8, !tbaa !13
  %28 = load i32, ptr %3, align 8, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !15

30:                                               ; preds = %lean_dec.exit13
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %lean_dec.exit13
  %.not.i20 = icmp eq i32 %28, 0
  br i1 %.not.i20, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30
  %34 = tail call ptr @lean_llvm_add_case(i64 noundef %.val24, i64 noundef %.val23, i64 noundef %.val22, i64 noundef %.val, ptr noundef %4) #4
  ret ptr %34
}

declare ptr @lean_llvm_add_case(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_getInsertBlock___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %2, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8
  %12 = tail call ptr @lean_llvm_get_insert_block(ptr noundef %1, i64 noundef %.val, ptr noundef %3) #4
  ret ptr %12
}

declare ptr @lean_llvm_get_insert_block(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_clearInsertionPosition___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %2, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8
  %12 = tail call ptr @lean_llvm_clear_insertion_position(ptr noundef %1, i64 noundef %.val, ptr noundef %3) #4
  ret ptr %12
}

declare ptr @lean_llvm_clear_insertion_position(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_getBasicBlockParent___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @lean_llvm_get_basic_block_parent(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2) #4
  ret ptr %18
}

declare ptr @lean_llvm_get_basic_block_parent(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_typeOf___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @lean_llvm_type_of(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2) #4
  ret ptr %18
}

declare ptr @lean_llvm_type_of(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_constInt___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 8
  %.val22 = load i64, ptr %6, align 8, !tbaa !13
  %7 = load i32, ptr %0, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !15

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit15

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit15, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !13
  %14 = load i32, ptr %1, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !15

16:                                               ; preds = %lean_dec.exit15
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit14

18:                                               ; preds = %lean_dec.exit15
  %.not.i16 = icmp eq i32 %14, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %19, %18, %16
  %20 = getelementptr i8, ptr %2, i64 8
  %.val23 = load i64, ptr %20, align 8, !tbaa !13
  %21 = load i32, ptr %2, align 8, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !15

23:                                               ; preds = %lean_dec.exit14
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

25:                                               ; preds = %lean_dec.exit14
  %.not.i18 = icmp eq i32 %21, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %26, %25, %23
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_dec.exit13
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !15

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i20 = icmp eq i32 %30, 0
  br i1 %.not.i20, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit13
  %36 = lshr i64 %27, 1
  %37 = trunc i64 %36 to i8
  %38 = tail call ptr @lean_llvm_const_int(i64 noundef %.val22, i64 noundef %.val, i64 noundef %.val23, i8 noundef zeroext %37, ptr noundef %4) #4
  ret ptr %38
}

declare ptr @lean_llvm_const_int(i64 noundef, i64 noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_printModuletoString___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @lean_llvm_print_module_to_string(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2) #4
  ret ptr %18
}

declare ptr @lean_llvm_print_module_to_string(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_printModuletoFile___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @lean_llvm_print_module_to_file(i64 noundef %.val15, i64 noundef %.val, ptr noundef %2, ptr noundef %3) #4
  %20 = ptrtoint ptr %2 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !15

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

declare ptr @lean_llvm_print_module_to_file(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_countParams___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @llvm_count_params(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2) #4
  ret ptr %18
}

declare ptr @llvm_count_params(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_getParam___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val16 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit11, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %lean_dec.exit11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

17:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %13, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %18, %17, %15
  %19 = getelementptr i8, ptr %2, i64 8
  %.val17 = load i64, ptr %19, align 8, !tbaa !13
  %20 = load i32, ptr %2, align 8, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !15

22:                                               ; preds = %lean_dec.exit10
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %lean_dec.exit10
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22
  %26 = tail call ptr @llvm_get_param(i64 noundef %.val16, i64 noundef %.val, i64 noundef %.val17, ptr noundef %3) #4
  ret ptr %26
}

declare ptr @llvm_get_param(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_createMemoryBufferWithContentsOfFile___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit6

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit6, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %10, %9, %7
  %11 = tail call ptr @lean_llvm_create_memory_buffer_with_contents_of_file(i64 noundef %.val, ptr noundef %1, ptr noundef %2) #4
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit6
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !15

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i7 = icmp eq i32 %15, 0
  br i1 %.not.i7, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit6
  ret ptr %11
}

declare ptr @lean_llvm_create_memory_buffer_with_contents_of_file(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_parseBitcode___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @lean_llvm_parse_bitcode(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2) #4
  ret ptr %18
}

declare ptr @lean_llvm_parse_bitcode(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_linkModules___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val17 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit11, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val16 = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %lean_dec.exit11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

17:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %13, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %18, %17, %15
  %19 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %19, align 8, !tbaa !13
  %20 = load i32, ptr %2, align 8, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !15

22:                                               ; preds = %lean_dec.exit10
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %lean_dec.exit10
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22
  %26 = tail call ptr @lean_llvm_link_modules(i64 noundef %.val17, i64 noundef %.val16, i64 noundef %.val, ptr noundef %3) #4
  ret ptr %26
}

declare ptr @lean_llvm_link_modules(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_getDefaultTargetTriple___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @lean_llvm_get_default_target_triple(ptr noundef %0) #4
  ret ptr %2
}

declare ptr @lean_llvm_get_default_target_triple(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_getTargetFromTriple___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit6

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit6, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %10, %9, %7
  %11 = tail call ptr @lean_llvm_get_target_from_triple(i64 noundef %.val, ptr noundef %1, ptr noundef %2) #4
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit6
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !15

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i7 = icmp eq i32 %15, 0
  br i1 %.not.i7, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit6
  ret ptr %11
}

declare ptr @lean_llvm_get_target_from_triple(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_createTargetMachine___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val25 = load i64, ptr %7, align 8, !tbaa !13
  %8 = load i32, ptr %0, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !15

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit16

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit16, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !13
  %15 = load i32, ptr %1, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !15

17:                                               ; preds = %lean_dec.exit16
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

19:                                               ; preds = %lean_dec.exit16
  %.not.i17 = icmp eq i32 %15, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %20, %19, %17
  %21 = tail call ptr @lean_llvm_create_target_machine(i64 noundef %.val25, i64 noundef %.val, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %22 = ptrtoint ptr %4 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit14, label %24

24:                                               ; preds = %lean_dec.exit15
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !15

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit14

29:                                               ; preds = %24
  %.not.i19 = icmp eq i32 %25, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %30, %29, %27, %lean_dec.exit15
  %31 = ptrtoint ptr %3 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit13, label %33

33:                                               ; preds = %lean_dec.exit14
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !15

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit13

38:                                               ; preds = %33
  %.not.i21 = icmp eq i32 %34, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %39, %38, %36, %lean_dec.exit14
  %40 = ptrtoint ptr %2 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit, label %42

42:                                               ; preds = %lean_dec.exit13
  %43 = load i32, ptr %2, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !15

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i23 = icmp eq i32 %43, 0
  br i1 %.not.i23, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_dec.exit13
  ret ptr %21
}

declare ptr @lean_llvm_create_target_machine(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_targetMachineEmitToFile___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val28 = load i64, ptr %7, align 8, !tbaa !13
  %8 = load i32, ptr %0, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !15

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit18

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit18, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %1, i64 8
  %.val27 = load i64, ptr %14, align 8, !tbaa !13
  %15 = load i32, ptr %1, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !15

17:                                               ; preds = %lean_dec.exit18
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit17

19:                                               ; preds = %lean_dec.exit18
  %.not.i19 = icmp eq i32 %15, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %20, %19, %17
  %21 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %2, align 8, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %lean_dec.exit17
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit16

26:                                               ; preds = %lean_dec.exit17
  %.not.i21 = icmp eq i32 %22, 0
  br i1 %.not.i21, label %lean_dec.exit16, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %27, %26, %24
  %28 = getelementptr i8, ptr %4, i64 8
  %.val29 = load i64, ptr %28, align 8, !tbaa !13
  %29 = load i32, ptr %4, align 8, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !15

31:                                               ; preds = %lean_dec.exit16
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

33:                                               ; preds = %lean_dec.exit16
  %.not.i23 = icmp eq i32 %29, 0
  br i1 %.not.i23, label %lean_dec.exit15, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %34, %33, %31
  %35 = tail call ptr @lean_llvm_target_machine_emit_to_file(i64 noundef %.val28, i64 noundef %.val27, i64 noundef %.val, ptr noundef %3, i64 noundef %.val29, ptr noundef %5) #4
  %36 = ptrtoint ptr %3 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit, label %38

38:                                               ; preds = %lean_dec.exit15
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !15

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i25 = icmp eq i32 %39, 0
  br i1 %.not.i25, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %lean_dec.exit15
  ret ptr %35
}

declare ptr @lean_llvm_target_machine_emit_to_file(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_disposeTargetMachine___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @lean_llvm_dispose_target_machine(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2) #4
  ret ptr %18
}

declare ptr @lean_llvm_dispose_target_machine(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_disposeModule___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @lean_llvm_dispose_module(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2) #4
  ret ptr %18
}

declare ptr @lean_llvm_dispose_module(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_verifyModule___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @lean_llvm_verify_module(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2) #4
  ret ptr %18
}

declare ptr @lean_llvm_verify_module(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_createStringAttribute___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8
  %12 = tail call ptr @lean_llvm_create_string_attribute(i64 noundef %.val, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %12
}

declare ptr @lean_llvm_create_string_attribute(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_addAttributeAtIndex___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 8
  %.val23 = load i64, ptr %6, align 8, !tbaa !13
  %7 = load i32, ptr %0, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !15

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit15

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit15, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %1, i64 8
  %.val22 = load i64, ptr %13, align 8, !tbaa !13
  %14 = load i32, ptr %1, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !15

16:                                               ; preds = %lean_dec.exit15
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit14

18:                                               ; preds = %lean_dec.exit15
  %.not.i16 = icmp eq i32 %14, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %19, %18, %16
  %20 = getelementptr i8, ptr %2, i64 8
  %.val24 = load i64, ptr %20, align 8, !tbaa !13
  %21 = load i32, ptr %2, align 8, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !15

23:                                               ; preds = %lean_dec.exit14
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

25:                                               ; preds = %lean_dec.exit14
  %.not.i18 = icmp eq i32 %21, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %26, %25, %23
  %27 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %27, align 8, !tbaa !13
  %28 = load i32, ptr %3, align 8, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !15

30:                                               ; preds = %lean_dec.exit13
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %lean_dec.exit13
  %.not.i20 = icmp eq i32 %28, 0
  br i1 %.not.i20, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30
  %34 = tail call ptr @lean_llvm_add_attribute_at_index(i64 noundef %.val23, i64 noundef %.val22, i64 noundef %.val24, i64 noundef %.val, ptr noundef %4) #4
  ret ptr %34
}

declare ptr @lean_llvm_add_attribute_at_index(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_setVisibility___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val16 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit11, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %lean_dec.exit11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

17:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %13, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %18, %17, %15
  %19 = getelementptr i8, ptr %2, i64 8
  %.val17 = load i64, ptr %19, align 8, !tbaa !13
  %20 = load i32, ptr %2, align 8, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !15

22:                                               ; preds = %lean_dec.exit10
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %lean_dec.exit10
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22
  %26 = tail call ptr @lean_llvm_set_visibility(i64 noundef %.val16, i64 noundef %.val, i64 noundef %.val17, ptr noundef %3) #4
  ret ptr %26
}

declare ptr @lean_llvm_set_visibility(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_setDLLStorageClass___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val16 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit11, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %lean_dec.exit11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

17:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %13, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %18, %17, %15
  %19 = getelementptr i8, ptr %2, i64 8
  %.val17 = load i64, ptr %19, align 8, !tbaa !13
  %20 = load i32, ptr %2, align 8, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !15

22:                                               ; preds = %lean_dec.exit10
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %lean_dec.exit10
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22
  %26 = tail call ptr @lean_llvm_set_dll_storage_class(i64 noundef %.val16, i64 noundef %.val, i64 noundef %.val17, ptr noundef %3) #4
  ret ptr %26
}

declare ptr @lean_llvm_set_dll_storage_class(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_setLinkage___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val16 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit11, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %lean_dec.exit11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

17:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %13, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %18, %17, %15
  %19 = getelementptr i8, ptr %2, i64 8
  %.val17 = load i64, ptr %19, align 8, !tbaa !13
  %20 = load i32, ptr %2, align 8, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !15

22:                                               ; preds = %lean_dec.exit10
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %lean_dec.exit10
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22
  %26 = tail call ptr @lean_llvm_set_linkage(i64 noundef %.val16, i64 noundef %.val, i64 noundef %.val17, ptr noundef %3) #4
  ret ptr %26
}

declare ptr @lean_llvm_set_linkage(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_i1Type(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @lean_llvm_int_type_in_context(i64 noundef %0, i64 noundef 1, ptr noundef %1) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_i1Type___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !13
  %4 = load i32, ptr %0, align 8, !tbaa !4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %8, !prof !15

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %8, %6
  %10 = tail call ptr @lean_llvm_int_type_in_context(i64 noundef %.val, i64 noundef 1, ptr noundef %1) #4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_i8Type(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @lean_llvm_int_type_in_context(i64 noundef %0, i64 noundef 8, ptr noundef %1) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_i8Type___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !13
  %4 = load i32, ptr %0, align 8, !tbaa !4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %8, !prof !15

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %8, %6
  %10 = tail call ptr @lean_llvm_int_type_in_context(i64 noundef %.val, i64 noundef 8, ptr noundef %1) #4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_i16Type(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @lean_llvm_int_type_in_context(i64 noundef %0, i64 noundef 16, ptr noundef %1) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_i16Type___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !13
  %4 = load i32, ptr %0, align 8, !tbaa !4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %8, !prof !15

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %8, %6
  %10 = tail call ptr @lean_llvm_int_type_in_context(i64 noundef %.val, i64 noundef 16, ptr noundef %1) #4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_i32Type(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @lean_llvm_int_type_in_context(i64 noundef %0, i64 noundef 32, ptr noundef %1) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_i32Type___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !13
  %4 = load i32, ptr %0, align 8, !tbaa !4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %8, !prof !15

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %8, %6
  %10 = tail call ptr @lean_llvm_int_type_in_context(i64 noundef %.val, i64 noundef 32, ptr noundef %1) #4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_i64Type(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @lean_llvm_int_type_in_context(i64 noundef %0, i64 noundef 64, ptr noundef %1) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_i64Type___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !13
  %4 = load i32, ptr %0, align 8, !tbaa !4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %8, !prof !15

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %8, %6
  %10 = tail call ptr @lean_llvm_int_type_in_context(i64 noundef %.val, i64 noundef 64, ptr noundef %1) #4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_voidPtrType(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @lean_llvm_int_type_in_context(i64 noundef %0, i64 noundef 8, ptr noundef %1) #4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %13
  %.val.i38 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i38, 0
  br i1 %19, label %20, label %22, !prof !15

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i38, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit30, label %28

28:                                               ; preds = %lean_inc.exit
  %.val.i40 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i40, 0
  br i1 %29, label %30, label %32, !prof !15

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i40, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit30

32:                                               ; preds = %28
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit30, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %33, %32, %30, %lean_inc.exit
  br i1 %5, label %lean_dec.exit29, label %34

34:                                               ; preds = %lean_inc.exit30
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !15

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit29

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit29, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %40, %39, %37, %lean_inc.exit30
  %41 = getelementptr i8, ptr %15, i64 8
  %.val = load i64, ptr %41, align 8, !tbaa !13
  br i1 %17, label %lean_dec.exit28, label %42

42:                                               ; preds = %lean_dec.exit29
  %43 = load i32, ptr %15, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !15

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit28

47:                                               ; preds = %42
  %.not.i33 = icmp eq i32 %43, 0
  br i1 %.not.i33, label %lean_dec.exit28, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %48, %47, %45, %lean_dec.exit29
  %49 = tail call ptr @lean_llvm_pointer_type(i64 noundef %0, i64 noundef %.val, ptr noundef %25) #4
  br label %86

50:                                               ; preds = %lean_obj_tag.exit
  %.val37 = load i32, ptr %3, align 4, !tbaa !4
  %51 = icmp eq i32 %.val37, 1
  br i1 %51, label %86, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit31, label %59

59:                                               ; preds = %52
  %.val.i43 = load i32, ptr %56, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i43, 0
  br i1 %60, label %61, label %63, !prof !15

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i43, 1
  store i32 %62, ptr %56, align 4, !tbaa !4
  br label %lean_inc.exit31

63:                                               ; preds = %59
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit31, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %64, %63, %61, %52
  %65 = ptrtoint ptr %54 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit32, label %67

67:                                               ; preds = %lean_inc.exit31
  %.val.i46 = load i32, ptr %54, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i46, 0
  br i1 %68, label %69, label %71, !prof !15

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i46, 1
  store i32 %70, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit32

71:                                               ; preds = %67
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit32, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %72, %71, %69, %lean_inc.exit31
  br i1 %5, label %lean_dec.exit, label %73

73:                                               ; preds = %lean_inc.exit32
  %74 = load i32, ptr %3, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !15

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

78:                                               ; preds = %73
  %.not.i35 = icmp eq i32 %74, 0
  br i1 %.not.i35, label %lean_dec.exit, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %79, %78, %76, %lean_inc.exit32
  tail call void @lean_inc_heartbeat() #4
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit

82:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !4
  store i32 16908312, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %54, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %56, ptr %85, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %lean_alloc_ctor.exit, %50, %lean_dec.exit28
  %.0 = phi ptr [ %49, %lean_dec.exit28 ], [ %80, %lean_alloc_ctor.exit ], [ %3, %50 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_voidPtrType___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !13
  %4 = load i32, ptr %0, align 8, !tbaa !4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %8, !prof !15

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %8, %6
  %10 = tail call ptr @l_LLVM_voidPtrType(i64 noundef %.val, ptr noundef %1)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_i8PtrType(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_LLVM_voidPtrType(i64 noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_i8PtrType___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !13
  %4 = load i32, ptr %0, align 8, !tbaa !4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %8, !prof !15

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %8, %6
  %10 = tail call ptr @l_LLVM_voidPtrType(i64 noundef %.val, ptr noundef %1)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_constTrue(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @lean_llvm_int_type_in_context(i64 noundef %0, i64 noundef 1, ptr noundef %1) #4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit33, label %18

18:                                               ; preds = %13
  %.val.i39 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i39, 0
  br i1 %19, label %20, label %22, !prof !15

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i39, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit33

22:                                               ; preds = %18
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit33, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %23, %22, %20, %13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit32, label %28

28:                                               ; preds = %lean_inc.exit33
  %.val.i41 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i41, 0
  br i1 %29, label %30, label %32, !prof !15

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i41, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit32

32:                                               ; preds = %28
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit32, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %33, %32, %30, %lean_inc.exit33
  br i1 %5, label %lean_dec.exit30, label %34

34:                                               ; preds = %lean_inc.exit32
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !15

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit30

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit30, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %40, %39, %37, %lean_inc.exit32
  %41 = getelementptr i8, ptr %15, i64 8
  %.val = load i64, ptr %41, align 8, !tbaa !13
  br i1 %17, label %lean_dec.exit29, label %42

42:                                               ; preds = %lean_dec.exit30
  %43 = load i32, ptr %15, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !15

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit29

47:                                               ; preds = %42
  %.not.i34 = icmp eq i32 %43, 0
  br i1 %.not.i34, label %lean_dec.exit29, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %48, %47, %45, %lean_dec.exit30
  %49 = tail call ptr @lean_llvm_const_int(i64 noundef %0, i64 noundef %.val, i64 noundef 1, i8 noundef zeroext 0, ptr noundef %25) #4
  br label %86

50:                                               ; preds = %lean_obj_tag.exit
  %.val38 = load i32, ptr %3, align 4, !tbaa !4
  %51 = icmp eq i32 %.val38, 1
  br i1 %51, label %86, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit31, label %59

59:                                               ; preds = %52
  %.val.i44 = load i32, ptr %56, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i44, 0
  br i1 %60, label %61, label %63, !prof !15

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i44, 1
  store i32 %62, ptr %56, align 4, !tbaa !4
  br label %lean_inc.exit31

63:                                               ; preds = %59
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit31, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %64, %63, %61, %52
  %65 = ptrtoint ptr %54 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit, label %67

67:                                               ; preds = %lean_inc.exit31
  %.val.i47 = load i32, ptr %54, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i47, 0
  br i1 %68, label %69, label %71, !prof !15

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i47, 1
  store i32 %70, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit

71:                                               ; preds = %67
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %72, %71, %69, %lean_inc.exit31
  br i1 %5, label %lean_dec.exit, label %73

73:                                               ; preds = %lean_inc.exit
  %74 = load i32, ptr %3, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !15

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

78:                                               ; preds = %73
  %.not.i36 = icmp eq i32 %74, 0
  br i1 %.not.i36, label %lean_dec.exit, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %79, %78, %76, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit

82:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !4
  store i32 16908312, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %54, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %56, ptr %85, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %lean_alloc_ctor.exit, %50, %lean_dec.exit29
  %.0 = phi ptr [ %49, %lean_dec.exit29 ], [ %80, %lean_alloc_ctor.exit ], [ %3, %50 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_constTrue___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !13
  %4 = load i32, ptr %0, align 8, !tbaa !4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %8, !prof !15

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %8, %6
  %10 = tail call ptr @l_LLVM_constTrue(i64 noundef %.val, ptr noundef %1)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_constFalse(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @lean_llvm_int_type_in_context(i64 noundef %0, i64 noundef 1, ptr noundef %1) #4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit33, label %18

18:                                               ; preds = %13
  %.val.i39 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i39, 0
  br i1 %19, label %20, label %22, !prof !15

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i39, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit33

22:                                               ; preds = %18
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit33, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %23, %22, %20, %13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit32, label %28

28:                                               ; preds = %lean_inc.exit33
  %.val.i41 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i41, 0
  br i1 %29, label %30, label %32, !prof !15

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i41, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit32

32:                                               ; preds = %28
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit32, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %33, %32, %30, %lean_inc.exit33
  br i1 %5, label %lean_dec.exit30, label %34

34:                                               ; preds = %lean_inc.exit32
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !15

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit30

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit30, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %40, %39, %37, %lean_inc.exit32
  %41 = getelementptr i8, ptr %15, i64 8
  %.val = load i64, ptr %41, align 8, !tbaa !13
  br i1 %17, label %lean_dec.exit29, label %42

42:                                               ; preds = %lean_dec.exit30
  %43 = load i32, ptr %15, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !15

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit29

47:                                               ; preds = %42
  %.not.i34 = icmp eq i32 %43, 0
  br i1 %.not.i34, label %lean_dec.exit29, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %48, %47, %45, %lean_dec.exit30
  %49 = tail call ptr @lean_llvm_const_int(i64 noundef %0, i64 noundef %.val, i64 noundef 0, i8 noundef zeroext 0, ptr noundef %25) #4
  br label %86

50:                                               ; preds = %lean_obj_tag.exit
  %.val38 = load i32, ptr %3, align 4, !tbaa !4
  %51 = icmp eq i32 %.val38, 1
  br i1 %51, label %86, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit31, label %59

59:                                               ; preds = %52
  %.val.i44 = load i32, ptr %56, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i44, 0
  br i1 %60, label %61, label %63, !prof !15

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i44, 1
  store i32 %62, ptr %56, align 4, !tbaa !4
  br label %lean_inc.exit31

63:                                               ; preds = %59
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit31, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %64, %63, %61, %52
  %65 = ptrtoint ptr %54 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit, label %67

67:                                               ; preds = %lean_inc.exit31
  %.val.i47 = load i32, ptr %54, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i47, 0
  br i1 %68, label %69, label %71, !prof !15

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i47, 1
  store i32 %70, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit

71:                                               ; preds = %67
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %72, %71, %69, %lean_inc.exit31
  br i1 %5, label %lean_dec.exit, label %73

73:                                               ; preds = %lean_inc.exit
  %74 = load i32, ptr %3, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !15

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

78:                                               ; preds = %73
  %.not.i36 = icmp eq i32 %74, 0
  br i1 %.not.i36, label %lean_dec.exit, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %79, %78, %76, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit

82:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !4
  store i32 16908312, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %54, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %56, ptr %85, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %lean_alloc_ctor.exit, %50, %lean_dec.exit29
  %.0 = phi ptr [ %49, %lean_dec.exit29 ], [ %80, %lean_alloc_ctor.exit ], [ %3, %50 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_constFalse___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !13
  %4 = load i32, ptr %0, align 8, !tbaa !4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %8, !prof !15

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %8, %6
  %10 = tail call ptr @l_LLVM_constFalse(i64 noundef %.val, ptr noundef %1)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_constInt_x27(i64 noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @lean_llvm_int_type_in_context(i64 noundef %0, i64 noundef %1, ptr noundef %4) #4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit34, label %21

21:                                               ; preds = %16
  %.val.i40 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i40, 0
  br i1 %22, label %23, label %25, !prof !15

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i40, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit34

25:                                               ; preds = %21
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit34, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %26, %25, %23, %16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit33, label %31

31:                                               ; preds = %lean_inc.exit34
  %.val.i42 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i42, 0
  br i1 %32, label %33, label %35, !prof !15

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i42, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit33

35:                                               ; preds = %31
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit33, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %36, %35, %33, %lean_inc.exit34
  br i1 %8, label %lean_dec.exit31, label %37

37:                                               ; preds = %lean_inc.exit33
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !15

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit31

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit31, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %43, %42, %40, %lean_inc.exit33
  %44 = getelementptr i8, ptr %18, i64 8
  %.val = load i64, ptr %44, align 8, !tbaa !13
  br i1 %20, label %lean_dec.exit30, label %45

45:                                               ; preds = %lean_dec.exit31
  %46 = load i32, ptr %18, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !15

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit30

50:                                               ; preds = %45
  %.not.i35 = icmp eq i32 %46, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %51, %50, %48, %lean_dec.exit31
  %52 = tail call ptr @lean_llvm_const_int(i64 noundef %0, i64 noundef %.val, i64 noundef %2, i8 noundef zeroext %3, ptr noundef %28) #4
  br label %89

53:                                               ; preds = %lean_obj_tag.exit
  %.val39 = load i32, ptr %6, align 4, !tbaa !4
  %54 = icmp eq i32 %.val39, 1
  br i1 %54, label %89, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit32, label %62

62:                                               ; preds = %55
  %.val.i45 = load i32, ptr %59, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i45, 0
  br i1 %63, label %64, label %66, !prof !15

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i45, 1
  store i32 %65, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit32

66:                                               ; preds = %62
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit32, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %67, %66, %64, %55
  %68 = ptrtoint ptr %57 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit, label %70

70:                                               ; preds = %lean_inc.exit32
  %.val.i48 = load i32, ptr %57, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i48, 0
  br i1 %71, label %72, label %74, !prof !15

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i48, 1
  store i32 %73, ptr %57, align 4, !tbaa !4
  br label %lean_inc.exit

74:                                               ; preds = %70
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %75, %74, %72, %lean_inc.exit32
  br i1 %8, label %lean_dec.exit, label %76

76:                                               ; preds = %lean_inc.exit
  %77 = load i32, ptr %6, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !15

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

81:                                               ; preds = %76
  %.not.i37 = icmp eq i32 %77, 0
  br i1 %.not.i37, label %lean_dec.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %82, %81, %79, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %lean_alloc_ctor.exit

85:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %83, align 4, !tbaa !4
  store i32 16908312, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %57, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %59, ptr %88, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %lean_alloc_ctor.exit, %53, %lean_dec.exit30
  %.0 = phi ptr [ %52, %lean_dec.exit30 ], [ %83, %lean_alloc_ctor.exit ], [ %6, %53 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_constInt_x27___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !13
  %7 = load i32, ptr %0, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !15

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit15

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit15, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %1, i64 8
  %.val23 = load i64, ptr %13, align 8, !tbaa !13
  %14 = load i32, ptr %1, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !15

16:                                               ; preds = %lean_dec.exit15
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit14

18:                                               ; preds = %lean_dec.exit15
  %.not.i16 = icmp eq i32 %14, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %19, %18, %16
  %20 = getelementptr i8, ptr %2, i64 8
  %.val22 = load i64, ptr %20, align 8, !tbaa !13
  %21 = load i32, ptr %2, align 8, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !15

23:                                               ; preds = %lean_dec.exit14
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

25:                                               ; preds = %lean_dec.exit14
  %.not.i18 = icmp eq i32 %21, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %26, %25, %23
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_dec.exit13
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !15

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i20 = icmp eq i32 %30, 0
  br i1 %.not.i20, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit13
  %36 = lshr i64 %27, 1
  %37 = trunc i64 %36 to i8
  %38 = tail call ptr @l_LLVM_constInt_x27(i64 noundef %.val, i64 noundef %.val23, i64 noundef %.val22, i8 noundef zeroext %37, ptr noundef %4)
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_constInt1(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_LLVM_constInt_x27(i64 noundef %0, i64 noundef 1, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_constInt1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit11, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val16 = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %lean_dec.exit11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

17:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %13, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %18, %17, %15
  %19 = ptrtoint ptr %2 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_dec.exit10
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i14 = icmp eq i32 %22, 0
  br i1 %.not.i14, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit10
  %28 = lshr i64 %19, 1
  %29 = trunc i64 %28 to i8
  %30 = tail call ptr @l_LLVM_constInt_x27(i64 noundef %.val, i64 noundef 1, i64 noundef %.val16, i8 noundef zeroext %29, ptr noundef %3)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_constInt8(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_LLVM_constInt_x27(i64 noundef %0, i64 noundef 8, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_constInt8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit11, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val16 = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %lean_dec.exit11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

17:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %13, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %18, %17, %15
  %19 = ptrtoint ptr %2 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_dec.exit10
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i14 = icmp eq i32 %22, 0
  br i1 %.not.i14, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit10
  %28 = lshr i64 %19, 1
  %29 = trunc i64 %28 to i8
  %30 = tail call ptr @l_LLVM_constInt_x27(i64 noundef %.val, i64 noundef 8, i64 noundef %.val16, i8 noundef zeroext %29, ptr noundef %3)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_constInt32(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_LLVM_constInt_x27(i64 noundef %0, i64 noundef 32, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_constInt32___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit11, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val16 = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %lean_dec.exit11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

17:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %13, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %18, %17, %15
  %19 = ptrtoint ptr %2 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_dec.exit10
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i14 = icmp eq i32 %22, 0
  br i1 %.not.i14, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit10
  %28 = lshr i64 %19, 1
  %29 = trunc i64 %28 to i8
  %30 = tail call ptr @l_LLVM_constInt_x27(i64 noundef %.val, i64 noundef 32, i64 noundef %.val16, i8 noundef zeroext %29, ptr noundef %3)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_constInt64(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_LLVM_constInt_x27(i64 noundef %0, i64 noundef 64, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_constInt64___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit11, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val16 = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %lean_dec.exit11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

17:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %13, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %18, %17, %15
  %19 = ptrtoint ptr %2 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_dec.exit10
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i14 = icmp eq i32 %22, 0
  br i1 %.not.i14, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit10
  %28 = lshr i64 %19, 1
  %29 = trunc i64 %28 to i8
  %30 = tail call ptr @l_LLVM_constInt_x27(i64 noundef %.val, i64 noundef 64, i64 noundef %.val16, i8 noundef zeroext %29, ptr noundef %3)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_constIntSizeT(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_LLVM_constInt_x27(i64 noundef %0, i64 noundef 64, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_constIntSizeT___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit11, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val16 = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %lean_dec.exit11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

17:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %13, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %18, %17, %15
  %19 = ptrtoint ptr %2 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_dec.exit10
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i14 = icmp eq i32 %22, 0
  br i1 %.not.i14, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit10
  %28 = lshr i64 %19, 1
  %29 = trunc i64 %28 to i8
  %30 = tail call ptr @l_LLVM_constInt_x27(i64 noundef %.val, i64 noundef 64, i64 noundef %.val16, i8 noundef zeroext %29, ptr noundef %3)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_constIntUnsigned(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_LLVM_constInt_x27(i64 noundef %0, i64 noundef 32, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_LLVM_constIntUnsigned___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit11, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val16 = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %lean_dec.exit11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

17:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %13, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %18, %17, %15
  %19 = ptrtoint ptr %2 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_dec.exit10
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i14 = icmp eq i32 %22, 0
  br i1 %.not.i14, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit10
  %28 = lshr i64 %19, 1
  %29 = trunc i64 %28 to i8
  %30 = tail call ptr @l_LLVM_constInt_x27(i64 noundef %.val, i64 noundef 32, i64 noundef %.val16, i8 noundef zeroext %29, ptr noundef %3)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_IR_LLVMBindings(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_System_IO(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  store i64 0, ptr @l_LLVM_CodegenFileType_AssemblyFile, align 8, !tbaa !13
  store i64 1, ptr @l_LLVM_CodegenFileType_ObjectFile, align 8, !tbaa !13
  store i64 32, ptr @l_LLVM_IntPredicate_EQ, align 8, !tbaa !13
  store i64 33, ptr @l_LLVM_IntPredicate_NE, align 8, !tbaa !13
  store i64 34, ptr @l_LLVM_IntPredicate_UGT, align 8, !tbaa !13
  store i64 0, ptr @l_LLVM_AttributeIndex_AttributeReturnIndex, align 8, !tbaa !13
  %18 = tail call ptr @lean_cstr_to_nat(ptr noundef nonnull @.str) #4
  store ptr %18, ptr @l_LLVM_AttributeIndex_AttributeFunctionIndex___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = load ptr, ptr @l_LLVM_AttributeIndex_AttributeFunctionIndex___closed__1, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %lean_dec_ref.exit
  %23 = lshr i64 %20, 1
  br label %_init_l_LLVM_AttributeIndex_AttributeFunctionIndex___closed__2.exit

24:                                               ; preds = %lean_dec_ref.exit
  %25 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %19) #4
  br label %_init_l_LLVM_AttributeIndex_AttributeFunctionIndex___closed__2.exit

_init_l_LLVM_AttributeIndex_AttributeFunctionIndex___closed__2.exit: ; preds = %22, %24
  %26 = phi i64 [ %23, %22 ], [ %25, %24 ]
  store i64 %26, ptr @l_LLVM_AttributeIndex_AttributeFunctionIndex, align 8, !tbaa !13
  store i64 0, ptr @l_LLVM_Visibility_default, align 8, !tbaa !13
  store i64 1, ptr @l_LLVM_Visibility_hidden, align 8, !tbaa !13
  store i64 2, ptr @l_LLVM_Visibility_protected, align 8, !tbaa !13
  store i64 0, ptr @l_LLVM_DLLStorageClass_default, align 8, !tbaa !13
  store i64 1, ptr @l_LLVM_DLLStorageClass_import, align 8, !tbaa !13
  store i64 2, ptr @l_LLVM_DLLStorageClass_export, align 8, !tbaa !13
  store i64 0, ptr @l_LLVM_Linkage_external, align 8, !tbaa !13
  store i64 1, ptr @l_LLVM_Linkage_availableExternally, align 8, !tbaa !13
  store i64 2, ptr @l_LLVM_Linkage_linkOnceAny, align 8, !tbaa !13
  store i64 3, ptr @l_LLVM_Linkage_linkOnceODR, align 8, !tbaa !13
  store i64 4, ptr @l_LLVM_Linkage_linkOnceODRAutoHide, align 8, !tbaa !13
  store i64 5, ptr @l_LLVM_Linkage_weakAny, align 8, !tbaa !13
  store i64 6, ptr @l_LLVM_Linkage_weakODR, align 8, !tbaa !13
  store i64 7, ptr @l_LLVM_Linkage_appending, align 8, !tbaa !13
  store i64 8, ptr @l_LLVM_Linkage_internal, align 8, !tbaa !13
  store i64 9, ptr @l_LLVM_Linkage_private, align 8, !tbaa !13
  store i64 10, ptr @l_LLVM_Linkage_dllImport, align 8, !tbaa !13
  store i64 11, ptr @l_LLVM_Linkage_dllExport, align 8, !tbaa !13
  store i64 12, ptr @l_LLVM_Linkage_externalWeak, align 8, !tbaa !13
  store i64 13, ptr @l_LLVM_Linkage_ghost, align 8, !tbaa !13
  store i64 14, ptr @l_LLVM_Linkage_common, align 8, !tbaa !13
  store i64 15, ptr @l_LLVM_Linkage_linkerPrivate, align 8, !tbaa !13
  store i64 16, ptr @l_LLVM_Linkage_linkerPrivateWeak, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #4
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.sink.split

29:                                               ; preds = %_init_l_LLVM_AttributeIndex_AttributeFunctionIndex___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_LLVM_AttributeIndex_AttributeFunctionIndex___closed__2.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %27, %_init_l_LLVM_AttributeIndex_AttributeFunctionIndex___closed__2.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !4
  store i32 131096, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_System_IO(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare i64 @lean_uint64_of_big_nat(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_cstr_to_nat(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
