; ModuleID = 'bench/c3c/original/llvm_codegen_debug_info.ll'
source_filename = "bench/c3c/original/llvm_codegen_debug_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89 }
%struct.anon.86 = type { i16, i32, i32, i32 }
%struct.anon.87 = type { ptr, ptr, ptr, ptr }
%struct.anon.88 = type { ptr, ptr, i32, i8 }
%struct.anon.89 = type { ptr, ptr }

@active_target = external local_unnamed_addr global %struct.BuildTarget, align 8
@.str = private unnamed_addr constant [6 x i8] c".temp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c".anon\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.llvm_get_debug_type_internal = private unnamed_addr constant [29 x i8] c"llvm_get_debug_type_internal\00", align 1
@.str.4 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/llvm_codegen_debug_info.c\00", align 1
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.5 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external local_unnamed_addr global ptr, align 8
@type_iptr = external local_unnamed_addr global ptr, align 8
@type_void = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"typeid\00", align 1
@type_voidptr = external local_unnamed_addr global ptr, align 8
@id_counter = internal unnamed_addr global i32 0, align 4
@llvm_debug_func_type.buffer = internal unnamed_addr global ptr null, align 8
@type_anyfault = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@type_usz = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@type_typeid = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"type\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_debug_scope_push(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 8, ptr %7, align 4
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %4, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %.pre.i, %8 ], [ 8, %5 ]
  %.0.i = phi ptr [ %9, %8 ], [ %6, %5 ]
  %12 = load i32, ptr %.0.i, align 4
  %13 = icmp eq i32 %12, %11
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %16 = shl i32 %11, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = or disjoint i64 %18, 8
  %20 = tail call ptr @calloc_arena(i64 noundef %19) #8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %16, ptr %21, align 4
  %22 = load i32, ptr %15, align 4
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = add nuw nsw i64 %24, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %25, i1 false)
  %26 = load i32, ptr %21, align 4
  %27 = shl i32 %26, 1
  store i32 %27, ptr %21, align 4
  %.pre18.i = load i32, ptr %20, align 4
  br label %28

28:                                               ; preds = %10, %14
  %29 = phi i32 [ %.pre18.i, %14 ], [ %12, %10 ]
  %.1.i = phi ptr [ %20, %14 ], [ %.0.i, %10 ]
  %30 = add i32 %29, 1
  store i32 %30, ptr %.1.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %31, ptr %3, align 8
  %32 = load i32, ptr %.1.i, align 4
  %33 = add i32 %32, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %34
  store ptr %1, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @llvm_debug_scope_pop(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @llvm_debug_current_scope(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = add i32 %6, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %10
  br label %13

.critedge:                                        ; preds = %1, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %13

13:                                               ; preds = %8, %.critedge
  %.016.in = phi ptr [ %12, %.critedge ], [ %11, %8 ]
  %.016 = load ptr, ptr %.016.in, align 8
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_debug_global_var(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #9
  %12 = tail call i32 @llvm.umax.i32(i32 %.sroa.1.0.copyload, i32 1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc ptr @llvm_get_debug_type_internal(ptr noundef readonly %0, ptr noundef %14, ptr noundef %6)
  %16 = tail call zeroext i1 @decl_is_local(ptr noundef nonnull %1) #8
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %3, align 8
  %19 = tail call ptr @LLVMDIBuilderCreateExpression(ptr noundef %18, ptr noundef null, i64 noundef 0) #8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @LLVMDIBuilderCreateGlobalVariableExpression(ptr noundef %4, ptr noundef %6, ptr noundef nonnull %7, i64 noundef %8, ptr noundef nonnull %10, i64 noundef %11, ptr noundef %6, i32 noundef %12, ptr noundef %15, i32 noundef %17, ptr noundef %19, ptr noundef null, i32 noundef %21) #8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %22, ptr %23, align 8
  %24 = tail call ptr @llvm_get_ref(ptr noundef %0, ptr noundef nonnull %1) #8
  %25 = load ptr, ptr %23, align 8
  tail call void @LLVMGlobalSetMetadata(ptr noundef %24, i32 noundef 0, ptr noundef %25) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @LLVMDIBuilderCreateGlobalVariableExpression(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_get_debug_type(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc ptr @llvm_get_debug_type_internal(ptr noundef %0, ptr noundef %1, ptr noundef %4)
  ret ptr %5
}

declare zeroext i1 @decl_is_local(ptr noundef) local_unnamed_addr #4

declare ptr @LLVMDIBuilderCreateExpression(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @LLVMGlobalSetMetadata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @llvm_get_ref(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_debug_function(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %33, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 8
  %.not22 = icmp eq i8 %8, 0
  %spec.select = select i1 %.not22, i32 256, i32 1048832
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc ptr @llvm_get_debug_type_internal(ptr noundef readonly %0, ptr noundef %12, ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #9
  %24 = tail call zeroext i1 @decl_is_local(ptr noundef nonnull %1) #8
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 184), align 8
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call ptr @LLVMDIBuilderCreateFunction(ptr noundef %17, ptr noundef %18, ptr noundef nonnull %19, i64 noundef %20, ptr noundef nonnull %22, i64 noundef %23, ptr noundef %18, i32 noundef %spec.store.select, ptr noundef %15, i32 noundef %25, i32 noundef 1, i32 noundef %spec.store.select, i32 noundef %spec.select, i32 noundef %28) #8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  tail call void @LLVMSetSubprogram(ptr noundef %32, ptr noundef %29) #8
  br label %33

33:                                               ; preds = %2, %5
  ret void
}

declare ptr @LLVMDIBuilderCreateFunction(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @LLVMSetSubprogram(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_debug_local_var(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((96, 104)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %llvm_emit_debug_location.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %llvm_emit_debug_location.exit, label %13

13:                                               ; preds = %5
  %14 = tail call ptr @LLVMGetCurrentDebugLocation2(ptr noundef %9) #8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, %7
  br i1 %18, label %llvm_emit_debug_location.exit, label %19

19:                                               ; preds = %15, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.critedge.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.critedge.i.i, label %26

26:                                               ; preds = %22
  %27 = add i32 %24, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %28
  br label %llvm_debug_current_scope.exit.i

.critedge.i.i:                                    ; preds = %22, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %llvm_debug_current_scope.exit.i

llvm_debug_current_scope.exit.i:                  ; preds = %.critedge.i.i, %26
  %.016.in.i.i = phi ptr [ %30, %.critedge.i.i ], [ %29, %26 ]
  %.016.i.i = load ptr, ptr %.016.in.i.i, align 8
  %31 = trunc i64 %7 to i32
  %32 = lshr i32 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %7, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not30.i = icmp eq i64 %.sroa.4.0.extract.shift.i, 0
  %36 = select i1 %.not30.i, i32 1, i32 %.sroa.4.0.extract.trunc.i
  %37 = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  %38 = tail call ptr @LLVMDIBuilderCreateDebugLocation(ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %.016.i.i, ptr noundef null) #8
  %39 = load ptr, ptr %8, align 8
  tail call void @LLVMSetCurrentDebugLocation2(ptr noundef %39, ptr noundef %38) #8
  br label %llvm_emit_debug_location.exit

llvm_emit_debug_location.exit:                    ; preds = %llvm_debug_current_scope.exit.i, %15, %5, %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %43 = load i8, ptr %42, align 1
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %46 = load ptr, ptr %45, align 8
  %.not.i35 = icmp eq ptr %46, null
  br i1 %.not.i35, label %.critedge.i, label %47

47:                                               ; preds = %llvm_emit_debug_location.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.critedge.i, label %51

51:                                               ; preds = %47
  %52 = add i32 %49, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %53
  br label %llvm_debug_current_scope.exit

.critedge.i:                                      ; preds = %47, %llvm_emit_debug_location.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %llvm_debug_current_scope.exit

llvm_debug_current_scope.exit:                    ; preds = %51, %.critedge.i
  %.016.in.i = phi ptr [ %55, %.critedge.i ], [ %54, %51 ]
  %.not34 = icmp eq ptr %44, null
  %spec.store.select1 = select i1 %.not34, ptr @.str, ptr %44
  %narrow = tail call i8 @llvm.umax.i8(i8 %43, i8 1)
  %spec.store.select2 = zext i8 %narrow to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %41, i32 1)
  %.016.i = load ptr, ptr %.016.in.i, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = tail call fastcc ptr @llvm_get_debug_type_internal(ptr noundef nonnull readonly %0, ptr noundef %61, ptr noundef %59)
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 184), align 8
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = tail call ptr @LLVMDIBuilderCreateAutoVariable(ptr noundef %56, ptr noundef %.016.i, ptr noundef nonnull %spec.store.select1, i64 noundef %57, ptr noundef %59, i32 noundef %spec.store.select, ptr noundef %62, i32 noundef %65, i32 noundef 0, i32 noundef %67) #8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @LLVMDIBuilderCreateExpression(ptr noundef %70, ptr noundef null, i64 noundef 0) #8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @LLVMDIBuilderCreateDebugLocation(ptr noundef %75, i32 noundef %spec.store.select, i32 noundef %spec.store.select2, ptr noundef %.016.i, ptr noundef null) #8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @LLVMGetInsertBlock(ptr noundef %78) #8
  %80 = tail call ptr @LLVMDIBuilderInsertDeclareAtEnd(ptr noundef %70, ptr noundef %72, ptr noundef %68, ptr noundef %73, ptr noundef %76, ptr noundef %79) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_debug_location(ptr noundef captures(none) %0, i64 %1) local_unnamed_addr #0 {
  %.sroa.4.0.extract.shift = lshr i64 %1, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @LLVMGetCurrentDebugLocation2(ptr noundef %4) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, %1
  br i1 %13, label %35, label %14

14:                                               ; preds = %10, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.critedge.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.critedge.i, label %21

21:                                               ; preds = %17
  %22 = add i32 %19, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %23
  br label %llvm_debug_current_scope.exit

.critedge.i:                                      ; preds = %17, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %llvm_debug_current_scope.exit

llvm_debug_current_scope.exit:                    ; preds = %21, %.critedge.i
  %.016.in.i = phi ptr [ %25, %.critedge.i ], [ %24, %21 ]
  %.016.i = load ptr, ptr %.016.in.i, align 8
  %26 = trunc i64 %1 to i32
  %27 = lshr i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not30 = icmp eq i64 %.sroa.4.0.extract.shift, 0
  %31 = select i1 %.not30, i32 1, i32 %.sroa.4.0.extract.trunc
  %32 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %33 = tail call ptr @LLVMDIBuilderCreateDebugLocation(ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %.016.i, ptr noundef null) #8
  %34 = load ptr, ptr %3, align 8
  tail call void @LLVMSetCurrentDebugLocation2(ptr noundef %34, ptr noundef %33) #8
  br label %35

35:                                               ; preds = %10, %2, %llvm_debug_current_scope.exit
  ret void
}

declare ptr @LLVMDIBuilderCreateAutoVariable(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @LLVMDIBuilderInsertDeclareAtEnd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @LLVMDIBuilderCreateDebugLocation(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @LLVMGetInsertBlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_debug_parameter(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((96, 104)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %spec.select = select i1 %.not, ptr @.str.1, ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #9
  %14 = add i32 %2, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc ptr @llvm_get_debug_type_internal(ptr noundef readonly %0, ptr noundef %18, ptr noundef %16)
  %20 = tail call ptr @LLVMDIBuilderCreateParameterVariable(ptr noundef %10, ptr noundef %12, ptr noundef nonnull %spec.select, i64 noundef %13, i32 noundef %14, ptr noundef %16, i32 noundef %spec.store.select, ptr noundef %19, i32 noundef 0, i32 noundef 0) #8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 131072
  %.not29 = icmp eq i64 %24, 0
  br i1 %.not29, label %25, label %38

25:                                               ; preds = %3
  %narrow = tail call i8 @llvm.umax.i8(i8 %8, i8 1)
  %spec.store.select1 = zext i8 %narrow to i32
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @LLVMDIBuilderCreateExpression(ptr noundef %26, ptr noundef null, i64 noundef 0) #8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = tail call ptr @LLVMDIBuilderCreateDebugLocation(ptr noundef %31, i32 noundef %spec.store.select, i32 noundef %spec.store.select1, ptr noundef %32, ptr noundef null) #8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @LLVMGetInsertBlock(ptr noundef %35) #8
  %37 = tail call ptr @LLVMDIBuilderInsertDeclareAtEnd(ptr noundef %26, ptr noundef %28, ptr noundef %20, ptr noundef %29, ptr noundef %33, ptr noundef %36) #8
  br label %38

38:                                               ; preds = %3, %25
  ret void
}

declare ptr @LLVMDIBuilderCreateParameterVariable(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @LLVMGetCurrentDebugLocation2(ptr noundef) local_unnamed_addr #4

declare void @LLVMSetCurrentDebugLocation2(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @llvm_debug_push_lexical_scope(ptr noundef %0, i64 %1) local_unnamed_addr #0 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %5
  %10 = add i32 %7, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %11
  br label %14

.critedge:                                        ; preds = %2, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %14

14:                                               ; preds = %9, %.critedge
  %.030.in = phi ptr [ %13, %.critedge ], [ %12, %9 ]
  %.030 = load ptr, ptr %.030.in, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = load ptr, ptr %16, align 8
  %18 = load i16, ptr %15, align 8
  %.not36 = icmp eq i16 %18, %.sroa.0.0.extract.trunc
  br i1 %.not36, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @llvm_get_debug_file(ptr noundef nonnull %0, i16 noundef zeroext %.sroa.0.0.extract.trunc) #8
  br label %21

21:                                               ; preds = %19, %14
  %.028 = phi ptr [ %20, %19 ], [ %17, %14 ]
  %22 = trunc i64 %1 to i32
  %23 = lshr i32 %22, 24
  %.sroa.4.0.extract.shift = lshr i64 %1, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load ptr, ptr %24, align 8
  %.not37 = icmp eq i64 %.sroa.4.0.extract.shift, 0
  %26 = select i1 %.not37, i32 1, i32 %.sroa.4.0.extract.trunc
  %27 = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  %28 = tail call ptr @LLVMDIBuilderCreateLexicalBlock(ptr noundef %25, ptr noundef %.030, ptr noundef %.028, i32 noundef %26, i32 noundef %27) #8
  %29 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %30, label %33

30:                                               ; preds = %21
  %31 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 8, ptr %32, align 4
  br label %35

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %29, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ %.pre.i.i, %33 ], [ 8, %30 ]
  %.0.i.i = phi ptr [ %34, %33 ], [ %31, %30 ]
  %37 = load i32, ptr %.0.i.i, align 4
  %38 = icmp eq i32 %37, %36
  br i1 %38, label %39, label %llvm_debug_scope_push.exit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %41 = shl i32 %36, 1
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = or disjoint i64 %43, 8
  %45 = tail call ptr @calloc_arena(i64 noundef %44) #8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %41, ptr %46, align 4
  %47 = load i32, ptr %40, align 4
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = add nuw nsw i64 %49, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %50, i1 false)
  %51 = load i32, ptr %46, align 4
  %52 = shl i32 %51, 1
  store i32 %52, ptr %46, align 4
  %.pre18.i.i = load i32, ptr %45, align 4
  br label %llvm_debug_scope_push.exit

llvm_debug_scope_push.exit:                       ; preds = %35, %39
  %53 = phi i32 [ %.pre18.i.i, %39 ], [ %37, %35 ]
  %.1.i.i = phi ptr [ %45, %39 ], [ %.0.i.i, %35 ]
  %54 = add i32 %53, 1
  store i32 %54, ptr %.1.i.i, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store ptr %55, ptr %3, align 8
  %56 = load i32, ptr %.1.i.i, align 4
  %57 = add i32 %56, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %58
  store ptr %28, ptr %59, align 8
  ret void
}

declare ptr @llvm_get_debug_file(ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

declare ptr @LLVMDIBuilderCreateLexicalBlock(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @llvm_get_debug_type_internal(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %common.ret76

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not67 = icmp eq ptr %8, %1
  br i1 %.not67, label %13, label %9

common.ret76:                                     ; preds = %13, %3, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %48, %46, %36, %33, %30, %27, %24, %21, %16, %9
  %common.ret76.op = phi ptr [ %20, %16 ], [ %12, %9 ], [ %66, %65 ], [ %64, %63 ], [ %70, %69 ], [ null, %13 ], [ %68, %67 ], [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %45, %36 ], [ %47, %46 ], [ %5, %3 ], [ %50, %48 ], [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ]
  ret ptr %common.ret76.op

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @llvm_get_debug_type_internal(ptr noundef %0, ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  br label %common.ret76

13:                                               ; preds = %6
  %14 = load i32, ptr %1, align 8
  switch i32 %14, label %71 [
    i32 42, label %15
    i32 36, label %15
    i32 38, label %15
    i32 39, label %15
    i32 0, label %15
    i32 43, label %15
    i32 41, label %15
    i32 28, label %15
    i32 18, label %15
    i32 29, label %16
    i32 40, label %16
    i32 2, label %21
    i32 3, label %24
    i32 8, label %27
    i32 4, label %30
    i32 5, label %30
    i32 6, label %30
    i32 7, label %30
    i32 9, label %33
    i32 10, label %33
    i32 11, label %33
    i32 12, label %33
    i32 13, label %36
    i32 14, label %36
    i32 15, label %36
    i32 16, label %36
    i32 17, label %36
    i32 37, label %46
    i32 1, label %common.ret76
    i32 22, label %48
    i32 23, label %51
    i32 24, label %53
    i32 30, label %55
    i32 25, label %57
    i32 26, label %59
    i32 27, label %59
    i32 32, label %61
    i32 31, label %61
    i32 35, label %63
    i32 33, label %63
    i32 34, label %65
    i32 21, label %67
    i32 20, label %69
    i32 19, label %69
  ]

15:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.llvm_get_debug_type_internal, ptr noundef nonnull @.str.4, i32 noundef 560) #10
  unreachable

16:                                               ; preds = %13, %13
  %17 = tail call fastcc ptr @type_lowering(ptr noundef nonnull %1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc ptr @llvm_get_debug_type_internal(ptr noundef %0, ptr noundef %17, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %common.ret76

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %0, i64 304
  %.val = load ptr, ptr %22, align 8
  %23 = tail call fastcc ptr @llvm_debug_simple_type(ptr %.val, ptr noundef nonnull %1, i32 noundef 2)
  br label %common.ret76

24:                                               ; preds = %13
  %25 = getelementptr i8, ptr %0, i64 304
  %.val68 = load ptr, ptr %25, align 8
  %26 = tail call fastcc ptr @llvm_debug_simple_type(ptr %.val68, ptr noundef nonnull %1, i32 noundef 6)
  br label %common.ret76

27:                                               ; preds = %13
  %28 = getelementptr i8, ptr %0, i64 304
  %.val69 = load ptr, ptr %28, align 8
  %29 = tail call fastcc ptr @llvm_debug_simple_type(ptr %.val69, ptr noundef nonnull %1, i32 noundef 8)
  br label %common.ret76

30:                                               ; preds = %13, %13, %13, %13
  %31 = getelementptr i8, ptr %0, i64 304
  %.val70 = load ptr, ptr %31, align 8
  %32 = tail call fastcc ptr @llvm_debug_simple_type(ptr %.val70, ptr noundef nonnull %1, i32 noundef 5)
  br label %common.ret76

33:                                               ; preds = %13, %13, %13, %13
  %34 = getelementptr i8, ptr %0, i64 304
  %.val71 = load ptr, ptr %34, align 8
  %35 = tail call fastcc ptr @llvm_debug_simple_type(ptr %.val71, ptr noundef nonnull %1, i32 noundef 7)
  br label %common.ret76

36:                                               ; preds = %13, %13, %13, %13, %13
  %37 = getelementptr i8, ptr %0, i64 304
  %.val72 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #9
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 255
  %44 = zext nneg i32 %43 to i64
  %45 = tail call ptr @LLVMDIBuilderCreateBasicType(ptr noundef %.val72, ptr noundef nonnull %39, i64 noundef %40, i64 noundef %44, i32 noundef 4, i32 noundef 0) #8
  store ptr %45, ptr %4, align 8
  br label %common.ret76

46:                                               ; preds = %13
  %47 = tail call fastcc ptr @llvm_debug_vector_type(ptr noundef %0, ptr noundef nonnull %1)
  store ptr %47, ptr %4, align 8
  br label %common.ret76

48:                                               ; preds = %13
  %49 = getelementptr i8, ptr %0, i64 304
  %.val73 = load ptr, ptr %49, align 8
  %50 = tail call fastcc ptr @llvm_debug_typeid_type(ptr %.val73, ptr noundef nonnull %1)
  store ptr %50, ptr %4, align 8
  br label %common.ret76

51:                                               ; preds = %13
  %52 = tail call fastcc ptr @llvm_debug_pointer_type(ptr noundef %0, ptr noundef nonnull %1)
  store ptr %52, ptr %4, align 8
  br label %common.ret76

53:                                               ; preds = %13
  %54 = tail call fastcc ptr @llvm_debug_enum_type(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  store ptr %54, ptr %4, align 8
  br label %common.ret76

55:                                               ; preds = %13
  %56 = tail call fastcc ptr @llvm_debug_enum_type(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  store ptr %56, ptr %4, align 8
  br label %common.ret76

57:                                               ; preds = %13
  %58 = tail call fastcc ptr @llvm_debug_func_type(ptr noundef %0, ptr noundef nonnull %1)
  store ptr %58, ptr %4, align 8
  br label %common.ret76

59:                                               ; preds = %13, %13
  %60 = tail call fastcc ptr @llvm_debug_structlike_type(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  store ptr %60, ptr %4, align 8
  br label %common.ret76

61:                                               ; preds = %13, %13
  %62 = tail call fastcc ptr @llvm_debug_typedef_type(ptr noundef %0, ptr noundef nonnull %1)
  store ptr %62, ptr %4, align 8
  br label %common.ret76

63:                                               ; preds = %13, %13
  %64 = tail call fastcc ptr @llvm_debug_array_type(ptr noundef %0, ptr noundef nonnull %1)
  store ptr %64, ptr %4, align 8
  br label %common.ret76

65:                                               ; preds = %13
  %66 = tail call fastcc ptr @llvm_debug_subarray_type(ptr noundef %0, ptr noundef nonnull %1)
  store ptr %66, ptr %4, align 8
  br label %common.ret76

67:                                               ; preds = %13
  %68 = tail call fastcc ptr @llvm_debug_errunion_type(ptr noundef %0, ptr noundef nonnull %1)
  store ptr %68, ptr %4, align 8
  br label %common.ret76

69:                                               ; preds = %13, %13
  %70 = tail call fastcc ptr @llvm_debug_any_type(ptr noundef %0, ptr noundef nonnull %1)
  store ptr %70, ptr %4, align 8
  br label %common.ret76

71:                                               ; preds = %13
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.llvm_get_debug_type_internal, ptr noundef nonnull @.str.4, i32 noundef 617) #10
  unreachable
}

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @type_lowering(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @type_void, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.026 = phi ptr [ %0, %1 ], [ %.026.be, %.backedge.backedge ]
  %3 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %.loopexit [
    i32 31, label %6
    i32 40, label %7
    i32 32, label %10
    i32 24, label %17
    i32 20, label %24
    i32 21, label %26
    i32 22, label %26
    i32 30, label %26
    i32 29, label %30
    i32 41, label %.backedge.backedge
    i32 23, label %37
    i32 34, label %44
    i32 33, label %44
    i32 37, label %44
    i32 35, label %44
  ]

.backedge.backedge:                               ; preds = %.backedge, %7, %10, %17, %30
  %.026.be = phi ptr [ %9, %7 ], [ %16, %10 ], [ %23, %17 ], [ %36, %30 ], [ %2, %.backedge ]
  br label %.backedge

6:                                                ; preds = %.backedge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.5, i32 noundef 29) #10
  unreachable

7:                                                ; preds = %.backedge
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = load ptr, ptr %8, align 8
  br label %.backedge.backedge

10:                                               ; preds = %.backedge
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %.backedge.backedge

17:                                               ; preds = %.backedge
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %.backedge.backedge

24:                                               ; preds = %.backedge
  %25 = load ptr, ptr @type_anyptr, align 8
  br label %.loopexit

26:                                               ; preds = %.backedge, %.backedge, %.backedge
  %27 = load ptr, ptr @type_iptr, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %.loopexit

30:                                               ; preds = %.backedge
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %.backedge.backedge

37:                                               ; preds = %.backedge
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = tail call fastcc ptr @type_lowering(ptr noundef %39)
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @type_get_ptr(ptr noundef %40) #8
  br label %.loopexit

44:                                               ; preds = %.backedge, %.backedge, %.backedge, %.backedge
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = tail call fastcc ptr @type_lowering(ptr noundef %46)
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 8
  switch i32 %50, label %63 [
    i32 34, label %51
    i32 33, label %53
    i32 37, label %57
    i32 35, label %61
  ]

51:                                               ; preds = %49
  %52 = tail call ptr @type_get_subarray(ptr noundef %47) #8
  br label %.loopexit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = tail call ptr @type_get_array(ptr noundef %47, i32 noundef %55) #8
  br label %.loopexit

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @type_get_vector(ptr noundef %47, i32 noundef %59) #8
  br label %.loopexit

61:                                               ; preds = %49
  %62 = tail call ptr @type_get_flexible_array(ptr noundef %47) #8
  br label %.loopexit

63:                                               ; preds = %49
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.5, i32 noundef 77) #10
  unreachable

.loopexit:                                        ; preds = %.backedge, %44, %37, %61, %57, %53, %51, %42, %26, %24
  %.0 = phi ptr [ %4, %44 ], [ %25, %24 ], [ %29, %26 ], [ %62, %61 ], [ %43, %42 ], [ %4, %37 ], [ %52, %51 ], [ %56, %53 ], [ %60, %57 ], [ %4, %.backedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @llvm_debug_simple_type(ptr %.304.val, ptr noundef captures(none) initializes((48, 56)) %0, i32 noundef range(i32 2, 9) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = zext nneg i32 %8 to i64
  %10 = tail call ptr @LLVMDIBuilderCreateBasicType(ptr noundef %.304.val, ptr noundef nonnull %4, i64 noundef %5, i64 noundef %9, i32 noundef %1, i32 noundef 0) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %11, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @llvm_debug_vector_type(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 37
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %8

8:                                                ; preds = %.lr.ph, %33
  %9 = phi ptr [ %3, %.lr.ph ], [ %50, %33 ]
  %.02428 = phi ptr [ null, %.lr.ph ], [ %36, %33 ]
  %.not.i = icmp eq ptr %.02428, null
  br i1 %.not.i, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 8, ptr %12, align 4
  br label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %.02428, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.02428, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %.pre.i, %13 ], [ 8, %10 ]
  %.0.i = phi ptr [ %14, %13 ], [ %11, %10 ]
  %17 = load i32, ptr %.0.i, align 4
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %21 = shl i32 %16, 1
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = or disjoint i64 %23, 8
  %25 = tail call ptr @calloc_arena(i64 noundef %24) #8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %21, ptr %26, align 4
  %27 = load i32, ptr %20, align 4
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = add nuw nsw i64 %29, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %30, i1 false)
  %31 = load i32, ptr %26, align 4
  %32 = shl i32 %31, 1
  store i32 %32, ptr %26, align 4
  %.pre18.i = load i32, ptr %25, align 4
  br label %33

33:                                               ; preds = %15, %19
  %34 = phi i32 [ %.pre18.i, %19 ], [ %17, %15 ]
  %.1.i = phi ptr [ %25, %19 ], [ %.0.i, %15 ]
  %35 = add i32 %34, 1
  store i32 %35, ptr %.1.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = tail call ptr @LLVMDIBuilderGetOrCreateSubrange(ptr noundef %37, i64 noundef 0, i64 noundef %41) #8
  %43 = load i32, ptr %.1.i, align 4
  %44 = add i32 %43, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %45
  store ptr %42, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 37
  br i1 %53, label %8, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %33, %2
  %.024.lcssa = phi ptr [ null, %2 ], [ %36, %33 ]
  %.023.lcssa = phi ptr [ %1, %2 ], [ %49, %33 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @type_size(ptr noundef %1) #8
  %57 = tail call i32 @type_abi_alignment(ptr noundef nonnull %.023.lcssa) #8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %59 = load ptr, ptr %58, align 8
  %60 = tail call fastcc ptr @llvm_get_debug_type_internal(ptr noundef %0, ptr noundef nonnull %.023.lcssa, ptr noundef %59)
  %.not = icmp eq ptr %.024.lcssa, null
  br i1 %.not, label %64, label %61

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds i8, ptr %.024.lcssa, i64 -8
  %63 = load i32, ptr %62, align 4
  br label %64

64:                                               ; preds = %._crit_edge, %61
  %.025 = phi i32 [ %63, %61 ], [ 0, %._crit_edge ]
  %65 = shl i32 %57, 3
  %66 = shl i32 %56, 3
  %67 = zext i32 %66 to i64
  %68 = tail call ptr @LLVMDIBuilderCreateVectorType(ptr noundef %55, i64 noundef %67, i32 noundef %65, ptr noundef %60, ptr noundef %.024.lcssa, i32 noundef %.025) #8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @llvm_debug_typeid_type(ptr %.304.val, ptr noundef writeonly captures(none) initializes((48, 56)) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @type_voidptr, align 8
  %3 = tail call i32 @type_size(ptr noundef %2) #8
  %4 = shl i32 %3, 3
  %5 = zext i32 %4 to i64
  %6 = tail call ptr @LLVMDIBuilderCreateBasicType(ptr noundef %.304.val, ptr noundef nonnull @.str.6, i64 noundef 6, i64 noundef %5, i32 noundef 1, i32 noundef 0) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %7, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @llvm_debug_pointer_type(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @llvm_get_debug_type_internal(ptr noundef %0, ptr noundef %4, ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @type_size(ptr noundef nonnull %1) #8
  %14 = shl i32 %13, 3
  %15 = zext i32 %14 to i64
  %16 = tail call i32 @type_abi_alignment(ptr noundef nonnull %1) #8
  %17 = shl i32 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #9
  %21 = tail call ptr @LLVMDIBuilderCreatePointerType(ptr noundef %12, ptr noundef %7, i64 noundef %15, i32 noundef %17, i32 noundef 0, ptr noundef nonnull %19, i64 noundef %20) #8
  br label %22

22:                                               ; preds = %2, %10
  %.0 = phi ptr [ %21, %10 ], [ %9, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @llvm_debug_enum_type(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %9 = load i32, ptr %8, align 4
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @id_counter, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr @id_counter, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = load ptr, ptr %18, align 8
  %20 = load i16, ptr %10, align 8
  %21 = and i16 %20, 255
  %22 = zext nneg i16 %21 to i32
  %23 = tail call i32 @type_size(ptr noundef %1) #8
  %24 = shl i32 %23, 3
  %25 = zext i32 %24 to i64
  %26 = tail call i32 @type_abi_alignment(ptr noundef %1) #8
  %27 = shl i32 %26, 3
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %29 = tail call ptr @LLVMDIBuilderCreateReplaceableCompositeType(ptr noundef %12, i32 noundef %13, ptr noundef nonnull %16, i64 noundef %17, ptr noundef %2, ptr noundef %19, i32 noundef %spec.store.select.i, i32 noundef %22, i64 noundef %25, i32 noundef %27, i32 noundef 0, ptr noundef nonnull %7, i64 noundef %28) #8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = load i32, ptr %37, align 8
  %40 = add i32 %39, -8
  %narrow = icmp ult i32 %40, 5
  %41 = zext i1 %narrow to i32
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %42

42:                                               ; preds = %3
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4
  %.not70 = icmp eq i32 %44, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %42
  %wide.trip.count = zext i32 %44 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %77 ]
  %.06069 = phi ptr [ null, %.lr.ph.preheader ], [ %80, %77 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #9
  %53 = tail call ptr @LLVMDIBuilderCreateEnumerator(ptr noundef %50, ptr noundef nonnull %51, i64 noundef %52, i64 noundef %49, i32 noundef %41) #8
  %.not.i = icmp eq ptr %.06069, null
  br i1 %.not.i, label %54, label %57

54:                                               ; preds = %.lr.ph
  %55 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 8, ptr %56, align 4
  br label %59

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds i8, ptr %.06069, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.06069, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %.pre.i, %57 ], [ 8, %54 ]
  %.0.i = phi ptr [ %58, %57 ], [ %55, %54 ]
  %61 = load i32, ptr %.0.i, align 4
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %65 = shl i32 %60, 1
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = or disjoint i64 %67, 8
  %69 = tail call ptr @calloc_arena(i64 noundef %68) #8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %65, ptr %70, align 4
  %71 = load i32, ptr %64, align 4
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = add nuw nsw i64 %73, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %69, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %74, i1 false)
  %75 = load i32, ptr %70, align 4
  %76 = shl i32 %75, 1
  store i32 %76, ptr %70, align 4
  %.pre18.i = load i32, ptr %69, align 4
  br label %77

77:                                               ; preds = %59, %63
  %78 = phi i32 [ %.pre18.i, %63 ], [ %61, %59 ]
  %.1.i = phi ptr [ %69, %63 ], [ %.0.i, %59 ]
  %79 = add i32 %78, 1
  store i32 %79, ptr %.1.i, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  store ptr %53, ptr %82, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %77, %3, %42
  %.060.lcssa = phi ptr [ null, %42 ], [ null, %3 ], [ %80, %77 ]
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #9
  %88 = load ptr, ptr %18, align 8
  %89 = tail call i32 @type_size(ptr noundef %1) #8
  %90 = tail call i32 @type_abi_alignment(ptr noundef %1) #8
  %.not66 = icmp eq ptr %.060.lcssa, null
  br i1 %.not66, label %94, label %91

91:                                               ; preds = %._crit_edge
  %92 = getelementptr inbounds i8, ptr %.060.lcssa, i64 -8
  %93 = load i32, ptr %92, align 4
  br label %94

94:                                               ; preds = %._crit_edge, %91
  %.059 = phi i32 [ %93, %91 ], [ 0, %._crit_edge ]
  %95 = shl i32 %90, 3
  %96 = shl i32 %89, 3
  %97 = zext i32 %96 to i64
  %98 = tail call i32 @llvm.umax.i32(i32 %83, i32 1)
  %99 = load ptr, ptr %18, align 8
  %100 = tail call fastcc ptr @llvm_get_debug_type_internal(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef %99)
  %101 = tail call ptr @LLVMDIBuilderCreateEnumerationType(ptr noundef %84, ptr noundef %2, ptr noundef nonnull %86, i64 noundef %87, ptr noundef %88, i32 noundef %98, i64 noundef %97, i32 noundef %95, ptr noundef %.060.lcssa, i32 noundef %.059, ptr noundef %100) #8
  tail call void @LLVMMetadataReplaceAllUsesWith(ptr noundef %29, ptr noundef %101) #8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @llvm_debug_func_type(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @type_get_resolved_prototype(ptr noundef %1) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i32, ptr %7, align 4
  %.not144 = icmp eq i32 %8, 0
  br i1 %.not144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %wide.trip.count = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = tail call fastcc ptr @llvm_get_debug_type_internal(ptr noundef %0, ptr noundef %13, ptr noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !10

._crit_edge:                                      ; preds = %10, %2, %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not100 = icmp eq ptr %17, null
  br i1 %.not100, label %18, label %232

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr @llvm_debug_func_type.buffer, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %vec_resize.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  store i32 0, ptr %21, align 4
  br label %vec_resize.exit

vec_resize.exit:                                  ; preds = %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not101 = icmp eq ptr %23, null
  br i1 %.not101, label %.critedge, label %24

24:                                               ; preds = %vec_resize.exit
  %25 = load i32, ptr %23, align 8
  %26 = icmp eq i32 %25, 31
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  br label %31

31:                                               ; preds = %27, %24
  %.077 = phi i32 [ %30, %27 ], [ %25, %24 ]
  %32 = icmp eq i32 %.077, 40
  br i1 %32, label %70, label %.critedge

.critedge:                                        ; preds = %vec_resize.exit, %31
  br i1 %.not.i, label %33, label %36

33:                                               ; preds = %.critedge
  %34 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 8, ptr %35, align 4
  br label %38

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds i8, ptr %19, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %19, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %.pre.i, %36 ], [ 8, %33 ]
  %.0.i = phi ptr [ %37, %36 ], [ %34, %33 ]
  %40 = load i32, ptr %.0.i, align 4
  %41 = icmp eq i32 %40, %39
  br i1 %41, label %42, label %expand_.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %44 = shl i32 %39, 1
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = or disjoint i64 %46, 8
  %48 = tail call ptr @calloc_arena(i64 noundef %47) #8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %44, ptr %49, align 4
  %50 = load i32, ptr %43, align 4
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = add nuw nsw i64 %52, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %48, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %53, i1 false)
  %54 = load i32, ptr %49, align 4
  %55 = shl i32 %54, 1
  store i32 %55, ptr %49, align 4
  %.pre18.i = load i32, ptr %48, align 4
  br label %expand_.exit

expand_.exit:                                     ; preds = %38, %42
  %56 = phi i32 [ %.pre18.i, %42 ], [ %40, %38 ]
  %.1.i = phi ptr [ %48, %42 ], [ %.0.i, %38 ]
  %57 = add i32 %56, 1
  store i32 %57, ptr %.1.i, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %58, ptr @llvm_debug_func_type.buffer, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %60 = load ptr, ptr %59, align 8
  %61 = tail call fastcc ptr @llvm_get_debug_type_internal(ptr noundef %0, ptr noundef %23, ptr noundef %60)
  %62 = load ptr, ptr @llvm_debug_func_type.buffer, align 8
  %.not102 = icmp eq ptr %62, null
  br i1 %.not102, label %68, label %63

63:                                               ; preds = %expand_.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 -8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, -1
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %expand_.exit, %63
  %.080 = phi i64 [ %67, %63 ], [ 4294967295, %expand_.exit ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.080
  store ptr %61, ptr %69, align 8
  br label %146

70:                                               ; preds = %31
  br i1 %.not.i, label %71, label %74

71:                                               ; preds = %70
  %72 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 8, ptr %73, align 4
  br label %76

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %19, i64 -8
  %.phi.trans.insert.i112 = getelementptr inbounds i8, ptr %19, i64 -4
  %.pre.i113 = load i32, ptr %.phi.trans.insert.i112, align 4
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi i32 [ %.pre.i113, %74 ], [ 8, %71 ]
  %.0.i114 = phi ptr [ %75, %74 ], [ %72, %71 ]
  %78 = load i32, ptr %.0.i114, align 4
  %79 = icmp eq i32 %78, %77
  br i1 %79, label %80, label %expand_.exit117

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 4
  %82 = shl i32 %77, 1
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = or disjoint i64 %84, 8
  %86 = tail call ptr @calloc_arena(i64 noundef %85) #8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %82, ptr %87, align 4
  %88 = load i32, ptr %81, align 4
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = add nuw nsw i64 %90, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %86, ptr noundef nonnull align 4 dereferenceable(1) %.0.i114, i64 %91, i1 false)
  %92 = load i32, ptr %87, align 4
  %93 = shl i32 %92, 1
  store i32 %93, ptr %87, align 4
  %.pre18.i116 = load i32, ptr %86, align 4
  br label %expand_.exit117

expand_.exit117:                                  ; preds = %76, %80
  %94 = phi i32 [ %.pre18.i116, %80 ], [ %78, %76 ]
  %.1.i115 = phi ptr [ %86, %80 ], [ %.0.i114, %76 ]
  %95 = add i32 %94, 1
  store i32 %95, ptr %.1.i115, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.1.i115, i64 8
  store ptr %96, ptr @llvm_debug_func_type.buffer, align 8
  %97 = load ptr, ptr @type_anyfault, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %99 = load ptr, ptr %98, align 8
  %100 = tail call fastcc ptr @llvm_get_debug_type_internal(ptr noundef %0, ptr noundef %97, ptr noundef %99)
  %101 = load ptr, ptr @llvm_debug_func_type.buffer, align 8
  %.not103 = icmp eq ptr %101, null
  br i1 %.not103, label %expand_.exit117._crit_edge, label %102

expand_.exit117._crit_edge:                       ; preds = %expand_.exit117
  %.pre = load i32, ptr inttoptr (i64 -8 to ptr), align 8
  br label %107

102:                                              ; preds = %expand_.exit117
  %103 = getelementptr inbounds i8, ptr %101, i64 -8
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, -1
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %expand_.exit117._crit_edge, %102
  %108 = phi i32 [ %104, %102 ], [ %.pre, %expand_.exit117._crit_edge ]
  %.081 = phi i64 [ %106, %102 ], [ 4294967295, %expand_.exit117._crit_edge ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %.081
  store ptr %100, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %101, i64 -8
  %.phi.trans.insert.i119 = getelementptr inbounds i8, ptr %101, i64 -4
  %.pre.i120 = load i32, ptr %.phi.trans.insert.i119, align 4
  %111 = icmp eq i32 %108, %.pre.i120
  br i1 %111, label %112, label %125

112:                                              ; preds = %107
  %113 = shl i32 %108, 1
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 3
  %116 = or disjoint i64 %115, 8
  %117 = tail call ptr @calloc_arena(i64 noundef %116) #8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %113, ptr %118, align 4
  %119 = load i32, ptr %.phi.trans.insert.i119, align 4
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = add nuw nsw i64 %121, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %117, ptr noundef nonnull align 4 dereferenceable(1) %110, i64 %122, i1 false)
  %123 = load i32, ptr %118, align 4
  %124 = shl i32 %123, 1
  store i32 %124, ptr %118, align 4
  %.pre18.i123 = load i32, ptr %117, align 4
  br label %125

125:                                              ; preds = %112, %107
  %126 = phi i32 [ %.pre18.i123, %112 ], [ %108, %107 ]
  %.1.i122 = phi ptr [ %117, %112 ], [ %110, %107 ]
  %127 = add i32 %126, 1
  store i32 %127, ptr %.1.i122, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.1.i122, i64 8
  store ptr %128, ptr @llvm_debug_func_type.buffer, align 8
  %129 = load i32, ptr %23, align 8
  %130 = icmp eq i32 %129, 40
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %133 = load ptr, ptr %132, align 8
  br label %134

134:                                              ; preds = %125, %131
  %.0 = phi ptr [ %133, %131 ], [ %23, %125 ]
  %135 = tail call ptr @type_get_ptr(ptr noundef %.0) #8
  %136 = load ptr, ptr %98, align 8
  %137 = tail call fastcc ptr @llvm_get_debug_type_internal(ptr noundef nonnull %0, ptr noundef %135, ptr noundef %136)
  %138 = load ptr, ptr @llvm_debug_func_type.buffer, align 8
  %.not104 = icmp eq ptr %138, null
  br i1 %.not104, label %144, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %138, i64 -8
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, -1
  %143 = zext i32 %142 to i64
  br label %144

144:                                              ; preds = %134, %139
  %.082 = phi i64 [ %143, %139 ], [ 4294967295, %134 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %.082
  store ptr %137, ptr %145, align 8
  br label %146

146:                                              ; preds = %144, %68
  %147 = phi ptr [ %138, %144 ], [ %62, %68 ]
  %148 = load ptr, ptr %4, align 8
  %.not105 = icmp eq ptr %148, null
  br i1 %.not105, label %._crit_edge143, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %148, i64 -8
  %151 = load i32, ptr %150, align 4
  %.not145 = icmp eq i32 %151, 0
  br i1 %.not145, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %wide.trip.count150 = zext i32 %151 to i64
  br label %153

153:                                              ; preds = %.lr.ph142, %186
  %154 = phi ptr [ %147, %.lr.ph142 ], [ %180, %186 ]
  %indvars.iv147 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next148, %186 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -8
  %.phi.trans.insert.i126 = getelementptr inbounds i8, ptr %154, i64 -4
  %.pre.i127 = load i32, ptr %.phi.trans.insert.i126, align 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, %.pre.i127
  br i1 %157, label %158, label %expand_.exit131

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %154, i64 -4
  %160 = shl i32 %.pre.i127, 1
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 3
  %163 = or disjoint i64 %162, 8
  %164 = tail call ptr @calloc_arena(i64 noundef %163) #8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %160, ptr %165, align 4
  %166 = load i32, ptr %159, align 4
  %167 = zext i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 3
  %169 = add nuw nsw i64 %168, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %164, ptr noundef nonnull align 4 dereferenceable(1) %155, i64 %169, i1 false)
  %170 = load i32, ptr %165, align 4
  %171 = shl i32 %170, 1
  store i32 %171, ptr %165, align 4
  %.pre18.i130 = load i32, ptr %164, align 4
  br label %expand_.exit131

expand_.exit131:                                  ; preds = %153, %158
  %172 = phi i32 [ %.pre18.i130, %158 ], [ %156, %153 ]
  %.1.i129 = phi ptr [ %164, %158 ], [ %155, %153 ]
  %173 = add i32 %172, 1
  store i32 %173, ptr %.1.i129, align 4
  %174 = getelementptr inbounds nuw i8, ptr %.1.i129, i64 8
  store ptr %174, ptr @llvm_debug_func_type.buffer, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv147
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %152, align 8
  %179 = tail call fastcc ptr @llvm_get_debug_type_internal(ptr noundef nonnull %0, ptr noundef %177, ptr noundef %178)
  %180 = load ptr, ptr @llvm_debug_func_type.buffer, align 8
  %.not109 = icmp eq ptr %180, null
  br i1 %.not109, label %186, label %181

181:                                              ; preds = %expand_.exit131
  %182 = getelementptr inbounds i8, ptr %180, i64 -8
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, -1
  %185 = zext i32 %184 to i64
  br label %186

186:                                              ; preds = %expand_.exit131, %181
  %.085 = phi i64 [ %185, %181 ], [ 4294967295, %expand_.exit131 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %.085
  store ptr %179, ptr %187, align 8
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge143, label %153, !llvm.loop !11

._crit_edge143:                                   ; preds = %186, %146, %149
  %188 = phi ptr [ %147, %146 ], [ %147, %149 ], [ %180, %186 ]
  %189 = load i16, ptr %3, align 8
  %190 = and i16 %189, 16
  %.not106 = icmp eq i16 %190, 0
  br i1 %.not106, label %223, label %191

191:                                              ; preds = %._crit_edge143
  %192 = getelementptr inbounds i8, ptr %188, i64 -8
  %.phi.trans.insert.i133 = getelementptr inbounds i8, ptr %188, i64 -4
  %.pre.i134 = load i32, ptr %.phi.trans.insert.i133, align 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, %.pre.i134
  br i1 %194, label %195, label %expand_.exit138

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %188, i64 -4
  %197 = shl i32 %.pre.i134, 1
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 3
  %200 = or disjoint i64 %199, 8
  %201 = tail call ptr @calloc_arena(i64 noundef %200) #8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 %197, ptr %202, align 4
  %203 = load i32, ptr %196, align 4
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 3
  %206 = add nuw nsw i64 %205, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %201, ptr noundef nonnull align 4 dereferenceable(1) %192, i64 %206, i1 false)
  %207 = load i32, ptr %202, align 4
  %208 = shl i32 %207, 1
  store i32 %208, ptr %202, align 4
  %.pre18.i137 = load i32, ptr %201, align 4
  br label %expand_.exit138

expand_.exit138:                                  ; preds = %191, %195
  %209 = phi i32 [ %.pre18.i137, %195 ], [ %193, %191 ]
  %.1.i136 = phi ptr [ %201, %195 ], [ %192, %191 ]
  %210 = add i32 %209, 1
  store i32 %210, ptr %.1.i136, align 4
  %211 = getelementptr inbounds nuw i8, ptr %.1.i136, i64 8
  store ptr %211, ptr @llvm_debug_func_type.buffer, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %213 = load ptr, ptr %212, align 8
  %214 = tail call ptr @LLVMDIBuilderCreateUnspecifiedType(ptr noundef %213, ptr noundef nonnull @.str.7, i64 noundef 0) #8
  %215 = load ptr, ptr @llvm_debug_func_type.buffer, align 8
  %.not107 = icmp eq ptr %215, null
  br i1 %.not107, label %221, label %216

216:                                              ; preds = %expand_.exit138
  %217 = getelementptr inbounds i8, ptr %215, i64 -8
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, -1
  %220 = zext i32 %219 to i64
  br label %221

221:                                              ; preds = %expand_.exit138, %216
  %.086 = phi i64 [ %220, %216 ], [ 4294967295, %expand_.exit138 ]
  %222 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %.086
  store ptr %214, ptr %222, align 8
  br label %223

223:                                              ; preds = %221, %._crit_edge143
  %224 = phi ptr [ %215, %221 ], [ %188, %._crit_edge143 ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %224, i64 -8
  %230 = load i32, ptr %229, align 4
  %231 = tail call ptr @LLVMDIBuilderCreateSubroutineType(ptr noundef %226, ptr noundef %228, ptr noundef nonnull %224, i32 noundef %230, i32 noundef 0) #8
  br label %232

232:                                              ; preds = %._crit_edge, %223
  %.088 = phi ptr [ %231, %223 ], [ %17, %._crit_edge ]
  ret ptr %.088
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @llvm_debug_structlike_type(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %10 = load i32, ptr %9, align 4
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @id_counter, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr @id_counter, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = load ptr, ptr %19, align 8
  %21 = load i16, ptr %11, align 8
  %22 = and i16 %21, 255
  %23 = zext nneg i16 %22 to i32
  %24 = tail call i32 @type_size(ptr noundef %1) #8
  %25 = shl i32 %24, 3
  %26 = zext i32 %25 to i64
  %27 = tail call i32 @type_abi_alignment(ptr noundef %1) #8
  %28 = shl i32 %27, 3
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %30 = tail call ptr @LLVMDIBuilderCreateReplaceableCompositeType(ptr noundef %13, i32 noundef %14, ptr noundef nonnull %17, i64 noundef %18, ptr noundef %2, ptr noundef %20, i32 noundef %spec.store.select.i, i32 noundef %23, i64 noundef %26, i32 noundef %28, i32 noundef 0, ptr noundef nonnull %7, i64 noundef %29) #8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %._crit_edge, label %34

34:                                               ; preds = %3
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  %36 = load i32, ptr %35, align 4
  %.not100 = icmp eq i32 %36, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %34
  %wide.trip.count = zext i32 %36 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %81 ]
  %.07999 = phi ptr [ null, %.lr.ph.preheader ], [ %84, %81 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %.not95 = icmp eq ptr %41, null
  %spec.select = select i1 %.not95, ptr @.str.7, ptr %41
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #9
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = tail call i32 @type_size(ptr noundef %40) #8
  %50 = shl i32 %49, 3
  %51 = zext i32 %50 to i64
  %52 = tail call i32 @type_abi_alignment(ptr noundef %40) #8
  %53 = shl i32 %52, 3
  %54 = shl i64 %43, 3
  %55 = and i64 %54, 4294967288
  %56 = tail call fastcc ptr @llvm_get_debug_type_internal(ptr noundef nonnull %0, ptr noundef %40, ptr noundef %30)
  %57 = tail call ptr @LLVMDIBuilderCreateMemberType(ptr noundef %44, ptr noundef %30, ptr noundef nonnull %spec.select, i64 noundef %45, ptr noundef %46, i32 noundef %48, i64 noundef %51, i32 noundef %53, i64 noundef %55, i32 noundef 0, ptr noundef %56) #8
  %.not.i = icmp eq ptr %.07999, null
  br i1 %.not.i, label %58, label %61

58:                                               ; preds = %.lr.ph
  %59 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 8, ptr %60, align 4
  br label %63

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds i8, ptr %.07999, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.07999, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi i32 [ %.pre.i, %61 ], [ 8, %58 ]
  %.0.i = phi ptr [ %62, %61 ], [ %59, %58 ]
  %65 = load i32, ptr %.0.i, align 4
  %66 = icmp eq i32 %65, %64
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %69 = shl i32 %64, 1
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = or disjoint i64 %71, 8
  %73 = tail call ptr @calloc_arena(i64 noundef %72) #8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %69, ptr %74, align 4
  %75 = load i32, ptr %68, align 4
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = add nuw nsw i64 %77, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %73, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %78, i1 false)
  %79 = load i32, ptr %74, align 4
  %80 = shl i32 %79, 1
  store i32 %80, ptr %74, align 4
  %.pre18.i = load i32, ptr %73, align 4
  br label %81

81:                                               ; preds = %63, %67
  %82 = phi i32 [ %.pre18.i, %67 ], [ %65, %63 ]
  %.1.i = phi ptr [ %73, %67 ], [ %.0.i, %63 ]
  %83 = add i32 %82, 1
  store i32 %83, ptr %.1.i, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  store ptr %57, ptr %86, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %81, %3, %34
  %.079.lcssa = phi ptr [ null, %34 ], [ null, %3 ], [ %84, %81 ]
  %87 = load i32, ptr %1, align 8
  %88 = icmp eq i32 %87, 27
  br i1 %88, label %89, label %120

89:                                               ; preds = %._crit_edge
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %92, align 8
  %.not90 = icmp eq ptr %93, null
  %spec.select97 = select i1 %.not90, ptr @.str.7, ptr %93
  br i1 %.not90, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #9
  br label %96

96:                                               ; preds = %89, %94
  %97 = phi i64 [ %95, %94 ], [ 0, %89 ]
  %98 = load ptr, ptr %19, align 8
  %99 = tail call i32 @llvm.umax.i32(i32 %90, i32 1)
  %100 = tail call i32 @type_size(ptr noundef nonnull %1) #8
  %101 = shl i32 %100, 3
  %102 = zext i32 %101 to i64
  %103 = tail call i32 @type_abi_alignment(ptr noundef nonnull %1) #8
  %104 = shl i32 %103, 3
  br i1 %.not, label %108, label %105

105:                                              ; preds = %96
  %106 = getelementptr inbounds i8, ptr %33, i64 -8
  %107 = load i32, ptr %106, align 4
  br label %108

108:                                              ; preds = %96, %105
  %.076 = phi i32 [ %107, %105 ], [ 0, %96 ]
  %109 = load i16, ptr %11, align 8
  %110 = and i16 %109, 255
  %111 = zext nneg i16 %110 to i32
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %112, align 8
  %.not93 = icmp eq ptr %113, null
  br i1 %.not93, label %.thread, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #9
  br label %.thread

.thread:                                          ; preds = %108, %114
  %117 = phi ptr [ %115, %114 ], [ @.str.7, %108 ]
  %118 = phi i64 [ %116, %114 ], [ 0, %108 ]
  %119 = tail call ptr @LLVMDIBuilderCreateUnionType(ptr noundef %91, ptr noundef %2, ptr noundef nonnull %spec.select97, i64 noundef %97, ptr noundef %98, i32 noundef %99, i64 noundef %102, i32 noundef %104, i32 noundef 0, ptr noundef %.079.lcssa, i32 noundef %.076, i32 noundef %111, ptr noundef nonnull %117, i64 noundef %118) #8
  tail call void @LLVMMetadataReplaceAllUsesWith(ptr noundef %30, ptr noundef %119) #8
  br label %130

120:                                              ; preds = %._crit_edge
  %121 = load ptr, ptr %5, align 8
  %.not88 = icmp eq ptr %121, null
  br i1 %.not88, label %124, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %6, align 8
  br label %124

124:                                              ; preds = %120, %122
  %125 = phi ptr [ %123, %122 ], [ @.str.7, %120 ]
  %.not89 = icmp eq ptr %.079.lcssa, null
  br i1 %.not89, label %.split, label %.split82

.split:                                           ; preds = %124
  %126 = tail call fastcc ptr @llvm_get_debug_struct(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %125, ptr noundef null, i32 noundef 0, ptr noundef nonnull %8, ptr noundef %2)
  br label %130

.split82:                                         ; preds = %124
  %127 = getelementptr inbounds i8, ptr %.079.lcssa, i64 -8
  %128 = load i32, ptr %127, align 4
  %129 = tail call fastcc ptr @llvm_get_debug_struct(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %125, ptr noundef nonnull %.079.lcssa, i32 noundef %128, ptr noundef nonnull %8, ptr noundef %2)
  br label %130

130:                                              ; preds = %.split, %.split82, %.thread
  %.078 = phi ptr [ %119, %.thread ], [ %126, %.split ], [ %129, %.split82 ]
  ret ptr %.078
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @llvm_debug_typedef_type(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @llvm_get_debug_type_internal(ptr noundef %0, ptr noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #9
  %16 = tail call ptr @LLVMDIBuilderCreateTypedef(ptr noundef %7, ptr noundef %12, ptr noundef nonnull %14, i64 noundef %15, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %70

17:                                               ; preds = %2
  %18 = load i32, ptr %1, align 8
  %19 = icmp eq i32 %18, 31
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %17, %20
  %.pn = phi ptr [ %22, %20 ], [ %1, %17 ]
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %24 = load ptr, ptr %.in, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not35 = icmp eq ptr %28, null
  br i1 %.not35, label %29, label %53

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %33 = load i32, ptr %32, align 4
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %33, i32 1)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @id_counter, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr @id_counter, align 4
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %41 = load ptr, ptr %40, align 8
  %42 = load i16, ptr %34, align 8
  %43 = and i16 %42, 255
  %44 = zext nneg i16 %43 to i32
  %45 = tail call i32 @type_size(ptr noundef nonnull %1) #8
  %46 = shl i32 %45, 3
  %47 = zext i32 %46 to i64
  %48 = tail call i32 @type_abi_alignment(ptr noundef nonnull %1) #8
  %49 = shl i32 %48, 3
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #9
  %51 = tail call ptr @LLVMDIBuilderCreateReplaceableCompositeType(ptr noundef %36, i32 noundef %37, ptr noundef nonnull %31, i64 noundef %39, ptr noundef null, ptr noundef %41, i32 noundef %spec.store.select.i, i32 noundef %44, i64 noundef %47, i32 noundef %49, i32 noundef 0, ptr noundef nonnull %31, i64 noundef %50) #8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %29, %23
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %59 = load ptr, ptr %58, align 8
  %60 = tail call fastcc ptr @llvm_get_debug_type_internal(ptr noundef %0, ptr noundef %24, ptr noundef %59)
  %61 = load ptr, ptr %4, align 8
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #9
  %63 = load ptr, ptr %58, align 8
  %64 = tail call i32 @llvm.umax.i32(i32 %55, i32 1)
  %65 = tail call i32 @type_abi_alignment(ptr noundef nonnull %1) #8
  %66 = tail call ptr @LLVMDIBuilderCreateTypedef(ptr noundef %57, ptr noundef %60, ptr noundef nonnull %61, i64 noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %63, i32 noundef %65) #8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load ptr, ptr %67, align 8
  %.not37 = icmp eq ptr %68, null
  br i1 %.not37, label %70, label %69

69:                                               ; preds = %53
  tail call void @LLVMMetadataReplaceAllUsesWith(ptr noundef nonnull %68, ptr noundef %66) #8
  store ptr %66, ptr %67, align 8
  br label %70

70:                                               ; preds = %53, %69, %5
  %.0 = phi ptr [ %16, %5 ], [ %66, %69 ], [ %66, %53 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @llvm_debug_array_type(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %4

4:                                                ; preds = %31, %2
  %.035 = phi ptr [ null, %2 ], [ %34, %31 ]
  %.034 = phi ptr [ %1, %2 ], [ %47, %31 ]
  %5 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %48 [
    i32 33, label %.critedge
    i32 35, label %.critedge
  ]

.critedge:                                        ; preds = %4, %4
  %.not.i = icmp eq ptr %.035, null
  br i1 %.not.i, label %8, label %11

8:                                                ; preds = %.critedge
  %9 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 8, ptr %10, align 4
  br label %13

11:                                               ; preds = %.critedge
  %12 = getelementptr inbounds i8, ptr %.035, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.035, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %.pre.i, %11 ], [ 8, %8 ]
  %.0.i = phi ptr [ %12, %11 ], [ %9, %8 ]
  %15 = load i32, ptr %.0.i, align 4
  %16 = icmp eq i32 %15, %14
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = shl i32 %14, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = or disjoint i64 %21, 8
  %23 = tail call ptr @calloc_arena(i64 noundef %22) #8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %19, ptr %24, align 4
  %25 = load i32, ptr %18, align 4
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = add nuw nsw i64 %27, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %28, i1 false)
  %29 = load i32, ptr %24, align 4
  %30 = shl i32 %29, 1
  store i32 %30, ptr %24, align 4
  %.pre18.i = load i32, ptr %23, align 4
  br label %31

31:                                               ; preds = %13, %17
  %32 = phi i32 [ %.pre18.i, %17 ], [ %15, %13 ]
  %.1.i = phi ptr [ %23, %17 ], [ %.0.i, %13 ]
  %33 = add i32 %32, 1
  store i32 %33, ptr %.1.i, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = tail call ptr @LLVMDIBuilderGetOrCreateSubrange(ptr noundef %35, i64 noundef 0, i64 noundef %39) #8
  %41 = load i32, ptr %.1.i, align 4
  %42 = add i32 %41, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %43
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  br label %4, !llvm.loop !13

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %.034, i64 48
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %51, label %72

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr @id_counter, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr @id_counter, align 4
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %60 = load ptr, ptr %59, align 8
  %61 = load i16, ptr %54, align 8
  %62 = and i16 %61, 255
  %63 = zext nneg i16 %62 to i32
  %64 = tail call i32 @type_size(ptr noundef %1) #8
  %65 = shl i32 %64, 3
  %66 = zext i32 %65 to i64
  %67 = tail call i32 @type_abi_alignment(ptr noundef %1) #8
  %68 = shl i32 %67, 3
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #9
  %70 = tail call ptr @LLVMDIBuilderCreateReplaceableCompositeType(ptr noundef %55, i32 noundef %56, ptr noundef nonnull %53, i64 noundef %58, ptr noundef null, ptr noundef %60, i32 noundef 0, i32 noundef %63, i64 noundef %66, i32 noundef %68, i32 noundef 0, ptr noundef nonnull %53, i64 noundef %69) #8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %51, %48
  %73 = load ptr, ptr %3, align 8
  %74 = tail call i32 @type_size(ptr noundef %1) #8
  %75 = shl i32 %74, 3
  %76 = zext i32 %75 to i64
  %77 = tail call i32 @type_abi_alignment(ptr noundef nonnull %.034) #8
  %78 = shl i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %80 = load ptr, ptr %79, align 8
  %81 = tail call fastcc ptr @llvm_get_debug_type_internal(ptr noundef %0, ptr noundef nonnull %.034, ptr noundef %80)
  %.not39 = icmp eq ptr %.035, null
  br i1 %.not39, label %85, label %82

82:                                               ; preds = %72
  %83 = getelementptr inbounds i8, ptr %.035, i64 -8
  %84 = load i32, ptr %83, align 4
  br label %85

85:                                               ; preds = %72, %82
  %.033 = phi i32 [ %84, %82 ], [ 0, %72 ]
  %86 = tail call ptr @LLVMDIBuilderCreateArrayType(ptr noundef %73, i64 noundef %76, i32 noundef %78, ptr noundef %81, ptr noundef %.035, i32 noundef %.033) #8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %88 = load ptr, ptr %87, align 8
  %.not40 = icmp eq ptr %88, null
  br i1 %.not40, label %90, label %89

89:                                               ; preds = %85
  tail call void @LLVMMetadataReplaceAllUsesWith(ptr noundef nonnull %88, ptr noundef %86) #8
  br label %90

90:                                               ; preds = %89, %85
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @llvm_debug_subarray_type(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @id_counter, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @id_counter, align 4
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = load ptr, ptr %12, align 8
  %14 = load i16, ptr %6, align 8
  %15 = and i16 %14, 255
  %16 = zext nneg i16 %15 to i32
  %17 = tail call i32 @type_size(ptr noundef %1) #8
  %18 = shl i32 %17, 3
  %19 = zext i32 %18 to i64
  %20 = tail call i32 @type_abi_alignment(ptr noundef %1) #8
  %21 = shl i32 %20, 3
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %23 = tail call ptr @LLVMDIBuilderCreateReplaceableCompositeType(ptr noundef %8, i32 noundef %9, ptr noundef nonnull %5, i64 noundef %11, ptr noundef null, ptr noundef %13, i32 noundef 0, i32 noundef %16, i64 noundef %19, i32 noundef %21, i32 noundef 0, ptr noundef nonnull %5, i64 noundef %22) #8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @type_get_ptr(ptr noundef %26) #8
  %28 = load ptr, ptr %7, align 8
  %29 = tail call i32 @type_size(ptr noundef %27) #8
  %30 = shl i32 %29, 3
  %31 = zext i32 %30 to i64
  %32 = tail call i32 @type_abi_alignment(ptr noundef %27) #8
  %33 = shl i32 %32, 3
  %34 = tail call fastcc ptr @llvm_get_debug_type_internal(ptr noundef %0, ptr noundef %27, ptr noundef %23)
  %35 = tail call ptr @LLVMDIBuilderCreateMemberType(ptr noundef %28, ptr noundef %23, ptr noundef nonnull @.str.8, i64 noundef 3, ptr noundef null, i32 noundef 0, i64 noundef %31, i32 noundef %33, i64 noundef 0, i32 noundef 0, ptr noundef %34) #8
  store ptr %35, ptr %3, align 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr @type_usz, align 8
  %38 = load ptr, ptr @type_voidptr, align 8
  %39 = tail call i32 @type_size(ptr noundef %38) #8
  %40 = load ptr, ptr %7, align 8
  %41 = tail call i32 @type_size(ptr noundef %37) #8
  %42 = shl i32 %41, 3
  %43 = zext i32 %42 to i64
  %44 = tail call i32 @type_abi_alignment(ptr noundef %37) #8
  %45 = shl i32 %44, 3
  %46 = shl i32 %39, 3
  %47 = zext i32 %46 to i64
  %48 = tail call fastcc ptr @llvm_get_debug_type_internal(ptr noundef %0, ptr noundef %37, ptr noundef %23)
  %49 = tail call ptr @LLVMDIBuilderCreateMemberType(ptr noundef %40, ptr noundef %23, ptr noundef nonnull @.str.9, i64 noundef 3, ptr noundef null, i32 noundef 0, i64 noundef %43, i32 noundef %45, i64 noundef %47, i32 noundef 0, ptr noundef %48) #8
  store ptr %49, ptr %36, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call fastcc ptr @llvm_get_debug_struct(ptr noundef %0, ptr noundef %1, ptr noundef %50, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null, ptr noundef null)
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @llvm_debug_errunion_type(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @type_iptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @llvm_get_debug_type_internal(ptr noundef %0, ptr noundef %7, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #9
  %14 = tail call ptr @LLVMDIBuilderCreateTypedef(ptr noundef %4, ptr noundef %10, ptr noundef nonnull %12, i64 noundef %13, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @llvm_debug_any_type(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @id_counter, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @id_counter, align 4
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = load ptr, ptr %12, align 8
  %14 = load i16, ptr %6, align 8
  %15 = and i16 %14, 255
  %16 = zext nneg i16 %15 to i32
  %17 = tail call i32 @type_size(ptr noundef %1) #8
  %18 = shl i32 %17, 3
  %19 = zext i32 %18 to i64
  %20 = tail call i32 @type_abi_alignment(ptr noundef %1) #8
  %21 = shl i32 %20, 3
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %23 = tail call ptr @LLVMDIBuilderCreateReplaceableCompositeType(ptr noundef %8, i32 noundef %9, ptr noundef nonnull %5, i64 noundef %11, ptr noundef null, ptr noundef %13, i32 noundef 0, i32 noundef %16, i64 noundef %19, i32 noundef %21, i32 noundef 0, ptr noundef nonnull %5, i64 noundef %22) #8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr @type_voidptr, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = tail call i32 @type_size(ptr noundef %25) #8
  %28 = shl i32 %27, 3
  %29 = zext i32 %28 to i64
  %30 = tail call i32 @type_abi_alignment(ptr noundef %25) #8
  %31 = shl i32 %30, 3
  %32 = tail call fastcc ptr @llvm_get_debug_type_internal(ptr noundef %0, ptr noundef %25, ptr noundef %23)
  %33 = tail call ptr @LLVMDIBuilderCreateMemberType(ptr noundef %26, ptr noundef %23, ptr noundef nonnull @.str.8, i64 noundef 3, ptr noundef null, i32 noundef 0, i64 noundef %29, i32 noundef %31, i64 noundef 0, i32 noundef 0, ptr noundef %32) #8
  store ptr %33, ptr %3, align 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr @type_typeid, align 8
  %36 = load ptr, ptr @type_voidptr, align 8
  %37 = tail call i32 @type_size(ptr noundef %36) #8
  %38 = load ptr, ptr %7, align 8
  %39 = tail call i32 @type_size(ptr noundef %35) #8
  %40 = shl i32 %39, 3
  %41 = zext i32 %40 to i64
  %42 = tail call i32 @type_abi_alignment(ptr noundef %35) #8
  %43 = shl i32 %42, 3
  %44 = shl i32 %37, 3
  %45 = zext i32 %44 to i64
  %46 = tail call fastcc ptr @llvm_get_debug_type_internal(ptr noundef %0, ptr noundef %35, ptr noundef %23)
  %47 = tail call ptr @LLVMDIBuilderCreateMemberType(ptr noundef %38, ptr noundef %23, ptr noundef nonnull @.str.10, i64 noundef 4, ptr noundef null, i32 noundef 0, i64 noundef %41, i32 noundef %43, i64 noundef %45, i32 noundef 0, ptr noundef %46) #8
  store ptr %47, ptr %34, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call fastcc ptr @llvm_get_debug_struct(ptr noundef %0, ptr noundef %1, ptr noundef %48, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null, ptr noundef null)
  ret ptr %49
}

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #4

declare ptr @type_get_subarray(ptr noundef) local_unnamed_addr #4

declare ptr @type_get_array(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @type_get_vector(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @type_get_flexible_array(ptr noundef) local_unnamed_addr #4

declare ptr @LLVMDIBuilderCreateBasicType(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @LLVMDIBuilderGetOrCreateSubrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @LLVMDIBuilderCreateVectorType(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @type_size(ptr noundef) local_unnamed_addr #4

declare i32 @type_abi_alignment(ptr noundef) local_unnamed_addr #4

declare ptr @LLVMDIBuilderCreatePointerType(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @LLVMDIBuilderCreateEnumerator(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @LLVMDIBuilderCreateEnumerationType(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @LLVMMetadataReplaceAllUsesWith(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @LLVMDIBuilderCreateReplaceableCompositeType(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @type_get_resolved_prototype(ptr noundef) local_unnamed_addr #4

declare ptr @LLVMDIBuilderCreateUnspecifiedType(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @LLVMDIBuilderCreateSubroutineType(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @LLVMDIBuilderCreateUnionType(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @llvm_get_debug_struct(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6) unnamed_addr #0 {
  %char0 = load i8, ptr %2, align 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  br label %13

13:                                               ; preds = %8, %7
  %.024 = phi i32 [ %spec.store.select, %8 ], [ 0, %7 ]
  %.0 = phi ptr [ %10, %8 ], [ null, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load ptr, ptr %15, align 8
  %.not28 = icmp eq i8 %char0, 0
  br i1 %.not28, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #9
  br label %.thread

.thread:                                          ; preds = %13, %17
  %21 = phi ptr [ %19, %17 ], [ @.str.7, %13 ]
  %22 = phi i64 [ %20, %17 ], [ 0, %13 ]
  %23 = tail call i32 @type_size(ptr noundef %1) #8
  %24 = shl i32 %23, 3
  %25 = zext i32 %24 to i64
  %26 = tail call i32 @type_abi_alignment(ptr noundef %1) #8
  %27 = shl i32 %26, 3
  %28 = load i16, ptr %14, align 8
  %29 = and i16 %28, 255
  %30 = zext nneg i16 %29 to i32
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %32 = tail call ptr @LLVMDIBuilderCreateStructType(ptr noundef %16, ptr noundef %6, ptr noundef nonnull %21, i64 noundef %22, ptr noundef %.0, i32 noundef %.024, i64 noundef %25, i32 noundef %27, i32 noundef 0, ptr noundef null, ptr noundef %3, i32 noundef %4, i32 noundef %30, ptr noundef null, ptr noundef nonnull %2, i64 noundef %31) #8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8
  %.not29 = icmp eq ptr %34, null
  br i1 %.not29, label %36, label %35

35:                                               ; preds = %.thread
  tail call void @LLVMMetadataReplaceAllUsesWith(ptr noundef nonnull %34, ptr noundef %32) #8
  br label %36

36:                                               ; preds = %35, %.thread
  ret ptr %32
}

declare ptr @LLVMDIBuilderCreateMemberType(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @LLVMDIBuilderCreateStructType(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @LLVMDIBuilderCreateTypedef(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @LLVMDIBuilderCreateArrayType(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
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
!13 = distinct !{!13, !8}
